## Summary

- status:  SUCCESS ✅
- runtime: 15:31.43
- date:    Tue Apr 29 10:02:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00e3e5a194e88e604e7c91391b9e90332888fd72
- author:  Xuan-Son Nguyen
```
mtmd : add qwen2vl and qwen2.5vl (#13141)

* llava : add clip_n_output_tokens, deprecate clip_n_patches

* mtmd : add qwen2vl and qwen2.5vl

* decode_embd_batch::set_position_...

* working version

* deprecate llama-qwen2vl-cli

* correct order W, H of clip_embd_nbytes_by_img

* edit existing line in hot topics
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.88 sec*proc (29 tests)

Total Test time (real) =  65.89 sec

real	1m5.961s
user	1m18.124s
sys	0m0.716s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.20 sec*proc (29 tests)

Total Test time (real) =  23.21 sec

real	0m23.274s
user	0m24.816s
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
0.00.000.523 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.347 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.376 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.381 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.382 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.383 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.315 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.319 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.320 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.320 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.322 I llama_model_loader: - type  f32:  124 tensors
0.00.008.322 I llama_model_loader: - type  f16:   73 tensors
0.00.008.324 I print_info: file format = GGUF V3 (latest)
0.00.008.325 I print_info: file type   = F16
0.00.008.327 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.138 I load: special tokens cache size = 5
0.00.023.874 I load: token to piece cache size = 0.2032 MB
0.00.023.886 I print_info: arch             = bert
0.00.023.887 I print_info: vocab_only       = 0
0.00.023.887 I print_info: n_ctx_train      = 512
0.00.023.888 I print_info: n_embd           = 384
0.00.023.888 I print_info: n_layer          = 12
0.00.023.901 I print_info: n_head           = 12
0.00.023.905 I print_info: n_head_kv        = 12
0.00.023.906 I print_info: n_rot            = 32
0.00.023.906 I print_info: n_swa            = 0
0.00.023.906 I print_info: n_swa_pattern    = 1
0.00.023.907 I print_info: n_embd_head_k    = 32
0.00.023.907 I print_info: n_embd_head_v    = 32
0.00.023.908 I print_info: n_gqa            = 1
0.00.023.910 I print_info: n_embd_k_gqa     = 384
0.00.023.911 I print_info: n_embd_v_gqa     = 384
0.00.023.912 I print_info: f_norm_eps       = 1.0e-12
0.00.023.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.914 I print_info: f_logit_scale    = 0.0e+00
0.00.023.914 I print_info: f_attn_scale     = 0.0e+00
0.00.023.915 I print_info: n_ff             = 1536
0.00.023.916 I print_info: n_expert         = 0
0.00.023.916 I print_info: n_expert_used    = 0
0.00.023.916 I print_info: causal attn      = 0
0.00.023.916 I print_info: pooling type     = 2
0.00.023.917 I print_info: rope type        = 2
0.00.023.917 I print_info: rope scaling     = linear
0.00.023.919 I print_info: freq_base_train  = 10000.0
0.00.023.919 I print_info: freq_scale_train = 1
0.00.023.920 I print_info: n_ctx_orig_yarn  = 512
0.00.023.920 I print_info: rope_finetuned   = unknown
0.00.023.921 I print_info: ssm_d_conv       = 0
0.00.023.921 I print_info: ssm_d_inner      = 0
0.00.023.921 I print_info: ssm_d_state      = 0
0.00.023.921 I print_info: ssm_dt_rank      = 0
0.00.023.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.922 I print_info: model type       = 33M
0.00.023.923 I print_info: model params     = 33.21 M
0.00.023.924 I print_info: general.name     = Bge Small
0.00.023.927 I print_info: vocab type       = WPM
0.00.023.928 I print_info: n_vocab          = 30522
0.00.023.928 I print_info: n_merges         = 0
0.00.023.929 I print_info: BOS token        = 101 '[CLS]'
0.00.023.929 I print_info: UNK token        = 100 '[UNK]'
0.00.023.929 I print_info: SEP token        = 102 '[SEP]'
0.00.023.930 I print_info: PAD token        = 0 '[PAD]'
0.00.023.930 I print_info: MASK token       = 103 '[MASK]'
0.00.023.931 I print_info: LF token         = 0 '[PAD]'
0.00.023.931 I print_info: max token length = 21
0.00.023.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.403 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.906 I llama_context: constructing llama_context
0.00.028.910 I llama_context: n_seq_max     = 1
0.00.028.910 I llama_context: n_ctx         = 512
0.00.028.910 I llama_context: n_ctx_per_seq = 512
0.00.028.911 I llama_context: n_batch       = 2048
0.00.028.911 I llama_context: n_ubatch      = 2048
0.00.028.911 I llama_context: causal_attn   = 0
0.00.028.911 I llama_context: flash_attn    = 0
0.00.028.913 I llama_context: freq_base     = 10000.0
0.00.028.913 I llama_context: freq_scale    = 1
0.00.028.934 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.942 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.893 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.903 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.029 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.033 I llama_context: graph nodes  = 417
0.00.037.033 I llama_context: graph splits = 1
0.00.037.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.004 I 
0.00.041.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.495 I llama_perf_context_print:        load time =      40.43 ms
0.00.047.498 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2051.98 tokens per second)
0.00.047.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.502 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.058s
user	0m0.058s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.372 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.373 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.375 I llama_model_loader: - type  f32:  124 tensors
0.00.008.375 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.377 I print_info: file format = GGUF V3 (latest)
0.00.008.377 I print_info: file type   = Q8_0
0.00.008.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.068 I load: special tokens cache size = 5
0.00.023.781 I load: token to piece cache size = 0.2032 MB
0.00.023.792 I print_info: arch             = bert
0.00.023.793 I print_info: vocab_only       = 0
0.00.023.793 I print_info: n_ctx_train      = 512
0.00.023.793 I print_info: n_embd           = 384
0.00.023.793 I print_info: n_layer          = 12
0.00.023.805 I print_info: n_head           = 12
0.00.023.807 I print_info: n_head_kv        = 12
0.00.023.807 I print_info: n_rot            = 32
0.00.023.808 I print_info: n_swa            = 0
0.00.023.808 I print_info: n_swa_pattern    = 1
0.00.023.808 I print_info: n_embd_head_k    = 32
0.00.023.809 I print_info: n_embd_head_v    = 32
0.00.023.811 I print_info: n_gqa            = 1
0.00.023.812 I print_info: n_embd_k_gqa     = 384
0.00.023.813 I print_info: n_embd_v_gqa     = 384
0.00.023.814 I print_info: f_norm_eps       = 1.0e-12
0.00.023.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.816 I print_info: f_logit_scale    = 0.0e+00
0.00.023.816 I print_info: f_attn_scale     = 0.0e+00
0.00.023.817 I print_info: n_ff             = 1536
0.00.023.818 I print_info: n_expert         = 0
0.00.023.818 I print_info: n_expert_used    = 0
0.00.023.818 I print_info: causal attn      = 0
0.00.023.819 I print_info: pooling type     = 2
0.00.023.819 I print_info: rope type        = 2
0.00.023.819 I print_info: rope scaling     = linear
0.00.023.820 I print_info: freq_base_train  = 10000.0
0.00.023.821 I print_info: freq_scale_train = 1
0.00.023.821 I print_info: n_ctx_orig_yarn  = 512
0.00.023.822 I print_info: rope_finetuned   = unknown
0.00.023.822 I print_info: ssm_d_conv       = 0
0.00.023.822 I print_info: ssm_d_inner      = 0
0.00.023.822 I print_info: ssm_d_state      = 0
0.00.023.823 I print_info: ssm_dt_rank      = 0
0.00.023.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.824 I print_info: model type       = 33M
0.00.023.825 I print_info: model params     = 33.21 M
0.00.023.825 I print_info: general.name     = Bge Small
0.00.023.828 I print_info: vocab type       = WPM
0.00.023.829 I print_info: n_vocab          = 30522
0.00.023.829 I print_info: n_merges         = 0
0.00.023.830 I print_info: BOS token        = 101 '[CLS]'
0.00.023.830 I print_info: UNK token        = 100 '[UNK]'
0.00.023.830 I print_info: SEP token        = 102 '[SEP]'
0.00.023.831 I print_info: PAD token        = 0 '[PAD]'
0.00.023.831 I print_info: MASK token       = 103 '[MASK]'
0.00.023.831 I print_info: LF token         = 0 '[PAD]'
0.00.023.832 I print_info: max token length = 21
0.00.023.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.796 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.283 I llama_context: constructing llama_context
0.00.027.287 I llama_context: n_seq_max     = 1
0.00.027.287 I llama_context: n_ctx         = 512
0.00.027.288 I llama_context: n_ctx_per_seq = 512
0.00.027.288 I llama_context: n_batch       = 2048
0.00.027.288 I llama_context: n_ubatch      = 2048
0.00.027.289 I llama_context: causal_attn   = 0
0.00.027.289 I llama_context: flash_attn    = 0
0.00.027.290 I llama_context: freq_base     = 10000.0
0.00.027.291 I llama_context: freq_scale    = 1
0.00.027.311 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.318 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.185 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.193 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.475 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.479 I llama_context: graph nodes  = 417
0.00.035.480 I llama_context: graph splits = 1
0.00.035.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.451 I 
0.00.038.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.366 I llama_perf_context_print:        load time =      37.88 ms
0.00.043.369 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3236.25 tokens per second)
0.00.043.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.372 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens

real	0m0.053s
user	0m0.072s
sys	0m0.014s
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
0.00.000.525 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.290 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.309 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.311 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.311 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.314 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.315 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.316 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.317 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.318 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.321 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.322 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.323 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.323 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.332 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.333 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.333 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.334 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.337 I llama_model_loader: - type  f32:   40 tensors
0.00.020.337 I llama_model_loader: - type  f16:   30 tensors
0.00.020.339 I print_info: file format = GGUF V3 (latest)
0.00.020.339 I print_info: file type   = F16
0.00.020.341 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.557 W load: empty token at index 5
0.00.037.330 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.402 I load: special tokens cache size = 5
0.00.411.162 I load: token to piece cache size = 1.5060 MB
0.00.411.186 I print_info: arch             = jina-bert-v2
0.00.411.186 I print_info: vocab_only       = 0
0.00.411.187 I print_info: n_ctx_train      = 8192
0.00.411.187 I print_info: n_embd           = 384
0.00.411.188 I print_info: n_layer          = 4
0.00.411.206 I print_info: n_head           = 12
0.00.411.208 I print_info: n_head_kv        = 12
0.00.411.209 I print_info: n_rot            = 32
0.00.411.209 I print_info: n_swa            = 0
0.00.411.209 I print_info: n_swa_pattern    = 1
0.00.411.209 I print_info: n_embd_head_k    = 32
0.00.411.210 I print_info: n_embd_head_v    = 32
0.00.411.212 I print_info: n_gqa            = 1
0.00.411.213 I print_info: n_embd_k_gqa     = 384
0.00.411.215 I print_info: n_embd_v_gqa     = 384
0.00.411.217 I print_info: f_norm_eps       = 1.0e-12
0.00.411.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.218 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.219 I print_info: f_logit_scale    = 0.0e+00
0.00.411.219 I print_info: f_attn_scale     = 0.0e+00
0.00.411.220 I print_info: n_ff             = 1536
0.00.411.221 I print_info: n_expert         = 0
0.00.411.221 I print_info: n_expert_used    = 0
0.00.411.222 I print_info: causal attn      = 0
0.00.411.223 I print_info: pooling type     = -1
0.00.411.223 I print_info: rope type        = -1
0.00.411.224 I print_info: rope scaling     = linear
0.00.411.225 I print_info: freq_base_train  = 10000.0
0.00.411.225 I print_info: freq_scale_train = 1
0.00.411.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.226 I print_info: rope_finetuned   = unknown
0.00.411.227 I print_info: ssm_d_conv       = 0
0.00.411.227 I print_info: ssm_d_inner      = 0
0.00.411.227 I print_info: ssm_d_state      = 0
0.00.411.228 I print_info: ssm_dt_rank      = 0
0.00.411.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.229 I print_info: model type       = 33M
0.00.411.230 I print_info: model params     = 32.90 M
0.00.411.231 I print_info: general.name     = Jina Bert Implementation
0.00.411.235 I print_info: vocab type       = BPE
0.00.411.236 I print_info: n_vocab          = 61056
0.00.411.236 I print_info: n_merges         = 39382
0.00.411.237 I print_info: BOS token        = 0 '<s>'
0.00.411.237 I print_info: EOS token        = 2 '</s>'
0.00.411.238 I print_info: UNK token        = 3 '<unk>'
0.00.411.238 I print_info: SEP token        = 2 '</s>'
0.00.411.239 I print_info: PAD token        = 1 '<pad>'
0.00.411.239 I print_info: MASK token       = 4 '<mask>'
0.00.411.240 I print_info: EOG token        = 2 '</s>'
0.00.411.240 I print_info: max token length = 45
0.00.411.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.523 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.080 I llama_context: constructing llama_context
0.00.415.085 I llama_context: n_seq_max     = 1
0.00.415.085 I llama_context: n_ctx         = 8192
0.00.415.086 I llama_context: n_ctx_per_seq = 8192
0.00.415.086 I llama_context: n_batch       = 2048
0.00.415.086 I llama_context: n_ubatch      = 2048
0.00.415.087 I llama_context: causal_attn   = 0
0.00.415.087 I llama_context: flash_attn    = 0
0.00.415.089 I llama_context: freq_base     = 10000.0
0.00.415.090 I llama_context: freq_scale    = 1
0.00.415.112 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.121 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.821 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.836 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.263 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.267 I llama_context: graph nodes  = 150
0.00.431.267 I llama_context: graph splits = 1
0.00.431.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.415 I 
0.00.439.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.731 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.734 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.742 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.745 I main: number of tokens in prompt = 13
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


0.00.439.754 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.754 I main: number of tokens in prompt = 40
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


0.00.443.669 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.077 I llama_perf_context_print:        load time =     438.83 ms
0.00.455.080 I llama_perf_context_print: prompt eval time =      11.26 ms /    62 tokens (    0.18 ms per token,  5506.22 tokens per second)
0.00.455.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.083 I llama_perf_context_print:       total time =      15.67 ms /    63 tokens

real	0m0.473s
user	0m0.513s
sys	0m0.028s
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
0.00.000.634 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.087.656 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.668 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.802 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.807 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.857 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.748 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.755 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.764 I llama_model_loader: - type  f32:   37 tensors
0.00.423.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.786 I print_info: file format = GGUF V3 (latest)
0.00.423.789 I print_info: file type   = Q8_0
0.00.423.792 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.275 I load: special tokens cache size = 5
0.01.109.917 I load: token to piece cache size = 1.6014 MB
0.01.110.007 I print_info: arch             = gemma
0.01.110.008 I print_info: vocab_only       = 0
0.01.110.009 I print_info: n_ctx_train      = 8192
0.01.110.009 I print_info: n_embd           = 2048
0.01.110.010 I print_info: n_layer          = 18
0.01.110.089 I print_info: n_head           = 8
0.01.110.099 I print_info: n_head_kv        = 1
0.01.110.100 I print_info: n_rot            = 256
0.01.110.101 I print_info: n_swa            = 0
0.01.110.101 I print_info: n_swa_pattern    = 1
0.01.110.101 I print_info: n_embd_head_k    = 256
0.01.110.101 I print_info: n_embd_head_v    = 256
0.01.110.106 I print_info: n_gqa            = 8
0.01.110.111 I print_info: n_embd_k_gqa     = 256
0.01.110.117 I print_info: n_embd_v_gqa     = 256
0.01.110.118 I print_info: f_norm_eps       = 0.0e+00
0.01.110.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.120 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.122 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.122 I print_info: f_logit_scale    = 0.0e+00
0.01.110.123 I print_info: f_attn_scale     = 0.0e+00
0.01.110.128 I print_info: n_ff             = 16384
0.01.110.128 I print_info: n_expert         = 0
0.01.110.128 I print_info: n_expert_used    = 0
0.01.110.129 I print_info: causal attn      = 1
0.01.110.129 I print_info: pooling type     = 0
0.01.110.129 I print_info: rope type        = 2
0.01.110.130 I print_info: rope scaling     = linear
0.01.110.131 I print_info: freq_base_train  = 10000.0
0.01.110.132 I print_info: freq_scale_train = 1
0.01.110.132 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.145 I print_info: rope_finetuned   = unknown
0.01.110.146 I print_info: ssm_d_conv       = 0
0.01.110.146 I print_info: ssm_d_inner      = 0
0.01.110.147 I print_info: ssm_d_state      = 0
0.01.110.148 I print_info: ssm_dt_rank      = 0
0.01.110.150 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.151 I print_info: model type       = 2B
0.01.110.153 I print_info: model params     = 2.51 B
0.01.110.153 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.158 I print_info: vocab type       = SPM
0.01.110.160 I print_info: n_vocab          = 256000
0.01.110.163 I print_info: n_merges         = 0
0.01.110.163 I print_info: BOS token        = 2 '<bos>'
0.01.110.164 I print_info: EOS token        = 1 '<eos>'
0.01.110.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.166 I print_info: UNK token        = 3 '<unk>'
0.01.110.166 I print_info: PAD token        = 0 '<pad>'
0.01.110.167 I print_info: LF token         = 227 '<0x0A>'
0.01.110.174 I print_info: EOG token        = 1 '<eos>'
0.01.110.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.177 I print_info: max token length = 93
0.01.110.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.274 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.214.286 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.214.288 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.214.288 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.214.289 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.214.290 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.221.391 I llama_context: constructing llama_context
0.01.221.401 I llama_context: n_seq_max     = 1
0.01.221.401 I llama_context: n_ctx         = 4096
0.01.221.401 I llama_context: n_ctx_per_seq = 4096
0.01.221.402 I llama_context: n_batch       = 2048
0.01.221.402 I llama_context: n_ubatch      = 512
0.01.221.403 I llama_context: causal_attn   = 1
0.01.221.403 I llama_context: flash_attn    = 0
0.01.221.406 I llama_context: freq_base     = 10000.0
0.01.221.406 I llama_context: freq_scale    = 1
0.01.221.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.538 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.580 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.236.236 I init:        CPU KV buffer size =    72.00 MiB
0.01.236.278 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.455 I llama_context: graph nodes  = 637
0.01.245.455 I llama_context: graph splits = 1
0.01.245.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.542 I main: llama threadpool init, n_threads = 4
0.01.880.557 I 
0.01.880.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.658 I 
0.01.880.893 I sampler seed: 1269190875
0.01.880.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.932 I 
 increasities and vulnerabilities in the design of a system.

**System Design Considerations:**

* **Security:** Ensuring data integrity and preventing unauthorized access.
*

0.15.501.742 I llama_perf_sampler_print:    sampling time =      48.38 ms /    33 runs   (    1.47 ms per token,   682.09 tokens per second)
0.15.501.769 I llama_perf_context_print:        load time =    1852.42 ms
0.15.501.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.501.773 I llama_perf_context_print:        eval time =   13536.39 ms /    32 runs   (  423.01 ms per token,     2.36 tokens per second)
0.15.501.775 I llama_perf_context_print:       total time =   13648.38 ms /    33 tokens
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
0.00.000.634 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.088.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.602 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.604 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.606 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.616 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.623 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.624 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.634 I llama_model_loader: - type  f32:   37 tensors
0.00.427.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.654 I print_info: file format = GGUF V3 (latest)
0.00.427.655 I print_info: file type   = Q8_0
0.00.427.659 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.987 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.863 I load: special tokens cache size = 5
0.01.120.027 I load: token to piece cache size = 1.6014 MB
0.01.120.116 I print_info: arch             = gemma
0.01.120.118 I print_info: vocab_only       = 0
0.01.120.118 I print_info: n_ctx_train      = 8192
0.01.120.119 I print_info: n_embd           = 2048
0.01.120.119 I print_info: n_layer          = 18
0.01.120.200 I print_info: n_head           = 8
0.01.120.210 I print_info: n_head_kv        = 1
0.01.120.210 I print_info: n_rot            = 256
0.01.120.211 I print_info: n_swa            = 0
0.01.120.211 I print_info: n_swa_pattern    = 1
0.01.120.211 I print_info: n_embd_head_k    = 256
0.01.120.212 I print_info: n_embd_head_v    = 256
0.01.120.217 I print_info: n_gqa            = 8
0.01.120.222 I print_info: n_embd_k_gqa     = 256
0.01.120.226 I print_info: n_embd_v_gqa     = 256
0.01.120.228 I print_info: f_norm_eps       = 0.0e+00
0.01.120.229 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.230 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.230 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.232 I print_info: f_logit_scale    = 0.0e+00
0.01.120.232 I print_info: f_attn_scale     = 0.0e+00
0.01.120.236 I print_info: n_ff             = 16384
0.01.120.237 I print_info: n_expert         = 0
0.01.120.238 I print_info: n_expert_used    = 0
0.01.120.239 I print_info: causal attn      = 1
0.01.120.240 I print_info: pooling type     = 0
0.01.120.240 I print_info: rope type        = 2
0.01.120.241 I print_info: rope scaling     = linear
0.01.120.242 I print_info: freq_base_train  = 10000.0
0.01.120.243 I print_info: freq_scale_train = 1
0.01.120.243 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.244 I print_info: rope_finetuned   = unknown
0.01.120.245 I print_info: ssm_d_conv       = 0
0.01.120.245 I print_info: ssm_d_inner      = 0
0.01.120.246 I print_info: ssm_d_state      = 0
0.01.120.247 I print_info: ssm_dt_rank      = 0
0.01.120.247 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.249 I print_info: model type       = 2B
0.01.120.250 I print_info: model params     = 2.51 B
0.01.120.250 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.254 I print_info: vocab type       = SPM
0.01.120.256 I print_info: n_vocab          = 256000
0.01.120.258 I print_info: n_merges         = 0
0.01.120.258 I print_info: BOS token        = 2 '<bos>'
0.01.120.259 I print_info: EOS token        = 1 '<eos>'
0.01.120.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.260 I print_info: UNK token        = 3 '<unk>'
0.01.120.261 I print_info: PAD token        = 0 '<pad>'
0.01.120.262 I print_info: LF token         = 227 '<0x0A>'
0.01.120.268 I print_info: EOG token        = 1 '<eos>'
0.01.120.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.271 I print_info: max token length = 93
0.01.120.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.880 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.209.153 I llama_context: constructing llama_context
0.01.209.160 I llama_context: n_seq_max     = 1
0.01.209.161 I llama_context: n_ctx         = 4096
0.01.209.161 I llama_context: n_ctx_per_seq = 4096
0.01.209.161 I llama_context: n_batch       = 2048
0.01.209.162 I llama_context: n_ubatch      = 512
0.01.209.162 I llama_context: causal_attn   = 1
0.01.209.163 I llama_context: flash_attn    = 0
0.01.209.165 I llama_context: freq_base     = 10000.0
0.01.209.166 I llama_context: freq_scale    = 1
0.01.209.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.307 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.366 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.224.697 I init:        CPU KV buffer size =    72.00 MiB
0.01.224.741 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.546 I llama_context: graph nodes  = 637
0.01.233.547 I llama_context: graph splits = 1
0.01.233.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.732 I main: llama threadpool init, n_threads = 4
0.01.869.747 I 
0.01.869.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.861 I 
0.01.870.098 I sampler seed: 2948485684
0.01.870.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.124 I 
 increasively in the late 1990s and early 2000s.

**Factors contributing to this rapid increase:**

* **

0.15.540.094 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.37 tokens per second)
0.15.540.111 I llama_perf_context_print:        load time =    1841.53 ms
0.15.540.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.540.114 I llama_perf_context_print:        eval time =   13584.10 ms /    32 runs   (  424.50 ms per token,     2.36 tokens per second)
0.15.540.116 I llama_perf_context_print:       total time =   13697.56 ms /    33 tokens
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
0.00.000.650 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.087.122 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.696 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.861 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.863 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.865 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.869 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.882 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.884 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.893 I llama_model_loader: - type  f32:   37 tensors
0.00.427.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.913 I print_info: file format = GGUF V3 (latest)
0.00.427.914 I print_info: file type   = Q8_0
0.00.427.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.679 I load: special tokens cache size = 5
0.01.135.674 I load: token to piece cache size = 1.6014 MB
0.01.135.757 I print_info: arch             = gemma
0.01.135.761 I print_info: vocab_only       = 0
0.01.135.762 I print_info: n_ctx_train      = 8192
0.01.135.762 I print_info: n_embd           = 2048
0.01.135.763 I print_info: n_layer          = 18
0.01.135.840 I print_info: n_head           = 8
0.01.135.850 I print_info: n_head_kv        = 1
0.01.135.850 I print_info: n_rot            = 256
0.01.135.851 I print_info: n_swa            = 0
0.01.135.851 I print_info: n_swa_pattern    = 1
0.01.135.851 I print_info: n_embd_head_k    = 256
0.01.135.852 I print_info: n_embd_head_v    = 256
0.01.135.856 I print_info: n_gqa            = 8
0.01.135.862 I print_info: n_embd_k_gqa     = 256
0.01.135.868 I print_info: n_embd_v_gqa     = 256
0.01.135.872 I print_info: f_norm_eps       = 0.0e+00
0.01.135.873 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.874 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.874 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.883 I print_info: f_logit_scale    = 0.0e+00
0.01.135.884 I print_info: f_attn_scale     = 0.0e+00
0.01.135.889 I print_info: n_ff             = 16384
0.01.135.890 I print_info: n_expert         = 0
0.01.135.891 I print_info: n_expert_used    = 0
0.01.135.891 I print_info: causal attn      = 1
0.01.135.891 I print_info: pooling type     = 0
0.01.135.892 I print_info: rope type        = 2
0.01.135.895 I print_info: rope scaling     = linear
0.01.135.896 I print_info: freq_base_train  = 10000.0
0.01.135.897 I print_info: freq_scale_train = 1
0.01.135.897 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.898 I print_info: rope_finetuned   = unknown
0.01.135.898 I print_info: ssm_d_conv       = 0
0.01.135.910 I print_info: ssm_d_inner      = 0
0.01.135.911 I print_info: ssm_d_state      = 0
0.01.135.911 I print_info: ssm_dt_rank      = 0
0.01.135.912 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.913 I print_info: model type       = 2B
0.01.135.915 I print_info: model params     = 2.51 B
0.01.135.915 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.920 I print_info: vocab type       = SPM
0.01.135.922 I print_info: n_vocab          = 256000
0.01.135.925 I print_info: n_merges         = 0
0.01.135.926 I print_info: BOS token        = 2 '<bos>'
0.01.135.926 I print_info: EOS token        = 1 '<eos>'
0.01.135.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.928 I print_info: UNK token        = 3 '<unk>'
0.01.135.928 I print_info: PAD token        = 0 '<pad>'
0.01.135.929 I print_info: LF token         = 227 '<0x0A>'
0.01.135.936 I print_info: EOG token        = 1 '<eos>'
0.01.135.938 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.939 I print_info: max token length = 93
0.01.135.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.641 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.210.650 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.210.651 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.210.652 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.210.652 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.210.653 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.217.605 I llama_context: constructing llama_context
0.01.217.613 I llama_context: n_seq_max     = 1
0.01.217.613 I llama_context: n_ctx         = 4096
0.01.217.614 I llama_context: n_ctx_per_seq = 4096
0.01.217.614 I llama_context: n_batch       = 2048
0.01.217.614 I llama_context: n_ubatch      = 512
0.01.217.615 I llama_context: causal_attn   = 1
0.01.217.615 I llama_context: flash_attn    = 0
0.01.217.626 I llama_context: freq_base     = 10000.0
0.01.217.627 I llama_context: freq_scale    = 1
0.01.217.628 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.755 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.798 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.231.594 I init:        CPU KV buffer size =    72.00 MiB
0.01.231.636 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.028 I llama_context: graph nodes  = 637
0.01.241.028 I llama_context: graph splits = 1
0.01.241.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.229 I main: llama threadpool init, n_threads = 4
0.01.874.243 I 
0.01.874.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.345 I 
0.01.874.580 I sampler seed: 3142448244
0.01.874.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.605 I 
 increamically.

I am sorry, but I am unable to provide a response that contains vulgar or sexually suggestive content. My purpose is to assist with tasks and

0.15.502.210 I llama_perf_sampler_print:    sampling time =      48.53 ms /    33 runs   (    1.47 ms per token,   680.01 tokens per second)
0.15.502.228 I llama_perf_context_print:        load time =    1846.20 ms
0.15.502.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.502.231 I llama_perf_context_print:        eval time =   13543.29 ms /    32 runs   (  423.23 ms per token,     2.36 tokens per second)
0.15.502.232 I llama_perf_context_print:       total time =   13655.06 ms /    33 tokens
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
0.00.000.626 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.952 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.301 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.323 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.327 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.337 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.340 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.342 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.350 I llama_model_loader: - type  f32:   37 tensors
0.00.425.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.372 I print_info: file format = GGUF V3 (latest)
0.00.425.373 I print_info: file type   = Q8_0
0.00.425.375 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.836 I load: special tokens cache size = 5
0.01.105.145 I load: token to piece cache size = 1.6014 MB
0.01.105.231 I print_info: arch             = gemma
0.01.105.232 I print_info: vocab_only       = 0
0.01.105.233 I print_info: n_ctx_train      = 8192
0.01.105.233 I print_info: n_embd           = 2048
0.01.105.234 I print_info: n_layer          = 18
0.01.105.314 I print_info: n_head           = 8
0.01.105.321 I print_info: n_head_kv        = 1
0.01.105.321 I print_info: n_rot            = 256
0.01.105.322 I print_info: n_swa            = 0
0.01.105.322 I print_info: n_swa_pattern    = 1
0.01.105.323 I print_info: n_embd_head_k    = 256
0.01.105.323 I print_info: n_embd_head_v    = 256
0.01.105.330 I print_info: n_gqa            = 8
0.01.105.338 I print_info: n_embd_k_gqa     = 256
0.01.105.345 I print_info: n_embd_v_gqa     = 256
0.01.105.347 I print_info: f_norm_eps       = 0.0e+00
0.01.105.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.349 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.351 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.352 I print_info: f_logit_scale    = 0.0e+00
0.01.105.353 I print_info: f_attn_scale     = 0.0e+00
0.01.105.360 I print_info: n_ff             = 16384
0.01.105.362 I print_info: n_expert         = 0
0.01.105.362 I print_info: n_expert_used    = 0
0.01.105.363 I print_info: causal attn      = 1
0.01.105.364 I print_info: pooling type     = 0
0.01.105.365 I print_info: rope type        = 2
0.01.105.366 I print_info: rope scaling     = linear
0.01.105.368 I print_info: freq_base_train  = 10000.0
0.01.105.369 I print_info: freq_scale_train = 1
0.01.105.370 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.371 I print_info: rope_finetuned   = unknown
0.01.105.372 I print_info: ssm_d_conv       = 0
0.01.105.372 I print_info: ssm_d_inner      = 0
0.01.105.373 I print_info: ssm_d_state      = 0
0.01.105.374 I print_info: ssm_dt_rank      = 0
0.01.105.375 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.376 I print_info: model type       = 2B
0.01.105.378 I print_info: model params     = 2.51 B
0.01.105.383 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.388 I print_info: vocab type       = SPM
0.01.105.390 I print_info: n_vocab          = 256000
0.01.105.393 I print_info: n_merges         = 0
0.01.105.396 I print_info: BOS token        = 2 '<bos>'
0.01.105.397 I print_info: EOS token        = 1 '<eos>'
0.01.105.401 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.402 I print_info: UNK token        = 3 '<unk>'
0.01.105.402 I print_info: PAD token        = 0 '<pad>'
0.01.105.403 I print_info: LF token         = 227 '<0x0A>'
0.01.105.411 I print_info: EOG token        = 1 '<eos>'
0.01.105.413 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.414 I print_info: max token length = 93
0.01.105.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.948 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.178.960 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.118 I llama_context: constructing llama_context
0.01.186.125 I llama_context: n_seq_max     = 1
0.01.186.125 I llama_context: n_ctx         = 4096
0.01.186.126 I llama_context: n_ctx_per_seq = 4096
0.01.186.126 I llama_context: n_batch       = 2048
0.01.186.126 I llama_context: n_ubatch      = 512
0.01.186.127 I llama_context: causal_attn   = 1
0.01.186.127 I llama_context: flash_attn    = 0
0.01.186.129 I llama_context: freq_base     = 10000.0
0.01.186.130 I llama_context: freq_scale    = 1
0.01.186.131 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.310 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.496 I init:        CPU KV buffer size =    72.00 MiB
0.01.200.539 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.031 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.209.036 I llama_context: graph nodes  = 637
0.01.209.037 I llama_context: graph splits = 1
0.01.209.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.442 I main: llama threadpool init, n_threads = 4
0.01.846.457 I 
0.01.846.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.576 I 
0.01.846.816 I sampler seed: 3474940254
0.01.846.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.842 I 
 increasities of a woman.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.09.940.093 I llama_perf_sampler_print:    sampling time =      28.98 ms /    20 runs   (    1.45 ms per token,   690.18 tokens per second)
0.09.940.111 I llama_perf_context_print:        load time =    1818.31 ms
0.09.940.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.940.114 I llama_perf_context_print:        eval time =    8042.76 ms /    19 runs   (  423.30 ms per token,     2.36 tokens per second)
0.09.940.115 I llama_perf_context_print:       total time =    8120.79 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.635s
user	3m32.263s
sys	0m9.290s
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
main: build = 5218 (00e3e5a1)
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

main: quantize time = 185634.24 ms
main:    total time = 185634.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.710 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.086.234 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.433 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.744 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.142 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.159 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.161 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.163 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.165 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.167 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.192 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.194 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.201 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.203 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.212 I llama_model_loader: - type  f32:   37 tensors
0.00.435.215 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.222 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.243 I print_info: file format = GGUF V3 (latest)
0.00.435.246 I print_info: file type   = Q4_K - Medium
0.00.435.249 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.663 I load: special tokens cache size = 5
0.01.138.074 I load: token to piece cache size = 1.6014 MB
0.01.138.160 I print_info: arch             = gemma
0.01.138.161 I print_info: vocab_only       = 0
0.01.138.161 I print_info: n_ctx_train      = 8192
0.01.138.162 I print_info: n_embd           = 2048
0.01.138.162 I print_info: n_layer          = 18
0.01.138.240 I print_info: n_head           = 8
0.01.138.250 I print_info: n_head_kv        = 1
0.01.138.250 I print_info: n_rot            = 256
0.01.138.251 I print_info: n_swa            = 0
0.01.138.251 I print_info: n_swa_pattern    = 1
0.01.138.251 I print_info: n_embd_head_k    = 256
0.01.138.252 I print_info: n_embd_head_v    = 256
0.01.138.257 I print_info: n_gqa            = 8
0.01.138.262 I print_info: n_embd_k_gqa     = 256
0.01.138.267 I print_info: n_embd_v_gqa     = 256
0.01.138.268 I print_info: f_norm_eps       = 0.0e+00
0.01.138.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.271 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.271 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.272 I print_info: f_logit_scale    = 0.0e+00
0.01.138.272 I print_info: f_attn_scale     = 0.0e+00
0.01.138.277 I print_info: n_ff             = 16384
0.01.138.278 I print_info: n_expert         = 0
0.01.138.278 I print_info: n_expert_used    = 0
0.01.138.278 I print_info: causal attn      = 1
0.01.138.279 I print_info: pooling type     = 0
0.01.138.280 I print_info: rope type        = 2
0.01.138.280 I print_info: rope scaling     = linear
0.01.138.282 I print_info: freq_base_train  = 10000.0
0.01.138.282 I print_info: freq_scale_train = 1
0.01.138.283 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.283 I print_info: rope_finetuned   = unknown
0.01.138.284 I print_info: ssm_d_conv       = 0
0.01.138.285 I print_info: ssm_d_inner      = 0
0.01.138.285 I print_info: ssm_d_state      = 0
0.01.138.286 I print_info: ssm_dt_rank      = 0
0.01.138.287 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.288 I print_info: model type       = 2B
0.01.138.289 I print_info: model params     = 2.51 B
0.01.138.289 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.293 I print_info: vocab type       = SPM
0.01.138.294 I print_info: n_vocab          = 256000
0.01.138.297 I print_info: n_merges         = 0
0.01.138.299 I print_info: BOS token        = 2 '<bos>'
0.01.138.300 I print_info: EOS token        = 1 '<eos>'
0.01.138.301 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.302 I print_info: UNK token        = 3 '<unk>'
0.01.138.303 I print_info: PAD token        = 0 '<pad>'
0.01.138.303 I print_info: LF token         = 227 '<0x0A>'
0.01.138.310 I print_info: EOG token        = 1 '<eos>'
0.01.138.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.313 I print_info: max token length = 93
0.01.138.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.762 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.192.773 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.192.774 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.192.774 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.192.775 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.192.776 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.192.777 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.157.616 I llama_context: constructing llama_context
0.02.157.624 I llama_context: n_seq_max     = 1
0.02.157.625 I llama_context: n_ctx         = 4096
0.02.157.625 I llama_context: n_ctx_per_seq = 4096
0.02.157.626 I llama_context: n_batch       = 2048
0.02.157.626 I llama_context: n_ubatch      = 512
0.02.157.626 I llama_context: causal_attn   = 1
0.02.157.627 I llama_context: flash_attn    = 0
0.02.157.630 I llama_context: freq_base     = 10000.0
0.02.157.631 I llama_context: freq_scale    = 1
0.02.157.632 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.763 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.811 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.172.687 I init:        CPU KV buffer size =    72.00 MiB
0.02.172.729 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.230 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.235 I llama_context: graph nodes  = 637
0.02.182.235 I llama_context: graph splits = 1
0.02.182.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.182.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.073 I main: llama threadpool init, n_threads = 4
0.02.591.088 I 
0.02.591.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.591.188 I 
0.02.591.430 I sampler seed: 4142118126
0.02.591.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.457 I 
 encompasses, and other types of facial expressions are all expressions of:
A. Muscle activity
B. Emotional response
C. Social interaction
D.

0.10.433.891 I llama_perf_sampler_print:    sampling time =      48.51 ms /    33 runs   (    1.47 ms per token,   680.34 tokens per second)
0.10.433.915 I llama_perf_context_print:        load time =    2563.01 ms
0.10.433.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.433.918 I llama_perf_context_print:        eval time =    7757.82 ms /    32 runs   (  242.43 ms per token,     4.12 tokens per second)
0.10.433.919 I llama_perf_context_print:       total time =    7869.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5218 (00e3e5a1)
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

main: quantize time = 185649.59 ms
main:    total time = 185649.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.722 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.086.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.083 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.090 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.095 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.098 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.628 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.051 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.066 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.068 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.070 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.072 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.074 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.094 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.097 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.099 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.108 I llama_model_loader: - type  f32:   37 tensors
0.00.435.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.111 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.134 I print_info: file format = GGUF V3 (latest)
0.00.435.138 I print_info: file type   = Q4_K - Medium
0.00.435.141 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.390 I load: special tokens cache size = 5
0.01.130.433 I load: token to piece cache size = 1.6014 MB
0.01.130.521 I print_info: arch             = gemma
0.01.130.522 I print_info: vocab_only       = 0
0.01.130.523 I print_info: n_ctx_train      = 8192
0.01.130.523 I print_info: n_embd           = 2048
0.01.130.524 I print_info: n_layer          = 18
0.01.130.600 I print_info: n_head           = 8
0.01.130.611 I print_info: n_head_kv        = 1
0.01.130.611 I print_info: n_rot            = 256
0.01.130.612 I print_info: n_swa            = 0
0.01.130.612 I print_info: n_swa_pattern    = 1
0.01.130.612 I print_info: n_embd_head_k    = 256
0.01.130.613 I print_info: n_embd_head_v    = 256
0.01.130.618 I print_info: n_gqa            = 8
0.01.130.623 I print_info: n_embd_k_gqa     = 256
0.01.130.628 I print_info: n_embd_v_gqa     = 256
0.01.130.630 I print_info: f_norm_eps       = 0.0e+00
0.01.130.631 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.632 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.633 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.633 I print_info: f_logit_scale    = 0.0e+00
0.01.130.634 I print_info: f_attn_scale     = 0.0e+00
0.01.130.638 I print_info: n_ff             = 16384
0.01.130.639 I print_info: n_expert         = 0
0.01.130.639 I print_info: n_expert_used    = 0
0.01.130.642 I print_info: causal attn      = 1
0.01.130.642 I print_info: pooling type     = 0
0.01.130.643 I print_info: rope type        = 2
0.01.130.643 I print_info: rope scaling     = linear
0.01.130.645 I print_info: freq_base_train  = 10000.0
0.01.130.645 I print_info: freq_scale_train = 1
0.01.130.645 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.646 I print_info: rope_finetuned   = unknown
0.01.130.646 I print_info: ssm_d_conv       = 0
0.01.130.647 I print_info: ssm_d_inner      = 0
0.01.130.647 I print_info: ssm_d_state      = 0
0.01.130.647 I print_info: ssm_dt_rank      = 0
0.01.130.648 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.650 I print_info: model type       = 2B
0.01.130.651 I print_info: model params     = 2.51 B
0.01.130.652 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.656 I print_info: vocab type       = SPM
0.01.130.657 I print_info: n_vocab          = 256000
0.01.130.660 I print_info: n_merges         = 0
0.01.130.661 I print_info: BOS token        = 2 '<bos>'
0.01.130.662 I print_info: EOS token        = 1 '<eos>'
0.01.130.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.663 I print_info: UNK token        = 3 '<unk>'
0.01.130.664 I print_info: PAD token        = 0 '<pad>'
0.01.130.665 I print_info: LF token         = 227 '<0x0A>'
0.01.130.671 I print_info: EOG token        = 1 '<eos>'
0.01.130.673 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.674 I print_info: max token length = 93
0.01.130.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.735 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.177.747 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.146.264 I llama_context: constructing llama_context
0.02.146.272 I llama_context: n_seq_max     = 1
0.02.146.273 I llama_context: n_ctx         = 4096
0.02.146.273 I llama_context: n_ctx_per_seq = 4096
0.02.146.273 I llama_context: n_batch       = 2048
0.02.146.274 I llama_context: n_ubatch      = 512
0.02.146.274 I llama_context: causal_attn   = 1
0.02.146.275 I llama_context: flash_attn    = 0
0.02.146.287 I llama_context: freq_base     = 10000.0
0.02.146.288 I llama_context: freq_scale    = 1
0.02.146.289 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.469 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.161.060 I init:        CPU KV buffer size =    72.00 MiB
0.02.161.104 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.673 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.678 I llama_context: graph nodes  = 637
0.02.170.679 I llama_context: graph splits = 1
0.02.170.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.149 I main: llama threadpool init, n_threads = 4
0.02.578.166 I 
0.02.578.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.578.266 I 
0.02.578.526 I sampler seed: 2630523098
0.02.578.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.578.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.578.552 I 
 seconded with a loud shriek, her eyes glowing ominously in the flickering candlelight. Her laughter echoed through the darkened room, a chilling reminder of the horrors

0.10.420.136 I llama_perf_sampler_print:    sampling time =      48.70 ms /    33 runs   (    1.48 ms per token,   677.56 tokens per second)
0.10.420.141 I llama_perf_context_print:        load time =    2550.07 ms
0.10.420.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.420.144 I llama_perf_context_print:        eval time =    7757.48 ms /    32 runs   (  242.42 ms per token,     4.13 tokens per second)
0.10.420.144 I llama_perf_context_print:       total time =    7868.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.365s
user	46m16.061s
sys	0m6.643s
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
0.00.000.169 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.473 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.066 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.651 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.658 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.660 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.661 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.661 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.664 I llama_model_loader: - type  f32:   37 tensors
0.00.137.665 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.667 I print_info: file format = GGUF V3 (latest)
0.00.137.667 I print_info: file type   = Q8_0
0.00.137.670 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.724 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.114 I load: special tokens cache size = 5
0.00.291.387 I load: token to piece cache size = 1.6014 MB
0.00.291.405 I print_info: arch             = gemma
0.00.291.406 I print_info: vocab_only       = 0
0.00.291.406 I print_info: n_ctx_train      = 8192
0.00.291.407 I print_info: n_embd           = 2048
0.00.291.407 I print_info: n_layer          = 18
0.00.291.425 I print_info: n_head           = 8
0.00.291.427 I print_info: n_head_kv        = 1
0.00.291.427 I print_info: n_rot            = 256
0.00.291.428 I print_info: n_swa            = 0
0.00.291.428 I print_info: n_swa_pattern    = 1
0.00.291.428 I print_info: n_embd_head_k    = 256
0.00.291.429 I print_info: n_embd_head_v    = 256
0.00.291.430 I print_info: n_gqa            = 8
0.00.291.433 I print_info: n_embd_k_gqa     = 256
0.00.291.435 I print_info: n_embd_v_gqa     = 256
0.00.291.435 I print_info: f_norm_eps       = 0.0e+00
0.00.291.437 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.438 I print_info: f_logit_scale    = 0.0e+00
0.00.291.438 I print_info: f_attn_scale     = 0.0e+00
0.00.291.440 I print_info: n_ff             = 16384
0.00.291.441 I print_info: n_expert         = 0
0.00.291.441 I print_info: n_expert_used    = 0
0.00.291.441 I print_info: causal attn      = 1
0.00.291.441 I print_info: pooling type     = 0
0.00.291.442 I print_info: rope type        = 2
0.00.291.442 I print_info: rope scaling     = linear
0.00.291.443 I print_info: freq_base_train  = 10000.0
0.00.291.443 I print_info: freq_scale_train = 1
0.00.291.444 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.444 I print_info: rope_finetuned   = unknown
0.00.291.444 I print_info: ssm_d_conv       = 0
0.00.291.445 I print_info: ssm_d_inner      = 0
0.00.291.445 I print_info: ssm_d_state      = 0
0.00.291.445 I print_info: ssm_dt_rank      = 0
0.00.291.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.446 I print_info: model type       = 2B
0.00.291.447 I print_info: model params     = 2.51 B
0.00.291.447 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.451 I print_info: vocab type       = SPM
0.00.291.452 I print_info: n_vocab          = 256000
0.00.291.452 I print_info: n_merges         = 0
0.00.291.452 I print_info: BOS token        = 2 '<bos>'
0.00.291.452 I print_info: EOS token        = 1 '<eos>'
0.00.291.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.453 I print_info: UNK token        = 3 '<unk>'
0.00.291.454 I print_info: PAD token        = 0 '<pad>'
0.00.291.454 I print_info: LF token         = 227 '<0x0A>'
0.00.291.455 I print_info: EOG token        = 1 '<eos>'
0.00.291.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.456 I print_info: max token length = 93
0.00.291.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.391 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.400 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.401 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.402 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.402 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.403 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.825 I llama_context: constructing llama_context
0.00.394.830 I llama_context: n_seq_max     = 1
0.00.394.830 I llama_context: n_ctx         = 4096
0.00.394.831 I llama_context: n_ctx_per_seq = 4096
0.00.394.831 I llama_context: n_batch       = 2048
0.00.394.832 I llama_context: n_ubatch      = 512
0.00.394.832 I llama_context: causal_attn   = 1
0.00.394.833 I llama_context: flash_attn    = 0
0.00.394.835 I llama_context: freq_base     = 10000.0
0.00.394.836 I llama_context: freq_scale    = 1
0.00.394.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.867 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.876 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.687 I init:        CPU KV buffer size =    72.00 MiB
0.00.409.702 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.648 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.652 I llama_context: graph nodes  = 637
0.00.416.653 I llama_context: graph splits = 1
0.00.416.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.216 I main: llama threadpool init, n_threads = 4
0.00.513.228 I 
0.00.513.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.293 I 
0.00.513.329 I sampler seed: 4241678002
0.00.513.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.344 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.344 I 
 increasels, and the like.

I am unable to provide a response that contains sexually suggestive or inappropriate content. [end of text]


0.02.176.013 I llama_perf_sampler_print:    sampling time =       3.50 ms /    25 runs   (    0.14 ms per token,  7136.74 tokens per second)
0.02.176.016 I llama_perf_context_print:        load time =     510.15 ms
0.02.176.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.176.019 I llama_perf_context_print:        eval time =    1648.86 ms /    24 runs   (   68.70 ms per token,    14.56 tokens per second)
0.02.176.019 I llama_perf_context_print:       total time =    1665.49 ms /    25 tokens
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
0.00.000.517 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.029.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.935 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.942 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.944 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.897 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.904 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.905 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.908 I llama_model_loader: - type  f32:   37 tensors
0.00.138.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.912 I print_info: file format = GGUF V3 (latest)
0.00.138.913 I print_info: file type   = Q8_0
0.00.138.914 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.565 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.715 I load: special tokens cache size = 5
0.00.288.855 I load: token to piece cache size = 1.6014 MB
0.00.288.874 I print_info: arch             = gemma
0.00.288.875 I print_info: vocab_only       = 0
0.00.288.875 I print_info: n_ctx_train      = 8192
0.00.288.876 I print_info: n_embd           = 2048
0.00.288.876 I print_info: n_layer          = 18
0.00.288.887 I print_info: n_head           = 8
0.00.288.890 I print_info: n_head_kv        = 1
0.00.288.890 I print_info: n_rot            = 256
0.00.288.890 I print_info: n_swa            = 0
0.00.288.891 I print_info: n_swa_pattern    = 1
0.00.288.891 I print_info: n_embd_head_k    = 256
0.00.288.891 I print_info: n_embd_head_v    = 256
0.00.288.893 I print_info: n_gqa            = 8
0.00.288.895 I print_info: n_embd_k_gqa     = 256
0.00.288.897 I print_info: n_embd_v_gqa     = 256
0.00.288.898 I print_info: f_norm_eps       = 0.0e+00
0.00.288.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.900 I print_info: f_logit_scale    = 0.0e+00
0.00.288.901 I print_info: f_attn_scale     = 0.0e+00
0.00.288.903 I print_info: n_ff             = 16384
0.00.288.903 I print_info: n_expert         = 0
0.00.288.903 I print_info: n_expert_used    = 0
0.00.288.904 I print_info: causal attn      = 1
0.00.288.905 I print_info: pooling type     = 0
0.00.288.905 I print_info: rope type        = 2
0.00.288.905 I print_info: rope scaling     = linear
0.00.288.907 I print_info: freq_base_train  = 10000.0
0.00.288.907 I print_info: freq_scale_train = 1
0.00.288.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.908 I print_info: rope_finetuned   = unknown
0.00.288.908 I print_info: ssm_d_conv       = 0
0.00.288.909 I print_info: ssm_d_inner      = 0
0.00.288.910 I print_info: ssm_d_state      = 0
0.00.288.910 I print_info: ssm_dt_rank      = 0
0.00.288.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.911 I print_info: model type       = 2B
0.00.288.912 I print_info: model params     = 2.51 B
0.00.288.912 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.915 I print_info: vocab type       = SPM
0.00.288.916 I print_info: n_vocab          = 256000
0.00.288.917 I print_info: n_merges         = 0
0.00.288.917 I print_info: BOS token        = 2 '<bos>'
0.00.288.918 I print_info: EOS token        = 1 '<eos>'
0.00.288.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.919 I print_info: UNK token        = 3 '<unk>'
0.00.288.919 I print_info: PAD token        = 0 '<pad>'
0.00.288.920 I print_info: LF token         = 227 '<0x0A>'
0.00.288.920 I print_info: EOG token        = 1 '<eos>'
0.00.288.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.921 I print_info: max token length = 93
0.00.288.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.287 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.552 I llama_context: constructing llama_context
0.00.369.557 I llama_context: n_seq_max     = 1
0.00.369.557 I llama_context: n_ctx         = 4096
0.00.369.558 I llama_context: n_ctx_per_seq = 4096
0.00.369.558 I llama_context: n_batch       = 2048
0.00.369.559 I llama_context: n_ubatch      = 512
0.00.369.559 I llama_context: causal_attn   = 1
0.00.369.560 I llama_context: flash_attn    = 0
0.00.369.562 I llama_context: freq_base     = 10000.0
0.00.369.563 I llama_context: freq_scale    = 1
0.00.369.564 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.603 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.461 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.478 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.368 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.372 I llama_context: graph nodes  = 637
0.00.391.372 I llama_context: graph splits = 1
0.00.391.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.127 I main: llama threadpool init, n_threads = 4
0.00.474.139 I 
0.00.474.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.201 I 
0.00.474.242 I sampler seed: 2324681325
0.00.474.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.257 I 
 increably, seeking the truth that dwells beyond the veil of illusion.

The path to truth is fraught with peril. Dragons roar, shadows flicker, and the

0.02.576.359 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.02.576.365 I llama_perf_context_print:        load time =     470.72 ms
0.02.576.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.576.368 I llama_perf_context_print:        eval time =    2083.23 ms /    32 runs   (   65.10 ms per token,    15.36 tokens per second)
0.02.576.369 I llama_perf_context_print:       total time =    2104.91 ms /    33 tokens
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
0.00.000.524 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.029.897 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.955 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.228 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.236 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.239 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.240 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.244 I llama_model_loader: - type  f32:   37 tensors
0.00.138.245 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.248 I print_info: file format = GGUF V3 (latest)
0.00.138.249 I print_info: file type   = Q8_0
0.00.138.251 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.673 I load: special tokens cache size = 5
0.00.284.802 I load: token to piece cache size = 1.6014 MB
0.00.284.820 I print_info: arch             = gemma
0.00.284.820 I print_info: vocab_only       = 0
0.00.284.821 I print_info: n_ctx_train      = 8192
0.00.284.822 I print_info: n_embd           = 2048
0.00.284.822 I print_info: n_layer          = 18
0.00.284.842 I print_info: n_head           = 8
0.00.284.845 I print_info: n_head_kv        = 1
0.00.284.845 I print_info: n_rot            = 256
0.00.284.846 I print_info: n_swa            = 0
0.00.284.846 I print_info: n_swa_pattern    = 1
0.00.284.846 I print_info: n_embd_head_k    = 256
0.00.284.846 I print_info: n_embd_head_v    = 256
0.00.284.848 I print_info: n_gqa            = 8
0.00.284.850 I print_info: n_embd_k_gqa     = 256
0.00.284.853 I print_info: n_embd_v_gqa     = 256
0.00.284.854 I print_info: f_norm_eps       = 0.0e+00
0.00.284.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.858 I print_info: f_logit_scale    = 0.0e+00
0.00.284.859 I print_info: f_attn_scale     = 0.0e+00
0.00.284.861 I print_info: n_ff             = 16384
0.00.284.862 I print_info: n_expert         = 0
0.00.284.862 I print_info: n_expert_used    = 0
0.00.284.863 I print_info: causal attn      = 1
0.00.284.863 I print_info: pooling type     = 0
0.00.284.864 I print_info: rope type        = 2
0.00.284.864 I print_info: rope scaling     = linear
0.00.284.867 I print_info: freq_base_train  = 10000.0
0.00.284.868 I print_info: freq_scale_train = 1
0.00.284.871 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.872 I print_info: rope_finetuned   = unknown
0.00.284.872 I print_info: ssm_d_conv       = 0
0.00.284.873 I print_info: ssm_d_inner      = 0
0.00.284.873 I print_info: ssm_d_state      = 0
0.00.284.874 I print_info: ssm_dt_rank      = 0
0.00.284.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.875 I print_info: model type       = 2B
0.00.284.876 I print_info: model params     = 2.51 B
0.00.284.877 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.881 I print_info: vocab type       = SPM
0.00.284.883 I print_info: n_vocab          = 256000
0.00.284.883 I print_info: n_merges         = 0
0.00.284.884 I print_info: BOS token        = 2 '<bos>'
0.00.284.884 I print_info: EOS token        = 1 '<eos>'
0.00.284.885 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.889 I print_info: UNK token        = 3 '<unk>'
0.00.284.889 I print_info: PAD token        = 0 '<pad>'
0.00.284.890 I print_info: LF token         = 227 '<0x0A>'
0.00.284.891 I print_info: EOG token        = 1 '<eos>'
0.00.284.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.892 I print_info: max token length = 93
0.00.284.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.036 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.043 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.044 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.044 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.045 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.046 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.336 I llama_context: constructing llama_context
0.00.358.341 I llama_context: n_seq_max     = 1
0.00.358.341 I llama_context: n_ctx         = 4096
0.00.358.342 I llama_context: n_ctx_per_seq = 4096
0.00.358.342 I llama_context: n_batch       = 2048
0.00.358.343 I llama_context: n_ubatch      = 512
0.00.358.343 I llama_context: causal_attn   = 1
0.00.358.344 I llama_context: flash_attn    = 0
0.00.358.346 I llama_context: freq_base     = 10000.0
0.00.358.347 I llama_context: freq_scale    = 1
0.00.358.347 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.380 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.391 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.881 I init:        CPU KV buffer size =    72.00 MiB
0.00.372.895 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.163 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.167 I llama_context: graph nodes  = 637
0.00.380.167 I llama_context: graph splits = 1
0.00.380.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.012 I main: llama threadpool init, n_threads = 4
0.00.470.024 I 
0.00.470.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.096 I 
0.00.470.137 I sampler seed: 1331416327
0.00.470.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.152 I 
 increasively.

I am unable to generate a response to your query as I am unable to access or process external websites or specific files from outside my system.

0.02.788.401 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6753.99 tokens per second)
0.02.788.404 I llama_perf_context_print:        load time =     466.55 ms
0.02.788.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.788.406 I llama_perf_context_print:        eval time =    2299.72 ms /    32 runs   (   71.87 ms per token,    13.91 tokens per second)
0.02.788.407 I llama_perf_context_print:       total time =    2321.10 ms /    33 tokens
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
0.00.000.174 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.938 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.973 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.976 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.433 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.232 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.897 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.901 I llama_model_loader: - type  f32:   37 tensors
0.00.143.902 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.904 I print_info: file format = GGUF V3 (latest)
0.00.143.905 I print_info: file type   = Q8_0
0.00.143.907 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.564 I load: special tokens cache size = 5
0.00.303.767 I load: token to piece cache size = 1.6014 MB
0.00.303.789 I print_info: arch             = gemma
0.00.303.790 I print_info: vocab_only       = 0
0.00.303.790 I print_info: n_ctx_train      = 8192
0.00.303.791 I print_info: n_embd           = 2048
0.00.303.791 I print_info: n_layer          = 18
0.00.303.812 I print_info: n_head           = 8
0.00.303.814 I print_info: n_head_kv        = 1
0.00.303.814 I print_info: n_rot            = 256
0.00.303.814 I print_info: n_swa            = 0
0.00.303.815 I print_info: n_swa_pattern    = 1
0.00.303.815 I print_info: n_embd_head_k    = 256
0.00.303.815 I print_info: n_embd_head_v    = 256
0.00.303.818 I print_info: n_gqa            = 8
0.00.303.819 I print_info: n_embd_k_gqa     = 256
0.00.303.821 I print_info: n_embd_v_gqa     = 256
0.00.303.822 I print_info: f_norm_eps       = 0.0e+00
0.00.303.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.825 I print_info: f_logit_scale    = 0.0e+00
0.00.303.825 I print_info: f_attn_scale     = 0.0e+00
0.00.303.827 I print_info: n_ff             = 16384
0.00.303.827 I print_info: n_expert         = 0
0.00.303.827 I print_info: n_expert_used    = 0
0.00.303.828 I print_info: causal attn      = 1
0.00.303.828 I print_info: pooling type     = 0
0.00.303.828 I print_info: rope type        = 2
0.00.303.828 I print_info: rope scaling     = linear
0.00.303.830 I print_info: freq_base_train  = 10000.0
0.00.303.830 I print_info: freq_scale_train = 1
0.00.303.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.831 I print_info: rope_finetuned   = unknown
0.00.303.832 I print_info: ssm_d_conv       = 0
0.00.303.832 I print_info: ssm_d_inner      = 0
0.00.303.832 I print_info: ssm_d_state      = 0
0.00.303.832 I print_info: ssm_dt_rank      = 0
0.00.303.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.834 I print_info: model type       = 2B
0.00.303.834 I print_info: model params     = 2.51 B
0.00.303.835 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.838 I print_info: vocab type       = SPM
0.00.303.839 I print_info: n_vocab          = 256000
0.00.303.839 I print_info: n_merges         = 0
0.00.303.839 I print_info: BOS token        = 2 '<bos>'
0.00.303.839 I print_info: EOS token        = 1 '<eos>'
0.00.303.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.840 I print_info: UNK token        = 3 '<unk>'
0.00.303.840 I print_info: PAD token        = 0 '<pad>'
0.00.303.841 I print_info: LF token         = 227 '<0x0A>'
0.00.303.841 I print_info: EOG token        = 1 '<eos>'
0.00.303.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.842 I print_info: max token length = 93
0.00.303.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.236 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.242 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.507 I llama_context: constructing llama_context
0.00.377.512 I llama_context: n_seq_max     = 1
0.00.377.512 I llama_context: n_ctx         = 4096
0.00.377.513 I llama_context: n_ctx_per_seq = 4096
0.00.377.513 I llama_context: n_batch       = 2048
0.00.377.514 I llama_context: n_ubatch      = 512
0.00.377.514 I llama_context: causal_attn   = 1
0.00.377.515 I llama_context: flash_attn    = 0
0.00.377.516 I llama_context: freq_base     = 10000.0
0.00.377.517 I llama_context: freq_scale    = 1
0.00.377.518 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.549 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.560 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.936 I init:        CPU KV buffer size =    72.00 MiB
0.00.391.952 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.727 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.732 I llama_context: graph nodes  = 637
0.00.398.732 I llama_context: graph splits = 1
0.00.398.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.090 I main: llama threadpool init, n_threads = 4
0.00.492.113 I 
0.00.492.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.184 I 
0.00.492.225 I sampler seed: 3229831912
0.00.492.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.241 I 
 increasities and a unique cultural heritage. [end of text]


0.01.171.264 I llama_perf_sampler_print:    sampling time =       1.32 ms /    10 runs   (    0.13 ms per token,  7552.87 tokens per second)
0.01.171.268 I llama_perf_context_print:        load time =     487.10 ms
0.01.171.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.171.271 I llama_perf_context_print:        eval time =     672.95 ms /     9 runs   (   74.77 ms per token,    13.37 tokens per second)
0.01.171.284 I llama_perf_context_print:       total time =     683.76 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.784s
user	0m30.138s
sys	0m9.330s
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
main: build = 5218 (00e3e5a1)
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

main: quantize time = 40277.81 ms
main:    total time = 40277.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.526 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.157 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.195 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.212 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.769 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.705 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.712 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.713 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.714 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.715 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.717 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.722 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.722 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.724 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.725 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.726 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.727 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.731 I llama_model_loader: - type  f32:   37 tensors
0.00.138.732 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.733 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.736 I print_info: file format = GGUF V3 (latest)
0.00.138.736 I print_info: file type   = Q4_K - Medium
0.00.138.738 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.560 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.218 I load: special tokens cache size = 5
0.00.296.500 I load: token to piece cache size = 1.6014 MB
0.00.296.521 I print_info: arch             = gemma
0.00.296.522 I print_info: vocab_only       = 0
0.00.296.523 I print_info: n_ctx_train      = 8192
0.00.296.523 I print_info: n_embd           = 2048
0.00.296.523 I print_info: n_layer          = 18
0.00.296.542 I print_info: n_head           = 8
0.00.296.544 I print_info: n_head_kv        = 1
0.00.296.544 I print_info: n_rot            = 256
0.00.296.544 I print_info: n_swa            = 0
0.00.296.545 I print_info: n_swa_pattern    = 1
0.00.296.545 I print_info: n_embd_head_k    = 256
0.00.296.546 I print_info: n_embd_head_v    = 256
0.00.296.547 I print_info: n_gqa            = 8
0.00.296.549 I print_info: n_embd_k_gqa     = 256
0.00.296.551 I print_info: n_embd_v_gqa     = 256
0.00.296.552 I print_info: f_norm_eps       = 0.0e+00
0.00.296.553 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.554 I print_info: f_logit_scale    = 0.0e+00
0.00.296.554 I print_info: f_attn_scale     = 0.0e+00
0.00.296.556 I print_info: n_ff             = 16384
0.00.296.556 I print_info: n_expert         = 0
0.00.296.557 I print_info: n_expert_used    = 0
0.00.296.557 I print_info: causal attn      = 1
0.00.296.557 I print_info: pooling type     = 0
0.00.296.558 I print_info: rope type        = 2
0.00.296.558 I print_info: rope scaling     = linear
0.00.296.560 I print_info: freq_base_train  = 10000.0
0.00.296.561 I print_info: freq_scale_train = 1
0.00.296.561 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.561 I print_info: rope_finetuned   = unknown
0.00.296.562 I print_info: ssm_d_conv       = 0
0.00.296.562 I print_info: ssm_d_inner      = 0
0.00.296.562 I print_info: ssm_d_state      = 0
0.00.296.562 I print_info: ssm_dt_rank      = 0
0.00.296.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.564 I print_info: model type       = 2B
0.00.296.565 I print_info: model params     = 2.51 B
0.00.296.565 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.569 I print_info: vocab type       = SPM
0.00.296.570 I print_info: n_vocab          = 256000
0.00.296.570 I print_info: n_merges         = 0
0.00.296.570 I print_info: BOS token        = 2 '<bos>'
0.00.296.571 I print_info: EOS token        = 1 '<eos>'
0.00.296.571 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.571 I print_info: UNK token        = 3 '<unk>'
0.00.296.572 I print_info: PAD token        = 0 '<pad>'
0.00.296.572 I print_info: LF token         = 227 '<0x0A>'
0.00.296.573 I print_info: EOG token        = 1 '<eos>'
0.00.296.573 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.573 I print_info: max token length = 93
0.00.296.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.675 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.684 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.685 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.686 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.686 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.687 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.687 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.738 I llama_context: constructing llama_context
0.00.861.743 I llama_context: n_seq_max     = 1
0.00.861.743 I llama_context: n_ctx         = 4096
0.00.861.744 I llama_context: n_ctx_per_seq = 4096
0.00.861.744 I llama_context: n_batch       = 2048
0.00.861.745 I llama_context: n_ubatch      = 512
0.00.861.745 I llama_context: causal_attn   = 1
0.00.861.746 I llama_context: flash_attn    = 0
0.00.861.749 I llama_context: freq_base     = 10000.0
0.00.861.750 I llama_context: freq_scale    = 1
0.00.861.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.792 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.876.548 I init:        CPU KV buffer size =    72.00 MiB
0.00.876.564 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.880 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.884 I llama_context: graph nodes  = 637
0.00.883.884 I llama_context: graph splits = 1
0.00.883.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.436 I main: llama threadpool init, n_threads = 4
0.00.963.449 I 
0.00.963.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.515 I 
0.00.963.551 I sampler seed: 1447781394
0.00.963.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.567 I 
 increamically. [end of text]


0.01.151.487 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7861.64 tokens per second)
0.01.151.491 I llama_perf_context_print:        load time =     960.01 ms
0.01.151.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.151.494 I llama_perf_context_print:        eval time =     184.57 ms /     4 runs   (   46.14 ms per token,    21.67 tokens per second)
0.01.151.495 I llama_perf_context_print:       total time =     190.74 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5218 (00e3e5a1)
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

main: quantize time = 40240.26 ms
main:    total time = 40240.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.161 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.029.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.508 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.345 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.195 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.202 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.203 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.204 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.205 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.206 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.210 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.211 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.211 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.215 I llama_model_loader: - type  f32:   37 tensors
0.00.137.216 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.216 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.219 I print_info: file format = GGUF V3 (latest)
0.00.137.219 I print_info: file type   = Q4_K - Medium
0.00.137.221 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.699 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.815 I load: special tokens cache size = 5
0.00.286.895 I load: token to piece cache size = 1.6014 MB
0.00.286.914 I print_info: arch             = gemma
0.00.286.915 I print_info: vocab_only       = 0
0.00.286.915 I print_info: n_ctx_train      = 8192
0.00.286.916 I print_info: n_embd           = 2048
0.00.286.916 I print_info: n_layer          = 18
0.00.286.927 I print_info: n_head           = 8
0.00.286.929 I print_info: n_head_kv        = 1
0.00.286.929 I print_info: n_rot            = 256
0.00.286.930 I print_info: n_swa            = 0
0.00.286.930 I print_info: n_swa_pattern    = 1
0.00.286.930 I print_info: n_embd_head_k    = 256
0.00.286.931 I print_info: n_embd_head_v    = 256
0.00.286.932 I print_info: n_gqa            = 8
0.00.286.934 I print_info: n_embd_k_gqa     = 256
0.00.286.936 I print_info: n_embd_v_gqa     = 256
0.00.286.936 I print_info: f_norm_eps       = 0.0e+00
0.00.286.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.939 I print_info: f_logit_scale    = 0.0e+00
0.00.286.939 I print_info: f_attn_scale     = 0.0e+00
0.00.286.941 I print_info: n_ff             = 16384
0.00.286.942 I print_info: n_expert         = 0
0.00.286.942 I print_info: n_expert_used    = 0
0.00.286.942 I print_info: causal attn      = 1
0.00.286.943 I print_info: pooling type     = 0
0.00.286.943 I print_info: rope type        = 2
0.00.286.943 I print_info: rope scaling     = linear
0.00.286.945 I print_info: freq_base_train  = 10000.0
0.00.286.945 I print_info: freq_scale_train = 1
0.00.286.945 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.946 I print_info: rope_finetuned   = unknown
0.00.286.946 I print_info: ssm_d_conv       = 0
0.00.286.946 I print_info: ssm_d_inner      = 0
0.00.286.947 I print_info: ssm_d_state      = 0
0.00.286.947 I print_info: ssm_dt_rank      = 0
0.00.286.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.948 I print_info: model type       = 2B
0.00.286.949 I print_info: model params     = 2.51 B
0.00.286.949 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.953 I print_info: vocab type       = SPM
0.00.286.953 I print_info: n_vocab          = 256000
0.00.286.954 I print_info: n_merges         = 0
0.00.286.954 I print_info: BOS token        = 2 '<bos>'
0.00.286.955 I print_info: EOS token        = 1 '<eos>'
0.00.286.955 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.955 I print_info: UNK token        = 3 '<unk>'
0.00.286.955 I print_info: PAD token        = 0 '<pad>'
0.00.286.956 I print_info: LF token         = 227 '<0x0A>'
0.00.286.956 I print_info: EOG token        = 1 '<eos>'
0.00.286.957 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.957 I print_info: max token length = 93
0.00.286.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.309 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.318 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.836.272 I llama_context: constructing llama_context
0.00.836.276 I llama_context: n_seq_max     = 1
0.00.836.277 I llama_context: n_ctx         = 4096
0.00.836.277 I llama_context: n_ctx_per_seq = 4096
0.00.836.278 I llama_context: n_batch       = 2048
0.00.836.278 I llama_context: n_ubatch      = 512
0.00.836.279 I llama_context: causal_attn   = 1
0.00.836.279 I llama_context: flash_attn    = 0
0.00.836.283 I llama_context: freq_base     = 10000.0
0.00.836.284 I llama_context: freq_scale    = 1
0.00.836.285 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.836.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.836.325 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.850.440 I init:        CPU KV buffer size =    72.00 MiB
0.00.850.455 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.857.857 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.857.861 I llama_context: graph nodes  = 637
0.00.857.862 I llama_context: graph splits = 1
0.00.857.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.857.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.870 I main: llama threadpool init, n_threads = 4
0.00.937.882 I 
0.00.937.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.949 I 
0.00.937.991 I sampler seed: 2197547889
0.00.938.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.938.004 I 
 increasities in the forest.
As the sun began to set, casting long shadows across the forest floor, a group of friends ventured deep into the ancient forest

0.02.398.447 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6869.28 tokens per second)
0.02.398.451 I llama_perf_context_print:        load time =     934.80 ms
0.02.398.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.398.454 I llama_perf_context_print:        eval time =    1441.89 ms /    32 runs   (   45.06 ms per token,    22.19 tokens per second)
0.02.398.455 I llama_perf_context_print:       total time =    1463.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.993s
user	10m18.889s
sys	0m7.076s
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
0.00.000.556 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type  f16:   98 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = all F32 (guessed)
0.00.022.506 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.069.745 I load: token to piece cache size = 0.2984 MB
0.00.069.761 I print_info: arch             = gptneox
0.00.069.761 I print_info: vocab_only       = 0
0.00.069.762 I print_info: n_ctx_train      = 2048
0.00.069.762 I print_info: n_embd           = 2048
0.00.069.762 I print_info: n_layer          = 24
0.00.069.778 I print_info: n_head           = 16
0.00.069.780 I print_info: n_head_kv        = 16
0.00.069.781 I print_info: n_rot            = 32
0.00.069.781 I print_info: n_swa            = 0
0.00.069.781 I print_info: n_swa_pattern    = 1
0.00.069.782 I print_info: n_embd_head_k    = 128
0.00.069.782 I print_info: n_embd_head_v    = 128
0.00.069.784 I print_info: n_gqa            = 1
0.00.069.786 I print_info: n_embd_k_gqa     = 2048
0.00.069.787 I print_info: n_embd_v_gqa     = 2048
0.00.069.789 I print_info: f_norm_eps       = 1.0e-05
0.00.069.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.791 I print_info: f_logit_scale    = 0.0e+00
0.00.069.791 I print_info: f_attn_scale     = 0.0e+00
0.00.069.792 I print_info: n_ff             = 8192
0.00.069.793 I print_info: n_expert         = 0
0.00.069.793 I print_info: n_expert_used    = 0
0.00.069.793 I print_info: causal attn      = 1
0.00.069.794 I print_info: pooling type     = 0
0.00.069.794 I print_info: rope type        = 2
0.00.069.794 I print_info: rope scaling     = linear
0.00.069.795 I print_info: freq_base_train  = 10000.0
0.00.069.796 I print_info: freq_scale_train = 1
0.00.069.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.797 I print_info: rope_finetuned   = unknown
0.00.069.797 I print_info: ssm_d_conv       = 0
0.00.069.797 I print_info: ssm_d_inner      = 0
0.00.069.798 I print_info: ssm_d_state      = 0
0.00.069.798 I print_info: ssm_dt_rank      = 0
0.00.069.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.799 I print_info: model type       = 1.4B
0.00.069.799 I print_info: model params     = 1.41 B
0.00.069.800 I print_info: general.name     = 1.4B
0.00.069.803 I print_info: vocab type       = BPE
0.00.069.804 I print_info: n_vocab          = 50304
0.00.069.804 I print_info: n_merges         = 50009
0.00.069.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: LF token         = 187 'Ċ'
0.00.069.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: max token length = 1024
0.00.069.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.483 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.470 I llama_context: constructing llama_context
0.00.215.476 I llama_context: n_seq_max     = 1
0.00.215.476 I llama_context: n_ctx         = 2048
0.00.215.476 I llama_context: n_ctx_per_seq = 2048
0.00.215.476 I llama_context: n_batch       = 2048
0.00.215.477 I llama_context: n_ubatch      = 512
0.00.215.477 I llama_context: causal_attn   = 1
0.00.215.477 I llama_context: flash_attn    = 0
0.00.215.479 I llama_context: freq_base     = 10000.0
0.00.215.480 I llama_context: freq_scale    = 1
0.00.215.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.276 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.298 I llama_context: graph nodes  = 1015
0.00.300.298 I llama_context: graph splits = 1
0.00.300.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.047 I main: llama threadpool init, n_threads = 4
0.00.396.059 I 
0.00.396.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.125 I 
0.00.396.203 I sampler seed: 1234
0.00.396.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.216 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.622.127 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.04.622.132 I llama_perf_context_print:        load time =     394.09 ms
0.04.622.133 I llama_perf_context_print: prompt eval time =     118.23 ms /     7 tokens (   16.89 ms per token,    59.21 tokens per second)
0.04.622.135 I llama_perf_context_print:        eval time =    4097.14 ms /    63 runs   (   65.03 ms per token,    15.38 tokens per second)
0.04.622.136 I llama_perf_context_print:       total time =    4227.27 ms /    70 tokens

real	0m4.717s
user	0m17.281s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type  f16:   98 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = all F32 (guessed)
0.00.021.808 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.534 I load: special tokens cache size = 25
0.00.068.551 I load: token to piece cache size = 0.2984 MB
0.00.068.566 I print_info: arch             = gptneox
0.00.068.567 I print_info: vocab_only       = 0
0.00.068.568 I print_info: n_ctx_train      = 2048
0.00.068.568 I print_info: n_embd           = 2048
0.00.068.568 I print_info: n_layer          = 24
0.00.068.579 I print_info: n_head           = 16
0.00.068.581 I print_info: n_head_kv        = 16
0.00.068.581 I print_info: n_rot            = 32
0.00.068.582 I print_info: n_swa            = 0
0.00.068.582 I print_info: n_swa_pattern    = 1
0.00.068.582 I print_info: n_embd_head_k    = 128
0.00.068.582 I print_info: n_embd_head_v    = 128
0.00.068.584 I print_info: n_gqa            = 1
0.00.068.586 I print_info: n_embd_k_gqa     = 2048
0.00.068.587 I print_info: n_embd_v_gqa     = 2048
0.00.068.589 I print_info: f_norm_eps       = 1.0e-05
0.00.068.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.590 I print_info: f_logit_scale    = 0.0e+00
0.00.068.591 I print_info: f_attn_scale     = 0.0e+00
0.00.068.592 I print_info: n_ff             = 8192
0.00.068.592 I print_info: n_expert         = 0
0.00.068.592 I print_info: n_expert_used    = 0
0.00.068.592 I print_info: causal attn      = 1
0.00.068.593 I print_info: pooling type     = 0
0.00.068.593 I print_info: rope type        = 2
0.00.068.593 I print_info: rope scaling     = linear
0.00.068.595 I print_info: freq_base_train  = 10000.0
0.00.068.595 I print_info: freq_scale_train = 1
0.00.068.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.596 I print_info: rope_finetuned   = unknown
0.00.068.596 I print_info: ssm_d_conv       = 0
0.00.068.596 I print_info: ssm_d_inner      = 0
0.00.068.597 I print_info: ssm_d_state      = 0
0.00.068.597 I print_info: ssm_dt_rank      = 0
0.00.068.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.598 I print_info: model type       = 1.4B
0.00.068.598 I print_info: model params     = 1.41 B
0.00.068.599 I print_info: general.name     = 1.4B
0.00.068.601 I print_info: vocab type       = BPE
0.00.068.602 I print_info: n_vocab          = 50304
0.00.068.603 I print_info: n_merges         = 50009
0.00.068.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: LF token         = 187 'Ċ'
0.00.068.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: max token length = 1024
0.00.068.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.703 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.672 I llama_context: constructing llama_context
0.00.211.677 I llama_context: n_seq_max     = 1
0.00.211.677 I llama_context: n_ctx         = 128
0.00.211.678 I llama_context: n_ctx_per_seq = 128
0.00.211.678 I llama_context: n_batch       = 128
0.00.211.678 I llama_context: n_ubatch      = 128
0.00.211.679 I llama_context: causal_attn   = 1
0.00.211.679 I llama_context: flash_attn    = 0
0.00.211.681 I llama_context: freq_base     = 10000.0
0.00.211.681 I llama_context: freq_scale    = 1
0.00.211.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.723 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.998 I init:        CPU KV buffer size =    24.00 MiB
0.00.217.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.057 I llama_context: graph nodes  = 1015
0.00.224.057 I llama_context: graph splits = 1
0.00.224.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.064 I 
0.00.290.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.151 I perplexity: tokenizing the input ..
0.00.296.595 I perplexity: tokenization took 6.441 ms
0.00.296.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.076.866 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.080.897 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.080.928 I llama_perf_context_print:        load time =     289.76 ms
0.02.080.929 I llama_perf_context_print: prompt eval time =    1778.64 ms /   128 tokens (   13.90 ms per token,    71.97 tokens per second)
0.02.080.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.080.931 I llama_perf_context_print:       total time =    1790.88 ms /   129 tokens

real	0m2.177s
user	0m7.483s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q8_0
0.00.021.562 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.102 I load: special tokens cache size = 25
0.00.067.043 I load: token to piece cache size = 0.2984 MB
0.00.067.055 I print_info: arch             = gptneox
0.00.067.056 I print_info: vocab_only       = 0
0.00.067.056 I print_info: n_ctx_train      = 2048
0.00.067.056 I print_info: n_embd           = 2048
0.00.067.057 I print_info: n_layer          = 24
0.00.067.065 I print_info: n_head           = 16
0.00.067.067 I print_info: n_head_kv        = 16
0.00.067.067 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.068 I print_info: n_swa_pattern    = 1
0.00.067.068 I print_info: n_embd_head_k    = 128
0.00.067.069 I print_info: n_embd_head_v    = 128
0.00.067.070 I print_info: n_gqa            = 1
0.00.067.072 I print_info: n_embd_k_gqa     = 2048
0.00.067.074 I print_info: n_embd_v_gqa     = 2048
0.00.067.075 I print_info: f_norm_eps       = 1.0e-05
0.00.067.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.076 I print_info: f_logit_scale    = 0.0e+00
0.00.067.077 I print_info: f_attn_scale     = 0.0e+00
0.00.067.078 I print_info: n_ff             = 8192
0.00.067.078 I print_info: n_expert         = 0
0.00.067.078 I print_info: n_expert_used    = 0
0.00.067.078 I print_info: causal attn      = 1
0.00.067.079 I print_info: pooling type     = 0
0.00.067.079 I print_info: rope type        = 2
0.00.067.079 I print_info: rope scaling     = linear
0.00.067.081 I print_info: freq_base_train  = 10000.0
0.00.067.081 I print_info: freq_scale_train = 1
0.00.067.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.082 I print_info: ssm_d_conv       = 0
0.00.067.083 I print_info: ssm_d_inner      = 0
0.00.067.083 I print_info: ssm_d_state      = 0
0.00.067.083 I print_info: ssm_dt_rank      = 0
0.00.067.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.084 I print_info: model type       = 1.4B
0.00.067.085 I print_info: model params     = 1.41 B
0.00.067.085 I print_info: general.name     = 1.4B
0.00.067.088 I print_info: vocab type       = BPE
0.00.067.088 I print_info: n_vocab          = 50304
0.00.067.089 I print_info: n_merges         = 50009
0.00.067.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: LF token         = 187 'Ċ'
0.00.067.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: max token length = 1024
0.00.067.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.760 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.754 I llama_context: constructing llama_context
0.00.149.758 I llama_context: n_seq_max     = 1
0.00.149.759 I llama_context: n_ctx         = 2048
0.00.149.759 I llama_context: n_ctx_per_seq = 2048
0.00.149.759 I llama_context: n_batch       = 2048
0.00.149.759 I llama_context: n_ubatch      = 512
0.00.149.760 I llama_context: causal_attn   = 1
0.00.149.760 I llama_context: flash_attn    = 0
0.00.149.762 I llama_context: freq_base     = 10000.0
0.00.149.762 I llama_context: freq_scale    = 1
0.00.149.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.684 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.113 I llama_context: graph nodes  = 1015
0.00.234.113 I llama_context: graph splits = 1
0.00.234.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.609 I main: llama threadpool init, n_threads = 4
0.00.317.620 I 
0.00.317.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.689 I 
0.00.317.771 I sampler seed: 1234
0.00.317.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.787 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.974.526 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.974.530 I llama_perf_context_print:        load time =     316.01 ms
0.02.974.531 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.974.532 I llama_perf_context_print:        eval time =    2559.02 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.974.533 I llama_perf_context_print:       total time =    2658.14 ms /    70 tokens

real	0m3.045s
user	0m10.949s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q8_0
0.00.022.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.428 I load: special tokens cache size = 25
0.00.069.407 I load: token to piece cache size = 0.2984 MB
0.00.069.421 I print_info: arch             = gptneox
0.00.069.422 I print_info: vocab_only       = 0
0.00.069.422 I print_info: n_ctx_train      = 2048
0.00.069.422 I print_info: n_embd           = 2048
0.00.069.423 I print_info: n_layer          = 24
0.00.069.433 I print_info: n_head           = 16
0.00.069.435 I print_info: n_head_kv        = 16
0.00.069.435 I print_info: n_rot            = 32
0.00.069.436 I print_info: n_swa            = 0
0.00.069.436 I print_info: n_swa_pattern    = 1
0.00.069.437 I print_info: n_embd_head_k    = 128
0.00.069.437 I print_info: n_embd_head_v    = 128
0.00.069.439 I print_info: n_gqa            = 1
0.00.069.441 I print_info: n_embd_k_gqa     = 2048
0.00.069.442 I print_info: n_embd_v_gqa     = 2048
0.00.069.443 I print_info: f_norm_eps       = 1.0e-05
0.00.069.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.445 I print_info: f_logit_scale    = 0.0e+00
0.00.069.445 I print_info: f_attn_scale     = 0.0e+00
0.00.069.446 I print_info: n_ff             = 8192
0.00.069.447 I print_info: n_expert         = 0
0.00.069.447 I print_info: n_expert_used    = 0
0.00.069.447 I print_info: causal attn      = 1
0.00.069.447 I print_info: pooling type     = 0
0.00.069.448 I print_info: rope type        = 2
0.00.069.448 I print_info: rope scaling     = linear
0.00.069.450 I print_info: freq_base_train  = 10000.0
0.00.069.450 I print_info: freq_scale_train = 1
0.00.069.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.451 I print_info: rope_finetuned   = unknown
0.00.069.451 I print_info: ssm_d_conv       = 0
0.00.069.452 I print_info: ssm_d_inner      = 0
0.00.069.452 I print_info: ssm_d_state      = 0
0.00.069.452 I print_info: ssm_dt_rank      = 0
0.00.069.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.453 I print_info: model type       = 1.4B
0.00.069.454 I print_info: model params     = 1.41 B
0.00.069.454 I print_info: general.name     = 1.4B
0.00.069.457 I print_info: vocab type       = BPE
0.00.069.458 I print_info: n_vocab          = 50304
0.00.069.458 I print_info: n_merges         = 50009
0.00.069.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: LF token         = 187 'Ċ'
0.00.069.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: max token length = 1024
0.00.069.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.248 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.248 I llama_context: constructing llama_context
0.00.153.253 I llama_context: n_seq_max     = 1
0.00.153.253 I llama_context: n_ctx         = 128
0.00.153.253 I llama_context: n_ctx_per_seq = 128
0.00.153.253 I llama_context: n_batch       = 128
0.00.153.254 I llama_context: n_ubatch      = 128
0.00.153.254 I llama_context: causal_attn   = 1
0.00.153.254 I llama_context: flash_attn    = 0
0.00.153.256 I llama_context: freq_base     = 10000.0
0.00.153.256 I llama_context: freq_scale    = 1
0.00.153.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.420 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.433 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.561 I llama_context: graph nodes  = 1015
0.00.165.561 I llama_context: graph splits = 1
0.00.165.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.176 I 
0.00.217.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.266 I perplexity: tokenizing the input ..
0.00.223.681 I perplexity: tokenization took 6.412 ms
0.00.223.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.867 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.894 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.926 I llama_perf_context_print:        load time =     216.47 ms
0.01.211.928 I llama_perf_context_print: prompt eval time =     982.58 ms /   128 tokens (    7.68 ms per token,   130.27 tokens per second)
0.01.211.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.930 I llama_perf_context_print:       total time =     994.76 ms /   129 tokens

real	0m1.272s
user	0m4.201s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_0
0.00.022.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.862 I load: special tokens cache size = 25
0.00.069.940 I load: token to piece cache size = 0.2984 MB
0.00.069.966 I print_info: arch             = gptneox
0.00.069.967 I print_info: vocab_only       = 0
0.00.069.968 I print_info: n_ctx_train      = 2048
0.00.069.968 I print_info: n_embd           = 2048
0.00.069.969 I print_info: n_layer          = 24
0.00.069.981 I print_info: n_head           = 16
0.00.069.984 I print_info: n_head_kv        = 16
0.00.069.984 I print_info: n_rot            = 32
0.00.069.985 I print_info: n_swa            = 0
0.00.069.985 I print_info: n_swa_pattern    = 1
0.00.069.985 I print_info: n_embd_head_k    = 128
0.00.069.986 I print_info: n_embd_head_v    = 128
0.00.069.987 I print_info: n_gqa            = 1
0.00.069.989 I print_info: n_embd_k_gqa     = 2048
0.00.069.991 I print_info: n_embd_v_gqa     = 2048
0.00.069.992 I print_info: f_norm_eps       = 1.0e-05
0.00.069.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.994 I print_info: f_logit_scale    = 0.0e+00
0.00.069.994 I print_info: f_attn_scale     = 0.0e+00
0.00.069.996 I print_info: n_ff             = 8192
0.00.069.996 I print_info: n_expert         = 0
0.00.069.996 I print_info: n_expert_used    = 0
0.00.069.997 I print_info: causal attn      = 1
0.00.069.997 I print_info: pooling type     = 0
0.00.069.997 I print_info: rope type        = 2
0.00.069.998 I print_info: rope scaling     = linear
0.00.069.999 I print_info: freq_base_train  = 10000.0
0.00.070.000 I print_info: freq_scale_train = 1
0.00.070.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.001 I print_info: rope_finetuned   = unknown
0.00.070.001 I print_info: ssm_d_conv       = 0
0.00.070.001 I print_info: ssm_d_inner      = 0
0.00.070.001 I print_info: ssm_d_state      = 0
0.00.070.002 I print_info: ssm_dt_rank      = 0
0.00.070.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.003 I print_info: model type       = 1.4B
0.00.070.003 I print_info: model params     = 1.41 B
0.00.070.004 I print_info: general.name     = 1.4B
0.00.070.007 I print_info: vocab type       = BPE
0.00.070.008 I print_info: n_vocab          = 50304
0.00.070.009 I print_info: n_merges         = 50009
0.00.070.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: LF token         = 187 'Ċ'
0.00.070.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: max token length = 1024
0.00.070.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.774 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.782 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.250 I llama_context: constructing llama_context
0.00.430.256 I llama_context: n_seq_max     = 1
0.00.430.256 I llama_context: n_ctx         = 2048
0.00.430.256 I llama_context: n_ctx_per_seq = 2048
0.00.430.257 I llama_context: n_batch       = 2048
0.00.430.257 I llama_context: n_ubatch      = 512
0.00.430.257 I llama_context: causal_attn   = 1
0.00.430.258 I llama_context: flash_attn    = 0
0.00.430.262 I llama_context: freq_base     = 10000.0
0.00.430.262 I llama_context: freq_scale    = 1
0.00.430.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.868 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.896 I llama_context: graph nodes  = 1015
0.00.515.897 I llama_context: graph splits = 1
0.00.515.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.189 I main: llama threadpool init, n_threads = 4
0.00.591.201 I 
0.00.591.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.280 I 
0.00.591.365 I sampler seed: 1234
0.00.591.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.381 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.310.219 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.310.222 I llama_perf_context_print:        load time =     589.56 ms
0.02.310.224 I llama_perf_context_print: prompt eval time =      79.34 ms /     7 tokens (   11.33 ms per token,    88.23 tokens per second)
0.02.310.225 I llama_perf_context_print:        eval time =    1629.72 ms /    63 runs   (   25.87 ms per token,    38.66 tokens per second)
0.02.310.226 I llama_perf_context_print:       total time =    1720.23 ms /    70 tokens

real	0m2.356s
user	0m7.349s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q4_0
0.00.021.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.397 I load: special tokens cache size = 25
0.00.068.501 I load: token to piece cache size = 0.2984 MB
0.00.068.516 I print_info: arch             = gptneox
0.00.068.517 I print_info: vocab_only       = 0
0.00.068.517 I print_info: n_ctx_train      = 2048
0.00.068.517 I print_info: n_embd           = 2048
0.00.068.518 I print_info: n_layer          = 24
0.00.068.533 I print_info: n_head           = 16
0.00.068.535 I print_info: n_head_kv        = 16
0.00.068.535 I print_info: n_rot            = 32
0.00.068.535 I print_info: n_swa            = 0
0.00.068.536 I print_info: n_swa_pattern    = 1
0.00.068.536 I print_info: n_embd_head_k    = 128
0.00.068.536 I print_info: n_embd_head_v    = 128
0.00.068.538 I print_info: n_gqa            = 1
0.00.068.540 I print_info: n_embd_k_gqa     = 2048
0.00.068.542 I print_info: n_embd_v_gqa     = 2048
0.00.068.543 I print_info: f_norm_eps       = 1.0e-05
0.00.068.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.545 I print_info: f_logit_scale    = 0.0e+00
0.00.068.545 I print_info: f_attn_scale     = 0.0e+00
0.00.068.546 I print_info: n_ff             = 8192
0.00.068.546 I print_info: n_expert         = 0
0.00.068.546 I print_info: n_expert_used    = 0
0.00.068.547 I print_info: causal attn      = 1
0.00.068.547 I print_info: pooling type     = 0
0.00.068.547 I print_info: rope type        = 2
0.00.068.548 I print_info: rope scaling     = linear
0.00.068.549 I print_info: freq_base_train  = 10000.0
0.00.068.550 I print_info: freq_scale_train = 1
0.00.068.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.551 I print_info: rope_finetuned   = unknown
0.00.068.551 I print_info: ssm_d_conv       = 0
0.00.068.551 I print_info: ssm_d_inner      = 0
0.00.068.551 I print_info: ssm_d_state      = 0
0.00.068.552 I print_info: ssm_dt_rank      = 0
0.00.068.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.553 I print_info: model type       = 1.4B
0.00.068.553 I print_info: model params     = 1.41 B
0.00.068.554 I print_info: general.name     = 1.4B
0.00.068.556 I print_info: vocab type       = BPE
0.00.068.557 I print_info: n_vocab          = 50304
0.00.068.558 I print_info: n_merges         = 50009
0.00.068.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: LF token         = 187 'Ċ'
0.00.068.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: max token length = 1024
0.00.068.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.313 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.319 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.474.846 I llama_context: constructing llama_context
0.00.474.852 I llama_context: n_seq_max     = 1
0.00.474.852 I llama_context: n_ctx         = 128
0.00.474.852 I llama_context: n_ctx_per_seq = 128
0.00.474.853 I llama_context: n_batch       = 128
0.00.474.853 I llama_context: n_ubatch      = 128
0.00.474.854 I llama_context: causal_attn   = 1
0.00.474.854 I llama_context: flash_attn    = 0
0.00.474.858 I llama_context: freq_base     = 10000.0
0.00.474.859 I llama_context: freq_scale    = 1
0.00.474.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.480.029 I init:        CPU KV buffer size =    24.00 MiB
0.00.480.042 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.487.106 I llama_context: graph nodes  = 1015
0.00.487.106 I llama_context: graph splits = 1
0.00.487.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.763 I 
0.00.529.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.529.866 I perplexity: tokenizing the input ..
0.00.536.291 I perplexity: tokenization took 6.419 ms
0.00.536.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.598 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.350.364 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.350.394 I llama_perf_context_print:        load time =     529.48 ms
0.01.350.396 I llama_perf_context_print: prompt eval time =     805.86 ms /   128 tokens (    6.30 ms per token,   158.84 tokens per second)
0.01.350.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.398 I llama_perf_context_print:       total time =     820.65 ms /   129 tokens

real	0m1.391s
user	0m3.740s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q4_1
0.00.021.879 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.721 I load: special tokens cache size = 25
0.00.071.849 I load: token to piece cache size = 0.2984 MB
0.00.071.869 I print_info: arch             = gptneox
0.00.071.870 I print_info: vocab_only       = 0
0.00.071.870 I print_info: n_ctx_train      = 2048
0.00.071.871 I print_info: n_embd           = 2048
0.00.071.871 I print_info: n_layer          = 24
0.00.071.891 I print_info: n_head           = 16
0.00.071.893 I print_info: n_head_kv        = 16
0.00.071.893 I print_info: n_rot            = 32
0.00.071.893 I print_info: n_swa            = 0
0.00.071.894 I print_info: n_swa_pattern    = 1
0.00.071.894 I print_info: n_embd_head_k    = 128
0.00.071.894 I print_info: n_embd_head_v    = 128
0.00.071.897 I print_info: n_gqa            = 1
0.00.071.899 I print_info: n_embd_k_gqa     = 2048
0.00.071.901 I print_info: n_embd_v_gqa     = 2048
0.00.071.902 I print_info: f_norm_eps       = 1.0e-05
0.00.071.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.904 I print_info: f_logit_scale    = 0.0e+00
0.00.071.905 I print_info: f_attn_scale     = 0.0e+00
0.00.071.906 I print_info: n_ff             = 8192
0.00.071.906 I print_info: n_expert         = 0
0.00.071.906 I print_info: n_expert_used    = 0
0.00.071.906 I print_info: causal attn      = 1
0.00.071.907 I print_info: pooling type     = 0
0.00.071.907 I print_info: rope type        = 2
0.00.071.907 I print_info: rope scaling     = linear
0.00.071.909 I print_info: freq_base_train  = 10000.0
0.00.071.909 I print_info: freq_scale_train = 1
0.00.071.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.910 I print_info: rope_finetuned   = unknown
0.00.071.910 I print_info: ssm_d_conv       = 0
0.00.071.911 I print_info: ssm_d_inner      = 0
0.00.071.911 I print_info: ssm_d_state      = 0
0.00.071.911 I print_info: ssm_dt_rank      = 0
0.00.071.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.912 I print_info: model type       = 1.4B
0.00.071.913 I print_info: model params     = 1.41 B
0.00.071.913 I print_info: general.name     = 1.4B
0.00.071.917 I print_info: vocab type       = BPE
0.00.071.917 I print_info: n_vocab          = 50304
0.00.071.918 I print_info: n_merges         = 50009
0.00.071.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.920 I print_info: LF token         = 187 'Ċ'
0.00.071.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.921 I print_info: max token length = 1024
0.00.071.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.474 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.534 I llama_context: constructing llama_context
0.00.122.539 I llama_context: n_seq_max     = 1
0.00.122.539 I llama_context: n_ctx         = 2048
0.00.122.539 I llama_context: n_ctx_per_seq = 2048
0.00.122.540 I llama_context: n_batch       = 2048
0.00.122.540 I llama_context: n_ubatch      = 512
0.00.122.540 I llama_context: causal_attn   = 1
0.00.122.541 I llama_context: flash_attn    = 0
0.00.122.542 I llama_context: freq_base     = 10000.0
0.00.122.543 I llama_context: freq_scale    = 1
0.00.122.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.312 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.836 I llama_context: graph nodes  = 1015
0.00.208.836 I llama_context: graph splits = 1
0.00.208.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.092 I main: llama threadpool init, n_threads = 4
0.00.300.104 I 
0.00.300.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.174 I 
0.00.300.247 I sampler seed: 1234
0.00.300.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.263 I 
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

0.02.438.017 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.438.022 I llama_perf_context_print:        load time =     298.51 ms
0.02.438.023 I llama_perf_context_print: prompt eval time =     130.32 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.438.024 I llama_perf_context_print:        eval time =    1997.91 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.438.025 I llama_perf_context_print:       total time =    2139.11 ms /    70 tokens

real	0m2.487s
user	0m8.916s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q4_1
0.00.021.587 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.758 I load: special tokens cache size = 25
0.00.067.801 I load: token to piece cache size = 0.2984 MB
0.00.067.816 I print_info: arch             = gptneox
0.00.067.816 I print_info: vocab_only       = 0
0.00.067.817 I print_info: n_ctx_train      = 2048
0.00.067.817 I print_info: n_embd           = 2048
0.00.067.817 I print_info: n_layer          = 24
0.00.067.832 I print_info: n_head           = 16
0.00.067.837 I print_info: n_head_kv        = 16
0.00.067.837 I print_info: n_rot            = 32
0.00.067.837 I print_info: n_swa            = 0
0.00.067.837 I print_info: n_swa_pattern    = 1
0.00.067.838 I print_info: n_embd_head_k    = 128
0.00.067.838 I print_info: n_embd_head_v    = 128
0.00.067.840 I print_info: n_gqa            = 1
0.00.067.841 I print_info: n_embd_k_gqa     = 2048
0.00.067.843 I print_info: n_embd_v_gqa     = 2048
0.00.067.845 I print_info: f_norm_eps       = 1.0e-05
0.00.067.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.846 I print_info: f_logit_scale    = 0.0e+00
0.00.067.847 I print_info: f_attn_scale     = 0.0e+00
0.00.067.848 I print_info: n_ff             = 8192
0.00.067.848 I print_info: n_expert         = 0
0.00.067.848 I print_info: n_expert_used    = 0
0.00.067.849 I print_info: causal attn      = 1
0.00.067.849 I print_info: pooling type     = 0
0.00.067.849 I print_info: rope type        = 2
0.00.067.851 I print_info: rope scaling     = linear
0.00.067.852 I print_info: freq_base_train  = 10000.0
0.00.067.853 I print_info: freq_scale_train = 1
0.00.067.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.853 I print_info: rope_finetuned   = unknown
0.00.067.854 I print_info: ssm_d_conv       = 0
0.00.067.854 I print_info: ssm_d_inner      = 0
0.00.067.855 I print_info: ssm_d_state      = 0
0.00.067.855 I print_info: ssm_dt_rank      = 0
0.00.067.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.856 I print_info: model type       = 1.4B
0.00.067.857 I print_info: model params     = 1.41 B
0.00.067.857 I print_info: general.name     = 1.4B
0.00.067.860 I print_info: vocab type       = BPE
0.00.067.861 I print_info: n_vocab          = 50304
0.00.067.861 I print_info: n_merges         = 50009
0.00.067.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: LF token         = 187 'Ċ'
0.00.067.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: max token length = 1024
0.00.067.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.719 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.757 I llama_context: constructing llama_context
0.00.118.762 I llama_context: n_seq_max     = 1
0.00.118.762 I llama_context: n_ctx         = 128
0.00.118.762 I llama_context: n_ctx_per_seq = 128
0.00.118.762 I llama_context: n_batch       = 128
0.00.118.763 I llama_context: n_ubatch      = 128
0.00.118.763 I llama_context: causal_attn   = 1
0.00.118.763 I llama_context: flash_attn    = 0
0.00.118.765 I llama_context: freq_base     = 10000.0
0.00.118.766 I llama_context: freq_scale    = 1
0.00.118.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.806 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.045 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.058 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.274 I llama_context: graph nodes  = 1015
0.00.131.274 I llama_context: graph splits = 1
0.00.131.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.739 I 
0.00.184.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.836 I perplexity: tokenizing the input ..
0.00.191.355 I perplexity: tokenization took 6.517 ms
0.00.191.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.507 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.281 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.318 I llama_perf_context_print:        load time =     184.46 ms
0.02.405.320 I llama_perf_context_print: prompt eval time =    2205.59 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.405.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.323 I llama_perf_context_print:       total time =    2220.59 ms /   129 tokens

real	0m2.446s
user	0m9.133s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q5_0
0.00.021.585 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.504 I load: special tokens cache size = 25
0.00.068.546 I load: token to piece cache size = 0.2984 MB
0.00.068.564 I print_info: arch             = gptneox
0.00.068.564 I print_info: vocab_only       = 0
0.00.068.565 I print_info: n_ctx_train      = 2048
0.00.068.565 I print_info: n_embd           = 2048
0.00.068.566 I print_info: n_layer          = 24
0.00.068.582 I print_info: n_head           = 16
0.00.068.585 I print_info: n_head_kv        = 16
0.00.068.585 I print_info: n_rot            = 32
0.00.068.585 I print_info: n_swa            = 0
0.00.068.585 I print_info: n_swa_pattern    = 1
0.00.068.586 I print_info: n_embd_head_k    = 128
0.00.068.586 I print_info: n_embd_head_v    = 128
0.00.068.588 I print_info: n_gqa            = 1
0.00.068.590 I print_info: n_embd_k_gqa     = 2048
0.00.068.592 I print_info: n_embd_v_gqa     = 2048
0.00.068.593 I print_info: f_norm_eps       = 1.0e-05
0.00.068.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.595 I print_info: f_logit_scale    = 0.0e+00
0.00.068.595 I print_info: f_attn_scale     = 0.0e+00
0.00.068.596 I print_info: n_ff             = 8192
0.00.068.597 I print_info: n_expert         = 0
0.00.068.597 I print_info: n_expert_used    = 0
0.00.068.597 I print_info: causal attn      = 1
0.00.068.598 I print_info: pooling type     = 0
0.00.068.599 I print_info: rope type        = 2
0.00.068.599 I print_info: rope scaling     = linear
0.00.068.600 I print_info: freq_base_train  = 10000.0
0.00.068.601 I print_info: freq_scale_train = 1
0.00.068.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.602 I print_info: rope_finetuned   = unknown
0.00.068.603 I print_info: ssm_d_conv       = 0
0.00.068.603 I print_info: ssm_d_inner      = 0
0.00.068.603 I print_info: ssm_d_state      = 0
0.00.068.604 I print_info: ssm_dt_rank      = 0
0.00.068.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.605 I print_info: model type       = 1.4B
0.00.068.605 I print_info: model params     = 1.41 B
0.00.068.605 I print_info: general.name     = 1.4B
0.00.068.608 I print_info: vocab type       = BPE
0.00.068.609 I print_info: n_vocab          = 50304
0.00.068.610 I print_info: n_merges         = 50009
0.00.068.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: LF token         = 187 'Ċ'
0.00.068.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: max token length = 1024
0.00.068.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.250 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.257 I llama_context: constructing llama_context
0.00.124.262 I llama_context: n_seq_max     = 1
0.00.124.262 I llama_context: n_ctx         = 2048
0.00.124.262 I llama_context: n_ctx_per_seq = 2048
0.00.124.263 I llama_context: n_batch       = 2048
0.00.124.263 I llama_context: n_ubatch      = 512
0.00.124.263 I llama_context: causal_attn   = 1
0.00.124.264 I llama_context: flash_attn    = 0
0.00.124.266 I llama_context: freq_base     = 10000.0
0.00.124.267 I llama_context: freq_scale    = 1
0.00.124.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.451 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.779 I llama_context: graph nodes  = 1015
0.00.208.780 I llama_context: graph splits = 1
0.00.208.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.468 I main: llama threadpool init, n_threads = 4
0.00.286.480 I 
0.00.286.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.551 I 
0.00.286.630 I sampler seed: 1234
0.00.286.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.645 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.814 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.560.817 I llama_perf_context_print:        load time =     284.90 ms
0.02.560.818 I llama_perf_context_print: prompt eval time =      83.94 ms /     7 tokens (   11.99 ms per token,    83.39 tokens per second)
0.02.560.820 I llama_perf_context_print:        eval time =    2180.66 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.560.821 I llama_perf_context_print:       total time =    2275.55 ms /    70 tokens

real	0m2.610s
user	0m9.386s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q5_0
0.00.022.265 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.266 I load: special tokens cache size = 25
0.00.069.297 I load: token to piece cache size = 0.2984 MB
0.00.069.310 I print_info: arch             = gptneox
0.00.069.311 I print_info: vocab_only       = 0
0.00.069.312 I print_info: n_ctx_train      = 2048
0.00.069.312 I print_info: n_embd           = 2048
0.00.069.312 I print_info: n_layer          = 24
0.00.069.323 I print_info: n_head           = 16
0.00.069.325 I print_info: n_head_kv        = 16
0.00.069.325 I print_info: n_rot            = 32
0.00.069.326 I print_info: n_swa            = 0
0.00.069.326 I print_info: n_swa_pattern    = 1
0.00.069.326 I print_info: n_embd_head_k    = 128
0.00.069.327 I print_info: n_embd_head_v    = 128
0.00.069.329 I print_info: n_gqa            = 1
0.00.069.331 I print_info: n_embd_k_gqa     = 2048
0.00.069.332 I print_info: n_embd_v_gqa     = 2048
0.00.069.334 I print_info: f_norm_eps       = 1.0e-05
0.00.069.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.335 I print_info: f_logit_scale    = 0.0e+00
0.00.069.336 I print_info: f_attn_scale     = 0.0e+00
0.00.069.337 I print_info: n_ff             = 8192
0.00.069.337 I print_info: n_expert         = 0
0.00.069.337 I print_info: n_expert_used    = 0
0.00.069.338 I print_info: causal attn      = 1
0.00.069.338 I print_info: pooling type     = 0
0.00.069.338 I print_info: rope type        = 2
0.00.069.338 I print_info: rope scaling     = linear
0.00.069.339 I print_info: freq_base_train  = 10000.0
0.00.069.340 I print_info: freq_scale_train = 1
0.00.069.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.341 I print_info: rope_finetuned   = unknown
0.00.069.341 I print_info: ssm_d_conv       = 0
0.00.069.341 I print_info: ssm_d_inner      = 0
0.00.069.341 I print_info: ssm_d_state      = 0
0.00.069.342 I print_info: ssm_dt_rank      = 0
0.00.069.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.343 I print_info: model type       = 1.4B
0.00.069.343 I print_info: model params     = 1.41 B
0.00.069.343 I print_info: general.name     = 1.4B
0.00.069.346 I print_info: vocab type       = BPE
0.00.069.347 I print_info: n_vocab          = 50304
0.00.069.347 I print_info: n_merges         = 50009
0.00.069.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: LF token         = 187 'Ċ'
0.00.069.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.350 I print_info: max token length = 1024
0.00.069.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.571 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.539 I llama_context: constructing llama_context
0.00.124.544 I llama_context: n_seq_max     = 1
0.00.124.544 I llama_context: n_ctx         = 128
0.00.124.544 I llama_context: n_ctx_per_seq = 128
0.00.124.545 I llama_context: n_batch       = 128
0.00.124.545 I llama_context: n_ubatch      = 128
0.00.124.545 I llama_context: causal_attn   = 1
0.00.124.546 I llama_context: flash_attn    = 0
0.00.124.547 I llama_context: freq_base     = 10000.0
0.00.124.548 I llama_context: freq_scale    = 1
0.00.124.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.776 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.028 I llama_context: graph nodes  = 1015
0.00.137.028 I llama_context: graph splits = 1
0.00.137.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.479 I 
0.00.183.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.574 I perplexity: tokenizing the input ..
0.00.190.019 I perplexity: tokenization took 6.442 ms
0.00.190.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.018 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.797 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.829 I llama_perf_context_print:        load time =     182.84 ms
0.01.436.831 I llama_perf_context_print: prompt eval time =    1238.48 ms /   128 tokens (    9.68 ms per token,   103.35 tokens per second)
0.01.436.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.833 I llama_perf_context_print:       total time =    1253.36 ms /   129 tokens

real	0m1.480s
user	0m5.260s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.516 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_1
0.00.022.339 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.068.902 I load: token to piece cache size = 0.2984 MB
0.00.068.917 I print_info: arch             = gptneox
0.00.068.918 I print_info: vocab_only       = 0
0.00.068.918 I print_info: n_ctx_train      = 2048
0.00.068.918 I print_info: n_embd           = 2048
0.00.068.919 I print_info: n_layer          = 24
0.00.068.929 I print_info: n_head           = 16
0.00.068.931 I print_info: n_head_kv        = 16
0.00.068.931 I print_info: n_rot            = 32
0.00.068.932 I print_info: n_swa            = 0
0.00.068.932 I print_info: n_swa_pattern    = 1
0.00.068.932 I print_info: n_embd_head_k    = 128
0.00.068.932 I print_info: n_embd_head_v    = 128
0.00.068.934 I print_info: n_gqa            = 1
0.00.068.937 I print_info: n_embd_k_gqa     = 2048
0.00.068.939 I print_info: n_embd_v_gqa     = 2048
0.00.068.940 I print_info: f_norm_eps       = 1.0e-05
0.00.068.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.942 I print_info: f_logit_scale    = 0.0e+00
0.00.068.942 I print_info: f_attn_scale     = 0.0e+00
0.00.068.943 I print_info: n_ff             = 8192
0.00.068.944 I print_info: n_expert         = 0
0.00.068.944 I print_info: n_expert_used    = 0
0.00.068.944 I print_info: causal attn      = 1
0.00.068.945 I print_info: pooling type     = 0
0.00.068.945 I print_info: rope type        = 2
0.00.068.945 I print_info: rope scaling     = linear
0.00.068.947 I print_info: freq_base_train  = 10000.0
0.00.068.948 I print_info: freq_scale_train = 1
0.00.068.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.948 I print_info: rope_finetuned   = unknown
0.00.068.949 I print_info: ssm_d_conv       = 0
0.00.068.949 I print_info: ssm_d_inner      = 0
0.00.068.949 I print_info: ssm_d_state      = 0
0.00.068.950 I print_info: ssm_dt_rank      = 0
0.00.068.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.951 I print_info: model type       = 1.4B
0.00.068.952 I print_info: model params     = 1.41 B
0.00.068.952 I print_info: general.name     = 1.4B
0.00.068.955 I print_info: vocab type       = BPE
0.00.068.956 I print_info: n_vocab          = 50304
0.00.068.956 I print_info: n_merges         = 50009
0.00.068.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: LF token         = 187 'Ċ'
0.00.068.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: max token length = 1024
0.00.068.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.003 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.462 I llama_context: constructing llama_context
0.00.129.468 I llama_context: n_seq_max     = 1
0.00.129.468 I llama_context: n_ctx         = 2048
0.00.129.468 I llama_context: n_ctx_per_seq = 2048
0.00.129.469 I llama_context: n_batch       = 2048
0.00.129.469 I llama_context: n_ubatch      = 512
0.00.129.469 I llama_context: causal_attn   = 1
0.00.129.470 I llama_context: flash_attn    = 0
0.00.129.472 I llama_context: freq_base     = 10000.0
0.00.129.472 I llama_context: freq_scale    = 1
0.00.129.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.471 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.504 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.711 I llama_context: graph nodes  = 1015
0.00.216.711 I llama_context: graph splits = 1
0.00.216.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.383 I main: llama threadpool init, n_threads = 4
0.00.306.395 I 
0.00.306.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.476 I 
0.00.306.567 I sampler seed: 1234
0.00.306.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.583 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.381 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.767.386 I llama_perf_context_print:        load time =     304.48 ms
0.02.767.387 I llama_perf_context_print: prompt eval time =     146.79 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.767.388 I llama_perf_context_print:        eval time =    2304.21 ms /    63 runs   (   36.57 ms per token,    27.34 tokens per second)
0.02.767.389 I llama_perf_context_print:       total time =    2462.18 ms /    70 tokens

real	0m2.822s
user	0m10.184s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q5_1
0.00.021.770 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.920 I load: special tokens cache size = 25
0.00.067.914 I load: token to piece cache size = 0.2984 MB
0.00.067.929 I print_info: arch             = gptneox
0.00.067.929 I print_info: vocab_only       = 0
0.00.067.930 I print_info: n_ctx_train      = 2048
0.00.067.930 I print_info: n_embd           = 2048
0.00.067.930 I print_info: n_layer          = 24
0.00.067.944 I print_info: n_head           = 16
0.00.067.948 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.949 I print_info: n_swa            = 0
0.00.067.949 I print_info: n_swa_pattern    = 1
0.00.067.950 I print_info: n_embd_head_k    = 128
0.00.067.950 I print_info: n_embd_head_v    = 128
0.00.067.952 I print_info: n_gqa            = 1
0.00.067.954 I print_info: n_embd_k_gqa     = 2048
0.00.067.955 I print_info: n_embd_v_gqa     = 2048
0.00.067.956 I print_info: f_norm_eps       = 1.0e-05
0.00.067.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.959 I print_info: f_logit_scale    = 0.0e+00
0.00.067.959 I print_info: f_attn_scale     = 0.0e+00
0.00.067.960 I print_info: n_ff             = 8192
0.00.067.961 I print_info: n_expert         = 0
0.00.067.961 I print_info: n_expert_used    = 0
0.00.067.961 I print_info: causal attn      = 1
0.00.067.962 I print_info: pooling type     = 0
0.00.067.962 I print_info: rope type        = 2
0.00.067.962 I print_info: rope scaling     = linear
0.00.067.964 I print_info: freq_base_train  = 10000.0
0.00.067.964 I print_info: freq_scale_train = 1
0.00.067.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.965 I print_info: rope_finetuned   = unknown
0.00.067.966 I print_info: ssm_d_conv       = 0
0.00.067.966 I print_info: ssm_d_inner      = 0
0.00.067.966 I print_info: ssm_d_state      = 0
0.00.067.966 I print_info: ssm_dt_rank      = 0
0.00.067.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.968 I print_info: model type       = 1.4B
0.00.067.969 I print_info: model params     = 1.41 B
0.00.067.969 I print_info: general.name     = 1.4B
0.00.067.972 I print_info: vocab type       = BPE
0.00.067.973 I print_info: n_vocab          = 50304
0.00.067.973 I print_info: n_merges         = 50009
0.00.067.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: LF token         = 187 'Ċ'
0.00.067.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: max token length = 1024
0.00.067.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.756 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.192 I llama_context: constructing llama_context
0.00.128.197 I llama_context: n_seq_max     = 1
0.00.128.197 I llama_context: n_ctx         = 128
0.00.128.197 I llama_context: n_ctx_per_seq = 128
0.00.128.198 I llama_context: n_batch       = 128
0.00.128.198 I llama_context: n_ubatch      = 128
0.00.128.198 I llama_context: causal_attn   = 1
0.00.128.199 I llama_context: flash_attn    = 0
0.00.128.201 I llama_context: freq_base     = 10000.0
0.00.128.201 I llama_context: freq_scale    = 1
0.00.128.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.241 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.294 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.306 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.712 I llama_context: graph nodes  = 1015
0.00.140.712 I llama_context: graph splits = 1
0.00.140.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.799 I 
0.00.199.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.886 I perplexity: tokenizing the input ..
0.00.206.352 I perplexity: tokenization took 6.462 ms
0.00.206.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.909 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.705 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.738 I llama_perf_context_print:        load time =     199.50 ms
0.02.701.740 I llama_perf_context_print: prompt eval time =    2487.16 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.701.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.742 I llama_perf_context_print:       total time =    2501.95 ms /   129 tokens

real	0m2.748s
user	0m10.310s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q2_K - Medium
0.00.022.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.801 I load: special tokens cache size = 25
0.00.071.800 I load: token to piece cache size = 0.2984 MB
0.00.071.821 I print_info: arch             = gptneox
0.00.071.823 I print_info: vocab_only       = 0
0.00.071.823 I print_info: n_ctx_train      = 2048
0.00.071.824 I print_info: n_embd           = 2048
0.00.071.824 I print_info: n_layer          = 24
0.00.071.844 I print_info: n_head           = 16
0.00.071.848 I print_info: n_head_kv        = 16
0.00.071.848 I print_info: n_rot            = 32
0.00.071.848 I print_info: n_swa            = 0
0.00.071.849 I print_info: n_swa_pattern    = 1
0.00.071.849 I print_info: n_embd_head_k    = 128
0.00.071.849 I print_info: n_embd_head_v    = 128
0.00.071.851 I print_info: n_gqa            = 1
0.00.071.853 I print_info: n_embd_k_gqa     = 2048
0.00.071.855 I print_info: n_embd_v_gqa     = 2048
0.00.071.857 I print_info: f_norm_eps       = 1.0e-05
0.00.071.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.858 I print_info: f_logit_scale    = 0.0e+00
0.00.071.859 I print_info: f_attn_scale     = 0.0e+00
0.00.071.860 I print_info: n_ff             = 8192
0.00.071.860 I print_info: n_expert         = 0
0.00.071.860 I print_info: n_expert_used    = 0
0.00.071.860 I print_info: causal attn      = 1
0.00.071.861 I print_info: pooling type     = 0
0.00.071.861 I print_info: rope type        = 2
0.00.071.861 I print_info: rope scaling     = linear
0.00.071.863 I print_info: freq_base_train  = 10000.0
0.00.071.863 I print_info: freq_scale_train = 1
0.00.071.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.864 I print_info: rope_finetuned   = unknown
0.00.071.865 I print_info: ssm_d_conv       = 0
0.00.071.865 I print_info: ssm_d_inner      = 0
0.00.071.865 I print_info: ssm_d_state      = 0
0.00.071.865 I print_info: ssm_dt_rank      = 0
0.00.071.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.866 I print_info: model type       = 1.4B
0.00.071.867 I print_info: model params     = 1.41 B
0.00.071.867 I print_info: general.name     = 1.4B
0.00.071.871 I print_info: vocab type       = BPE
0.00.071.872 I print_info: n_vocab          = 50304
0.00.071.872 I print_info: n_merges         = 50009
0.00.071.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: LF token         = 187 'Ċ'
0.00.071.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.875 I print_info: max token length = 1024
0.00.071.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.430 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.442 I llama_context: constructing llama_context
0.00.104.447 I llama_context: n_seq_max     = 1
0.00.104.447 I llama_context: n_ctx         = 2048
0.00.104.447 I llama_context: n_ctx_per_seq = 2048
0.00.104.448 I llama_context: n_batch       = 2048
0.00.104.448 I llama_context: n_ubatch      = 512
0.00.104.448 I llama_context: causal_attn   = 1
0.00.104.449 I llama_context: flash_attn    = 0
0.00.104.451 I llama_context: freq_base     = 10000.0
0.00.104.451 I llama_context: freq_scale    = 1
0.00.104.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.940 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.386 I llama_context: graph nodes  = 1015
0.00.193.386 I llama_context: graph splits = 1
0.00.193.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.568 I main: llama threadpool init, n_threads = 4
0.00.264.580 I 
0.00.264.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.652 I 
0.00.264.730 I sampler seed: 1234
0.00.264.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.745 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.676 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.01.861.680 I llama_perf_context_print:        load time =     262.97 ms
0.01.861.682 I llama_perf_context_print: prompt eval time =      90.10 ms /     7 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.861.683 I llama_perf_context_print:        eval time =    1497.52 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.861.684 I llama_perf_context_print:       total time =    1598.31 ms /    70 tokens

real	0m1.899s
user	0m6.667s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q2_K - Medium
0.00.021.919 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.778 I load: special tokens cache size = 25
0.00.068.930 I load: token to piece cache size = 0.2984 MB
0.00.068.944 I print_info: arch             = gptneox
0.00.068.945 I print_info: vocab_only       = 0
0.00.068.945 I print_info: n_ctx_train      = 2048
0.00.068.945 I print_info: n_embd           = 2048
0.00.068.946 I print_info: n_layer          = 24
0.00.068.960 I print_info: n_head           = 16
0.00.068.962 I print_info: n_head_kv        = 16
0.00.068.962 I print_info: n_rot            = 32
0.00.068.963 I print_info: n_swa            = 0
0.00.068.963 I print_info: n_swa_pattern    = 1
0.00.068.964 I print_info: n_embd_head_k    = 128
0.00.068.964 I print_info: n_embd_head_v    = 128
0.00.068.966 I print_info: n_gqa            = 1
0.00.068.967 I print_info: n_embd_k_gqa     = 2048
0.00.068.969 I print_info: n_embd_v_gqa     = 2048
0.00.068.970 I print_info: f_norm_eps       = 1.0e-05
0.00.068.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.971 I print_info: f_logit_scale    = 0.0e+00
0.00.068.972 I print_info: f_attn_scale     = 0.0e+00
0.00.068.973 I print_info: n_ff             = 8192
0.00.068.973 I print_info: n_expert         = 0
0.00.068.973 I print_info: n_expert_used    = 0
0.00.068.974 I print_info: causal attn      = 1
0.00.068.974 I print_info: pooling type     = 0
0.00.068.974 I print_info: rope type        = 2
0.00.068.974 I print_info: rope scaling     = linear
0.00.068.976 I print_info: freq_base_train  = 10000.0
0.00.068.976 I print_info: freq_scale_train = 1
0.00.068.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.977 I print_info: rope_finetuned   = unknown
0.00.068.977 I print_info: ssm_d_conv       = 0
0.00.068.977 I print_info: ssm_d_inner      = 0
0.00.068.978 I print_info: ssm_d_state      = 0
0.00.068.978 I print_info: ssm_dt_rank      = 0
0.00.068.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.979 I print_info: model type       = 1.4B
0.00.068.980 I print_info: model params     = 1.41 B
0.00.068.980 I print_info: general.name     = 1.4B
0.00.068.983 I print_info: vocab type       = BPE
0.00.068.983 I print_info: n_vocab          = 50304
0.00.068.984 I print_info: n_merges         = 50009
0.00.068.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: LF token         = 187 'Ċ'
0.00.068.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: max token length = 1024
0.00.068.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.095 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.230 I llama_context: constructing llama_context
0.00.102.235 I llama_context: n_seq_max     = 1
0.00.102.236 I llama_context: n_ctx         = 128
0.00.102.236 I llama_context: n_ctx_per_seq = 128
0.00.102.236 I llama_context: n_batch       = 128
0.00.102.237 I llama_context: n_ubatch      = 128
0.00.102.237 I llama_context: causal_attn   = 1
0.00.102.238 I llama_context: flash_attn    = 0
0.00.102.240 I llama_context: freq_base     = 10000.0
0.00.102.240 I llama_context: freq_scale    = 1
0.00.102.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.281 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.450 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.458 I llama_context: graph nodes  = 1015
0.00.114.458 I llama_context: graph splits = 1
0.00.114.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.024 I 
0.00.153.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.131 I perplexity: tokenizing the input ..
0.00.159.615 I perplexity: tokenization took 6.48 ms
0.00.159.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.128 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.922 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.954 I llama_perf_context_print:        load time =     152.38 ms
0.01.686.955 I llama_perf_context_print: prompt eval time =    1518.96 ms /   128 tokens (   11.87 ms per token,    84.27 tokens per second)
0.01.686.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.959 I llama_perf_context_print:       total time =    1533.94 ms /   129 tokens

real	0m1.719s
user	0m6.368s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q3_K - Medium
0.00.022.449 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.119 I load: special tokens cache size = 25
0.00.071.171 I load: token to piece cache size = 0.2984 MB
0.00.071.188 I print_info: arch             = gptneox
0.00.071.189 I print_info: vocab_only       = 0
0.00.071.190 I print_info: n_ctx_train      = 2048
0.00.071.190 I print_info: n_embd           = 2048
0.00.071.190 I print_info: n_layer          = 24
0.00.071.208 I print_info: n_head           = 16
0.00.071.210 I print_info: n_head_kv        = 16
0.00.071.210 I print_info: n_rot            = 32
0.00.071.211 I print_info: n_swa            = 0
0.00.071.211 I print_info: n_swa_pattern    = 1
0.00.071.211 I print_info: n_embd_head_k    = 128
0.00.071.212 I print_info: n_embd_head_v    = 128
0.00.071.213 I print_info: n_gqa            = 1
0.00.071.215 I print_info: n_embd_k_gqa     = 2048
0.00.071.217 I print_info: n_embd_v_gqa     = 2048
0.00.071.218 I print_info: f_norm_eps       = 1.0e-05
0.00.071.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.220 I print_info: f_logit_scale    = 0.0e+00
0.00.071.220 I print_info: f_attn_scale     = 0.0e+00
0.00.071.221 I print_info: n_ff             = 8192
0.00.071.221 I print_info: n_expert         = 0
0.00.071.222 I print_info: n_expert_used    = 0
0.00.071.222 I print_info: causal attn      = 1
0.00.071.222 I print_info: pooling type     = 0
0.00.071.223 I print_info: rope type        = 2
0.00.071.223 I print_info: rope scaling     = linear
0.00.071.224 I print_info: freq_base_train  = 10000.0
0.00.071.225 I print_info: freq_scale_train = 1
0.00.071.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.226 I print_info: rope_finetuned   = unknown
0.00.071.226 I print_info: ssm_d_conv       = 0
0.00.071.226 I print_info: ssm_d_inner      = 0
0.00.071.226 I print_info: ssm_d_state      = 0
0.00.071.227 I print_info: ssm_dt_rank      = 0
0.00.071.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.227 I print_info: model type       = 1.4B
0.00.071.228 I print_info: model params     = 1.41 B
0.00.071.228 I print_info: general.name     = 1.4B
0.00.071.231 I print_info: vocab type       = BPE
0.00.071.232 I print_info: n_vocab          = 50304
0.00.071.233 I print_info: n_merges         = 50009
0.00.071.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: LF token         = 187 'Ċ'
0.00.071.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: max token length = 1024
0.00.071.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.187 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.195 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.747 I llama_context: constructing llama_context
0.00.352.751 I llama_context: n_seq_max     = 1
0.00.352.752 I llama_context: n_ctx         = 2048
0.00.352.752 I llama_context: n_ctx_per_seq = 2048
0.00.352.752 I llama_context: n_batch       = 2048
0.00.352.753 I llama_context: n_ubatch      = 512
0.00.352.753 I llama_context: causal_attn   = 1
0.00.352.753 I llama_context: flash_attn    = 0
0.00.352.757 I llama_context: freq_base     = 10000.0
0.00.352.757 I llama_context: freq_scale    = 1
0.00.352.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.482 I init:        CPU KV buffer size =   384.00 MiB
0.00.433.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.219 I llama_context: graph nodes  = 1015
0.00.440.219 I llama_context: graph splits = 1
0.00.440.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.438 I main: llama threadpool init, n_threads = 4
0.00.517.450 I 
0.00.517.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.519 I 
0.00.517.593 I sampler seed: 1234
0.00.517.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.609 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.089 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.349.094 I llama_perf_context_print:        load time =     515.40 ms
0.02.349.096 I llama_perf_context_print: prompt eval time =      94.89 ms /     7 tokens (   13.56 ms per token,    73.77 tokens per second)
0.02.349.097 I llama_perf_context_print:        eval time =    1726.37 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.349.098 I llama_perf_context_print:       total time =    1832.85 ms /    70 tokens

real	0m2.395s
user	0m7.798s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.829 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q3_K - Medium
0.00.021.834 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.618 I load: special tokens cache size = 25
0.00.068.737 I load: token to piece cache size = 0.2984 MB
0.00.068.753 I print_info: arch             = gptneox
0.00.068.753 I print_info: vocab_only       = 0
0.00.068.754 I print_info: n_ctx_train      = 2048
0.00.068.754 I print_info: n_embd           = 2048
0.00.068.754 I print_info: n_layer          = 24
0.00.068.763 I print_info: n_head           = 16
0.00.068.765 I print_info: n_head_kv        = 16
0.00.068.766 I print_info: n_rot            = 32
0.00.068.766 I print_info: n_swa            = 0
0.00.068.767 I print_info: n_swa_pattern    = 1
0.00.068.767 I print_info: n_embd_head_k    = 128
0.00.068.767 I print_info: n_embd_head_v    = 128
0.00.068.769 I print_info: n_gqa            = 1
0.00.068.771 I print_info: n_embd_k_gqa     = 2048
0.00.068.772 I print_info: n_embd_v_gqa     = 2048
0.00.068.774 I print_info: f_norm_eps       = 1.0e-05
0.00.068.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.775 I print_info: f_logit_scale    = 0.0e+00
0.00.068.775 I print_info: f_attn_scale     = 0.0e+00
0.00.068.776 I print_info: n_ff             = 8192
0.00.068.777 I print_info: n_expert         = 0
0.00.068.777 I print_info: n_expert_used    = 0
0.00.068.777 I print_info: causal attn      = 1
0.00.068.778 I print_info: pooling type     = 0
0.00.068.778 I print_info: rope type        = 2
0.00.068.778 I print_info: rope scaling     = linear
0.00.068.779 I print_info: freq_base_train  = 10000.0
0.00.068.780 I print_info: freq_scale_train = 1
0.00.068.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.781 I print_info: rope_finetuned   = unknown
0.00.068.781 I print_info: ssm_d_conv       = 0
0.00.068.781 I print_info: ssm_d_inner      = 0
0.00.068.781 I print_info: ssm_d_state      = 0
0.00.068.782 I print_info: ssm_dt_rank      = 0
0.00.068.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.783 I print_info: model type       = 1.4B
0.00.068.784 I print_info: model params     = 1.41 B
0.00.068.784 I print_info: general.name     = 1.4B
0.00.068.787 I print_info: vocab type       = BPE
0.00.068.787 I print_info: n_vocab          = 50304
0.00.068.788 I print_info: n_merges         = 50009
0.00.068.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: LF token         = 187 'Ċ'
0.00.068.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: max token length = 1024
0.00.068.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.751 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.757 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.368 I llama_context: constructing llama_context
0.00.348.374 I llama_context: n_seq_max     = 1
0.00.348.374 I llama_context: n_ctx         = 128
0.00.348.375 I llama_context: n_ctx_per_seq = 128
0.00.348.375 I llama_context: n_batch       = 128
0.00.348.375 I llama_context: n_ubatch      = 128
0.00.348.376 I llama_context: causal_attn   = 1
0.00.348.376 I llama_context: flash_attn    = 0
0.00.348.379 I llama_context: freq_base     = 10000.0
0.00.348.380 I llama_context: freq_scale    = 1
0.00.348.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.428 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.616 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.477 I llama_context: graph nodes  = 1015
0.00.360.478 I llama_context: graph splits = 1
0.00.360.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.618 I 
0.00.403.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.711 I perplexity: tokenizing the input ..
0.00.410.193 I perplexity: tokenization took 6.478 ms
0.00.410.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.611 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.609.445 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.478 I llama_perf_context_print:        load time =     402.96 ms
0.01.609.480 I llama_perf_context_print: prompt eval time =    1190.89 ms /   128 tokens (    9.30 ms per token,   107.48 tokens per second)
0.01.609.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.482 I llama_perf_context_print:       total time =    1205.88 ms /   129 tokens

real	0m1.648s
user	0m5.238s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q4_K - Medium
0.00.022.217 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.902 I load: special tokens cache size = 25
0.00.071.938 I load: token to piece cache size = 0.2984 MB
0.00.071.960 I print_info: arch             = gptneox
0.00.071.960 I print_info: vocab_only       = 0
0.00.071.961 I print_info: n_ctx_train      = 2048
0.00.071.961 I print_info: n_embd           = 2048
0.00.071.961 I print_info: n_layer          = 24
0.00.071.981 I print_info: n_head           = 16
0.00.071.983 I print_info: n_head_kv        = 16
0.00.071.983 I print_info: n_rot            = 32
0.00.071.983 I print_info: n_swa            = 0
0.00.071.984 I print_info: n_swa_pattern    = 1
0.00.071.985 I print_info: n_embd_head_k    = 128
0.00.071.985 I print_info: n_embd_head_v    = 128
0.00.071.987 I print_info: n_gqa            = 1
0.00.071.990 I print_info: n_embd_k_gqa     = 2048
0.00.071.992 I print_info: n_embd_v_gqa     = 2048
0.00.071.993 I print_info: f_norm_eps       = 1.0e-05
0.00.071.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.995 I print_info: f_logit_scale    = 0.0e+00
0.00.071.996 I print_info: f_attn_scale     = 0.0e+00
0.00.071.997 I print_info: n_ff             = 8192
0.00.071.997 I print_info: n_expert         = 0
0.00.071.998 I print_info: n_expert_used    = 0
0.00.071.998 I print_info: causal attn      = 1
0.00.071.998 I print_info: pooling type     = 0
0.00.071.999 I print_info: rope type        = 2
0.00.071.999 I print_info: rope scaling     = linear
0.00.072.001 I print_info: freq_base_train  = 10000.0
0.00.072.002 I print_info: freq_scale_train = 1
0.00.072.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.003 I print_info: rope_finetuned   = unknown
0.00.072.003 I print_info: ssm_d_conv       = 0
0.00.072.003 I print_info: ssm_d_inner      = 0
0.00.072.004 I print_info: ssm_d_state      = 0
0.00.072.004 I print_info: ssm_dt_rank      = 0
0.00.072.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.006 I print_info: model type       = 1.4B
0.00.072.006 I print_info: model params     = 1.41 B
0.00.072.007 I print_info: general.name     = 1.4B
0.00.072.011 I print_info: vocab type       = BPE
0.00.072.012 I print_info: n_vocab          = 50304
0.00.072.012 I print_info: n_merges         = 50009
0.00.072.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: LF token         = 187 'Ċ'
0.00.072.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.020 I print_info: max token length = 1024
0.00.072.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.922 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.928 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.105 I llama_context: constructing llama_context
0.00.340.110 I llama_context: n_seq_max     = 1
0.00.340.110 I llama_context: n_ctx         = 2048
0.00.340.110 I llama_context: n_ctx_per_seq = 2048
0.00.340.111 I llama_context: n_batch       = 2048
0.00.340.111 I llama_context: n_ubatch      = 512
0.00.340.112 I llama_context: causal_attn   = 1
0.00.340.112 I llama_context: flash_attn    = 0
0.00.340.115 I llama_context: freq_base     = 10000.0
0.00.340.115 I llama_context: freq_scale    = 1
0.00.340.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.618 I init:        CPU KV buffer size =   384.00 MiB
0.00.419.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.565 I llama_context: graph nodes  = 1015
0.00.426.565 I llama_context: graph splits = 1
0.00.426.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.110 I main: llama threadpool init, n_threads = 4
0.00.506.123 I 
0.00.506.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.194 I 
0.00.506.279 I sampler seed: 1234
0.00.506.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.295 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.479.247 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.479.251 I llama_perf_context_print:        load time =     504.13 ms
0.02.479.253 I llama_perf_context_print: prompt eval time =     102.42 ms /     7 tokens (   14.63 ms per token,    68.35 tokens per second)
0.02.479.254 I llama_perf_context_print:        eval time =    1860.78 ms /    63 runs   (   29.54 ms per token,    33.86 tokens per second)
0.02.479.255 I llama_perf_context_print:       total time =    1974.36 ms /    70 tokens

real	0m2.531s
user	0m8.378s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q4_K - Medium
0.00.022.440 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.181 I load: special tokens cache size = 25
0.00.071.242 I load: token to piece cache size = 0.2984 MB
0.00.071.263 I print_info: arch             = gptneox
0.00.071.264 I print_info: vocab_only       = 0
0.00.071.264 I print_info: n_ctx_train      = 2048
0.00.071.265 I print_info: n_embd           = 2048
0.00.071.265 I print_info: n_layer          = 24
0.00.071.278 I print_info: n_head           = 16
0.00.071.280 I print_info: n_head_kv        = 16
0.00.071.280 I print_info: n_rot            = 32
0.00.071.281 I print_info: n_swa            = 0
0.00.071.281 I print_info: n_swa_pattern    = 1
0.00.071.281 I print_info: n_embd_head_k    = 128
0.00.071.281 I print_info: n_embd_head_v    = 128
0.00.071.283 I print_info: n_gqa            = 1
0.00.071.285 I print_info: n_embd_k_gqa     = 2048
0.00.071.287 I print_info: n_embd_v_gqa     = 2048
0.00.071.288 I print_info: f_norm_eps       = 1.0e-05
0.00.071.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.290 I print_info: f_logit_scale    = 0.0e+00
0.00.071.290 I print_info: f_attn_scale     = 0.0e+00
0.00.071.291 I print_info: n_ff             = 8192
0.00.071.292 I print_info: n_expert         = 0
0.00.071.292 I print_info: n_expert_used    = 0
0.00.071.292 I print_info: causal attn      = 1
0.00.071.292 I print_info: pooling type     = 0
0.00.071.293 I print_info: rope type        = 2
0.00.071.293 I print_info: rope scaling     = linear
0.00.071.295 I print_info: freq_base_train  = 10000.0
0.00.071.295 I print_info: freq_scale_train = 1
0.00.071.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.296 I print_info: rope_finetuned   = unknown
0.00.071.297 I print_info: ssm_d_conv       = 0
0.00.071.297 I print_info: ssm_d_inner      = 0
0.00.071.297 I print_info: ssm_d_state      = 0
0.00.071.298 I print_info: ssm_dt_rank      = 0
0.00.071.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.299 I print_info: model type       = 1.4B
0.00.071.299 I print_info: model params     = 1.41 B
0.00.071.300 I print_info: general.name     = 1.4B
0.00.071.302 I print_info: vocab type       = BPE
0.00.071.303 I print_info: n_vocab          = 50304
0.00.071.304 I print_info: n_merges         = 50009
0.00.071.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: LF token         = 187 'Ċ'
0.00.071.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: max token length = 1024
0.00.071.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.234 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.242 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.802 I llama_context: constructing llama_context
0.00.339.807 I llama_context: n_seq_max     = 1
0.00.339.807 I llama_context: n_ctx         = 128
0.00.339.808 I llama_context: n_ctx_per_seq = 128
0.00.339.808 I llama_context: n_batch       = 128
0.00.339.808 I llama_context: n_ubatch      = 128
0.00.339.808 I llama_context: causal_attn   = 1
0.00.339.809 I llama_context: flash_attn    = 0
0.00.339.812 I llama_context: freq_base     = 10000.0
0.00.339.813 I llama_context: freq_scale    = 1
0.00.339.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.984 I init:        CPU KV buffer size =    24.00 MiB
0.00.344.997 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.145 I llama_context: graph nodes  = 1015
0.00.352.146 I llama_context: graph splits = 1
0.00.352.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.864 I 
0.00.397.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.948 I perplexity: tokenizing the input ..
0.00.404.623 I perplexity: tokenization took 6.671 ms
0.00.404.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.475 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.701.359 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.701.391 I llama_perf_context_print:        load time =     397.18 ms
0.01.701.393 I llama_perf_context_print: prompt eval time =    1288.31 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.701.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.399 I llama_perf_context_print:       total time =    1303.54 ms /   129 tokens

real	0m1.742s
user	0m5.611s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q5_K - Medium
0.00.022.652 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.286 I load: special tokens cache size = 25
0.00.071.388 I load: token to piece cache size = 0.2984 MB
0.00.071.409 I print_info: arch             = gptneox
0.00.071.410 I print_info: vocab_only       = 0
0.00.071.410 I print_info: n_ctx_train      = 2048
0.00.071.410 I print_info: n_embd           = 2048
0.00.071.411 I print_info: n_layer          = 24
0.00.071.429 I print_info: n_head           = 16
0.00.071.432 I print_info: n_head_kv        = 16
0.00.071.432 I print_info: n_rot            = 32
0.00.071.433 I print_info: n_swa            = 0
0.00.071.433 I print_info: n_swa_pattern    = 1
0.00.071.433 I print_info: n_embd_head_k    = 128
0.00.071.434 I print_info: n_embd_head_v    = 128
0.00.071.436 I print_info: n_gqa            = 1
0.00.071.438 I print_info: n_embd_k_gqa     = 2048
0.00.071.440 I print_info: n_embd_v_gqa     = 2048
0.00.071.441 I print_info: f_norm_eps       = 1.0e-05
0.00.071.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.443 I print_info: f_logit_scale    = 0.0e+00
0.00.071.443 I print_info: f_attn_scale     = 0.0e+00
0.00.071.444 I print_info: n_ff             = 8192
0.00.071.444 I print_info: n_expert         = 0
0.00.071.445 I print_info: n_expert_used    = 0
0.00.071.445 I print_info: causal attn      = 1
0.00.071.445 I print_info: pooling type     = 0
0.00.071.445 I print_info: rope type        = 2
0.00.071.446 I print_info: rope scaling     = linear
0.00.071.447 I print_info: freq_base_train  = 10000.0
0.00.071.448 I print_info: freq_scale_train = 1
0.00.071.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.449 I print_info: rope_finetuned   = unknown
0.00.071.449 I print_info: ssm_d_conv       = 0
0.00.071.449 I print_info: ssm_d_inner      = 0
0.00.071.450 I print_info: ssm_d_state      = 0
0.00.071.450 I print_info: ssm_dt_rank      = 0
0.00.071.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.451 I print_info: model type       = 1.4B
0.00.071.451 I print_info: model params     = 1.41 B
0.00.071.452 I print_info: general.name     = 1.4B
0.00.071.455 I print_info: vocab type       = BPE
0.00.071.456 I print_info: n_vocab          = 50304
0.00.071.456 I print_info: n_merges         = 50009
0.00.071.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: LF token         = 187 'Ċ'
0.00.071.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.459 I print_info: max token length = 1024
0.00.071.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.043 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.045 I llama_context: constructing llama_context
0.00.130.050 I llama_context: n_seq_max     = 1
0.00.130.051 I llama_context: n_ctx         = 2048
0.00.130.051 I llama_context: n_ctx_per_seq = 2048
0.00.130.052 I llama_context: n_batch       = 2048
0.00.130.052 I llama_context: n_ubatch      = 512
0.00.130.052 I llama_context: causal_attn   = 1
0.00.130.053 I llama_context: flash_attn    = 0
0.00.130.054 I llama_context: freq_base     = 10000.0
0.00.130.055 I llama_context: freq_scale    = 1
0.00.130.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.496 I llama_context: graph nodes  = 1015
0.00.218.496 I llama_context: graph splits = 1
0.00.218.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.051 I main: llama threadpool init, n_threads = 4
0.00.308.064 I 
0.00.308.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.138 I 
0.00.308.238 I sampler seed: 1234
0.00.308.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.268 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.162 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.586.166 I llama_perf_context_print:        load time =     306.06 ms
0.02.586.168 I llama_perf_context_print: prompt eval time =     120.85 ms /     7 tokens (   17.26 ms per token,    57.92 tokens per second)
0.02.586.169 I llama_perf_context_print:        eval time =    2147.24 ms /    63 runs   (   34.08 ms per token,    29.34 tokens per second)
0.02.586.170 I llama_perf_context_print:       total time =    2279.30 ms /    70 tokens

real	0m2.639s
user	0m9.481s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q5_K - Medium
0.00.022.019 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.983 I load: special tokens cache size = 25
0.00.070.103 I load: token to piece cache size = 0.2984 MB
0.00.070.122 I print_info: arch             = gptneox
0.00.070.123 I print_info: vocab_only       = 0
0.00.070.124 I print_info: n_ctx_train      = 2048
0.00.070.124 I print_info: n_embd           = 2048
0.00.070.125 I print_info: n_layer          = 24
0.00.070.142 I print_info: n_head           = 16
0.00.070.145 I print_info: n_head_kv        = 16
0.00.070.145 I print_info: n_rot            = 32
0.00.070.145 I print_info: n_swa            = 0
0.00.070.146 I print_info: n_swa_pattern    = 1
0.00.070.146 I print_info: n_embd_head_k    = 128
0.00.070.147 I print_info: n_embd_head_v    = 128
0.00.070.149 I print_info: n_gqa            = 1
0.00.070.152 I print_info: n_embd_k_gqa     = 2048
0.00.070.154 I print_info: n_embd_v_gqa     = 2048
0.00.070.156 I print_info: f_norm_eps       = 1.0e-05
0.00.070.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.158 I print_info: f_logit_scale    = 0.0e+00
0.00.070.159 I print_info: f_attn_scale     = 0.0e+00
0.00.070.161 I print_info: n_ff             = 8192
0.00.070.161 I print_info: n_expert         = 0
0.00.070.162 I print_info: n_expert_used    = 0
0.00.070.162 I print_info: causal attn      = 1
0.00.070.162 I print_info: pooling type     = 0
0.00.070.163 I print_info: rope type        = 2
0.00.070.164 I print_info: rope scaling     = linear
0.00.070.166 I print_info: freq_base_train  = 10000.0
0.00.070.166 I print_info: freq_scale_train = 1
0.00.070.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.168 I print_info: ssm_d_conv       = 0
0.00.070.168 I print_info: ssm_d_inner      = 0
0.00.070.169 I print_info: ssm_d_state      = 0
0.00.070.169 I print_info: ssm_dt_rank      = 0
0.00.070.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.171 I print_info: model type       = 1.4B
0.00.070.172 I print_info: model params     = 1.41 B
0.00.070.172 I print_info: general.name     = 1.4B
0.00.070.177 I print_info: vocab type       = BPE
0.00.070.178 I print_info: n_vocab          = 50304
0.00.070.178 I print_info: n_merges         = 50009
0.00.070.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: LF token         = 187 'Ċ'
0.00.070.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: max token length = 1024
0.00.070.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.954 I llama_context: constructing llama_context
0.00.127.959 I llama_context: n_seq_max     = 1
0.00.127.960 I llama_context: n_ctx         = 128
0.00.127.960 I llama_context: n_ctx_per_seq = 128
0.00.127.960 I llama_context: n_batch       = 128
0.00.127.961 I llama_context: n_ubatch      = 128
0.00.127.961 I llama_context: causal_attn   = 1
0.00.127.961 I llama_context: flash_attn    = 0
0.00.127.963 I llama_context: freq_base     = 10000.0
0.00.127.964 I llama_context: freq_scale    = 1
0.00.127.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.508 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.525 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.052 I llama_context: graph nodes  = 1015
0.00.141.052 I llama_context: graph splits = 1
0.00.141.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.055 I 
0.00.200.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.152 I perplexity: tokenizing the input ..
0.00.206.612 I perplexity: tokenization took 6.456 ms
0.00.206.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.656 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.655 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.687 I llama_perf_context_print:        load time =     199.72 ms
0.02.190.689 I llama_perf_context_print: prompt eval time =    1975.15 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.190.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.691 I llama_perf_context_print:       total time =    1990.65 ms /   129 tokens

real	0m2.237s
user	0m8.269s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q6_K
0.00.022.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.620 I load: special tokens cache size = 25
0.00.070.694 I load: token to piece cache size = 0.2984 MB
0.00.070.714 I print_info: arch             = gptneox
0.00.070.715 I print_info: vocab_only       = 0
0.00.070.715 I print_info: n_ctx_train      = 2048
0.00.070.716 I print_info: n_embd           = 2048
0.00.070.716 I print_info: n_layer          = 24
0.00.070.735 I print_info: n_head           = 16
0.00.070.737 I print_info: n_head_kv        = 16
0.00.070.737 I print_info: n_rot            = 32
0.00.070.738 I print_info: n_swa            = 0
0.00.070.738 I print_info: n_swa_pattern    = 1
0.00.070.739 I print_info: n_embd_head_k    = 128
0.00.070.739 I print_info: n_embd_head_v    = 128
0.00.070.741 I print_info: n_gqa            = 1
0.00.070.743 I print_info: n_embd_k_gqa     = 2048
0.00.070.745 I print_info: n_embd_v_gqa     = 2048
0.00.070.746 I print_info: f_norm_eps       = 1.0e-05
0.00.070.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.748 I print_info: f_logit_scale    = 0.0e+00
0.00.070.748 I print_info: f_attn_scale     = 0.0e+00
0.00.070.749 I print_info: n_ff             = 8192
0.00.070.749 I print_info: n_expert         = 0
0.00.070.750 I print_info: n_expert_used    = 0
0.00.070.750 I print_info: causal attn      = 1
0.00.070.750 I print_info: pooling type     = 0
0.00.070.750 I print_info: rope type        = 2
0.00.070.751 I print_info: rope scaling     = linear
0.00.070.752 I print_info: freq_base_train  = 10000.0
0.00.070.753 I print_info: freq_scale_train = 1
0.00.070.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.754 I print_info: rope_finetuned   = unknown
0.00.070.754 I print_info: ssm_d_conv       = 0
0.00.070.754 I print_info: ssm_d_inner      = 0
0.00.070.755 I print_info: ssm_d_state      = 0
0.00.070.755 I print_info: ssm_dt_rank      = 0
0.00.070.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.756 I print_info: model type       = 1.4B
0.00.070.756 I print_info: model params     = 1.41 B
0.00.070.757 I print_info: general.name     = 1.4B
0.00.070.760 I print_info: vocab type       = BPE
0.00.070.761 I print_info: n_vocab          = 50304
0.00.070.761 I print_info: n_merges         = 50009
0.00.070.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: LF token         = 187 'Ċ'
0.00.070.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: max token length = 1024
0.00.070.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.182 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.399 I llama_context: constructing llama_context
0.00.136.405 I llama_context: n_seq_max     = 1
0.00.136.405 I llama_context: n_ctx         = 2048
0.00.136.405 I llama_context: n_ctx_per_seq = 2048
0.00.136.406 I llama_context: n_batch       = 2048
0.00.136.406 I llama_context: n_ubatch      = 512
0.00.136.406 I llama_context: causal_attn   = 1
0.00.136.407 I llama_context: flash_attn    = 0
0.00.136.409 I llama_context: freq_base     = 10000.0
0.00.136.410 I llama_context: freq_scale    = 1
0.00.136.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.861 I llama_context: graph nodes  = 1015
0.00.222.861 I llama_context: graph splits = 1
0.00.222.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.975 I main: llama threadpool init, n_threads = 4
0.00.310.987 I 
0.00.311.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.065 I 
0.00.311.166 I sampler seed: 1234
0.00.311.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.180 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.969 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.666.974 I llama_perf_context_print:        load time =     308.95 ms
0.02.666.975 I llama_perf_context_print: prompt eval time =     114.24 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.02.666.976 I llama_perf_context_print:        eval time =    2231.68 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.666.977 I llama_perf_context_print:       total time =    2357.21 ms /    70 tokens

real	0m2.724s
user	0m9.790s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q6_K
0.00.022.069 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.953 I load: special tokens cache size = 25
0.00.068.188 I load: token to piece cache size = 0.2984 MB
0.00.068.201 I print_info: arch             = gptneox
0.00.068.202 I print_info: vocab_only       = 0
0.00.068.202 I print_info: n_ctx_train      = 2048
0.00.068.203 I print_info: n_embd           = 2048
0.00.068.203 I print_info: n_layer          = 24
0.00.068.217 I print_info: n_head           = 16
0.00.068.219 I print_info: n_head_kv        = 16
0.00.068.219 I print_info: n_rot            = 32
0.00.068.220 I print_info: n_swa            = 0
0.00.068.220 I print_info: n_swa_pattern    = 1
0.00.068.220 I print_info: n_embd_head_k    = 128
0.00.068.221 I print_info: n_embd_head_v    = 128
0.00.068.223 I print_info: n_gqa            = 1
0.00.068.225 I print_info: n_embd_k_gqa     = 2048
0.00.068.227 I print_info: n_embd_v_gqa     = 2048
0.00.068.228 I print_info: f_norm_eps       = 1.0e-05
0.00.068.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.229 I print_info: f_logit_scale    = 0.0e+00
0.00.068.230 I print_info: f_attn_scale     = 0.0e+00
0.00.068.231 I print_info: n_ff             = 8192
0.00.068.231 I print_info: n_expert         = 0
0.00.068.231 I print_info: n_expert_used    = 0
0.00.068.232 I print_info: causal attn      = 1
0.00.068.232 I print_info: pooling type     = 0
0.00.068.234 I print_info: rope type        = 2
0.00.068.234 I print_info: rope scaling     = linear
0.00.068.235 I print_info: freq_base_train  = 10000.0
0.00.068.236 I print_info: freq_scale_train = 1
0.00.068.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.237 I print_info: rope_finetuned   = unknown
0.00.068.237 I print_info: ssm_d_conv       = 0
0.00.068.237 I print_info: ssm_d_inner      = 0
0.00.068.238 I print_info: ssm_d_state      = 0
0.00.068.238 I print_info: ssm_dt_rank      = 0
0.00.068.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.239 I print_info: model type       = 1.4B
0.00.068.240 I print_info: model params     = 1.41 B
0.00.068.240 I print_info: general.name     = 1.4B
0.00.068.243 I print_info: vocab type       = BPE
0.00.068.244 I print_info: n_vocab          = 50304
0.00.068.244 I print_info: n_merges         = 50009
0.00.068.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: LF token         = 187 'Ċ'
0.00.068.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: max token length = 1024
0.00.068.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.869 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.844 I llama_context: constructing llama_context
0.00.132.849 I llama_context: n_seq_max     = 1
0.00.132.849 I llama_context: n_ctx         = 128
0.00.132.849 I llama_context: n_ctx_per_seq = 128
0.00.132.850 I llama_context: n_batch       = 128
0.00.132.850 I llama_context: n_ubatch      = 128
0.00.132.850 I llama_context: causal_attn   = 1
0.00.132.850 I llama_context: flash_attn    = 0
0.00.132.852 I llama_context: freq_base     = 10000.0
0.00.132.853 I llama_context: freq_scale    = 1
0.00.132.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.889 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.751 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.762 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.763 I llama_context: graph nodes  = 1015
0.00.144.763 I llama_context: graph splits = 1
0.00.144.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.236 I 
0.00.198.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.322 I perplexity: tokenizing the input ..
0.00.204.746 I perplexity: tokenization took 6.421 ms
0.00.204.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.302 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.053 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.086 I llama_perf_context_print:        load time =     197.58 ms
0.02.011.087 I llama_perf_context_print: prompt eval time =    1798.27 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.011.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.089 I llama_perf_context_print:       total time =    1812.86 ms /   129 tokens

real	0m2.061s
user	0m7.521s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_0
0.00.022.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.551 I load: special tokens cache size = 25
0.00.068.624 I load: token to piece cache size = 0.2984 MB
0.00.068.637 I print_info: arch             = gptneox
0.00.068.638 I print_info: vocab_only       = 0
0.00.068.638 I print_info: n_ctx_train      = 2048
0.00.068.639 I print_info: n_embd           = 2048
0.00.068.639 I print_info: n_layer          = 24
0.00.068.648 I print_info: n_head           = 16
0.00.068.650 I print_info: n_head_kv        = 16
0.00.068.650 I print_info: n_rot            = 32
0.00.068.651 I print_info: n_swa            = 0
0.00.068.651 I print_info: n_swa_pattern    = 1
0.00.068.652 I print_info: n_embd_head_k    = 128
0.00.068.652 I print_info: n_embd_head_v    = 128
0.00.068.654 I print_info: n_gqa            = 1
0.00.068.656 I print_info: n_embd_k_gqa     = 2048
0.00.068.657 I print_info: n_embd_v_gqa     = 2048
0.00.068.658 I print_info: f_norm_eps       = 1.0e-05
0.00.068.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.660 I print_info: f_logit_scale    = 0.0e+00
0.00.068.660 I print_info: f_attn_scale     = 0.0e+00
0.00.068.661 I print_info: n_ff             = 8192
0.00.068.661 I print_info: n_expert         = 0
0.00.068.662 I print_info: n_expert_used    = 0
0.00.068.662 I print_info: causal attn      = 1
0.00.068.662 I print_info: pooling type     = 0
0.00.068.663 I print_info: rope type        = 2
0.00.068.663 I print_info: rope scaling     = linear
0.00.068.664 I print_info: freq_base_train  = 10000.0
0.00.068.665 I print_info: freq_scale_train = 1
0.00.068.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.666 I print_info: rope_finetuned   = unknown
0.00.068.666 I print_info: ssm_d_conv       = 0
0.00.068.666 I print_info: ssm_d_inner      = 0
0.00.068.667 I print_info: ssm_d_state      = 0
0.00.068.667 I print_info: ssm_dt_rank      = 0
0.00.068.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.668 I print_info: model type       = 1.4B
0.00.068.668 I print_info: model params     = 1.41 B
0.00.068.669 I print_info: general.name     = 1.4B
0.00.068.672 I print_info: vocab type       = BPE
0.00.068.673 I print_info: n_vocab          = 50304
0.00.068.673 I print_info: n_merges         = 50009
0.00.068.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: LF token         = 187 'Ċ'
0.00.068.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: max token length = 1024
0.00.068.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.728 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.810 I llama_context: constructing llama_context
0.00.422.815 I llama_context: n_seq_max     = 1
0.00.422.815 I llama_context: n_ctx         = 2048
0.00.422.816 I llama_context: n_ctx_per_seq = 2048
0.00.422.816 I llama_context: n_batch       = 2048
0.00.422.816 I llama_context: n_ubatch      = 512
0.00.422.817 I llama_context: causal_attn   = 1
0.00.422.817 I llama_context: flash_attn    = 0
0.00.422.821 I llama_context: freq_base     = 10000.0
0.00.422.821 I llama_context: freq_scale    = 1
0.00.422.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.203 I llama_context: graph nodes  = 1015
0.00.506.203 I llama_context: graph splits = 1
0.00.506.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.892 I llama_context: constructing llama_context
0.01.113.901 I llama_context: n_seq_max     = 1
0.01.113.901 I llama_context: n_ctx         = 2048
0.01.113.902 I llama_context: n_ctx_per_seq = 2048
0.01.113.902 I llama_context: n_batch       = 2048
0.01.113.902 I llama_context: n_ubatch      = 512
0.01.113.903 I llama_context: causal_attn   = 1
0.01.113.903 I llama_context: flash_attn    = 0
0.01.113.906 I llama_context: freq_base     = 10000.0
0.01.113.907 I llama_context: freq_scale    = 1
0.01.113.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.190.003 I init:        CPU KV buffer size =   384.00 MiB
0.01.190.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.336 I llama_context: graph nodes  = 1015
0.01.197.336 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.729.384 I llama_context: constructing llama_context
0.01.729.393 I llama_context: n_seq_max     = 1
0.01.729.394 I llama_context: n_ctx         = 2048
0.01.729.394 I llama_context: n_ctx_per_seq = 2048
0.01.729.394 I llama_context: n_batch       = 2048
0.01.729.394 I llama_context: n_ubatch      = 512
0.01.729.395 I llama_context: causal_attn   = 1
0.01.729.395 I llama_context: flash_attn    = 0
0.01.729.399 I llama_context: freq_base     = 10000.0
0.01.729.400 I llama_context: freq_scale    = 1
0.01.729.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.807.831 I init:        CPU KV buffer size =   384.00 MiB
0.01.807.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.814.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.814.941 I llama_context: graph nodes  = 1015
0.01.814.941 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.437s
user	0m6.638s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5218 (00e3e5a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_0
0.00.022.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.892 I load: special tokens cache size = 25
0.00.068.914 I load: token to piece cache size = 0.2984 MB
0.00.068.928 I print_info: arch             = gptneox
0.00.068.929 I print_info: vocab_only       = 0
0.00.068.930 I print_info: n_ctx_train      = 2048
0.00.068.931 I print_info: n_embd           = 2048
0.00.068.940 I print_info: n_layer          = 24
0.00.068.956 I print_info: n_head           = 16
0.00.068.958 I print_info: n_head_kv        = 16
0.00.068.959 I print_info: n_rot            = 32
0.00.068.960 I print_info: n_swa            = 0
0.00.068.960 I print_info: n_swa_pattern    = 1
0.00.068.960 I print_info: n_embd_head_k    = 128
0.00.068.961 I print_info: n_embd_head_v    = 128
0.00.068.963 I print_info: n_gqa            = 1
0.00.068.965 I print_info: n_embd_k_gqa     = 2048
0.00.068.966 I print_info: n_embd_v_gqa     = 2048
0.00.068.968 I print_info: f_norm_eps       = 1.0e-05
0.00.068.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.970 I print_info: f_logit_scale    = 0.0e+00
0.00.068.970 I print_info: f_attn_scale     = 0.0e+00
0.00.068.971 I print_info: n_ff             = 8192
0.00.068.972 I print_info: n_expert         = 0
0.00.068.972 I print_info: n_expert_used    = 0
0.00.068.972 I print_info: causal attn      = 1
0.00.068.973 I print_info: pooling type     = 0
0.00.068.973 I print_info: rope type        = 2
0.00.068.974 I print_info: rope scaling     = linear
0.00.068.976 I print_info: freq_base_train  = 10000.0
0.00.068.977 I print_info: freq_scale_train = 1
0.00.068.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.978 I print_info: rope_finetuned   = unknown
0.00.068.978 I print_info: ssm_d_conv       = 0
0.00.068.979 I print_info: ssm_d_inner      = 0
0.00.068.979 I print_info: ssm_d_state      = 0
0.00.068.980 I print_info: ssm_dt_rank      = 0
0.00.068.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.981 I print_info: model type       = 1.4B
0.00.068.981 I print_info: model params     = 1.41 B
0.00.068.982 I print_info: general.name     = 1.4B
0.00.068.985 I print_info: vocab type       = BPE
0.00.068.986 I print_info: n_vocab          = 50304
0.00.068.986 I print_info: n_merges         = 50009
0.00.068.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.989 I print_info: LF token         = 187 'Ċ'
0.00.068.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: max token length = 1024
0.00.068.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.335 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.343 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.522 I llama_context: constructing llama_context
0.00.428.527 I llama_context: n_seq_max     = 1
0.00.428.527 I llama_context: n_ctx         = 2048
0.00.428.528 I llama_context: n_ctx_per_seq = 2048
0.00.428.528 I llama_context: n_batch       = 2048
0.00.428.528 I llama_context: n_ubatch      = 512
0.00.428.528 I llama_context: causal_attn   = 1
0.00.428.529 I llama_context: flash_attn    = 1
0.00.428.532 I llama_context: freq_base     = 10000.0
0.00.428.533 I llama_context: freq_scale    = 1
0.00.428.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.568 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.370 I llama_context: graph nodes  = 920
0.00.512.370 I llama_context: graph splits = 1
0.00.512.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.078.387 I llama_context: constructing llama_context
0.01.078.396 I llama_context: n_seq_max     = 1
0.01.078.396 I llama_context: n_ctx         = 2048
0.01.078.396 I llama_context: n_ctx_per_seq = 2048
0.01.078.397 I llama_context: n_batch       = 2048
0.01.078.397 I llama_context: n_ubatch      = 512
0.01.078.397 I llama_context: causal_attn   = 1
0.01.078.398 I llama_context: flash_attn    = 1
0.01.078.402 I llama_context: freq_base     = 10000.0
0.01.078.402 I llama_context: freq_scale    = 1
0.01.078.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.156.652 I init:        CPU KV buffer size =   384.00 MiB
0.01.156.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.873 I llama_context: graph nodes  = 920
0.01.163.874 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.661.618 I llama_context: constructing llama_context
0.01.661.628 I llama_context: n_seq_max     = 1
0.01.661.628 I llama_context: n_ctx         = 2048
0.01.661.629 I llama_context: n_ctx_per_seq = 2048
0.01.661.629 I llama_context: n_batch       = 2048
0.01.661.630 I llama_context: n_ubatch      = 512
0.01.661.630 I llama_context: causal_attn   = 1
0.01.661.631 I llama_context: flash_attn    = 1
0.01.661.636 I llama_context: freq_base     = 10000.0
0.01.661.636 I llama_context: freq_scale    = 1
0.01.661.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.661.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.740.711 I init:        CPU KV buffer size =   384.00 MiB
0.01.740.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.747.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.747.711 I llama_context: graph nodes  = 920
0.01.747.711 I llama_context: graph splits = 1
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

real	0m2.319s
user	0m6.141s
sys	0m0.447s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919864maxresident)k
0inputs+40outputs (0major+54918minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912928maxresident)k
0inputs+40outputs (0major+54180minor)pagefaults 0swaps
```
