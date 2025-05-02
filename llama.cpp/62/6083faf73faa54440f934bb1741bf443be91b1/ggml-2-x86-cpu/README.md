## Summary

- status:  SUCCESS ✅
- runtime: 15:37.74
- date:    Fri May  2 10:59:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/626083faf73faa54440f934bb1741bf443be91b1
- author:  Sigbjørn Skjæret
```
llama : plamo rope type is neox (#13260)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.37 sec*proc (29 tests)

Total Test time (real) =  62.38 sec

real	1m2.448s
user	1m18.093s
sys	0m0.713s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.31 sec*proc (29 tests)

Total Test time (real) =  23.32 sec

real	0m23.390s
user	0m25.042s
sys	0m0.716s
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
0.00.000.593 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.531 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.572 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.573 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.573 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.574 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.787 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.533 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.537 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.538 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.538 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.540 I llama_model_loader: - type  f32:  124 tensors
0.00.008.540 I llama_model_loader: - type  f16:   73 tensors
0.00.008.542 I print_info: file format = GGUF V3 (latest)
0.00.008.543 I print_info: file type   = F16
0.00.008.545 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.742 I load: special tokens cache size = 5
0.00.025.469 I load: token to piece cache size = 0.2032 MB
0.00.025.487 I print_info: arch             = bert
0.00.025.488 I print_info: vocab_only       = 0
0.00.025.489 I print_info: n_ctx_train      = 512
0.00.025.491 I print_info: n_embd           = 384
0.00.025.492 I print_info: n_layer          = 12
0.00.025.512 I print_info: n_head           = 12
0.00.025.517 I print_info: n_head_kv        = 12
0.00.025.518 I print_info: n_rot            = 32
0.00.025.518 I print_info: n_swa            = 0
0.00.025.519 I print_info: n_swa_pattern    = 1
0.00.025.520 I print_info: n_embd_head_k    = 32
0.00.025.521 I print_info: n_embd_head_v    = 32
0.00.025.523 I print_info: n_gqa            = 1
0.00.025.527 I print_info: n_embd_k_gqa     = 384
0.00.025.529 I print_info: n_embd_v_gqa     = 384
0.00.025.531 I print_info: f_norm_eps       = 1.0e-12
0.00.025.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.533 I print_info: f_logit_scale    = 0.0e+00
0.00.025.534 I print_info: f_attn_scale     = 0.0e+00
0.00.025.536 I print_info: n_ff             = 1536
0.00.025.537 I print_info: n_expert         = 0
0.00.025.537 I print_info: n_expert_used    = 0
0.00.025.538 I print_info: causal attn      = 0
0.00.025.538 I print_info: pooling type     = 2
0.00.025.538 I print_info: rope type        = 2
0.00.025.539 I print_info: rope scaling     = linear
0.00.025.541 I print_info: freq_base_train  = 10000.0
0.00.025.542 I print_info: freq_scale_train = 1
0.00.025.542 I print_info: n_ctx_orig_yarn  = 512
0.00.025.544 I print_info: rope_finetuned   = unknown
0.00.025.545 I print_info: ssm_d_conv       = 0
0.00.025.545 I print_info: ssm_d_inner      = 0
0.00.025.546 I print_info: ssm_d_state      = 0
0.00.025.546 I print_info: ssm_dt_rank      = 0
0.00.025.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.547 I print_info: model type       = 33M
0.00.025.549 I print_info: model params     = 33.21 M
0.00.025.549 I print_info: general.name     = Bge Small
0.00.025.553 I print_info: vocab type       = WPM
0.00.025.554 I print_info: n_vocab          = 30522
0.00.025.554 I print_info: n_merges         = 0
0.00.025.555 I print_info: BOS token        = 101 '[CLS]'
0.00.025.556 I print_info: UNK token        = 100 '[UNK]'
0.00.025.556 I print_info: SEP token        = 102 '[SEP]'
0.00.025.557 I print_info: PAD token        = 0 '[PAD]'
0.00.025.560 I print_info: MASK token       = 103 '[MASK]'
0.00.025.560 I print_info: LF token         = 0 '[PAD]'
0.00.025.561 I print_info: max token length = 21
0.00.025.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.431 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.157 I llama_context: constructing llama_context
0.00.031.161 I llama_context: n_seq_max     = 1
0.00.031.161 I llama_context: n_ctx         = 512
0.00.031.161 I llama_context: n_ctx_per_seq = 512
0.00.031.162 I llama_context: n_batch       = 2048
0.00.031.162 I llama_context: n_ubatch      = 2048
0.00.031.163 I llama_context: causal_attn   = 0
0.00.031.163 I llama_context: flash_attn    = 0
0.00.031.165 I llama_context: freq_base     = 10000.0
0.00.031.166 I llama_context: freq_scale    = 1
0.00.031.195 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.204 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.281 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.291 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.187 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.040.191 I llama_context: graph nodes  = 417
0.00.040.192 I llama_context: graph splits = 1
0.00.040.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.241 I 
0.00.044.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.050.701 I llama_perf_context_print:        load time =      43.60 ms
0.00.050.704 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2046.38 tokens per second)
0.00.050.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.708 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.548 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.549 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.550 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.517 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.517 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.518 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.518 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.518 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.520 I llama_model_loader: - type  f32:  124 tensors
0.00.008.520 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.522 I print_info: file format = GGUF V3 (latest)
0.00.008.522 I print_info: file type   = Q8_0
0.00.008.525 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.400 I load: special tokens cache size = 5
0.00.024.122 I load: token to piece cache size = 0.2032 MB
0.00.024.135 I print_info: arch             = bert
0.00.024.135 I print_info: vocab_only       = 0
0.00.024.136 I print_info: n_ctx_train      = 512
0.00.024.136 I print_info: n_embd           = 384
0.00.024.137 I print_info: n_layer          = 12
0.00.024.153 I print_info: n_head           = 12
0.00.024.159 I print_info: n_head_kv        = 12
0.00.024.159 I print_info: n_rot            = 32
0.00.024.160 I print_info: n_swa            = 0
0.00.024.160 I print_info: n_swa_pattern    = 1
0.00.024.161 I print_info: n_embd_head_k    = 32
0.00.024.161 I print_info: n_embd_head_v    = 32
0.00.024.163 I print_info: n_gqa            = 1
0.00.024.165 I print_info: n_embd_k_gqa     = 384
0.00.024.167 I print_info: n_embd_v_gqa     = 384
0.00.024.169 I print_info: f_norm_eps       = 1.0e-12
0.00.024.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.175 I print_info: f_logit_scale    = 0.0e+00
0.00.024.176 I print_info: f_attn_scale     = 0.0e+00
0.00.024.182 I print_info: n_ff             = 1536
0.00.024.183 I print_info: n_expert         = 0
0.00.024.184 I print_info: n_expert_used    = 0
0.00.024.185 I print_info: causal attn      = 0
0.00.024.185 I print_info: pooling type     = 2
0.00.024.188 I print_info: rope type        = 2
0.00.024.189 I print_info: rope scaling     = linear
0.00.024.191 I print_info: freq_base_train  = 10000.0
0.00.024.192 I print_info: freq_scale_train = 1
0.00.024.193 I print_info: n_ctx_orig_yarn  = 512
0.00.024.193 I print_info: rope_finetuned   = unknown
0.00.024.194 I print_info: ssm_d_conv       = 0
0.00.024.194 I print_info: ssm_d_inner      = 0
0.00.024.195 I print_info: ssm_d_state      = 0
0.00.024.195 I print_info: ssm_dt_rank      = 0
0.00.024.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.198 I print_info: model type       = 33M
0.00.024.199 I print_info: model params     = 33.21 M
0.00.024.200 I print_info: general.name     = Bge Small
0.00.024.203 I print_info: vocab type       = WPM
0.00.024.204 I print_info: n_vocab          = 30522
0.00.024.204 I print_info: n_merges         = 0
0.00.024.205 I print_info: BOS token        = 101 '[CLS]'
0.00.024.205 I print_info: UNK token        = 100 '[UNK]'
0.00.024.206 I print_info: SEP token        = 102 '[SEP]'
0.00.024.207 I print_info: PAD token        = 0 '[PAD]'
0.00.024.207 I print_info: MASK token       = 103 '[MASK]'
0.00.024.208 I print_info: LF token         = 0 '[PAD]'
0.00.024.208 I print_info: max token length = 21
0.00.024.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.327 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.082 I llama_context: constructing llama_context
0.00.028.086 I llama_context: n_seq_max     = 1
0.00.028.086 I llama_context: n_ctx         = 512
0.00.028.086 I llama_context: n_ctx_per_seq = 512
0.00.028.087 I llama_context: n_batch       = 2048
0.00.028.087 I llama_context: n_ubatch      = 2048
0.00.028.088 I llama_context: causal_attn   = 0
0.00.028.088 I llama_context: flash_attn    = 0
0.00.028.090 I llama_context: freq_base     = 10000.0
0.00.028.090 I llama_context: freq_scale    = 1
0.00.028.115 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.125 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.201 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.211 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.617 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.620 I llama_context: graph nodes  = 417
0.00.036.621 I llama_context: graph splits = 1
0.00.036.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.860 I 
0.00.039.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.788 I llama_perf_context_print:        load time =      39.23 ms
0.00.044.792 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.044.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.795 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens

real	0m0.055s
user	0m0.066s
sys	0m0.023s
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
0.00.000.191 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.129 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.154 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.156 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.157 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.158 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.161 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.161 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.162 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.162 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.163 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.168 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.169 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.173 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.173 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.174 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.177 I llama_model_loader: - type  f32:   40 tensors
0.00.020.178 I llama_model_loader: - type  f16:   30 tensors
0.00.020.180 I print_info: file format = GGUF V3 (latest)
0.00.020.181 I print_info: file type   = F16
0.00.020.184 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.931 W load: empty token at index 5
0.00.037.854 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.814 I load: special tokens cache size = 5
0.00.415.369 I load: token to piece cache size = 1.5060 MB
0.00.415.392 I print_info: arch             = jina-bert-v2
0.00.415.393 I print_info: vocab_only       = 0
0.00.415.393 I print_info: n_ctx_train      = 8192
0.00.415.393 I print_info: n_embd           = 384
0.00.415.394 I print_info: n_layer          = 4
0.00.415.405 I print_info: n_head           = 12
0.00.415.407 I print_info: n_head_kv        = 12
0.00.415.407 I print_info: n_rot            = 32
0.00.415.407 I print_info: n_swa            = 0
0.00.415.408 I print_info: n_swa_pattern    = 1
0.00.415.408 I print_info: n_embd_head_k    = 32
0.00.415.409 I print_info: n_embd_head_v    = 32
0.00.415.410 I print_info: n_gqa            = 1
0.00.415.412 I print_info: n_embd_k_gqa     = 384
0.00.415.413 I print_info: n_embd_v_gqa     = 384
0.00.415.415 I print_info: f_norm_eps       = 1.0e-12
0.00.415.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.417 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.417 I print_info: f_logit_scale    = 0.0e+00
0.00.415.417 I print_info: f_attn_scale     = 0.0e+00
0.00.415.419 I print_info: n_ff             = 1536
0.00.415.419 I print_info: n_expert         = 0
0.00.415.420 I print_info: n_expert_used    = 0
0.00.415.420 I print_info: causal attn      = 0
0.00.415.420 I print_info: pooling type     = -1
0.00.415.421 I print_info: rope type        = -1
0.00.415.421 I print_info: rope scaling     = linear
0.00.415.422 I print_info: freq_base_train  = 10000.0
0.00.415.423 I print_info: freq_scale_train = 1
0.00.415.423 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.423 I print_info: rope_finetuned   = unknown
0.00.415.423 I print_info: ssm_d_conv       = 0
0.00.415.424 I print_info: ssm_d_inner      = 0
0.00.415.424 I print_info: ssm_d_state      = 0
0.00.415.425 I print_info: ssm_dt_rank      = 0
0.00.415.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.426 I print_info: model type       = 33M
0.00.415.427 I print_info: model params     = 32.90 M
0.00.415.427 I print_info: general.name     = Jina Bert Implementation
0.00.415.430 I print_info: vocab type       = BPE
0.00.415.431 I print_info: n_vocab          = 61056
0.00.415.432 I print_info: n_merges         = 39382
0.00.415.432 I print_info: BOS token        = 0 '<s>'
0.00.415.433 I print_info: EOS token        = 2 '</s>'
0.00.415.433 I print_info: UNK token        = 3 '<unk>'
0.00.415.434 I print_info: SEP token        = 2 '</s>'
0.00.415.434 I print_info: PAD token        = 1 '<pad>'
0.00.415.434 I print_info: MASK token       = 4 '<mask>'
0.00.415.435 I print_info: EOG token        = 2 '</s>'
0.00.415.435 I print_info: max token length = 45
0.00.415.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.742 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.316 I llama_context: constructing llama_context
0.00.419.320 I llama_context: n_seq_max     = 1
0.00.419.321 I llama_context: n_ctx         = 8192
0.00.419.321 I llama_context: n_ctx_per_seq = 8192
0.00.419.322 I llama_context: n_batch       = 2048
0.00.419.322 I llama_context: n_ubatch      = 2048
0.00.419.322 I llama_context: causal_attn   = 0
0.00.419.323 I llama_context: flash_attn    = 0
0.00.419.324 I llama_context: freq_base     = 10000.0
0.00.419.325 I llama_context: freq_scale    = 1
0.00.419.347 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.355 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.807 I init:        CPU KV buffer size =    48.00 MiB
0.00.429.822 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.308 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.312 I llama_context: graph nodes  = 150
0.00.436.312 I llama_context: graph splits = 1
0.00.436.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.653 I 
0.00.444.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.920 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.930 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.930 I main: number of tokens in prompt = 13
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


0.00.444.935 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.935 I main: number of tokens in prompt = 40
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


0.00.448.788 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.746 I llama_perf_context_print:        load time =     444.41 ms
0.00.460.748 I llama_perf_context_print: prompt eval time =      11.71 ms /    62 tokens (    0.19 ms per token,  5293.72 tokens per second)
0.00.460.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.750 I llama_perf_context_print:       total time =      16.11 ms /    63 tokens

real	0m0.479s
user	0m0.533s
sys	0m0.016s
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
0.00.000.668 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.086.577 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.752 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.577 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.578 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.588 I llama_model_loader: - type  f32:   37 tensors
0.00.426.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.609 I print_info: file format = GGUF V3 (latest)
0.00.426.610 I print_info: file type   = Q8_0
0.00.426.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.770 I load: special tokens cache size = 5
0.01.154.443 I load: token to piece cache size = 1.6014 MB
0.01.154.531 I print_info: arch             = gemma
0.01.154.536 I print_info: vocab_only       = 0
0.01.154.536 I print_info: n_ctx_train      = 8192
0.01.154.537 I print_info: n_embd           = 2048
0.01.154.537 I print_info: n_layer          = 18
0.01.154.616 I print_info: n_head           = 8
0.01.154.625 I print_info: n_head_kv        = 1
0.01.154.626 I print_info: n_rot            = 256
0.01.154.628 I print_info: n_swa            = 0
0.01.154.629 I print_info: n_swa_pattern    = 1
0.01.154.630 I print_info: n_embd_head_k    = 256
0.01.154.630 I print_info: n_embd_head_v    = 256
0.01.154.635 I print_info: n_gqa            = 8
0.01.154.641 I print_info: n_embd_k_gqa     = 256
0.01.154.646 I print_info: n_embd_v_gqa     = 256
0.01.154.649 I print_info: f_norm_eps       = 0.0e+00
0.01.154.651 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.651 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.652 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.652 I print_info: f_logit_scale    = 0.0e+00
0.01.154.652 I print_info: f_attn_scale     = 0.0e+00
0.01.154.657 I print_info: n_ff             = 16384
0.01.154.658 I print_info: n_expert         = 0
0.01.154.658 I print_info: n_expert_used    = 0
0.01.154.658 I print_info: causal attn      = 1
0.01.154.659 I print_info: pooling type     = 0
0.01.154.659 I print_info: rope type        = 2
0.01.154.659 I print_info: rope scaling     = linear
0.01.154.661 I print_info: freq_base_train  = 10000.0
0.01.154.662 I print_info: freq_scale_train = 1
0.01.154.662 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.662 I print_info: rope_finetuned   = unknown
0.01.154.663 I print_info: ssm_d_conv       = 0
0.01.154.663 I print_info: ssm_d_inner      = 0
0.01.154.663 I print_info: ssm_d_state      = 0
0.01.154.664 I print_info: ssm_dt_rank      = 0
0.01.154.664 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.666 I print_info: model type       = 2B
0.01.154.667 I print_info: model params     = 2.51 B
0.01.154.667 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.672 I print_info: vocab type       = SPM
0.01.154.674 I print_info: n_vocab          = 256000
0.01.154.676 I print_info: n_merges         = 0
0.01.154.677 I print_info: BOS token        = 2 '<bos>'
0.01.154.677 I print_info: EOS token        = 1 '<eos>'
0.01.154.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.679 I print_info: UNK token        = 3 '<unk>'
0.01.154.680 I print_info: PAD token        = 0 '<pad>'
0.01.154.680 I print_info: LF token         = 227 '<0x0A>'
0.01.154.687 I print_info: EOG token        = 1 '<eos>'
0.01.154.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.692 I print_info: max token length = 93
0.01.154.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.863 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.256.877 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.256.878 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.256.879 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.256.880 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.256.881 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.263.791 I llama_context: constructing llama_context
0.01.263.801 I llama_context: n_seq_max     = 1
0.01.263.801 I llama_context: n_ctx         = 4096
0.01.263.802 I llama_context: n_ctx_per_seq = 4096
0.01.263.802 I llama_context: n_batch       = 2048
0.01.263.802 I llama_context: n_ubatch      = 512
0.01.263.803 I llama_context: causal_attn   = 1
0.01.263.803 I llama_context: flash_attn    = 0
0.01.263.807 I llama_context: freq_base     = 10000.0
0.01.263.809 I llama_context: freq_scale    = 1
0.01.263.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.992 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.278.917 I init:        CPU KV buffer size =    72.00 MiB
0.01.278.959 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.288.172 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.176 I llama_context: graph nodes  = 637
0.01.288.177 I llama_context: graph splits = 1
0.01.288.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.056 I main: llama threadpool init, n_threads = 4
0.01.926.077 I 
0.01.926.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.926.184 I 
0.01.926.438 I sampler seed: 3285400705
0.01.926.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.479 I 
 increably.

I understand your request, but I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions that are

0.15.611.970 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.86 tokens per second)
0.15.611.976 I llama_perf_context_print:        load time =    1898.15 ms
0.15.611.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.611.979 I llama_perf_context_print:        eval time =   13600.73 ms /    32 runs   (  425.02 ms per token,     2.35 tokens per second)
0.15.611.980 I llama_perf_context_print:       total time =   13712.80 ms /    33 tokens
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
0.00.000.648 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.086.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.465 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.221 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.260 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.268 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.270 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.279 I llama_model_loader: - type  f32:   37 tensors
0.00.419.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.303 I print_info: file format = GGUF V3 (latest)
0.00.419.307 I print_info: file type   = Q8_0
0.00.419.309 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.504 I load: special tokens cache size = 5
0.01.125.241 I load: token to piece cache size = 1.6014 MB
0.01.125.332 I print_info: arch             = gemma
0.01.125.334 I print_info: vocab_only       = 0
0.01.125.334 I print_info: n_ctx_train      = 8192
0.01.125.335 I print_info: n_embd           = 2048
0.01.125.335 I print_info: n_layer          = 18
0.01.125.411 I print_info: n_head           = 8
0.01.125.421 I print_info: n_head_kv        = 1
0.01.125.422 I print_info: n_rot            = 256
0.01.125.422 I print_info: n_swa            = 0
0.01.125.422 I print_info: n_swa_pattern    = 1
0.01.125.423 I print_info: n_embd_head_k    = 256
0.01.125.423 I print_info: n_embd_head_v    = 256
0.01.125.428 I print_info: n_gqa            = 8
0.01.125.433 I print_info: n_embd_k_gqa     = 256
0.01.125.437 I print_info: n_embd_v_gqa     = 256
0.01.125.439 I print_info: f_norm_eps       = 0.0e+00
0.01.125.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.441 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.441 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.442 I print_info: f_logit_scale    = 0.0e+00
0.01.125.442 I print_info: f_attn_scale     = 0.0e+00
0.01.125.447 I print_info: n_ff             = 16384
0.01.125.447 I print_info: n_expert         = 0
0.01.125.448 I print_info: n_expert_used    = 0
0.01.125.448 I print_info: causal attn      = 1
0.01.125.448 I print_info: pooling type     = 0
0.01.125.449 I print_info: rope type        = 2
0.01.125.449 I print_info: rope scaling     = linear
0.01.125.451 I print_info: freq_base_train  = 10000.0
0.01.125.451 I print_info: freq_scale_train = 1
0.01.125.452 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.452 I print_info: rope_finetuned   = unknown
0.01.125.453 I print_info: ssm_d_conv       = 0
0.01.125.453 I print_info: ssm_d_inner      = 0
0.01.125.453 I print_info: ssm_d_state      = 0
0.01.125.454 I print_info: ssm_dt_rank      = 0
0.01.125.454 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.455 I print_info: model type       = 2B
0.01.125.456 I print_info: model params     = 2.51 B
0.01.125.456 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.460 I print_info: vocab type       = SPM
0.01.125.462 I print_info: n_vocab          = 256000
0.01.125.465 I print_info: n_merges         = 0
0.01.125.466 I print_info: BOS token        = 2 '<bos>'
0.01.125.466 I print_info: EOS token        = 1 '<eos>'
0.01.125.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.467 I print_info: UNK token        = 3 '<unk>'
0.01.125.468 I print_info: PAD token        = 0 '<pad>'
0.01.125.468 I print_info: LF token         = 227 '<0x0A>'
0.01.125.474 I print_info: EOG token        = 1 '<eos>'
0.01.125.476 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.476 I print_info: max token length = 93
0.01.125.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.097 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.212.347 I llama_context: constructing llama_context
0.01.212.356 I llama_context: n_seq_max     = 1
0.01.212.356 I llama_context: n_ctx         = 4096
0.01.212.356 I llama_context: n_ctx_per_seq = 4096
0.01.212.357 I llama_context: n_batch       = 2048
0.01.212.357 I llama_context: n_ubatch      = 512
0.01.212.358 I llama_context: causal_attn   = 1
0.01.212.358 I llama_context: flash_attn    = 0
0.01.212.361 I llama_context: freq_base     = 10000.0
0.01.212.362 I llama_context: freq_scale    = 1
0.01.212.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.495 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.546 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.227.896 I init:        CPU KV buffer size =    72.00 MiB
0.01.227.942 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.924 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.928 I llama_context: graph nodes  = 637
0.01.236.929 I llama_context: graph splits = 1
0.01.236.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.131 I main: llama threadpool init, n_threads = 4
0.01.892.149 I 
0.01.892.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.265 I 
0.01.892.526 I sampler seed: 4252302700
0.01.892.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.553 I 
 maneuvously.

I am unable to generate a response because the provided context contains sexually suggestive or inappropriate content. [end of text]


0.12.304.540 I llama_perf_sampler_print:    sampling time =      37.36 ms /    25 runs   (    1.49 ms per token,   669.13 tokens per second)
0.12.304.545 I llama_perf_context_print:        load time =    1864.21 ms
0.12.304.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.304.561 I llama_perf_context_print:        eval time =   10346.98 ms /    24 runs   (  431.12 ms per token,     2.32 tokens per second)
0.12.304.562 I llama_perf_context_print:       total time =   10439.31 ms /    25 tokens
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
0.00.000.690 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.086.147 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.316 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.773 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.778 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.782 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.785 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.786 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.795 I llama_model_loader: - type  f32:   37 tensors
0.00.418.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.816 I print_info: file format = GGUF V3 (latest)
0.00.418.817 I print_info: file type   = Q8_0
0.00.418.820 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.918 I load: special tokens cache size = 5
0.01.131.678 I load: token to piece cache size = 1.6014 MB
0.01.131.767 I print_info: arch             = gemma
0.01.131.768 I print_info: vocab_only       = 0
0.01.131.769 I print_info: n_ctx_train      = 8192
0.01.131.769 I print_info: n_embd           = 2048
0.01.131.770 I print_info: n_layer          = 18
0.01.131.849 I print_info: n_head           = 8
0.01.131.857 I print_info: n_head_kv        = 1
0.01.131.857 I print_info: n_rot            = 256
0.01.131.858 I print_info: n_swa            = 0
0.01.131.858 I print_info: n_swa_pattern    = 1
0.01.131.859 I print_info: n_embd_head_k    = 256
0.01.131.859 I print_info: n_embd_head_v    = 256
0.01.131.864 I print_info: n_gqa            = 8
0.01.131.868 I print_info: n_embd_k_gqa     = 256
0.01.131.874 I print_info: n_embd_v_gqa     = 256
0.01.131.875 I print_info: f_norm_eps       = 0.0e+00
0.01.131.876 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.877 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.877 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.878 I print_info: f_logit_scale    = 0.0e+00
0.01.131.878 I print_info: f_attn_scale     = 0.0e+00
0.01.131.883 I print_info: n_ff             = 16384
0.01.131.885 I print_info: n_expert         = 0
0.01.131.885 I print_info: n_expert_used    = 0
0.01.131.885 I print_info: causal attn      = 1
0.01.131.886 I print_info: pooling type     = 0
0.01.131.886 I print_info: rope type        = 2
0.01.131.887 I print_info: rope scaling     = linear
0.01.131.889 I print_info: freq_base_train  = 10000.0
0.01.131.890 I print_info: freq_scale_train = 1
0.01.131.890 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.891 I print_info: rope_finetuned   = unknown
0.01.131.892 I print_info: ssm_d_conv       = 0
0.01.131.892 I print_info: ssm_d_inner      = 0
0.01.131.893 I print_info: ssm_d_state      = 0
0.01.131.894 I print_info: ssm_dt_rank      = 0
0.01.131.894 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.895 I print_info: model type       = 2B
0.01.131.896 I print_info: model params     = 2.51 B
0.01.131.897 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.901 I print_info: vocab type       = SPM
0.01.131.903 I print_info: n_vocab          = 256000
0.01.131.905 I print_info: n_merges         = 0
0.01.131.906 I print_info: BOS token        = 2 '<bos>'
0.01.131.907 I print_info: EOS token        = 1 '<eos>'
0.01.131.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.908 I print_info: UNK token        = 3 '<unk>'
0.01.131.909 I print_info: PAD token        = 0 '<pad>'
0.01.131.914 I print_info: LF token         = 227 '<0x0A>'
0.01.131.920 I print_info: EOG token        = 1 '<eos>'
0.01.131.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.925 I print_info: max token length = 93
0.01.131.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.014 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.207.026 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.027 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.207.028 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.207.029 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.030 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.903 I llama_context: constructing llama_context
0.01.213.914 I llama_context: n_seq_max     = 1
0.01.213.914 I llama_context: n_ctx         = 4096
0.01.213.915 I llama_context: n_ctx_per_seq = 4096
0.01.213.915 I llama_context: n_batch       = 2048
0.01.213.915 I llama_context: n_ubatch      = 512
0.01.213.916 I llama_context: causal_attn   = 1
0.01.213.916 I llama_context: flash_attn    = 0
0.01.213.920 I llama_context: freq_base     = 10000.0
0.01.213.921 I llama_context: freq_scale    = 1
0.01.213.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.056 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.104 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.230.014 I init:        CPU KV buffer size =    72.00 MiB
0.01.230.060 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.198 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.203 I llama_context: graph nodes  = 637
0.01.239.203 I llama_context: graph splits = 1
0.01.239.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.546 I main: llama threadpool init, n_threads = 4
0.01.874.563 I 
0.01.874.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.667 I 
0.01.874.907 I sampler seed: 2540056134
0.01.874.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.943 I 
 increasities for the purpose of a creative writing exercise.

I am unable to generate a response as requested because I am unable to access personal information or engage in

0.15.562.160 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.88 tokens per second)
0.15.562.165 I llama_perf_context_print:        load time =    1846.55 ms
0.15.562.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.562.168 I llama_perf_context_print:        eval time =   13602.11 ms /    32 runs   (  425.07 ms per token,     2.35 tokens per second)
0.15.562.169 I llama_perf_context_print:       total time =   13714.58 ms /    33 tokens
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
0.00.000.645 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.086.572 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.737 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.740 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.754 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.519 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.523 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.530 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.531 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.540 I llama_model_loader: - type  f32:   37 tensors
0.00.419.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.562 I print_info: file format = GGUF V3 (latest)
0.00.419.562 I print_info: file type   = Q8_0
0.00.419.565 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.900 I load: special tokens cache size = 5
0.01.135.834 I load: token to piece cache size = 1.6014 MB
0.01.135.922 I print_info: arch             = gemma
0.01.135.923 I print_info: vocab_only       = 0
0.01.135.924 I print_info: n_ctx_train      = 8192
0.01.135.924 I print_info: n_embd           = 2048
0.01.135.925 I print_info: n_layer          = 18
0.01.136.004 I print_info: n_head           = 8
0.01.136.011 I print_info: n_head_kv        = 1
0.01.136.012 I print_info: n_rot            = 256
0.01.136.013 I print_info: n_swa            = 0
0.01.136.013 I print_info: n_swa_pattern    = 1
0.01.136.014 I print_info: n_embd_head_k    = 256
0.01.136.014 I print_info: n_embd_head_v    = 256
0.01.136.019 I print_info: n_gqa            = 8
0.01.136.024 I print_info: n_embd_k_gqa     = 256
0.01.136.029 I print_info: n_embd_v_gqa     = 256
0.01.136.030 I print_info: f_norm_eps       = 0.0e+00
0.01.136.032 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.033 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.034 I print_info: f_logit_scale    = 0.0e+00
0.01.136.034 I print_info: f_attn_scale     = 0.0e+00
0.01.136.040 I print_info: n_ff             = 16384
0.01.136.040 I print_info: n_expert         = 0
0.01.136.040 I print_info: n_expert_used    = 0
0.01.136.047 I print_info: causal attn      = 1
0.01.136.047 I print_info: pooling type     = 0
0.01.136.047 I print_info: rope type        = 2
0.01.136.048 I print_info: rope scaling     = linear
0.01.136.050 I print_info: freq_base_train  = 10000.0
0.01.136.051 I print_info: freq_scale_train = 1
0.01.136.052 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.055 I print_info: rope_finetuned   = unknown
0.01.136.055 I print_info: ssm_d_conv       = 0
0.01.136.056 I print_info: ssm_d_inner      = 0
0.01.136.056 I print_info: ssm_d_state      = 0
0.01.136.056 I print_info: ssm_dt_rank      = 0
0.01.136.057 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.058 I print_info: model type       = 2B
0.01.136.059 I print_info: model params     = 2.51 B
0.01.136.059 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.063 I print_info: vocab type       = SPM
0.01.136.064 I print_info: n_vocab          = 256000
0.01.136.067 I print_info: n_merges         = 0
0.01.136.068 I print_info: BOS token        = 2 '<bos>'
0.01.136.068 I print_info: EOS token        = 1 '<eos>'
0.01.136.069 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.071 I print_info: UNK token        = 3 '<unk>'
0.01.136.072 I print_info: PAD token        = 0 '<pad>'
0.01.136.072 I print_info: LF token         = 227 '<0x0A>'
0.01.136.079 I print_info: EOG token        = 1 '<eos>'
0.01.136.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.082 I print_info: max token length = 93
0.01.136.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.395 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.210.408 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.217.290 I llama_context: constructing llama_context
0.01.217.298 I llama_context: n_seq_max     = 1
0.01.217.299 I llama_context: n_ctx         = 4096
0.01.217.299 I llama_context: n_ctx_per_seq = 4096
0.01.217.300 I llama_context: n_batch       = 2048
0.01.217.300 I llama_context: n_ubatch      = 512
0.01.217.300 I llama_context: causal_attn   = 1
0.01.217.301 I llama_context: flash_attn    = 0
0.01.217.304 I llama_context: freq_base     = 10000.0
0.01.217.305 I llama_context: freq_scale    = 1
0.01.217.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.435 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.479 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.232.036 I init:        CPU KV buffer size =    72.00 MiB
0.01.232.078 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.909 I llama_context: graph nodes  = 637
0.01.240.910 I llama_context: graph splits = 1
0.01.240.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.888 I main: llama threadpool init, n_threads = 4
0.01.875.904 I 
0.01.876.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.007 I 
0.01.876.247 I sampler seed: 1111123015
0.01.876.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.274 I 
 increably.

I apologize for the abruptness of this message. As I am a large language model, I do not have personal experiences or the ability to

0.15.493.946 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.60 tokens per second)
0.15.493.952 I llama_perf_context_print:        load time =    1848.00 ms
0.15.493.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.493.974 I llama_perf_context_print:        eval time =   13531.54 ms /    32 runs   (  422.86 ms per token,     2.36 tokens per second)
0.15.493.976 I llama_perf_context_print:       total time =   13644.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.275s
user	3m42.174s
sys	0m9.391s
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
main: build = 5260 (626083fa)
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

main: quantize time = 186787.35 ms
main:    total time = 186787.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.622 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.086.288 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.304 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.475 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.723 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.836 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.850 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.852 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.855 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.857 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.859 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.865 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.867 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.869 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.879 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.881 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.891 I llama_model_loader: - type  f32:   37 tensors
0.00.420.894 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.894 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.913 I print_info: file format = GGUF V3 (latest)
0.00.420.920 I print_info: file type   = Q4_K - Medium
0.00.420.922 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.710.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.585 I load: special tokens cache size = 5
0.01.112.457 I load: token to piece cache size = 1.6014 MB
0.01.112.547 I print_info: arch             = gemma
0.01.112.548 I print_info: vocab_only       = 0
0.01.112.549 I print_info: n_ctx_train      = 8192
0.01.112.549 I print_info: n_embd           = 2048
0.01.112.550 I print_info: n_layer          = 18
0.01.112.628 I print_info: n_head           = 8
0.01.112.636 I print_info: n_head_kv        = 1
0.01.112.636 I print_info: n_rot            = 256
0.01.112.637 I print_info: n_swa            = 0
0.01.112.637 I print_info: n_swa_pattern    = 1
0.01.112.637 I print_info: n_embd_head_k    = 256
0.01.112.638 I print_info: n_embd_head_v    = 256
0.01.112.642 I print_info: n_gqa            = 8
0.01.112.647 I print_info: n_embd_k_gqa     = 256
0.01.112.652 I print_info: n_embd_v_gqa     = 256
0.01.112.653 I print_info: f_norm_eps       = 0.0e+00
0.01.112.655 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.655 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.656 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.656 I print_info: f_logit_scale    = 0.0e+00
0.01.112.656 I print_info: f_attn_scale     = 0.0e+00
0.01.112.661 I print_info: n_ff             = 16384
0.01.112.661 I print_info: n_expert         = 0
0.01.112.662 I print_info: n_expert_used    = 0
0.01.112.662 I print_info: causal attn      = 1
0.01.112.662 I print_info: pooling type     = 0
0.01.112.663 I print_info: rope type        = 2
0.01.112.663 I print_info: rope scaling     = linear
0.01.112.665 I print_info: freq_base_train  = 10000.0
0.01.112.666 I print_info: freq_scale_train = 1
0.01.112.666 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.667 I print_info: rope_finetuned   = unknown
0.01.112.667 I print_info: ssm_d_conv       = 0
0.01.112.667 I print_info: ssm_d_inner      = 0
0.01.112.668 I print_info: ssm_d_state      = 0
0.01.112.668 I print_info: ssm_dt_rank      = 0
0.01.112.669 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.670 I print_info: model type       = 2B
0.01.112.698 I print_info: model params     = 2.51 B
0.01.112.699 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.703 I print_info: vocab type       = SPM
0.01.112.705 I print_info: n_vocab          = 256000
0.01.112.709 I print_info: n_merges         = 0
0.01.112.710 I print_info: BOS token        = 2 '<bos>'
0.01.112.710 I print_info: EOS token        = 1 '<eos>'
0.01.112.716 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.717 I print_info: UNK token        = 3 '<unk>'
0.01.112.717 I print_info: PAD token        = 0 '<pad>'
0.01.112.718 I print_info: LF token         = 227 '<0x0A>'
0.01.112.725 I print_info: EOG token        = 1 '<eos>'
0.01.112.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.727 I print_info: max token length = 93
0.01.112.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.718 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.166.729 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.166.730 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.166.731 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.166.732 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.166.733 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.166.734 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.127.581 I llama_context: constructing llama_context
0.02.127.589 I llama_context: n_seq_max     = 1
0.02.127.590 I llama_context: n_ctx         = 4096
0.02.127.590 I llama_context: n_ctx_per_seq = 4096
0.02.127.590 I llama_context: n_batch       = 2048
0.02.127.591 I llama_context: n_ubatch      = 512
0.02.127.592 I llama_context: causal_attn   = 1
0.02.127.592 I llama_context: flash_attn    = 0
0.02.127.595 I llama_context: freq_base     = 10000.0
0.02.127.596 I llama_context: freq_scale    = 1
0.02.127.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.127.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.127.774 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.142.084 I init:        CPU KV buffer size =    72.00 MiB
0.02.142.129 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.150.831 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.150.836 I llama_context: graph nodes  = 637
0.02.150.837 I llama_context: graph splits = 1
0.02.150.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.150.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.732 I main: llama threadpool init, n_threads = 4
0.02.560.752 I 
0.02.560.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.560.856 I 
0.02.561.121 I sampler seed: 2865253104
0.02.561.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.561.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.561.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.561.148 I 
 strick, a woman with a captivating voice, discovers a hidden talent for singing in a remote, forgotten church. With her voice soaring and her spirit soaring high,

0.10.423.294 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.34 tokens per second)
0.10.423.311 I llama_perf_context_print:        load time =    2532.74 ms
0.10.423.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.423.315 I llama_perf_context_print:        eval time =    7777.24 ms /    32 runs   (  243.04 ms per token,     4.11 tokens per second)
0.10.423.316 I llama_perf_context_print:       total time =    7889.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5260 (626083fa)
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

main: quantize time = 186837.70 ms
main:    total time = 186837.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.635 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.823 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.953 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.848 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.859 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.862 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.863 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.865 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.868 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.869 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.874 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.876 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.878 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.887 I llama_model_loader: - type  f32:   37 tensors
0.00.421.889 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.889 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.908 I print_info: file format = GGUF V3 (latest)
0.00.421.909 I print_info: file type   = Q4_K - Medium
0.00.421.912 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.723 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.476 I load: special tokens cache size = 5
0.01.116.027 I load: token to piece cache size = 1.6014 MB
0.01.116.115 I print_info: arch             = gemma
0.01.116.116 I print_info: vocab_only       = 0
0.01.116.116 I print_info: n_ctx_train      = 8192
0.01.116.117 I print_info: n_embd           = 2048
0.01.116.117 I print_info: n_layer          = 18
0.01.116.197 I print_info: n_head           = 8
0.01.116.208 I print_info: n_head_kv        = 1
0.01.116.209 I print_info: n_rot            = 256
0.01.116.210 I print_info: n_swa            = 0
0.01.116.210 I print_info: n_swa_pattern    = 1
0.01.116.213 I print_info: n_embd_head_k    = 256
0.01.116.213 I print_info: n_embd_head_v    = 256
0.01.116.219 I print_info: n_gqa            = 8
0.01.116.226 I print_info: n_embd_k_gqa     = 256
0.01.116.231 I print_info: n_embd_v_gqa     = 256
0.01.116.234 I print_info: f_norm_eps       = 0.0e+00
0.01.116.235 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.235 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.236 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.236 I print_info: f_logit_scale    = 0.0e+00
0.01.116.237 I print_info: f_attn_scale     = 0.0e+00
0.01.116.242 I print_info: n_ff             = 16384
0.01.116.242 I print_info: n_expert         = 0
0.01.116.243 I print_info: n_expert_used    = 0
0.01.116.244 I print_info: causal attn      = 1
0.01.116.244 I print_info: pooling type     = 0
0.01.116.245 I print_info: rope type        = 2
0.01.116.245 I print_info: rope scaling     = linear
0.01.116.247 I print_info: freq_base_train  = 10000.0
0.01.116.248 I print_info: freq_scale_train = 1
0.01.116.248 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.249 I print_info: rope_finetuned   = unknown
0.01.116.251 I print_info: ssm_d_conv       = 0
0.01.116.252 I print_info: ssm_d_inner      = 0
0.01.116.252 I print_info: ssm_d_state      = 0
0.01.116.252 I print_info: ssm_dt_rank      = 0
0.01.116.253 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.254 I print_info: model type       = 2B
0.01.116.255 I print_info: model params     = 2.51 B
0.01.116.255 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.260 I print_info: vocab type       = SPM
0.01.116.261 I print_info: n_vocab          = 256000
0.01.116.263 I print_info: n_merges         = 0
0.01.116.264 I print_info: BOS token        = 2 '<bos>'
0.01.116.265 I print_info: EOS token        = 1 '<eos>'
0.01.116.266 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.266 I print_info: UNK token        = 3 '<unk>'
0.01.116.267 I print_info: PAD token        = 0 '<pad>'
0.01.116.268 I print_info: LF token         = 227 '<0x0A>'
0.01.116.275 I print_info: EOG token        = 1 '<eos>'
0.01.116.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.277 I print_info: max token length = 93
0.01.116.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.080 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.163.090 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.126.390 I llama_context: constructing llama_context
0.02.126.398 I llama_context: n_seq_max     = 1
0.02.126.398 I llama_context: n_ctx         = 4096
0.02.126.399 I llama_context: n_ctx_per_seq = 4096
0.02.126.399 I llama_context: n_batch       = 2048
0.02.126.399 I llama_context: n_ubatch      = 512
0.02.126.400 I llama_context: causal_attn   = 1
0.02.126.400 I llama_context: flash_attn    = 0
0.02.126.404 I llama_context: freq_base     = 10000.0
0.02.126.406 I llama_context: freq_scale    = 1
0.02.126.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.126.535 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.126.579 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.140.910 I init:        CPU KV buffer size =    72.00 MiB
0.02.140.954 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.150.245 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.150.251 I llama_context: graph nodes  = 637
0.02.150.251 I llama_context: graph splits = 1
0.02.150.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.150.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.557.336 I main: llama threadpool init, n_threads = 4
0.02.557.361 I 
0.02.557.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.557.461 I 
0.02.557.697 I sampler seed: 1160026394
0.02.557.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.557.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.557.718 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.557.721 I 
 seconded by the passage. The passage is about a group of people discussing a topic that is relevant to their lives.

**Discussion Topics:**

* The

0.10.394.948 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.47 tokens per second)
0.10.394.953 I llama_perf_context_print:        load time =    2529.47 ms
0.10.394.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.394.969 I llama_perf_context_print:        eval time =    7752.95 ms /    32 runs   (  242.28 ms per token,     4.13 tokens per second)
0.10.394.970 I llama_perf_context_print:       total time =    7864.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.702s
user	46m24.053s
sys	0m6.630s
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
0.00.000.170 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.463 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.595 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.411 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.413 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.414 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.415 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.420 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.421 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.424 I llama_model_loader: - type  f32:   37 tensors
0.00.138.424 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.428 I print_info: file format = GGUF V3 (latest)
0.00.138.428 I print_info: file type   = Q8_0
0.00.138.430 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.766 I load: special tokens cache size = 5
0.00.288.247 I load: token to piece cache size = 1.6014 MB
0.00.288.268 I print_info: arch             = gemma
0.00.288.268 I print_info: vocab_only       = 0
0.00.288.269 I print_info: n_ctx_train      = 8192
0.00.288.269 I print_info: n_embd           = 2048
0.00.288.270 I print_info: n_layer          = 18
0.00.288.289 I print_info: n_head           = 8
0.00.288.291 I print_info: n_head_kv        = 1
0.00.288.292 I print_info: n_rot            = 256
0.00.288.292 I print_info: n_swa            = 0
0.00.288.292 I print_info: n_swa_pattern    = 1
0.00.288.293 I print_info: n_embd_head_k    = 256
0.00.288.293 I print_info: n_embd_head_v    = 256
0.00.288.295 I print_info: n_gqa            = 8
0.00.288.297 I print_info: n_embd_k_gqa     = 256
0.00.288.299 I print_info: n_embd_v_gqa     = 256
0.00.288.300 I print_info: f_norm_eps       = 0.0e+00
0.00.288.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.303 I print_info: f_logit_scale    = 0.0e+00
0.00.288.303 I print_info: f_attn_scale     = 0.0e+00
0.00.288.305 I print_info: n_ff             = 16384
0.00.288.305 I print_info: n_expert         = 0
0.00.288.306 I print_info: n_expert_used    = 0
0.00.288.306 I print_info: causal attn      = 1
0.00.288.306 I print_info: pooling type     = 0
0.00.288.307 I print_info: rope type        = 2
0.00.288.307 I print_info: rope scaling     = linear
0.00.288.309 I print_info: freq_base_train  = 10000.0
0.00.288.309 I print_info: freq_scale_train = 1
0.00.288.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.310 I print_info: rope_finetuned   = unknown
0.00.288.311 I print_info: ssm_d_conv       = 0
0.00.288.311 I print_info: ssm_d_inner      = 0
0.00.288.311 I print_info: ssm_d_state      = 0
0.00.288.311 I print_info: ssm_dt_rank      = 0
0.00.288.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.312 I print_info: model type       = 2B
0.00.288.313 I print_info: model params     = 2.51 B
0.00.288.313 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.317 I print_info: vocab type       = SPM
0.00.288.318 I print_info: n_vocab          = 256000
0.00.288.318 I print_info: n_merges         = 0
0.00.288.319 I print_info: BOS token        = 2 '<bos>'
0.00.288.319 I print_info: EOS token        = 1 '<eos>'
0.00.288.319 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.320 I print_info: UNK token        = 3 '<unk>'
0.00.288.320 I print_info: PAD token        = 0 '<pad>'
0.00.288.321 I print_info: LF token         = 227 '<0x0A>'
0.00.288.321 I print_info: EOG token        = 1 '<eos>'
0.00.288.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.322 I print_info: max token length = 93
0.00.288.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.454 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.460 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.461 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.461 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.462 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.462 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.622 I llama_context: constructing llama_context
0.00.393.626 I llama_context: n_seq_max     = 1
0.00.393.626 I llama_context: n_ctx         = 4096
0.00.393.627 I llama_context: n_ctx_per_seq = 4096
0.00.393.627 I llama_context: n_batch       = 2048
0.00.393.628 I llama_context: n_ubatch      = 512
0.00.393.628 I llama_context: causal_attn   = 1
0.00.393.629 I llama_context: flash_attn    = 0
0.00.393.631 I llama_context: freq_base     = 10000.0
0.00.393.632 I llama_context: freq_scale    = 1
0.00.393.633 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.671 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.976 I init:        CPU KV buffer size =    72.00 MiB
0.00.408.991 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.600 I llama_context: graph nodes  = 637
0.00.416.601 I llama_context: graph splits = 1
0.00.416.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.229 I main: llama threadpool init, n_threads = 4
0.00.505.242 I 
0.00.505.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.306 I 
0.00.505.341 I sampler seed: 829410835
0.00.505.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.356 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.357 I 
 increasities, but they are not inherently contradictory.

**What is the meaning of this statement?**

The statement means that conflicting ideas or perspectives can exist

0.02.730.268 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6061.72 tokens per second)
0.02.730.272 I llama_perf_context_print:        load time =     502.14 ms
0.02.730.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.276 I llama_perf_context_print:        eval time =    2205.56 ms /    32 runs   (   68.92 ms per token,    14.51 tokens per second)
0.02.730.278 I llama_perf_context_print:       total time =    2227.75 ms /    33 tokens
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
0.00.000.177 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.801 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.853 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.952 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.959 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.968 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.968 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.972 I llama_model_loader: - type  f32:   37 tensors
0.00.138.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.976 I print_info: file format = GGUF V3 (latest)
0.00.138.977 I print_info: file type   = Q8_0
0.00.138.979 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.052 I load: special tokens cache size = 5
0.00.293.433 I load: token to piece cache size = 1.6014 MB
0.00.293.452 I print_info: arch             = gemma
0.00.293.453 I print_info: vocab_only       = 0
0.00.293.454 I print_info: n_ctx_train      = 8192
0.00.293.454 I print_info: n_embd           = 2048
0.00.293.455 I print_info: n_layer          = 18
0.00.293.474 I print_info: n_head           = 8
0.00.293.476 I print_info: n_head_kv        = 1
0.00.293.477 I print_info: n_rot            = 256
0.00.293.477 I print_info: n_swa            = 0
0.00.293.477 I print_info: n_swa_pattern    = 1
0.00.293.478 I print_info: n_embd_head_k    = 256
0.00.293.478 I print_info: n_embd_head_v    = 256
0.00.293.480 I print_info: n_gqa            = 8
0.00.293.482 I print_info: n_embd_k_gqa     = 256
0.00.293.484 I print_info: n_embd_v_gqa     = 256
0.00.293.484 I print_info: f_norm_eps       = 0.0e+00
0.00.293.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.487 I print_info: f_logit_scale    = 0.0e+00
0.00.293.488 I print_info: f_attn_scale     = 0.0e+00
0.00.293.489 I print_info: n_ff             = 16384
0.00.293.490 I print_info: n_expert         = 0
0.00.293.490 I print_info: n_expert_used    = 0
0.00.293.490 I print_info: causal attn      = 1
0.00.293.490 I print_info: pooling type     = 0
0.00.293.491 I print_info: rope type        = 2
0.00.293.491 I print_info: rope scaling     = linear
0.00.293.493 I print_info: freq_base_train  = 10000.0
0.00.293.493 I print_info: freq_scale_train = 1
0.00.293.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.494 I print_info: rope_finetuned   = unknown
0.00.293.494 I print_info: ssm_d_conv       = 0
0.00.293.495 I print_info: ssm_d_inner      = 0
0.00.293.495 I print_info: ssm_d_state      = 0
0.00.293.495 I print_info: ssm_dt_rank      = 0
0.00.293.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.496 I print_info: model type       = 2B
0.00.293.497 I print_info: model params     = 2.51 B
0.00.293.497 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.500 I print_info: vocab type       = SPM
0.00.293.501 I print_info: n_vocab          = 256000
0.00.293.501 I print_info: n_merges         = 0
0.00.293.502 I print_info: BOS token        = 2 '<bos>'
0.00.293.503 I print_info: EOS token        = 1 '<eos>'
0.00.293.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.503 I print_info: UNK token        = 3 '<unk>'
0.00.293.504 I print_info: PAD token        = 0 '<pad>'
0.00.293.504 I print_info: LF token         = 227 '<0x0A>'
0.00.293.505 I print_info: EOG token        = 1 '<eos>'
0.00.293.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.505 I print_info: max token length = 93
0.00.293.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.500 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.779 I llama_context: constructing llama_context
0.00.374.783 I llama_context: n_seq_max     = 1
0.00.374.784 I llama_context: n_ctx         = 4096
0.00.374.784 I llama_context: n_ctx_per_seq = 4096
0.00.374.785 I llama_context: n_batch       = 2048
0.00.374.785 I llama_context: n_ubatch      = 512
0.00.374.786 I llama_context: causal_attn   = 1
0.00.374.786 I llama_context: flash_attn    = 0
0.00.374.788 I llama_context: freq_base     = 10000.0
0.00.374.789 I llama_context: freq_scale    = 1
0.00.374.790 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.820 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.830 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.345 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.363 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.650 I llama_context: graph nodes  = 637
0.00.396.650 I llama_context: graph splits = 1
0.00.396.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.681 I main: llama threadpool init, n_threads = 4
0.00.480.692 I 
0.00.480.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.757 I 
0.00.480.793 I sampler seed: 2847945078
0.00.480.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.806 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.806 I 
 increasities!

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.800.459 I llama_perf_sampler_print:    sampling time =       3.53 ms /    21 runs   (    0.17 ms per token,  5954.07 tokens per second)
0.01.800.463 I llama_perf_context_print:        load time =     477.62 ms
0.01.800.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.800.465 I llama_perf_context_print:        eval time =    1306.91 ms /    20 runs   (   65.35 ms per token,    15.30 tokens per second)
0.01.800.466 I llama_perf_context_print:       total time =    1322.46 ms /    21 tokens
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
0.00.000.175 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.029.259 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.249 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.251 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.254 I llama_model_loader: - type  f32:   37 tensors
0.00.150.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.259 I print_info: file format = GGUF V3 (latest)
0.00.150.260 I print_info: file type   = Q8_0
0.00.150.262 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.537 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.565 I load: special tokens cache size = 5
0.00.307.328 I load: token to piece cache size = 1.6014 MB
0.00.307.352 I print_info: arch             = gemma
0.00.307.352 I print_info: vocab_only       = 0
0.00.307.353 I print_info: n_ctx_train      = 8192
0.00.307.353 I print_info: n_embd           = 2048
0.00.307.354 I print_info: n_layer          = 18
0.00.307.374 I print_info: n_head           = 8
0.00.307.376 I print_info: n_head_kv        = 1
0.00.307.377 I print_info: n_rot            = 256
0.00.307.377 I print_info: n_swa            = 0
0.00.307.378 I print_info: n_swa_pattern    = 1
0.00.307.378 I print_info: n_embd_head_k    = 256
0.00.307.378 I print_info: n_embd_head_v    = 256
0.00.307.380 I print_info: n_gqa            = 8
0.00.307.382 I print_info: n_embd_k_gqa     = 256
0.00.307.383 I print_info: n_embd_v_gqa     = 256
0.00.307.384 I print_info: f_norm_eps       = 0.0e+00
0.00.307.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.387 I print_info: f_logit_scale    = 0.0e+00
0.00.307.387 I print_info: f_attn_scale     = 0.0e+00
0.00.307.389 I print_info: n_ff             = 16384
0.00.307.389 I print_info: n_expert         = 0
0.00.307.389 I print_info: n_expert_used    = 0
0.00.307.389 I print_info: causal attn      = 1
0.00.307.390 I print_info: pooling type     = 0
0.00.307.390 I print_info: rope type        = 2
0.00.307.390 I print_info: rope scaling     = linear
0.00.307.392 I print_info: freq_base_train  = 10000.0
0.00.307.392 I print_info: freq_scale_train = 1
0.00.307.393 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.393 I print_info: rope_finetuned   = unknown
0.00.307.393 I print_info: ssm_d_conv       = 0
0.00.307.394 I print_info: ssm_d_inner      = 0
0.00.307.394 I print_info: ssm_d_state      = 0
0.00.307.394 I print_info: ssm_dt_rank      = 0
0.00.307.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.395 I print_info: model type       = 2B
0.00.307.396 I print_info: model params     = 2.51 B
0.00.307.396 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.399 I print_info: vocab type       = SPM
0.00.307.400 I print_info: n_vocab          = 256000
0.00.307.400 I print_info: n_merges         = 0
0.00.307.401 I print_info: BOS token        = 2 '<bos>'
0.00.307.402 I print_info: EOS token        = 1 '<eos>'
0.00.307.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.402 I print_info: UNK token        = 3 '<unk>'
0.00.307.403 I print_info: PAD token        = 0 '<pad>'
0.00.307.403 I print_info: LF token         = 227 '<0x0A>'
0.00.307.404 I print_info: EOG token        = 1 '<eos>'
0.00.307.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.405 I print_info: max token length = 93
0.00.307.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.180 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.188 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.189 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.190 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.190 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.191 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.683 I llama_context: constructing llama_context
0.00.387.688 I llama_context: n_seq_max     = 1
0.00.387.688 I llama_context: n_ctx         = 4096
0.00.387.689 I llama_context: n_ctx_per_seq = 4096
0.00.387.689 I llama_context: n_batch       = 2048
0.00.387.689 I llama_context: n_ubatch      = 512
0.00.387.690 I llama_context: causal_attn   = 1
0.00.387.690 I llama_context: flash_attn    = 0
0.00.387.692 I llama_context: freq_base     = 10000.0
0.00.387.694 I llama_context: freq_scale    = 1
0.00.387.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.741 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.697 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.712 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.692 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.697 I llama_context: graph nodes  = 637
0.00.408.697 I llama_context: graph splits = 1
0.00.408.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.394 I main: llama threadpool init, n_threads = 4
0.00.498.406 I 
0.00.498.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.480 I 
0.00.498.523 I sampler seed: 4065724629
0.00.498.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.551 I 
 increably! [end of text]


0.00.798.129 I llama_perf_sampler_print:    sampling time =       0.73 ms /     5 runs   (    0.15 ms per token,  6877.58 tokens per second)
0.00.798.133 I llama_perf_context_print:        load time =     495.28 ms
0.00.798.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.798.135 I llama_perf_context_print:        eval time =     296.40 ms /     4 runs   (   74.10 ms per token,    13.50 tokens per second)
0.00.798.136 I llama_perf_context_print:       total time =     302.43 ms /     5 tokens
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
0.00.000.588 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.030.653 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.665 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.567 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.060 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.079 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.079 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.083 I llama_model_loader: - type  f32:   37 tensors
0.00.139.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.088 I print_info: file format = GGUF V3 (latest)
0.00.139.089 I print_info: file type   = Q8_0
0.00.139.091 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.118 I load: special tokens cache size = 5
0.00.296.374 I load: token to piece cache size = 1.6014 MB
0.00.296.392 I print_info: arch             = gemma
0.00.296.393 I print_info: vocab_only       = 0
0.00.296.393 I print_info: n_ctx_train      = 8192
0.00.296.393 I print_info: n_embd           = 2048
0.00.296.394 I print_info: n_layer          = 18
0.00.296.412 I print_info: n_head           = 8
0.00.296.414 I print_info: n_head_kv        = 1
0.00.296.415 I print_info: n_rot            = 256
0.00.296.415 I print_info: n_swa            = 0
0.00.296.415 I print_info: n_swa_pattern    = 1
0.00.296.416 I print_info: n_embd_head_k    = 256
0.00.296.416 I print_info: n_embd_head_v    = 256
0.00.296.418 I print_info: n_gqa            = 8
0.00.296.420 I print_info: n_embd_k_gqa     = 256
0.00.296.425 I print_info: n_embd_v_gqa     = 256
0.00.296.426 I print_info: f_norm_eps       = 0.0e+00
0.00.296.428 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.429 I print_info: f_logit_scale    = 0.0e+00
0.00.296.429 I print_info: f_attn_scale     = 0.0e+00
0.00.296.431 I print_info: n_ff             = 16384
0.00.296.431 I print_info: n_expert         = 0
0.00.296.431 I print_info: n_expert_used    = 0
0.00.296.431 I print_info: causal attn      = 1
0.00.296.432 I print_info: pooling type     = 0
0.00.296.432 I print_info: rope type        = 2
0.00.296.432 I print_info: rope scaling     = linear
0.00.296.434 I print_info: freq_base_train  = 10000.0
0.00.296.434 I print_info: freq_scale_train = 1
0.00.296.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.435 I print_info: rope_finetuned   = unknown
0.00.296.436 I print_info: ssm_d_conv       = 0
0.00.296.436 I print_info: ssm_d_inner      = 0
0.00.296.436 I print_info: ssm_d_state      = 0
0.00.296.436 I print_info: ssm_dt_rank      = 0
0.00.296.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.438 I print_info: model type       = 2B
0.00.296.438 I print_info: model params     = 2.51 B
0.00.296.438 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.442 I print_info: vocab type       = SPM
0.00.296.443 I print_info: n_vocab          = 256000
0.00.296.443 I print_info: n_merges         = 0
0.00.296.444 I print_info: BOS token        = 2 '<bos>'
0.00.296.444 I print_info: EOS token        = 1 '<eos>'
0.00.296.444 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.445 I print_info: UNK token        = 3 '<unk>'
0.00.296.445 I print_info: PAD token        = 0 '<pad>'
0.00.296.446 I print_info: LF token         = 227 '<0x0A>'
0.00.296.446 I print_info: EOG token        = 1 '<eos>'
0.00.296.447 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.447 I print_info: max token length = 93
0.00.296.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.269 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.276 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.610 I llama_context: constructing llama_context
0.00.369.615 I llama_context: n_seq_max     = 1
0.00.369.615 I llama_context: n_ctx         = 4096
0.00.369.616 I llama_context: n_ctx_per_seq = 4096
0.00.369.616 I llama_context: n_batch       = 2048
0.00.369.617 I llama_context: n_ubatch      = 512
0.00.369.617 I llama_context: causal_attn   = 1
0.00.369.618 I llama_context: flash_attn    = 0
0.00.369.619 I llama_context: freq_base     = 10000.0
0.00.369.620 I llama_context: freq_scale    = 1
0.00.369.621 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.654 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.666 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.844 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.861 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.647 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.652 I llama_context: graph nodes  = 637
0.00.390.653 I llama_context: graph splits = 1
0.00.390.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.099 I main: llama threadpool init, n_threads = 4
0.00.481.110 I 
0.00.481.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.190 I 
0.00.481.239 I sampler seed: 3884634024
0.00.481.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.254 I 
 increably. [end of text]


0.00.780.285 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7052.19 tokens per second)
0.00.780.288 I llama_perf_context_print:        load time =     477.59 ms
0.00.780.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.780.291 I llama_perf_context_print:        eval time =     295.67 ms /     4 runs   (   73.92 ms per token,    13.53 tokens per second)
0.00.780.291 I llama_perf_context_print:       total time =     301.87 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.670s
user	0m19.775s
sys	0m9.213s
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
main: build = 5260 (626083fa)
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

main: quantize time = 40263.63 ms
main:    total time = 40263.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.162 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.029.583 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.636 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.448 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.996 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.003 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.004 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.004 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.005 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.006 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.009 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.010 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.144.011 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.144.012 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.012 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.144.013 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.017 I llama_model_loader: - type  f32:   37 tensors
0.00.144.018 I llama_model_loader: - type q4_K:  108 tensors
0.00.144.018 I llama_model_loader: - type q6_K:   19 tensors
0.00.144.022 I print_info: file format = GGUF V3 (latest)
0.00.144.023 I print_info: file type   = Q4_K - Medium
0.00.144.024 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.157 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.921 I load: special tokens cache size = 5
0.00.304.422 I load: token to piece cache size = 1.6014 MB
0.00.304.443 I print_info: arch             = gemma
0.00.304.444 I print_info: vocab_only       = 0
0.00.304.445 I print_info: n_ctx_train      = 8192
0.00.304.445 I print_info: n_embd           = 2048
0.00.304.445 I print_info: n_layer          = 18
0.00.304.465 I print_info: n_head           = 8
0.00.304.467 I print_info: n_head_kv        = 1
0.00.304.467 I print_info: n_rot            = 256
0.00.304.468 I print_info: n_swa            = 0
0.00.304.468 I print_info: n_swa_pattern    = 1
0.00.304.468 I print_info: n_embd_head_k    = 256
0.00.304.469 I print_info: n_embd_head_v    = 256
0.00.304.471 I print_info: n_gqa            = 8
0.00.304.472 I print_info: n_embd_k_gqa     = 256
0.00.304.474 I print_info: n_embd_v_gqa     = 256
0.00.304.475 I print_info: f_norm_eps       = 0.0e+00
0.00.304.476 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.477 I print_info: f_logit_scale    = 0.0e+00
0.00.304.478 I print_info: f_attn_scale     = 0.0e+00
0.00.304.479 I print_info: n_ff             = 16384
0.00.304.479 I print_info: n_expert         = 0
0.00.304.480 I print_info: n_expert_used    = 0
0.00.304.480 I print_info: causal attn      = 1
0.00.304.480 I print_info: pooling type     = 0
0.00.304.480 I print_info: rope type        = 2
0.00.304.481 I print_info: rope scaling     = linear
0.00.304.482 I print_info: freq_base_train  = 10000.0
0.00.304.483 I print_info: freq_scale_train = 1
0.00.304.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.484 I print_info: rope_finetuned   = unknown
0.00.304.484 I print_info: ssm_d_conv       = 0
0.00.304.484 I print_info: ssm_d_inner      = 0
0.00.304.485 I print_info: ssm_d_state      = 0
0.00.304.485 I print_info: ssm_dt_rank      = 0
0.00.304.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.486 I print_info: model type       = 2B
0.00.304.487 I print_info: model params     = 2.51 B
0.00.304.487 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.490 I print_info: vocab type       = SPM
0.00.304.491 I print_info: n_vocab          = 256000
0.00.304.491 I print_info: n_merges         = 0
0.00.304.492 I print_info: BOS token        = 2 '<bos>'
0.00.304.493 I print_info: EOS token        = 1 '<eos>'
0.00.304.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.494 I print_info: UNK token        = 3 '<unk>'
0.00.304.494 I print_info: PAD token        = 0 '<pad>'
0.00.304.495 I print_info: LF token         = 227 '<0x0A>'
0.00.304.495 I print_info: EOG token        = 1 '<eos>'
0.00.304.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.496 I print_info: max token length = 93
0.00.304.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.882 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.891 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.891 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.892 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.893 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.893 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.894 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.822 I llama_context: constructing llama_context
0.00.867.826 I llama_context: n_seq_max     = 1
0.00.867.827 I llama_context: n_ctx         = 4096
0.00.867.827 I llama_context: n_ctx_per_seq = 4096
0.00.867.828 I llama_context: n_batch       = 2048
0.00.867.828 I llama_context: n_ubatch      = 512
0.00.867.829 I llama_context: causal_attn   = 1
0.00.867.829 I llama_context: flash_attn    = 0
0.00.867.833 I llama_context: freq_base     = 10000.0
0.00.867.834 I llama_context: freq_scale    = 1
0.00.867.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.880 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.893 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.882.405 I init:        CPU KV buffer size =    72.00 MiB
0.00.882.422 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.322 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.326 I llama_context: graph nodes  = 637
0.00.889.326 I llama_context: graph splits = 1
0.00.889.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.771 I main: llama threadpool init, n_threads = 4
0.00.969.785 I 
0.00.969.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.851 I 
0.00.969.891 I sampler seed: 4138251899
0.00.969.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.907 I 
 seconded by the character.

**Answer:** The context does not provide information regarding the character's spoken words, so I am unable to provide an answer

0.02.457.533 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5819.08 tokens per second)
0.02.457.537 I llama_perf_context_print:        load time =     966.69 ms
0.02.457.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.457.540 I llama_perf_context_print:        eval time =    1467.99 ms /    32 runs   (   45.87 ms per token,    21.80 tokens per second)
0.02.457.540 I llama_perf_context_print:       total time =    1490.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5260 (626083fa)
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

main: quantize time = 40437.96 ms
main:    total time = 40437.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.571 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.036 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.086 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.355 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.030 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.423 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.430 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.430 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.431 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.432 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.433 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.437 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.441 I llama_model_loader: - type  f32:   37 tensors
0.00.138.442 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.442 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.444 I print_info: file format = GGUF V3 (latest)
0.00.138.445 I print_info: file type   = Q4_K - Medium
0.00.138.446 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.469 I load: special tokens cache size = 5
0.00.291.714 I load: token to piece cache size = 1.6014 MB
0.00.291.731 I print_info: arch             = gemma
0.00.291.732 I print_info: vocab_only       = 0
0.00.291.732 I print_info: n_ctx_train      = 8192
0.00.291.733 I print_info: n_embd           = 2048
0.00.291.733 I print_info: n_layer          = 18
0.00.291.751 I print_info: n_head           = 8
0.00.291.754 I print_info: n_head_kv        = 1
0.00.291.755 I print_info: n_rot            = 256
0.00.291.756 I print_info: n_swa            = 0
0.00.291.759 I print_info: n_swa_pattern    = 1
0.00.291.759 I print_info: n_embd_head_k    = 256
0.00.291.759 I print_info: n_embd_head_v    = 256
0.00.291.762 I print_info: n_gqa            = 8
0.00.291.764 I print_info: n_embd_k_gqa     = 256
0.00.291.765 I print_info: n_embd_v_gqa     = 256
0.00.291.766 I print_info: f_norm_eps       = 0.0e+00
0.00.291.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.770 I print_info: f_logit_scale    = 0.0e+00
0.00.291.770 I print_info: f_attn_scale     = 0.0e+00
0.00.291.772 I print_info: n_ff             = 16384
0.00.291.773 I print_info: n_expert         = 0
0.00.291.773 I print_info: n_expert_used    = 0
0.00.291.773 I print_info: causal attn      = 1
0.00.291.773 I print_info: pooling type     = 0
0.00.291.774 I print_info: rope type        = 2
0.00.291.774 I print_info: rope scaling     = linear
0.00.291.776 I print_info: freq_base_train  = 10000.0
0.00.291.776 I print_info: freq_scale_train = 1
0.00.291.777 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.777 I print_info: rope_finetuned   = unknown
0.00.291.777 I print_info: ssm_d_conv       = 0
0.00.291.778 I print_info: ssm_d_inner      = 0
0.00.291.778 I print_info: ssm_d_state      = 0
0.00.291.779 I print_info: ssm_dt_rank      = 0
0.00.291.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.780 I print_info: model type       = 2B
0.00.291.781 I print_info: model params     = 2.51 B
0.00.291.781 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.785 I print_info: vocab type       = SPM
0.00.291.786 I print_info: n_vocab          = 256000
0.00.291.786 I print_info: n_merges         = 0
0.00.291.787 I print_info: BOS token        = 2 '<bos>'
0.00.291.787 I print_info: EOS token        = 1 '<eos>'
0.00.291.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.788 I print_info: UNK token        = 3 '<unk>'
0.00.291.788 I print_info: PAD token        = 0 '<pad>'
0.00.291.789 I print_info: LF token         = 227 '<0x0A>'
0.00.291.790 I print_info: EOG token        = 1 '<eos>'
0.00.291.790 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.790 I print_info: max token length = 93
0.00.291.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.374 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.336.381 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.195 I llama_context: constructing llama_context
0.00.842.200 I llama_context: n_seq_max     = 1
0.00.842.200 I llama_context: n_ctx         = 4096
0.00.842.201 I llama_context: n_ctx_per_seq = 4096
0.00.842.201 I llama_context: n_batch       = 2048
0.00.842.202 I llama_context: n_ubatch      = 512
0.00.842.202 I llama_context: causal_attn   = 1
0.00.842.203 I llama_context: flash_attn    = 0
0.00.842.206 I llama_context: freq_base     = 10000.0
0.00.842.207 I llama_context: freq_scale    = 1
0.00.842.208 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.243 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.857.061 I init:        CPU KV buffer size =    72.00 MiB
0.00.857.077 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.197 I llama_context: graph nodes  = 637
0.00.864.197 I llama_context: graph splits = 1
0.00.864.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.814 I main: llama threadpool init, n_threads = 4
0.00.945.826 I 
0.00.945.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.892 I 
0.00.945.932 I sampler seed: 1617466762
0.00.945.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.950 I 
 encompates a wide range of topics and interests, making it challenging to provide a comprehensive summary.

However, I can offer a brief overview of some of the

0.02.407.615 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5819.08 tokens per second)
0.02.407.619 I llama_perf_context_print:        load time =     942.34 ms
0.02.407.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.407.621 I llama_perf_context_print:        eval time =    1442.79 ms /    32 runs   (   45.09 ms per token,    22.18 tokens per second)
0.02.407.622 I llama_perf_context_print:       total time =    1464.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.335s
user	10m24.131s
sys	0m7.216s
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
0.00.000.545 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type  f16:   98 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = all F32 (guessed)
0.00.022.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.383 I load: special tokens cache size = 25
0.00.069.513 I load: token to piece cache size = 0.2984 MB
0.00.069.528 I print_info: arch             = gptneox
0.00.069.529 I print_info: vocab_only       = 0
0.00.069.529 I print_info: n_ctx_train      = 2048
0.00.069.530 I print_info: n_embd           = 2048
0.00.069.530 I print_info: n_layer          = 24
0.00.069.545 I print_info: n_head           = 16
0.00.069.547 I print_info: n_head_kv        = 16
0.00.069.548 I print_info: n_rot            = 32
0.00.069.548 I print_info: n_swa            = 0
0.00.069.548 I print_info: n_swa_pattern    = 1
0.00.069.549 I print_info: n_embd_head_k    = 128
0.00.069.549 I print_info: n_embd_head_v    = 128
0.00.069.551 I print_info: n_gqa            = 1
0.00.069.553 I print_info: n_embd_k_gqa     = 2048
0.00.069.555 I print_info: n_embd_v_gqa     = 2048
0.00.069.556 I print_info: f_norm_eps       = 1.0e-05
0.00.069.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.558 I print_info: f_logit_scale    = 0.0e+00
0.00.069.558 I print_info: f_attn_scale     = 0.0e+00
0.00.069.559 I print_info: n_ff             = 8192
0.00.069.560 I print_info: n_expert         = 0
0.00.069.560 I print_info: n_expert_used    = 0
0.00.069.560 I print_info: causal attn      = 1
0.00.069.561 I print_info: pooling type     = 0
0.00.069.562 I print_info: rope type        = 2
0.00.069.562 I print_info: rope scaling     = linear
0.00.069.563 I print_info: freq_base_train  = 10000.0
0.00.069.564 I print_info: freq_scale_train = 1
0.00.069.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.565 I print_info: rope_finetuned   = unknown
0.00.069.565 I print_info: ssm_d_conv       = 0
0.00.069.565 I print_info: ssm_d_inner      = 0
0.00.069.566 I print_info: ssm_d_state      = 0
0.00.069.566 I print_info: ssm_dt_rank      = 0
0.00.069.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.567 I print_info: model type       = 1.4B
0.00.069.568 I print_info: model params     = 1.41 B
0.00.069.569 I print_info: general.name     = 1.4B
0.00.069.572 I print_info: vocab type       = BPE
0.00.069.573 I print_info: n_vocab          = 50304
0.00.069.573 I print_info: n_merges         = 50009
0.00.069.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: LF token         = 187 'Ċ'
0.00.069.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: max token length = 1024
0.00.069.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.358 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.332 I llama_context: constructing llama_context
0.00.216.337 I llama_context: n_seq_max     = 1
0.00.216.338 I llama_context: n_ctx         = 2048
0.00.216.338 I llama_context: n_ctx_per_seq = 2048
0.00.216.338 I llama_context: n_batch       = 2048
0.00.216.339 I llama_context: n_ubatch      = 512
0.00.216.339 I llama_context: causal_attn   = 1
0.00.216.339 I llama_context: flash_attn    = 0
0.00.216.342 I llama_context: freq_base     = 10000.0
0.00.216.342 I llama_context: freq_scale    = 1
0.00.216.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.068 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.735 I llama_context: graph nodes  = 1015
0.00.300.735 I llama_context: graph splits = 1
0.00.300.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.400 I main: llama threadpool init, n_threads = 4
0.00.395.413 I 
0.00.395.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.481 I 
0.00.395.555 I sampler seed: 1234
0.00.395.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.569 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.615.017 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.04.615.022 I llama_perf_context_print:        load time =     393.48 ms
0.04.615.024 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.04.615.026 I llama_perf_context_print:        eval time =    4101.59 ms /    63 runs   (   65.10 ms per token,    15.36 tokens per second)
0.04.615.027 I llama_perf_context_print:       total time =    4220.80 ms /    70 tokens

real	0m4.710s
user	0m17.255s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type  f16:   98 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = all F32 (guessed)
0.00.022.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.273 I load: special tokens cache size = 25
0.00.069.394 I load: token to piece cache size = 0.2984 MB
0.00.069.410 I print_info: arch             = gptneox
0.00.069.410 I print_info: vocab_only       = 0
0.00.069.411 I print_info: n_ctx_train      = 2048
0.00.069.411 I print_info: n_embd           = 2048
0.00.069.412 I print_info: n_layer          = 24
0.00.069.427 I print_info: n_head           = 16
0.00.069.429 I print_info: n_head_kv        = 16
0.00.069.429 I print_info: n_rot            = 32
0.00.069.429 I print_info: n_swa            = 0
0.00.069.430 I print_info: n_swa_pattern    = 1
0.00.069.430 I print_info: n_embd_head_k    = 128
0.00.069.430 I print_info: n_embd_head_v    = 128
0.00.069.432 I print_info: n_gqa            = 1
0.00.069.434 I print_info: n_embd_k_gqa     = 2048
0.00.069.436 I print_info: n_embd_v_gqa     = 2048
0.00.069.437 I print_info: f_norm_eps       = 1.0e-05
0.00.069.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.439 I print_info: f_logit_scale    = 0.0e+00
0.00.069.439 I print_info: f_attn_scale     = 0.0e+00
0.00.069.440 I print_info: n_ff             = 8192
0.00.069.440 I print_info: n_expert         = 0
0.00.069.441 I print_info: n_expert_used    = 0
0.00.069.441 I print_info: causal attn      = 1
0.00.069.441 I print_info: pooling type     = 0
0.00.069.442 I print_info: rope type        = 2
0.00.069.442 I print_info: rope scaling     = linear
0.00.069.443 I print_info: freq_base_train  = 10000.0
0.00.069.444 I print_info: freq_scale_train = 1
0.00.069.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.445 I print_info: rope_finetuned   = unknown
0.00.069.445 I print_info: ssm_d_conv       = 0
0.00.069.445 I print_info: ssm_d_inner      = 0
0.00.069.446 I print_info: ssm_d_state      = 0
0.00.069.446 I print_info: ssm_dt_rank      = 0
0.00.069.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.447 I print_info: model type       = 1.4B
0.00.069.447 I print_info: model params     = 1.41 B
0.00.069.448 I print_info: general.name     = 1.4B
0.00.069.450 I print_info: vocab type       = BPE
0.00.069.452 I print_info: n_vocab          = 50304
0.00.069.452 I print_info: n_merges         = 50009
0.00.069.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: LF token         = 187 'Ċ'
0.00.069.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: max token length = 1024
0.00.069.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.387 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.363 I llama_context: constructing llama_context
0.00.215.368 I llama_context: n_seq_max     = 1
0.00.215.368 I llama_context: n_ctx         = 128
0.00.215.369 I llama_context: n_ctx_per_seq = 128
0.00.215.369 I llama_context: n_batch       = 128
0.00.215.369 I llama_context: n_ubatch      = 128
0.00.215.369 I llama_context: causal_attn   = 1
0.00.215.370 I llama_context: flash_attn    = 0
0.00.215.371 I llama_context: freq_base     = 10000.0
0.00.215.372 I llama_context: freq_scale    = 1
0.00.215.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.437 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.425 I llama_context: graph nodes  = 1015
0.00.227.426 I llama_context: graph splits = 1
0.00.227.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.270 I 
0.00.293.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.373 I perplexity: tokenizing the input ..
0.00.299.802 I perplexity: tokenization took 6.425 ms
0.00.299.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.085.156 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.089.260 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.089.291 I llama_perf_context_print:        load time =     292.60 ms
0.02.089.293 I llama_perf_context_print: prompt eval time =    1783.96 ms /   128 tokens (   13.94 ms per token,    71.75 tokens per second)
0.02.089.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.295 I llama_perf_context_print:       total time =    1796.04 ms /   129 tokens

real	0m2.185s
user	0m7.479s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.166 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.010.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q8_0
0.00.021.741 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.473 I load: special tokens cache size = 25
0.00.067.540 I load: token to piece cache size = 0.2984 MB
0.00.067.554 I print_info: arch             = gptneox
0.00.067.555 I print_info: vocab_only       = 0
0.00.067.555 I print_info: n_ctx_train      = 2048
0.00.067.555 I print_info: n_embd           = 2048
0.00.067.556 I print_info: n_layer          = 24
0.00.067.573 I print_info: n_head           = 16
0.00.067.575 I print_info: n_head_kv        = 16
0.00.067.575 I print_info: n_rot            = 32
0.00.067.576 I print_info: n_swa            = 0
0.00.067.576 I print_info: n_swa_pattern    = 1
0.00.067.576 I print_info: n_embd_head_k    = 128
0.00.067.577 I print_info: n_embd_head_v    = 128
0.00.067.578 I print_info: n_gqa            = 1
0.00.067.580 I print_info: n_embd_k_gqa     = 2048
0.00.067.582 I print_info: n_embd_v_gqa     = 2048
0.00.067.583 I print_info: f_norm_eps       = 1.0e-05
0.00.067.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.585 I print_info: f_logit_scale    = 0.0e+00
0.00.067.585 I print_info: f_attn_scale     = 0.0e+00
0.00.067.586 I print_info: n_ff             = 8192
0.00.067.586 I print_info: n_expert         = 0
0.00.067.587 I print_info: n_expert_used    = 0
0.00.067.587 I print_info: causal attn      = 1
0.00.067.587 I print_info: pooling type     = 0
0.00.067.588 I print_info: rope type        = 2
0.00.067.588 I print_info: rope scaling     = linear
0.00.067.590 I print_info: freq_base_train  = 10000.0
0.00.067.590 I print_info: freq_scale_train = 1
0.00.067.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.591 I print_info: rope_finetuned   = unknown
0.00.067.591 I print_info: ssm_d_conv       = 0
0.00.067.592 I print_info: ssm_d_inner      = 0
0.00.067.592 I print_info: ssm_d_state      = 0
0.00.067.592 I print_info: ssm_dt_rank      = 0
0.00.067.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.594 I print_info: model type       = 1.4B
0.00.067.594 I print_info: model params     = 1.41 B
0.00.067.595 I print_info: general.name     = 1.4B
0.00.067.597 I print_info: vocab type       = BPE
0.00.067.598 I print_info: n_vocab          = 50304
0.00.067.599 I print_info: n_merges         = 50009
0.00.067.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: LF token         = 187 'Ċ'
0.00.067.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: max token length = 1024
0.00.067.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.162 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.149 I llama_context: constructing llama_context
0.00.150.154 I llama_context: n_seq_max     = 1
0.00.150.154 I llama_context: n_ctx         = 2048
0.00.150.154 I llama_context: n_ctx_per_seq = 2048
0.00.150.154 I llama_context: n_batch       = 2048
0.00.150.155 I llama_context: n_ubatch      = 512
0.00.150.155 I llama_context: causal_attn   = 1
0.00.150.155 I llama_context: flash_attn    = 0
0.00.150.157 I llama_context: freq_base     = 10000.0
0.00.150.158 I llama_context: freq_scale    = 1
0.00.150.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.082 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.332 I llama_context: graph nodes  = 1015
0.00.234.332 I llama_context: graph splits = 1
0.00.234.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.625 I main: llama threadpool init, n_threads = 4
0.00.315.636 I 
0.00.315.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.702 I 
0.00.315.781 I sampler seed: 1234
0.00.315.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.794 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.963.697 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25239.96 tokens per second)
0.02.963.700 I llama_perf_context_print:        load time =     314.08 ms
0.02.963.702 I llama_perf_context_print: prompt eval time =      88.11 ms /     7 tokens (   12.59 ms per token,    79.45 tokens per second)
0.02.963.703 I llama_perf_context_print:        eval time =    2549.91 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.02.963.704 I llama_perf_context_print:       total time =    2649.27 ms /    70 tokens

real	0m3.030s
user	0m10.907s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q8_0
0.00.022.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.532 I load: special tokens cache size = 25
0.00.070.748 I load: token to piece cache size = 0.2984 MB
0.00.070.769 I print_info: arch             = gptneox
0.00.070.770 I print_info: vocab_only       = 0
0.00.070.770 I print_info: n_ctx_train      = 2048
0.00.070.770 I print_info: n_embd           = 2048
0.00.070.770 I print_info: n_layer          = 24
0.00.070.789 I print_info: n_head           = 16
0.00.070.792 I print_info: n_head_kv        = 16
0.00.070.792 I print_info: n_rot            = 32
0.00.070.792 I print_info: n_swa            = 0
0.00.070.793 I print_info: n_swa_pattern    = 1
0.00.070.793 I print_info: n_embd_head_k    = 128
0.00.070.793 I print_info: n_embd_head_v    = 128
0.00.070.795 I print_info: n_gqa            = 1
0.00.070.797 I print_info: n_embd_k_gqa     = 2048
0.00.070.798 I print_info: n_embd_v_gqa     = 2048
0.00.070.800 I print_info: f_norm_eps       = 1.0e-05
0.00.070.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.802 I print_info: f_logit_scale    = 0.0e+00
0.00.070.802 I print_info: f_attn_scale     = 0.0e+00
0.00.070.803 I print_info: n_ff             = 8192
0.00.070.803 I print_info: n_expert         = 0
0.00.070.803 I print_info: n_expert_used    = 0
0.00.070.804 I print_info: causal attn      = 1
0.00.070.804 I print_info: pooling type     = 0
0.00.070.804 I print_info: rope type        = 2
0.00.070.805 I print_info: rope scaling     = linear
0.00.070.806 I print_info: freq_base_train  = 10000.0
0.00.070.807 I print_info: freq_scale_train = 1
0.00.070.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.808 I print_info: rope_finetuned   = unknown
0.00.070.808 I print_info: ssm_d_conv       = 0
0.00.070.808 I print_info: ssm_d_inner      = 0
0.00.070.809 I print_info: ssm_d_state      = 0
0.00.070.809 I print_info: ssm_dt_rank      = 0
0.00.070.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.810 I print_info: model type       = 1.4B
0.00.070.810 I print_info: model params     = 1.41 B
0.00.070.811 I print_info: general.name     = 1.4B
0.00.070.814 I print_info: vocab type       = BPE
0.00.070.815 I print_info: n_vocab          = 50304
0.00.070.815 I print_info: n_merges         = 50009
0.00.070.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: LF token         = 187 'Ċ'
0.00.070.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: max token length = 1024
0.00.070.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.403 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.389 I llama_context: constructing llama_context
0.00.152.394 I llama_context: n_seq_max     = 1
0.00.152.395 I llama_context: n_ctx         = 128
0.00.152.395 I llama_context: n_ctx_per_seq = 128
0.00.152.395 I llama_context: n_batch       = 128
0.00.152.396 I llama_context: n_ubatch      = 128
0.00.152.396 I llama_context: causal_attn   = 1
0.00.152.396 I llama_context: flash_attn    = 0
0.00.152.398 I llama_context: freq_base     = 10000.0
0.00.152.399 I llama_context: freq_scale    = 1
0.00.152.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.572 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.585 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.852 I llama_context: graph nodes  = 1015
0.00.164.852 I llama_context: graph splits = 1
0.00.164.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.582 I 
0.00.216.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.678 I perplexity: tokenizing the input ..
0.00.223.545 I perplexity: tokenization took 6.863 ms
0.00.223.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.082 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.096 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.130 I llama_perf_context_print:        load time =     215.92 ms
0.01.212.132 I llama_perf_context_print: prompt eval time =     982.97 ms /   128 tokens (    7.68 ms per token,   130.22 tokens per second)
0.01.212.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.135 I llama_perf_context_print:       total time =     995.56 ms /   129 tokens

real	0m1.272s
user	0m4.253s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_0
0.00.021.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.244 I load: special tokens cache size = 25
0.00.068.250 I load: token to piece cache size = 0.2984 MB
0.00.068.270 I print_info: arch             = gptneox
0.00.068.271 I print_info: vocab_only       = 0
0.00.068.271 I print_info: n_ctx_train      = 2048
0.00.068.271 I print_info: n_embd           = 2048
0.00.068.271 I print_info: n_layer          = 24
0.00.068.285 I print_info: n_head           = 16
0.00.068.286 I print_info: n_head_kv        = 16
0.00.068.287 I print_info: n_rot            = 32
0.00.068.287 I print_info: n_swa            = 0
0.00.068.288 I print_info: n_swa_pattern    = 1
0.00.068.288 I print_info: n_embd_head_k    = 128
0.00.068.288 I print_info: n_embd_head_v    = 128
0.00.068.290 I print_info: n_gqa            = 1
0.00.068.292 I print_info: n_embd_k_gqa     = 2048
0.00.068.293 I print_info: n_embd_v_gqa     = 2048
0.00.068.294 I print_info: f_norm_eps       = 1.0e-05
0.00.068.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.296 I print_info: f_logit_scale    = 0.0e+00
0.00.068.296 I print_info: f_attn_scale     = 0.0e+00
0.00.068.297 I print_info: n_ff             = 8192
0.00.068.297 I print_info: n_expert         = 0
0.00.068.298 I print_info: n_expert_used    = 0
0.00.068.298 I print_info: causal attn      = 1
0.00.068.298 I print_info: pooling type     = 0
0.00.068.298 I print_info: rope type        = 2
0.00.068.299 I print_info: rope scaling     = linear
0.00.068.300 I print_info: freq_base_train  = 10000.0
0.00.068.301 I print_info: freq_scale_train = 1
0.00.068.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.302 I print_info: rope_finetuned   = unknown
0.00.068.302 I print_info: ssm_d_conv       = 0
0.00.068.302 I print_info: ssm_d_inner      = 0
0.00.068.302 I print_info: ssm_d_state      = 0
0.00.068.302 I print_info: ssm_dt_rank      = 0
0.00.068.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.304 I print_info: model type       = 1.4B
0.00.068.305 I print_info: model params     = 1.41 B
0.00.068.305 I print_info: general.name     = 1.4B
0.00.068.307 I print_info: vocab type       = BPE
0.00.068.308 I print_info: n_vocab          = 50304
0.00.068.308 I print_info: n_merges         = 50009
0.00.068.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: LF token         = 187 'Ċ'
0.00.068.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: max token length = 1024
0.00.068.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.158 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.165 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.469 I llama_context: constructing llama_context
0.00.424.474 I llama_context: n_seq_max     = 1
0.00.424.474 I llama_context: n_ctx         = 2048
0.00.424.474 I llama_context: n_ctx_per_seq = 2048
0.00.424.475 I llama_context: n_batch       = 2048
0.00.424.475 I llama_context: n_ubatch      = 512
0.00.424.475 I llama_context: causal_attn   = 1
0.00.424.476 I llama_context: flash_attn    = 0
0.00.424.479 I llama_context: freq_base     = 10000.0
0.00.424.480 I llama_context: freq_scale    = 1
0.00.424.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.631 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.321 I llama_context: graph nodes  = 1015
0.00.509.321 I llama_context: graph splits = 1
0.00.509.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.705 I main: llama threadpool init, n_threads = 4
0.00.582.717 I 
0.00.582.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.784 I 
0.00.582.864 I sampler seed: 1234
0.00.582.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.879 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.271.116 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.271.120 I llama_perf_context_print:        load time =     581.13 ms
0.02.271.121 I llama_perf_context_print: prompt eval time =      77.07 ms /     7 tokens (   11.01 ms per token,    90.83 tokens per second)
0.02.271.123 I llama_perf_context_print:        eval time =    1601.17 ms /    63 runs   (   25.42 ms per token,    39.35 tokens per second)
0.02.271.123 I llama_perf_context_print:       total time =    1689.59 ms /    70 tokens

real	0m2.318s
user	0m7.220s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q4_0
0.00.022.217 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.514 I load: special tokens cache size = 25
0.00.070.553 I load: token to piece cache size = 0.2984 MB
0.00.070.571 I print_info: arch             = gptneox
0.00.070.572 I print_info: vocab_only       = 0
0.00.070.572 I print_info: n_ctx_train      = 2048
0.00.070.573 I print_info: n_embd           = 2048
0.00.070.573 I print_info: n_layer          = 24
0.00.070.592 I print_info: n_head           = 16
0.00.070.597 I print_info: n_head_kv        = 16
0.00.070.598 I print_info: n_rot            = 32
0.00.070.598 I print_info: n_swa            = 0
0.00.070.598 I print_info: n_swa_pattern    = 1
0.00.070.599 I print_info: n_embd_head_k    = 128
0.00.070.599 I print_info: n_embd_head_v    = 128
0.00.070.601 I print_info: n_gqa            = 1
0.00.070.603 I print_info: n_embd_k_gqa     = 2048
0.00.070.605 I print_info: n_embd_v_gqa     = 2048
0.00.070.606 I print_info: f_norm_eps       = 1.0e-05
0.00.070.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.608 I print_info: f_logit_scale    = 0.0e+00
0.00.070.608 I print_info: f_attn_scale     = 0.0e+00
0.00.070.609 I print_info: n_ff             = 8192
0.00.070.610 I print_info: n_expert         = 0
0.00.070.610 I print_info: n_expert_used    = 0
0.00.070.610 I print_info: causal attn      = 1
0.00.070.612 I print_info: pooling type     = 0
0.00.070.612 I print_info: rope type        = 2
0.00.070.613 I print_info: rope scaling     = linear
0.00.070.614 I print_info: freq_base_train  = 10000.0
0.00.070.614 I print_info: freq_scale_train = 1
0.00.070.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.615 I print_info: rope_finetuned   = unknown
0.00.070.616 I print_info: ssm_d_conv       = 0
0.00.070.616 I print_info: ssm_d_inner      = 0
0.00.070.616 I print_info: ssm_d_state      = 0
0.00.070.616 I print_info: ssm_dt_rank      = 0
0.00.070.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.618 I print_info: model type       = 1.4B
0.00.070.619 I print_info: model params     = 1.41 B
0.00.070.619 I print_info: general.name     = 1.4B
0.00.070.622 I print_info: vocab type       = BPE
0.00.070.623 I print_info: n_vocab          = 50304
0.00.070.624 I print_info: n_merges         = 50009
0.00.070.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: LF token         = 187 'Ċ'
0.00.070.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: max token length = 1024
0.00.070.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.912 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.918 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.473.656 I llama_context: constructing llama_context
0.00.473.661 I llama_context: n_seq_max     = 1
0.00.473.661 I llama_context: n_ctx         = 128
0.00.473.661 I llama_context: n_ctx_per_seq = 128
0.00.473.662 I llama_context: n_batch       = 128
0.00.473.662 I llama_context: n_ubatch      = 128
0.00.473.662 I llama_context: causal_attn   = 1
0.00.473.663 I llama_context: flash_attn    = 0
0.00.473.667 I llama_context: freq_base     = 10000.0
0.00.473.668 I llama_context: freq_scale    = 1
0.00.473.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.858 I init:        CPU KV buffer size =    24.00 MiB
0.00.478.871 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.486.050 I llama_context: graph nodes  = 1015
0.00.486.050 I llama_context: graph splits = 1
0.00.486.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.905 I 
0.00.528.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.991 I perplexity: tokenizing the input ..
0.00.535.439 I perplexity: tokenization took 6.443 ms
0.00.535.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.595 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.351.343 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.351.372 I llama_perf_context_print:        load time =     528.25 ms
0.01.351.376 I llama_perf_context_print: prompt eval time =     807.19 ms /   128 tokens (    6.31 ms per token,   158.57 tokens per second)
0.01.351.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.378 I llama_perf_context_print:       total time =     822.49 ms /   129 tokens

real	0m1.391s
user	0m3.758s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_1
0.00.022.077 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.573 I load: special tokens cache size = 25
0.00.068.561 I load: token to piece cache size = 0.2984 MB
0.00.068.574 I print_info: arch             = gptneox
0.00.068.575 I print_info: vocab_only       = 0
0.00.068.575 I print_info: n_ctx_train      = 2048
0.00.068.576 I print_info: n_embd           = 2048
0.00.068.577 I print_info: n_layer          = 24
0.00.068.591 I print_info: n_head           = 16
0.00.068.593 I print_info: n_head_kv        = 16
0.00.068.593 I print_info: n_rot            = 32
0.00.068.594 I print_info: n_swa            = 0
0.00.068.594 I print_info: n_swa_pattern    = 1
0.00.068.594 I print_info: n_embd_head_k    = 128
0.00.068.595 I print_info: n_embd_head_v    = 128
0.00.068.597 I print_info: n_gqa            = 1
0.00.068.599 I print_info: n_embd_k_gqa     = 2048
0.00.068.600 I print_info: n_embd_v_gqa     = 2048
0.00.068.602 I print_info: f_norm_eps       = 1.0e-05
0.00.068.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.604 I print_info: f_logit_scale    = 0.0e+00
0.00.068.604 I print_info: f_attn_scale     = 0.0e+00
0.00.068.605 I print_info: n_ff             = 8192
0.00.068.605 I print_info: n_expert         = 0
0.00.068.606 I print_info: n_expert_used    = 0
0.00.068.606 I print_info: causal attn      = 1
0.00.068.606 I print_info: pooling type     = 0
0.00.068.606 I print_info: rope type        = 2
0.00.068.607 I print_info: rope scaling     = linear
0.00.068.608 I print_info: freq_base_train  = 10000.0
0.00.068.608 I print_info: freq_scale_train = 1
0.00.068.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.609 I print_info: rope_finetuned   = unknown
0.00.068.609 I print_info: ssm_d_conv       = 0
0.00.068.609 I print_info: ssm_d_inner      = 0
0.00.068.610 I print_info: ssm_d_state      = 0
0.00.068.610 I print_info: ssm_dt_rank      = 0
0.00.068.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.611 I print_info: model type       = 1.4B
0.00.068.611 I print_info: model params     = 1.41 B
0.00.068.612 I print_info: general.name     = 1.4B
0.00.068.614 I print_info: vocab type       = BPE
0.00.068.615 I print_info: n_vocab          = 50304
0.00.068.615 I print_info: n_merges         = 50009
0.00.068.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: LF token         = 187 'Ċ'
0.00.068.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: max token length = 1024
0.00.068.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.199 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.152 I llama_context: constructing llama_context
0.00.119.157 I llama_context: n_seq_max     = 1
0.00.119.157 I llama_context: n_ctx         = 2048
0.00.119.158 I llama_context: n_ctx_per_seq = 2048
0.00.119.158 I llama_context: n_batch       = 2048
0.00.119.158 I llama_context: n_ubatch      = 512
0.00.119.159 I llama_context: causal_attn   = 1
0.00.119.159 I llama_context: flash_attn    = 0
0.00.119.161 I llama_context: freq_base     = 10000.0
0.00.119.161 I llama_context: freq_scale    = 1
0.00.119.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.802 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.401 I llama_context: graph nodes  = 1015
0.00.202.401 I llama_context: graph splits = 1
0.00.202.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.908 I main: llama threadpool init, n_threads = 4
0.00.286.919 I 
0.00.286.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.991 I 
0.00.287.065 I sampler seed: 1234
0.00.287.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.080 I 
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

0.02.405.519 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.02.405.522 I llama_perf_context_print:        load time =     284.98 ms
0.02.405.523 I llama_perf_context_print: prompt eval time =     129.61 ms /     7 tokens (   18.52 ms per token,    54.01 tokens per second)
0.02.405.525 I llama_perf_context_print:        eval time =    1979.08 ms /    63 runs   (   31.41 ms per token,    31.83 tokens per second)
0.02.405.525 I llama_perf_context_print:       total time =    2119.82 ms /    70 tokens

real	0m2.454s
user	0m8.819s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q4_1
0.00.021.765 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.688 I load: special tokens cache size = 25
0.00.068.828 I load: token to piece cache size = 0.2984 MB
0.00.068.843 I print_info: arch             = gptneox
0.00.068.844 I print_info: vocab_only       = 0
0.00.068.844 I print_info: n_ctx_train      = 2048
0.00.068.845 I print_info: n_embd           = 2048
0.00.068.845 I print_info: n_layer          = 24
0.00.068.859 I print_info: n_head           = 16
0.00.068.861 I print_info: n_head_kv        = 16
0.00.068.862 I print_info: n_rot            = 32
0.00.068.862 I print_info: n_swa            = 0
0.00.068.862 I print_info: n_swa_pattern    = 1
0.00.068.863 I print_info: n_embd_head_k    = 128
0.00.068.863 I print_info: n_embd_head_v    = 128
0.00.068.865 I print_info: n_gqa            = 1
0.00.068.868 I print_info: n_embd_k_gqa     = 2048
0.00.068.870 I print_info: n_embd_v_gqa     = 2048
0.00.068.871 I print_info: f_norm_eps       = 1.0e-05
0.00.068.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.873 I print_info: f_logit_scale    = 0.0e+00
0.00.068.873 I print_info: f_attn_scale     = 0.0e+00
0.00.068.875 I print_info: n_ff             = 8192
0.00.068.875 I print_info: n_expert         = 0
0.00.068.875 I print_info: n_expert_used    = 0
0.00.068.876 I print_info: causal attn      = 1
0.00.068.876 I print_info: pooling type     = 0
0.00.068.876 I print_info: rope type        = 2
0.00.068.877 I print_info: rope scaling     = linear
0.00.068.878 I print_info: freq_base_train  = 10000.0
0.00.068.879 I print_info: freq_scale_train = 1
0.00.068.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.880 I print_info: rope_finetuned   = unknown
0.00.068.881 I print_info: ssm_d_conv       = 0
0.00.068.881 I print_info: ssm_d_inner      = 0
0.00.068.881 I print_info: ssm_d_state      = 0
0.00.068.882 I print_info: ssm_dt_rank      = 0
0.00.068.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.883 I print_info: model type       = 1.4B
0.00.068.884 I print_info: model params     = 1.41 B
0.00.068.885 I print_info: general.name     = 1.4B
0.00.068.888 I print_info: vocab type       = BPE
0.00.068.889 I print_info: n_vocab          = 50304
0.00.068.889 I print_info: n_merges         = 50009
0.00.068.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: LF token         = 187 'Ċ'
0.00.068.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: max token length = 1024
0.00.068.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.119 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.113 I llama_context: constructing llama_context
0.00.119.117 I llama_context: n_seq_max     = 1
0.00.119.118 I llama_context: n_ctx         = 128
0.00.119.118 I llama_context: n_ctx_per_seq = 128
0.00.119.118 I llama_context: n_batch       = 128
0.00.119.119 I llama_context: n_ubatch      = 128
0.00.119.119 I llama_context: causal_attn   = 1
0.00.119.119 I llama_context: flash_attn    = 0
0.00.119.121 I llama_context: freq_base     = 10000.0
0.00.119.121 I llama_context: freq_scale    = 1
0.00.119.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.162 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.223 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.334 I llama_context: graph nodes  = 1015
0.00.131.334 I llama_context: graph splits = 1
0.00.131.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.649 I 
0.00.185.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.738 I perplexity: tokenizing the input ..
0.00.192.235 I perplexity: tokenization took 6.494 ms
0.00.192.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.338 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.869 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.905 I llama_perf_context_print:        load time =     185.02 ms
0.02.402.907 I llama_perf_context_print: prompt eval time =    2201.80 ms /   128 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.402.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.909 I llama_perf_context_print:       total time =    2217.27 ms /   129 tokens

real	0m2.444s
user	0m9.159s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q5_0
0.00.022.182 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.024 I load: special tokens cache size = 25
0.00.069.059 I load: token to piece cache size = 0.2984 MB
0.00.069.075 I print_info: arch             = gptneox
0.00.069.076 I print_info: vocab_only       = 0
0.00.069.076 I print_info: n_ctx_train      = 2048
0.00.069.077 I print_info: n_embd           = 2048
0.00.069.077 I print_info: n_layer          = 24
0.00.069.095 I print_info: n_head           = 16
0.00.069.097 I print_info: n_head_kv        = 16
0.00.069.098 I print_info: n_rot            = 32
0.00.069.098 I print_info: n_swa            = 0
0.00.069.098 I print_info: n_swa_pattern    = 1
0.00.069.098 I print_info: n_embd_head_k    = 128
0.00.069.099 I print_info: n_embd_head_v    = 128
0.00.069.101 I print_info: n_gqa            = 1
0.00.069.103 I print_info: n_embd_k_gqa     = 2048
0.00.069.104 I print_info: n_embd_v_gqa     = 2048
0.00.069.106 I print_info: f_norm_eps       = 1.0e-05
0.00.069.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.107 I print_info: f_logit_scale    = 0.0e+00
0.00.069.107 I print_info: f_attn_scale     = 0.0e+00
0.00.069.108 I print_info: n_ff             = 8192
0.00.069.109 I print_info: n_expert         = 0
0.00.069.109 I print_info: n_expert_used    = 0
0.00.069.109 I print_info: causal attn      = 1
0.00.069.109 I print_info: pooling type     = 0
0.00.069.110 I print_info: rope type        = 2
0.00.069.110 I print_info: rope scaling     = linear
0.00.069.112 I print_info: freq_base_train  = 10000.0
0.00.069.112 I print_info: freq_scale_train = 1
0.00.069.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.113 I print_info: rope_finetuned   = unknown
0.00.069.113 I print_info: ssm_d_conv       = 0
0.00.069.113 I print_info: ssm_d_inner      = 0
0.00.069.114 I print_info: ssm_d_state      = 0
0.00.069.114 I print_info: ssm_dt_rank      = 0
0.00.069.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.115 I print_info: model type       = 1.4B
0.00.069.115 I print_info: model params     = 1.41 B
0.00.069.116 I print_info: general.name     = 1.4B
0.00.069.119 I print_info: vocab type       = BPE
0.00.069.120 I print_info: n_vocab          = 50304
0.00.069.120 I print_info: n_merges         = 50009
0.00.069.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: LF token         = 187 'Ċ'
0.00.069.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: max token length = 1024
0.00.069.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.797 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.832 I llama_context: constructing llama_context
0.00.123.837 I llama_context: n_seq_max     = 1
0.00.123.837 I llama_context: n_ctx         = 2048
0.00.123.838 I llama_context: n_ctx_per_seq = 2048
0.00.123.838 I llama_context: n_batch       = 2048
0.00.123.838 I llama_context: n_ubatch      = 512
0.00.123.839 I llama_context: causal_attn   = 1
0.00.123.839 I llama_context: flash_attn    = 0
0.00.123.841 I llama_context: freq_base     = 10000.0
0.00.123.842 I llama_context: freq_scale    = 1
0.00.123.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.669 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.882 I llama_context: graph nodes  = 1015
0.00.207.882 I llama_context: graph splits = 1
0.00.207.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.870 I main: llama threadpool init, n_threads = 4
0.00.284.882 I 
0.00.284.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.949 I 
0.00.285.022 I sampler seed: 1234
0.00.285.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.038 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.562.935 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.562.939 I llama_perf_context_print:        load time =     283.31 ms
0.02.562.940 I llama_perf_context_print: prompt eval time =      83.71 ms /     7 tokens (   11.96 ms per token,    83.63 tokens per second)
0.02.562.942 I llama_perf_context_print:        eval time =    2184.30 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.562.942 I llama_perf_context_print:       total time =    2279.25 ms /    70 tokens

real	0m2.614s
user	0m9.426s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q5_0
0.00.021.796 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.842 I load: special tokens cache size = 25
0.00.068.046 I load: token to piece cache size = 0.2984 MB
0.00.068.059 I print_info: arch             = gptneox
0.00.068.059 I print_info: vocab_only       = 0
0.00.068.060 I print_info: n_ctx_train      = 2048
0.00.068.060 I print_info: n_embd           = 2048
0.00.068.060 I print_info: n_layer          = 24
0.00.068.074 I print_info: n_head           = 16
0.00.068.076 I print_info: n_head_kv        = 16
0.00.068.076 I print_info: n_rot            = 32
0.00.068.077 I print_info: n_swa            = 0
0.00.068.077 I print_info: n_swa_pattern    = 1
0.00.068.077 I print_info: n_embd_head_k    = 128
0.00.068.077 I print_info: n_embd_head_v    = 128
0.00.068.079 I print_info: n_gqa            = 1
0.00.068.081 I print_info: n_embd_k_gqa     = 2048
0.00.068.083 I print_info: n_embd_v_gqa     = 2048
0.00.068.084 I print_info: f_norm_eps       = 1.0e-05
0.00.068.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.085 I print_info: f_logit_scale    = 0.0e+00
0.00.068.086 I print_info: f_attn_scale     = 0.0e+00
0.00.068.086 I print_info: n_ff             = 8192
0.00.068.087 I print_info: n_expert         = 0
0.00.068.087 I print_info: n_expert_used    = 0
0.00.068.087 I print_info: causal attn      = 1
0.00.068.088 I print_info: pooling type     = 0
0.00.068.088 I print_info: rope type        = 2
0.00.068.088 I print_info: rope scaling     = linear
0.00.068.089 I print_info: freq_base_train  = 10000.0
0.00.068.090 I print_info: freq_scale_train = 1
0.00.068.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.091 I print_info: rope_finetuned   = unknown
0.00.068.091 I print_info: ssm_d_conv       = 0
0.00.068.092 I print_info: ssm_d_inner      = 0
0.00.068.092 I print_info: ssm_d_state      = 0
0.00.068.092 I print_info: ssm_dt_rank      = 0
0.00.068.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.093 I print_info: model type       = 1.4B
0.00.068.094 I print_info: model params     = 1.41 B
0.00.068.094 I print_info: general.name     = 1.4B
0.00.068.097 I print_info: vocab type       = BPE
0.00.068.098 I print_info: n_vocab          = 50304
0.00.068.098 I print_info: n_merges         = 50009
0.00.068.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: LF token         = 187 'Ċ'
0.00.068.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.101 I print_info: max token length = 1024
0.00.068.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.184 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.164 I llama_context: constructing llama_context
0.00.123.169 I llama_context: n_seq_max     = 1
0.00.123.169 I llama_context: n_ctx         = 128
0.00.123.170 I llama_context: n_ctx_per_seq = 128
0.00.123.170 I llama_context: n_batch       = 128
0.00.123.170 I llama_context: n_ubatch      = 128
0.00.123.171 I llama_context: causal_attn   = 1
0.00.123.171 I llama_context: flash_attn    = 0
0.00.123.173 I llama_context: freq_base     = 10000.0
0.00.123.173 I llama_context: freq_scale    = 1
0.00.123.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.212 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.104 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.116 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.900 I llama_context: graph nodes  = 1015
0.00.134.900 I llama_context: graph splits = 1
0.00.134.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.117 I 
0.00.180.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.201 I perplexity: tokenizing the input ..
0.00.186.677 I perplexity: tokenization took 6.471 ms
0.00.186.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.970 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.186 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.217 I llama_perf_context_print:        load time =     179.84 ms
0.01.427.219 I llama_perf_context_print: prompt eval time =    1231.68 ms /   128 tokens (    9.62 ms per token,   103.92 tokens per second)
0.01.427.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.221 I llama_perf_context_print:       total time =    1247.12 ms /   129 tokens

real	0m1.471s
user	0m5.218s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q5_1
0.00.022.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.368 I load: special tokens cache size = 25
0.00.069.376 I load: token to piece cache size = 0.2984 MB
0.00.069.390 I print_info: arch             = gptneox
0.00.069.391 I print_info: vocab_only       = 0
0.00.069.391 I print_info: n_ctx_train      = 2048
0.00.069.392 I print_info: n_embd           = 2048
0.00.069.392 I print_info: n_layer          = 24
0.00.069.407 I print_info: n_head           = 16
0.00.069.409 I print_info: n_head_kv        = 16
0.00.069.409 I print_info: n_rot            = 32
0.00.069.410 I print_info: n_swa            = 0
0.00.069.410 I print_info: n_swa_pattern    = 1
0.00.069.410 I print_info: n_embd_head_k    = 128
0.00.069.411 I print_info: n_embd_head_v    = 128
0.00.069.413 I print_info: n_gqa            = 1
0.00.069.415 I print_info: n_embd_k_gqa     = 2048
0.00.069.416 I print_info: n_embd_v_gqa     = 2048
0.00.069.417 I print_info: f_norm_eps       = 1.0e-05
0.00.069.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.419 I print_info: f_logit_scale    = 0.0e+00
0.00.069.419 I print_info: f_attn_scale     = 0.0e+00
0.00.069.420 I print_info: n_ff             = 8192
0.00.069.420 I print_info: n_expert         = 0
0.00.069.421 I print_info: n_expert_used    = 0
0.00.069.421 I print_info: causal attn      = 1
0.00.069.421 I print_info: pooling type     = 0
0.00.069.422 I print_info: rope type        = 2
0.00.069.422 I print_info: rope scaling     = linear
0.00.069.423 I print_info: freq_base_train  = 10000.0
0.00.069.424 I print_info: freq_scale_train = 1
0.00.069.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.425 I print_info: rope_finetuned   = unknown
0.00.069.425 I print_info: ssm_d_conv       = 0
0.00.069.425 I print_info: ssm_d_inner      = 0
0.00.069.425 I print_info: ssm_d_state      = 0
0.00.069.426 I print_info: ssm_dt_rank      = 0
0.00.069.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.426 I print_info: model type       = 1.4B
0.00.069.427 I print_info: model params     = 1.41 B
0.00.069.427 I print_info: general.name     = 1.4B
0.00.069.430 I print_info: vocab type       = BPE
0.00.069.431 I print_info: n_vocab          = 50304
0.00.069.431 I print_info: n_merges         = 50009
0.00.069.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: LF token         = 187 'Ċ'
0.00.069.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: max token length = 1024
0.00.069.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.175 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.167 I llama_context: constructing llama_context
0.00.129.172 I llama_context: n_seq_max     = 1
0.00.129.172 I llama_context: n_ctx         = 2048
0.00.129.173 I llama_context: n_ctx_per_seq = 2048
0.00.129.173 I llama_context: n_batch       = 2048
0.00.129.174 I llama_context: n_ubatch      = 512
0.00.129.174 I llama_context: causal_attn   = 1
0.00.129.174 I llama_context: flash_attn    = 0
0.00.129.176 I llama_context: freq_base     = 10000.0
0.00.129.177 I llama_context: freq_scale    = 1
0.00.129.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.859 I llama_context: graph nodes  = 1015
0.00.213.859 I llama_context: graph splits = 1
0.00.213.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.390 I main: llama threadpool init, n_threads = 4
0.00.304.402 I 
0.00.304.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.471 I 
0.00.304.551 I sampler seed: 1234
0.00.304.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.567 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.728.850 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.728.854 I llama_perf_context_print:        load time =     302.44 ms
0.02.728.855 I llama_perf_context_print: prompt eval time =     146.18 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.728.857 I llama_perf_context_print:        eval time =    2268.34 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.728.858 I llama_perf_context_print:       total time =    2425.68 ms /    70 tokens

real	0m2.782s
user	0m10.033s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q5_1
0.00.021.790 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.140 I load: special tokens cache size = 25
0.00.068.193 I load: token to piece cache size = 0.2984 MB
0.00.068.208 I print_info: arch             = gptneox
0.00.068.209 I print_info: vocab_only       = 0
0.00.068.209 I print_info: n_ctx_train      = 2048
0.00.068.209 I print_info: n_embd           = 2048
0.00.068.210 I print_info: n_layer          = 24
0.00.068.224 I print_info: n_head           = 16
0.00.068.229 I print_info: n_head_kv        = 16
0.00.068.229 I print_info: n_rot            = 32
0.00.068.229 I print_info: n_swa            = 0
0.00.068.230 I print_info: n_swa_pattern    = 1
0.00.068.230 I print_info: n_embd_head_k    = 128
0.00.068.230 I print_info: n_embd_head_v    = 128
0.00.068.232 I print_info: n_gqa            = 1
0.00.068.234 I print_info: n_embd_k_gqa     = 2048
0.00.068.236 I print_info: n_embd_v_gqa     = 2048
0.00.068.237 I print_info: f_norm_eps       = 1.0e-05
0.00.068.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.239 I print_info: f_logit_scale    = 0.0e+00
0.00.068.240 I print_info: f_attn_scale     = 0.0e+00
0.00.068.241 I print_info: n_ff             = 8192
0.00.068.242 I print_info: n_expert         = 0
0.00.068.242 I print_info: n_expert_used    = 0
0.00.068.242 I print_info: causal attn      = 1
0.00.068.243 I print_info: pooling type     = 0
0.00.068.243 I print_info: rope type        = 2
0.00.068.244 I print_info: rope scaling     = linear
0.00.068.245 I print_info: freq_base_train  = 10000.0
0.00.068.246 I print_info: freq_scale_train = 1
0.00.068.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.246 I print_info: rope_finetuned   = unknown
0.00.068.247 I print_info: ssm_d_conv       = 0
0.00.068.247 I print_info: ssm_d_inner      = 0
0.00.068.247 I print_info: ssm_d_state      = 0
0.00.068.247 I print_info: ssm_dt_rank      = 0
0.00.068.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.249 I print_info: model type       = 1.4B
0.00.068.250 I print_info: model params     = 1.41 B
0.00.068.250 I print_info: general.name     = 1.4B
0.00.068.252 I print_info: vocab type       = BPE
0.00.068.253 I print_info: n_vocab          = 50304
0.00.068.254 I print_info: n_merges         = 50009
0.00.068.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: LF token         = 187 'Ċ'
0.00.068.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: max token length = 1024
0.00.068.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.032 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.012 I llama_context: constructing llama_context
0.00.127.016 I llama_context: n_seq_max     = 1
0.00.127.017 I llama_context: n_ctx         = 128
0.00.127.017 I llama_context: n_ctx_per_seq = 128
0.00.127.017 I llama_context: n_batch       = 128
0.00.127.018 I llama_context: n_ubatch      = 128
0.00.127.018 I llama_context: causal_attn   = 1
0.00.127.019 I llama_context: flash_attn    = 0
0.00.127.020 I llama_context: freq_base     = 10000.0
0.00.127.021 I llama_context: freq_scale    = 1
0.00.127.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.061 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.079 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.136 I llama_context: graph nodes  = 1015
0.00.139.137 I llama_context: graph splits = 1
0.00.139.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.913 I 
0.00.197.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.998 I perplexity: tokenizing the input ..
0.00.204.438 I perplexity: tokenization took 6.436 ms
0.00.204.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.306 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.690.412 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.690.446 I llama_perf_context_print:        load time =     197.62 ms
0.02.690.448 I llama_perf_context_print: prompt eval time =    2476.97 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.690.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.450 I llama_perf_context_print:       total time =    2492.55 ms /   129 tokens

real	0m2.737s
user	0m10.253s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q2_K - Medium
0.00.022.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.344 I load: special tokens cache size = 25
0.00.068.404 I load: token to piece cache size = 0.2984 MB
0.00.068.419 I print_info: arch             = gptneox
0.00.068.419 I print_info: vocab_only       = 0
0.00.068.420 I print_info: n_ctx_train      = 2048
0.00.068.420 I print_info: n_embd           = 2048
0.00.068.421 I print_info: n_layer          = 24
0.00.068.436 I print_info: n_head           = 16
0.00.068.438 I print_info: n_head_kv        = 16
0.00.068.439 I print_info: n_rot            = 32
0.00.068.439 I print_info: n_swa            = 0
0.00.068.439 I print_info: n_swa_pattern    = 1
0.00.068.440 I print_info: n_embd_head_k    = 128
0.00.068.440 I print_info: n_embd_head_v    = 128
0.00.068.442 I print_info: n_gqa            = 1
0.00.068.443 I print_info: n_embd_k_gqa     = 2048
0.00.068.445 I print_info: n_embd_v_gqa     = 2048
0.00.068.446 I print_info: f_norm_eps       = 1.0e-05
0.00.068.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.448 I print_info: f_logit_scale    = 0.0e+00
0.00.068.448 I print_info: f_attn_scale     = 0.0e+00
0.00.068.449 I print_info: n_ff             = 8192
0.00.068.450 I print_info: n_expert         = 0
0.00.068.450 I print_info: n_expert_used    = 0
0.00.068.450 I print_info: causal attn      = 1
0.00.068.450 I print_info: pooling type     = 0
0.00.068.451 I print_info: rope type        = 2
0.00.068.451 I print_info: rope scaling     = linear
0.00.068.452 I print_info: freq_base_train  = 10000.0
0.00.068.453 I print_info: freq_scale_train = 1
0.00.068.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.453 I print_info: rope_finetuned   = unknown
0.00.068.454 I print_info: ssm_d_conv       = 0
0.00.068.454 I print_info: ssm_d_inner      = 0
0.00.068.454 I print_info: ssm_d_state      = 0
0.00.068.455 I print_info: ssm_dt_rank      = 0
0.00.068.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.456 I print_info: model type       = 1.4B
0.00.068.457 I print_info: model params     = 1.41 B
0.00.068.457 I print_info: general.name     = 1.4B
0.00.068.460 I print_info: vocab type       = BPE
0.00.068.461 I print_info: n_vocab          = 50304
0.00.068.461 I print_info: n_merges         = 50009
0.00.068.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: LF token         = 187 'Ċ'
0.00.068.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: max token length = 1024
0.00.068.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.988 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.223 I llama_context: constructing llama_context
0.00.101.228 I llama_context: n_seq_max     = 1
0.00.101.228 I llama_context: n_ctx         = 2048
0.00.101.228 I llama_context: n_ctx_per_seq = 2048
0.00.101.229 I llama_context: n_batch       = 2048
0.00.101.229 I llama_context: n_ubatch      = 512
0.00.101.229 I llama_context: causal_attn   = 1
0.00.101.229 I llama_context: flash_attn    = 0
0.00.101.231 I llama_context: freq_base     = 10000.0
0.00.101.232 I llama_context: freq_scale    = 1
0.00.101.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.877 I init:        CPU KV buffer size =   384.00 MiB
0.00.175.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.884 I llama_context: graph nodes  = 1015
0.00.182.884 I llama_context: graph splits = 1
0.00.182.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.220 I main: llama threadpool init, n_threads = 4
0.00.251.231 I 
0.00.251.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.300 I 
0.00.251.378 I sampler seed: 1234
0.00.251.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.405 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.123 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.01.820.126 I llama_perf_context_print:        load time =     249.62 ms
0.01.820.128 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.820.130 I llama_perf_context_print:        eval time =    1470.17 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.820.130 I llama_perf_context_print:       total time =    1570.09 ms /    70 tokens

real	0m1.857s
user	0m6.553s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.499 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q2_K - Medium
0.00.022.506 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.844 I load: special tokens cache size = 25
0.00.069.847 I load: token to piece cache size = 0.2984 MB
0.00.069.864 I print_info: arch             = gptneox
0.00.069.864 I print_info: vocab_only       = 0
0.00.069.864 I print_info: n_ctx_train      = 2048
0.00.069.865 I print_info: n_embd           = 2048
0.00.069.865 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.887 I print_info: n_head_kv        = 16
0.00.069.887 I print_info: n_rot            = 32
0.00.069.887 I print_info: n_swa            = 0
0.00.069.888 I print_info: n_swa_pattern    = 1
0.00.069.888 I print_info: n_embd_head_k    = 128
0.00.069.888 I print_info: n_embd_head_v    = 128
0.00.069.890 I print_info: n_gqa            = 1
0.00.069.892 I print_info: n_embd_k_gqa     = 2048
0.00.069.894 I print_info: n_embd_v_gqa     = 2048
0.00.069.896 I print_info: f_norm_eps       = 1.0e-05
0.00.069.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.897 I print_info: f_logit_scale    = 0.0e+00
0.00.069.898 I print_info: f_attn_scale     = 0.0e+00
0.00.069.899 I print_info: n_ff             = 8192
0.00.069.899 I print_info: n_expert         = 0
0.00.069.900 I print_info: n_expert_used    = 0
0.00.069.900 I print_info: causal attn      = 1
0.00.069.900 I print_info: pooling type     = 0
0.00.069.901 I print_info: rope type        = 2
0.00.069.902 I print_info: rope scaling     = linear
0.00.069.903 I print_info: freq_base_train  = 10000.0
0.00.069.904 I print_info: freq_scale_train = 1
0.00.069.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.905 I print_info: rope_finetuned   = unknown
0.00.069.906 I print_info: ssm_d_conv       = 0
0.00.069.906 I print_info: ssm_d_inner      = 0
0.00.069.906 I print_info: ssm_d_state      = 0
0.00.069.907 I print_info: ssm_dt_rank      = 0
0.00.069.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.909 I print_info: model type       = 1.4B
0.00.069.910 I print_info: model params     = 1.41 B
0.00.069.910 I print_info: general.name     = 1.4B
0.00.069.913 I print_info: vocab type       = BPE
0.00.069.914 I print_info: n_vocab          = 50304
0.00.069.914 I print_info: n_merges         = 50009
0.00.069.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: LF token         = 187 'Ċ'
0.00.069.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: max token length = 1024
0.00.069.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.149 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.107 I llama_context: constructing llama_context
0.00.102.112 I llama_context: n_seq_max     = 1
0.00.102.112 I llama_context: n_ctx         = 128
0.00.102.113 I llama_context: n_ctx_per_seq = 128
0.00.102.113 I llama_context: n_batch       = 128
0.00.102.113 I llama_context: n_ubatch      = 128
0.00.102.113 I llama_context: causal_attn   = 1
0.00.102.114 I llama_context: flash_attn    = 0
0.00.102.115 I llama_context: freq_base     = 10000.0
0.00.102.116 I llama_context: freq_scale    = 1
0.00.102.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.156 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.177 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.188 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.247 I llama_context: graph nodes  = 1015
0.00.114.247 I llama_context: graph splits = 1
0.00.114.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.073 I 
0.00.153.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.160 I perplexity: tokenizing the input ..
0.00.159.577 I perplexity: tokenization took 6.413 ms
0.00.159.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.057 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.684.829 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.684.862 I llama_perf_context_print:        load time =     152.42 ms
0.01.684.864 I llama_perf_context_print: prompt eval time =    1517.01 ms /   128 tokens (   11.85 ms per token,    84.38 tokens per second)
0.01.684.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.867 I llama_perf_context_print:       total time =    1531.80 ms /   129 tokens

real	0m1.717s
user	0m6.322s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.082 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q3_K - Medium
0.00.022.088 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.802 I load: special tokens cache size = 25
0.00.068.806 I load: token to piece cache size = 0.2984 MB
0.00.068.819 I print_info: arch             = gptneox
0.00.068.819 I print_info: vocab_only       = 0
0.00.068.820 I print_info: n_ctx_train      = 2048
0.00.068.820 I print_info: n_embd           = 2048
0.00.068.820 I print_info: n_layer          = 24
0.00.068.832 I print_info: n_head           = 16
0.00.068.834 I print_info: n_head_kv        = 16
0.00.068.834 I print_info: n_rot            = 32
0.00.068.834 I print_info: n_swa            = 0
0.00.068.835 I print_info: n_swa_pattern    = 1
0.00.068.835 I print_info: n_embd_head_k    = 128
0.00.068.835 I print_info: n_embd_head_v    = 128
0.00.068.837 I print_info: n_gqa            = 1
0.00.068.839 I print_info: n_embd_k_gqa     = 2048
0.00.068.840 I print_info: n_embd_v_gqa     = 2048
0.00.068.842 I print_info: f_norm_eps       = 1.0e-05
0.00.068.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.843 I print_info: f_logit_scale    = 0.0e+00
0.00.068.843 I print_info: f_attn_scale     = 0.0e+00
0.00.068.844 I print_info: n_ff             = 8192
0.00.068.845 I print_info: n_expert         = 0
0.00.068.845 I print_info: n_expert_used    = 0
0.00.068.845 I print_info: causal attn      = 1
0.00.068.845 I print_info: pooling type     = 0
0.00.068.845 I print_info: rope type        = 2
0.00.068.846 I print_info: rope scaling     = linear
0.00.068.847 I print_info: freq_base_train  = 10000.0
0.00.068.847 I print_info: freq_scale_train = 1
0.00.068.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.848 I print_info: rope_finetuned   = unknown
0.00.068.848 I print_info: ssm_d_conv       = 0
0.00.068.848 I print_info: ssm_d_inner      = 0
0.00.068.848 I print_info: ssm_d_state      = 0
0.00.068.848 I print_info: ssm_dt_rank      = 0
0.00.068.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.849 I print_info: model type       = 1.4B
0.00.068.850 I print_info: model params     = 1.41 B
0.00.068.850 I print_info: general.name     = 1.4B
0.00.068.852 I print_info: vocab type       = BPE
0.00.068.853 I print_info: n_vocab          = 50304
0.00.068.854 I print_info: n_merges         = 50009
0.00.068.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: LF token         = 187 'Ċ'
0.00.068.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: max token length = 1024
0.00.068.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.649 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.658 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.021 I llama_context: constructing llama_context
0.00.347.026 I llama_context: n_seq_max     = 1
0.00.347.026 I llama_context: n_ctx         = 2048
0.00.347.026 I llama_context: n_ctx_per_seq = 2048
0.00.347.027 I llama_context: n_batch       = 2048
0.00.347.027 I llama_context: n_ubatch      = 512
0.00.347.027 I llama_context: causal_attn   = 1
0.00.347.028 I llama_context: flash_attn    = 0
0.00.347.031 I llama_context: freq_base     = 10000.0
0.00.347.031 I llama_context: freq_scale    = 1
0.00.347.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.074 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.857 I llama_context: graph nodes  = 1015
0.00.432.858 I llama_context: graph splits = 1
0.00.432.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.577 I main: llama threadpool init, n_threads = 4
0.00.507.590 I 
0.00.507.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.662 I 
0.00.507.740 I sampler seed: 1234
0.00.507.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.755 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.347.213 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.347.218 I llama_perf_context_print:        load time =     505.65 ms
0.02.347.220 I llama_perf_context_print: prompt eval time =      92.49 ms /     7 tokens (   13.21 ms per token,    75.68 tokens per second)
0.02.347.222 I llama_perf_context_print:        eval time =    1736.94 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.347.224 I llama_perf_context_print:       total time =    1840.82 ms /    70 tokens

real	0m2.392s
user	0m7.792s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q3_K - Medium
0.00.021.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.497 I load: special tokens cache size = 25
0.00.067.508 I load: token to piece cache size = 0.2984 MB
0.00.067.524 I print_info: arch             = gptneox
0.00.067.525 I print_info: vocab_only       = 0
0.00.067.525 I print_info: n_ctx_train      = 2048
0.00.067.525 I print_info: n_embd           = 2048
0.00.067.526 I print_info: n_layer          = 24
0.00.067.540 I print_info: n_head           = 16
0.00.067.542 I print_info: n_head_kv        = 16
0.00.067.543 I print_info: n_rot            = 32
0.00.067.543 I print_info: n_swa            = 0
0.00.067.543 I print_info: n_swa_pattern    = 1
0.00.067.544 I print_info: n_embd_head_k    = 128
0.00.067.544 I print_info: n_embd_head_v    = 128
0.00.067.546 I print_info: n_gqa            = 1
0.00.067.548 I print_info: n_embd_k_gqa     = 2048
0.00.067.549 I print_info: n_embd_v_gqa     = 2048
0.00.067.551 I print_info: f_norm_eps       = 1.0e-05
0.00.067.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.552 I print_info: f_logit_scale    = 0.0e+00
0.00.067.553 I print_info: f_attn_scale     = 0.0e+00
0.00.067.553 I print_info: n_ff             = 8192
0.00.067.554 I print_info: n_expert         = 0
0.00.067.554 I print_info: n_expert_used    = 0
0.00.067.554 I print_info: causal attn      = 1
0.00.067.555 I print_info: pooling type     = 0
0.00.067.555 I print_info: rope type        = 2
0.00.067.555 I print_info: rope scaling     = linear
0.00.067.557 I print_info: freq_base_train  = 10000.0
0.00.067.558 I print_info: freq_scale_train = 1
0.00.067.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.558 I print_info: rope_finetuned   = unknown
0.00.067.559 I print_info: ssm_d_conv       = 0
0.00.067.559 I print_info: ssm_d_inner      = 0
0.00.067.559 I print_info: ssm_d_state      = 0
0.00.067.559 I print_info: ssm_dt_rank      = 0
0.00.067.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.560 I print_info: model type       = 1.4B
0.00.067.561 I print_info: model params     = 1.41 B
0.00.067.561 I print_info: general.name     = 1.4B
0.00.067.565 I print_info: vocab type       = BPE
0.00.067.566 I print_info: n_vocab          = 50304
0.00.067.566 I print_info: n_merges         = 50009
0.00.067.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: LF token         = 187 'Ċ'
0.00.067.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: max token length = 1024
0.00.067.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.101 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.109 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.549 I llama_context: constructing llama_context
0.00.345.553 I llama_context: n_seq_max     = 1
0.00.345.554 I llama_context: n_ctx         = 128
0.00.345.554 I llama_context: n_ctx_per_seq = 128
0.00.345.554 I llama_context: n_batch       = 128
0.00.345.555 I llama_context: n_ubatch      = 128
0.00.345.555 I llama_context: causal_attn   = 1
0.00.345.556 I llama_context: flash_attn    = 0
0.00.345.559 I llama_context: freq_base     = 10000.0
0.00.345.560 I llama_context: freq_scale    = 1
0.00.345.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.603 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.693 I init:        CPU KV buffer size =    24.00 MiB
0.00.350.704 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.372 I llama_context: graph nodes  = 1015
0.00.357.372 I llama_context: graph splits = 1
0.00.357.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.025 I 
0.00.401.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.131 I perplexity: tokenizing the input ..
0.00.407.599 I perplexity: tokenization took 6.464 ms
0.00.407.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.197 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.104 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.143 I llama_perf_context_print:        load time =     400.76 ms
0.01.602.146 I llama_perf_context_print: prompt eval time =    1185.83 ms /   128 tokens (    9.26 ms per token,   107.94 tokens per second)
0.01.602.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.149 I llama_perf_context_print:       total time =    1201.14 ms /   129 tokens

real	0m1.640s
user	0m5.184s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q4_K - Medium
0.00.022.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.550 I load: special tokens cache size = 25
0.00.070.505 I load: token to piece cache size = 0.2984 MB
0.00.070.521 I print_info: arch             = gptneox
0.00.070.522 I print_info: vocab_only       = 0
0.00.070.522 I print_info: n_ctx_train      = 2048
0.00.070.523 I print_info: n_embd           = 2048
0.00.070.523 I print_info: n_layer          = 24
0.00.070.538 I print_info: n_head           = 16
0.00.070.540 I print_info: n_head_kv        = 16
0.00.070.541 I print_info: n_rot            = 32
0.00.070.541 I print_info: n_swa            = 0
0.00.070.541 I print_info: n_swa_pattern    = 1
0.00.070.542 I print_info: n_embd_head_k    = 128
0.00.070.542 I print_info: n_embd_head_v    = 128
0.00.070.546 I print_info: n_gqa            = 1
0.00.070.547 I print_info: n_embd_k_gqa     = 2048
0.00.070.549 I print_info: n_embd_v_gqa     = 2048
0.00.070.550 I print_info: f_norm_eps       = 1.0e-05
0.00.070.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.552 I print_info: f_logit_scale    = 0.0e+00
0.00.070.552 I print_info: f_attn_scale     = 0.0e+00
0.00.070.553 I print_info: n_ff             = 8192
0.00.070.553 I print_info: n_expert         = 0
0.00.070.554 I print_info: n_expert_used    = 0
0.00.070.554 I print_info: causal attn      = 1
0.00.070.554 I print_info: pooling type     = 0
0.00.070.554 I print_info: rope type        = 2
0.00.070.555 I print_info: rope scaling     = linear
0.00.070.556 I print_info: freq_base_train  = 10000.0
0.00.070.557 I print_info: freq_scale_train = 1
0.00.070.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.558 I print_info: rope_finetuned   = unknown
0.00.070.558 I print_info: ssm_d_conv       = 0
0.00.070.558 I print_info: ssm_d_inner      = 0
0.00.070.558 I print_info: ssm_d_state      = 0
0.00.070.559 I print_info: ssm_dt_rank      = 0
0.00.070.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.560 I print_info: model type       = 1.4B
0.00.070.560 I print_info: model params     = 1.41 B
0.00.070.561 I print_info: general.name     = 1.4B
0.00.070.564 I print_info: vocab type       = BPE
0.00.070.564 I print_info: n_vocab          = 50304
0.00.070.565 I print_info: n_merges         = 50009
0.00.070.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: LF token         = 187 'Ċ'
0.00.070.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: max token length = 1024
0.00.070.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.840 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.848 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.319 I llama_context: constructing llama_context
0.00.332.323 I llama_context: n_seq_max     = 1
0.00.332.324 I llama_context: n_ctx         = 2048
0.00.332.324 I llama_context: n_ctx_per_seq = 2048
0.00.332.325 I llama_context: n_batch       = 2048
0.00.332.325 I llama_context: n_ubatch      = 512
0.00.332.325 I llama_context: causal_attn   = 1
0.00.332.326 I llama_context: flash_attn    = 0
0.00.332.329 I llama_context: freq_base     = 10000.0
0.00.332.330 I llama_context: freq_scale    = 1
0.00.332.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.323 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.342 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.193 I llama_context: graph nodes  = 1015
0.00.417.194 I llama_context: graph splits = 1
0.00.417.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.458 I main: llama threadpool init, n_threads = 4
0.00.494.470 I 
0.00.494.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.541 I 
0.00.494.620 I sampler seed: 1234
0.00.494.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.634 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.434.589 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.02.434.593 I llama_perf_context_print:        load time =     492.47 ms
0.02.434.595 I llama_perf_context_print: prompt eval time =      99.26 ms /     7 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.434.596 I llama_perf_context_print:        eval time =    1830.74 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.434.597 I llama_perf_context_print:       total time =    1941.39 ms /    70 tokens

real	0m2.483s
user	0m8.245s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q4_K - Medium
0.00.021.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.069.376 I load: token to piece cache size = 0.2984 MB
0.00.069.399 I print_info: arch             = gptneox
0.00.069.400 I print_info: vocab_only       = 0
0.00.069.400 I print_info: n_ctx_train      = 2048
0.00.069.401 I print_info: n_embd           = 2048
0.00.069.401 I print_info: n_layer          = 24
0.00.069.414 I print_info: n_head           = 16
0.00.069.416 I print_info: n_head_kv        = 16
0.00.069.416 I print_info: n_rot            = 32
0.00.069.416 I print_info: n_swa            = 0
0.00.069.416 I print_info: n_swa_pattern    = 1
0.00.069.417 I print_info: n_embd_head_k    = 128
0.00.069.418 I print_info: n_embd_head_v    = 128
0.00.069.420 I print_info: n_gqa            = 1
0.00.069.421 I print_info: n_embd_k_gqa     = 2048
0.00.069.423 I print_info: n_embd_v_gqa     = 2048
0.00.069.424 I print_info: f_norm_eps       = 1.0e-05
0.00.069.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.426 I print_info: f_logit_scale    = 0.0e+00
0.00.069.426 I print_info: f_attn_scale     = 0.0e+00
0.00.069.427 I print_info: n_ff             = 8192
0.00.069.427 I print_info: n_expert         = 0
0.00.069.427 I print_info: n_expert_used    = 0
0.00.069.428 I print_info: causal attn      = 1
0.00.069.428 I print_info: pooling type     = 0
0.00.069.428 I print_info: rope type        = 2
0.00.069.429 I print_info: rope scaling     = linear
0.00.069.430 I print_info: freq_base_train  = 10000.0
0.00.069.431 I print_info: freq_scale_train = 1
0.00.069.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.431 I print_info: rope_finetuned   = unknown
0.00.069.432 I print_info: ssm_d_conv       = 0
0.00.069.432 I print_info: ssm_d_inner      = 0
0.00.069.432 I print_info: ssm_d_state      = 0
0.00.069.432 I print_info: ssm_dt_rank      = 0
0.00.069.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.433 I print_info: model type       = 1.4B
0.00.069.434 I print_info: model params     = 1.41 B
0.00.069.434 I print_info: general.name     = 1.4B
0.00.069.438 I print_info: vocab type       = BPE
0.00.069.439 I print_info: n_vocab          = 50304
0.00.069.439 I print_info: n_merges         = 50009
0.00.069.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: LF token         = 187 'Ċ'
0.00.069.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: max token length = 1024
0.00.069.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.205 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.213 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.995 I llama_context: constructing llama_context
0.00.335.000 I llama_context: n_seq_max     = 1
0.00.335.000 I llama_context: n_ctx         = 128
0.00.335.000 I llama_context: n_ctx_per_seq = 128
0.00.335.001 I llama_context: n_batch       = 128
0.00.335.001 I llama_context: n_ubatch      = 128
0.00.335.001 I llama_context: causal_attn   = 1
0.00.335.002 I llama_context: flash_attn    = 0
0.00.335.005 I llama_context: freq_base     = 10000.0
0.00.335.006 I llama_context: freq_scale    = 1
0.00.335.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.053 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.148 I init:        CPU KV buffer size =    24.00 MiB
0.00.340.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.276 I llama_context: graph nodes  = 1015
0.00.347.276 I llama_context: graph splits = 1
0.00.347.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.283 I 
0.00.393.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.374 I perplexity: tokenizing the input ..
0.00.400.012 I perplexity: tokenization took 6.634 ms
0.00.400.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.057 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.931 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.965 I llama_perf_context_print:        load time =     392.63 ms
0.01.704.970 I llama_perf_context_print: prompt eval time =    1296.56 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.704.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.976 I llama_perf_context_print:       total time =    1311.70 ms /   129 tokens

real	0m1.748s
user	0m5.631s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.051 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q5_K - Medium
0.00.022.058 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.050 I load: special tokens cache size = 25
0.00.069.191 I load: token to piece cache size = 0.2984 MB
0.00.069.207 I print_info: arch             = gptneox
0.00.069.208 I print_info: vocab_only       = 0
0.00.069.208 I print_info: n_ctx_train      = 2048
0.00.069.209 I print_info: n_embd           = 2048
0.00.069.209 I print_info: n_layer          = 24
0.00.069.223 I print_info: n_head           = 16
0.00.069.228 I print_info: n_head_kv        = 16
0.00.069.228 I print_info: n_rot            = 32
0.00.069.230 I print_info: n_swa            = 0
0.00.069.230 I print_info: n_swa_pattern    = 1
0.00.069.230 I print_info: n_embd_head_k    = 128
0.00.069.231 I print_info: n_embd_head_v    = 128
0.00.069.233 I print_info: n_gqa            = 1
0.00.069.235 I print_info: n_embd_k_gqa     = 2048
0.00.069.236 I print_info: n_embd_v_gqa     = 2048
0.00.069.238 I print_info: f_norm_eps       = 1.0e-05
0.00.069.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.241 I print_info: f_logit_scale    = 0.0e+00
0.00.069.242 I print_info: f_attn_scale     = 0.0e+00
0.00.069.243 I print_info: n_ff             = 8192
0.00.069.243 I print_info: n_expert         = 0
0.00.069.243 I print_info: n_expert_used    = 0
0.00.069.244 I print_info: causal attn      = 1
0.00.069.245 I print_info: pooling type     = 0
0.00.069.245 I print_info: rope type        = 2
0.00.069.246 I print_info: rope scaling     = linear
0.00.069.247 I print_info: freq_base_train  = 10000.0
0.00.069.247 I print_info: freq_scale_train = 1
0.00.069.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.249 I print_info: rope_finetuned   = unknown
0.00.069.249 I print_info: ssm_d_conv       = 0
0.00.069.250 I print_info: ssm_d_inner      = 0
0.00.069.250 I print_info: ssm_d_state      = 0
0.00.069.251 I print_info: ssm_dt_rank      = 0
0.00.069.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.252 I print_info: model type       = 1.4B
0.00.069.253 I print_info: model params     = 1.41 B
0.00.069.254 I print_info: general.name     = 1.4B
0.00.069.256 I print_info: vocab type       = BPE
0.00.069.258 I print_info: n_vocab          = 50304
0.00.069.258 I print_info: n_merges         = 50009
0.00.069.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: LF token         = 187 'Ċ'
0.00.069.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: max token length = 1024
0.00.069.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.693 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.694 I llama_context: constructing llama_context
0.00.127.699 I llama_context: n_seq_max     = 1
0.00.127.699 I llama_context: n_ctx         = 2048
0.00.127.700 I llama_context: n_ctx_per_seq = 2048
0.00.127.700 I llama_context: n_batch       = 2048
0.00.127.700 I llama_context: n_ubatch      = 512
0.00.127.701 I llama_context: causal_attn   = 1
0.00.127.701 I llama_context: flash_attn    = 0
0.00.127.703 I llama_context: freq_base     = 10000.0
0.00.127.704 I llama_context: freq_scale    = 1
0.00.127.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.387 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.510 I llama_context: graph nodes  = 1015
0.00.212.511 I llama_context: graph splits = 1
0.00.212.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.538 I main: llama threadpool init, n_threads = 4
0.00.302.550 I 
0.00.302.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.619 I 
0.00.302.697 I sampler seed: 1234
0.00.302.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.710 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.550.569 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.02.550.573 I llama_perf_context_print:        load time =     300.98 ms
0.02.550.575 I llama_perf_context_print: prompt eval time =     119.94 ms /     7 tokens (   17.13 ms per token,    58.36 tokens per second)
0.02.550.577 I llama_perf_context_print:        eval time =    2117.71 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.550.579 I llama_perf_context_print:       total time =    2249.21 ms /    70 tokens

real	0m2.603s
user	0m9.356s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q5_K - Medium
0.00.022.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.488 I load: special tokens cache size = 25
0.00.069.569 I load: token to piece cache size = 0.2984 MB
0.00.069.585 I print_info: arch             = gptneox
0.00.069.587 I print_info: vocab_only       = 0
0.00.069.587 I print_info: n_ctx_train      = 2048
0.00.069.587 I print_info: n_embd           = 2048
0.00.069.588 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.607 I print_info: n_head_kv        = 16
0.00.069.607 I print_info: n_rot            = 32
0.00.069.608 I print_info: n_swa            = 0
0.00.069.608 I print_info: n_swa_pattern    = 1
0.00.069.609 I print_info: n_embd_head_k    = 128
0.00.069.609 I print_info: n_embd_head_v    = 128
0.00.069.611 I print_info: n_gqa            = 1
0.00.069.613 I print_info: n_embd_k_gqa     = 2048
0.00.069.614 I print_info: n_embd_v_gqa     = 2048
0.00.069.616 I print_info: f_norm_eps       = 1.0e-05
0.00.069.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.618 I print_info: f_logit_scale    = 0.0e+00
0.00.069.618 I print_info: f_attn_scale     = 0.0e+00
0.00.069.619 I print_info: n_ff             = 8192
0.00.069.619 I print_info: n_expert         = 0
0.00.069.619 I print_info: n_expert_used    = 0
0.00.069.620 I print_info: causal attn      = 1
0.00.069.620 I print_info: pooling type     = 0
0.00.069.620 I print_info: rope type        = 2
0.00.069.621 I print_info: rope scaling     = linear
0.00.069.622 I print_info: freq_base_train  = 10000.0
0.00.069.622 I print_info: freq_scale_train = 1
0.00.069.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.623 I print_info: rope_finetuned   = unknown
0.00.069.623 I print_info: ssm_d_conv       = 0
0.00.069.624 I print_info: ssm_d_inner      = 0
0.00.069.624 I print_info: ssm_d_state      = 0
0.00.069.624 I print_info: ssm_dt_rank      = 0
0.00.069.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.625 I print_info: model type       = 1.4B
0.00.069.626 I print_info: model params     = 1.41 B
0.00.069.626 I print_info: general.name     = 1.4B
0.00.069.629 I print_info: vocab type       = BPE
0.00.069.630 I print_info: n_vocab          = 50304
0.00.069.630 I print_info: n_merges         = 50009
0.00.069.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: LF token         = 187 'Ċ'
0.00.069.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: max token length = 1024
0.00.069.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.502 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.734 I llama_context: constructing llama_context
0.00.128.739 I llama_context: n_seq_max     = 1
0.00.128.739 I llama_context: n_ctx         = 128
0.00.128.739 I llama_context: n_ctx_per_seq = 128
0.00.128.740 I llama_context: n_batch       = 128
0.00.128.740 I llama_context: n_ubatch      = 128
0.00.128.741 I llama_context: causal_attn   = 1
0.00.128.741 I llama_context: flash_attn    = 0
0.00.128.744 I llama_context: freq_base     = 10000.0
0.00.128.745 I llama_context: freq_scale    = 1
0.00.128.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.383 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.397 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.306 I llama_context: graph nodes  = 1015
0.00.141.306 I llama_context: graph splits = 1
0.00.141.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.057 I 
0.00.197.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.147 I perplexity: tokenizing the input ..
0.00.203.530 I perplexity: tokenization took 6.379 ms
0.00.203.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.441 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.235 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.268 I llama_perf_context_print:        load time =     196.37 ms
0.02.184.273 I llama_perf_context_print: prompt eval time =    1972.17 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.184.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.275 I llama_perf_context_print:       total time =    1987.23 ms /   129 tokens

real	0m2.229s
user	0m8.225s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q6_K
0.00.022.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.088 I load: special tokens cache size = 25
0.00.069.029 I load: token to piece cache size = 0.2984 MB
0.00.069.045 I print_info: arch             = gptneox
0.00.069.046 I print_info: vocab_only       = 0
0.00.069.047 I print_info: n_ctx_train      = 2048
0.00.069.047 I print_info: n_embd           = 2048
0.00.069.048 I print_info: n_layer          = 24
0.00.069.065 I print_info: n_head           = 16
0.00.069.068 I print_info: n_head_kv        = 16
0.00.069.068 I print_info: n_rot            = 32
0.00.069.068 I print_info: n_swa            = 0
0.00.069.069 I print_info: n_swa_pattern    = 1
0.00.069.069 I print_info: n_embd_head_k    = 128
0.00.069.069 I print_info: n_embd_head_v    = 128
0.00.069.071 I print_info: n_gqa            = 1
0.00.069.073 I print_info: n_embd_k_gqa     = 2048
0.00.069.074 I print_info: n_embd_v_gqa     = 2048
0.00.069.075 I print_info: f_norm_eps       = 1.0e-05
0.00.069.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.077 I print_info: f_logit_scale    = 0.0e+00
0.00.069.077 I print_info: f_attn_scale     = 0.0e+00
0.00.069.078 I print_info: n_ff             = 8192
0.00.069.079 I print_info: n_expert         = 0
0.00.069.079 I print_info: n_expert_used    = 0
0.00.069.079 I print_info: causal attn      = 1
0.00.069.080 I print_info: pooling type     = 0
0.00.069.080 I print_info: rope type        = 2
0.00.069.080 I print_info: rope scaling     = linear
0.00.069.091 I print_info: freq_base_train  = 10000.0
0.00.069.092 I print_info: freq_scale_train = 1
0.00.069.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.093 I print_info: rope_finetuned   = unknown
0.00.069.093 I print_info: ssm_d_conv       = 0
0.00.069.093 I print_info: ssm_d_inner      = 0
0.00.069.094 I print_info: ssm_d_state      = 0
0.00.069.094 I print_info: ssm_dt_rank      = 0
0.00.069.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.095 I print_info: model type       = 1.4B
0.00.069.096 I print_info: model params     = 1.41 B
0.00.069.096 I print_info: general.name     = 1.4B
0.00.069.099 I print_info: vocab type       = BPE
0.00.069.100 I print_info: n_vocab          = 50304
0.00.069.101 I print_info: n_merges         = 50009
0.00.069.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: LF token         = 187 'Ċ'
0.00.069.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: max token length = 1024
0.00.069.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.362 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.361 I llama_context: constructing llama_context
0.00.133.365 I llama_context: n_seq_max     = 1
0.00.133.366 I llama_context: n_ctx         = 2048
0.00.133.366 I llama_context: n_ctx_per_seq = 2048
0.00.133.366 I llama_context: n_batch       = 2048
0.00.133.367 I llama_context: n_ubatch      = 512
0.00.133.367 I llama_context: causal_attn   = 1
0.00.133.368 I llama_context: flash_attn    = 0
0.00.133.369 I llama_context: freq_base     = 10000.0
0.00.133.370 I llama_context: freq_scale    = 1
0.00.133.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.277 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.161 I llama_context: graph nodes  = 1015
0.00.218.162 I llama_context: graph splits = 1
0.00.218.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.222 I main: llama threadpool init, n_threads = 4
0.00.304.235 I 
0.00.304.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.305 I 
0.00.304.380 I sampler seed: 1234
0.00.304.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.395 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.629.921 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.02.629.925 I llama_perf_context_print:        load time =     302.30 ms
0.02.629.926 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.629.927 I llama_perf_context_print:        eval time =    2202.17 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.629.930 I llama_perf_context_print:       total time =    2326.90 ms /    70 tokens

real	0m2.688s
user	0m9.633s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q6_K
0.00.022.037 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.069.081 I load: token to piece cache size = 0.2984 MB
0.00.069.099 I print_info: arch             = gptneox
0.00.069.100 I print_info: vocab_only       = 0
0.00.069.100 I print_info: n_ctx_train      = 2048
0.00.069.101 I print_info: n_embd           = 2048
0.00.069.101 I print_info: n_layer          = 24
0.00.069.118 I print_info: n_head           = 16
0.00.069.120 I print_info: n_head_kv        = 16
0.00.069.121 I print_info: n_rot            = 32
0.00.069.122 I print_info: n_swa            = 0
0.00.069.122 I print_info: n_swa_pattern    = 1
0.00.069.122 I print_info: n_embd_head_k    = 128
0.00.069.123 I print_info: n_embd_head_v    = 128
0.00.069.125 I print_info: n_gqa            = 1
0.00.069.130 I print_info: n_embd_k_gqa     = 2048
0.00.069.132 I print_info: n_embd_v_gqa     = 2048
0.00.069.133 I print_info: f_norm_eps       = 1.0e-05
0.00.069.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.135 I print_info: f_logit_scale    = 0.0e+00
0.00.069.136 I print_info: f_attn_scale     = 0.0e+00
0.00.069.138 I print_info: n_ff             = 8192
0.00.069.138 I print_info: n_expert         = 0
0.00.069.139 I print_info: n_expert_used    = 0
0.00.069.139 I print_info: causal attn      = 1
0.00.069.139 I print_info: pooling type     = 0
0.00.069.140 I print_info: rope type        = 2
0.00.069.140 I print_info: rope scaling     = linear
0.00.069.141 I print_info: freq_base_train  = 10000.0
0.00.069.142 I print_info: freq_scale_train = 1
0.00.069.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.144 I print_info: rope_finetuned   = unknown
0.00.069.144 I print_info: ssm_d_conv       = 0
0.00.069.144 I print_info: ssm_d_inner      = 0
0.00.069.145 I print_info: ssm_d_state      = 0
0.00.069.146 I print_info: ssm_dt_rank      = 0
0.00.069.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.147 I print_info: model type       = 1.4B
0.00.069.148 I print_info: model params     = 1.41 B
0.00.069.148 I print_info: general.name     = 1.4B
0.00.069.151 I print_info: vocab type       = BPE
0.00.069.152 I print_info: n_vocab          = 50304
0.00.069.155 I print_info: n_merges         = 50009
0.00.069.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: LF token         = 187 'Ċ'
0.00.069.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: max token length = 1024
0.00.069.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.791 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.797 I llama_context: constructing llama_context
0.00.132.802 I llama_context: n_seq_max     = 1
0.00.132.803 I llama_context: n_ctx         = 128
0.00.132.803 I llama_context: n_ctx_per_seq = 128
0.00.132.803 I llama_context: n_batch       = 128
0.00.132.803 I llama_context: n_ubatch      = 128
0.00.132.804 I llama_context: causal_attn   = 1
0.00.132.804 I llama_context: flash_attn    = 0
0.00.132.805 I llama_context: freq_base     = 10000.0
0.00.132.806 I llama_context: freq_scale    = 1
0.00.132.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.076 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.326 I llama_context: graph nodes  = 1015
0.00.145.327 I llama_context: graph splits = 1
0.00.145.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.211 I 
0.00.202.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.310 I perplexity: tokenizing the input ..
0.00.208.778 I perplexity: tokenization took 6.464 ms
0.00.208.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.588 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.010.361 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.010.401 I llama_perf_context_print:        load time =     201.57 ms
0.02.010.403 I llama_perf_context_print: prompt eval time =    1793.00 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.010.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.406 I llama_perf_context_print:       total time =    1808.20 ms /   129 tokens

real	0m2.060s
user	0m7.531s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_0
0.00.022.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.068.751 I load: token to piece cache size = 0.2984 MB
0.00.068.764 I print_info: arch             = gptneox
0.00.068.765 I print_info: vocab_only       = 0
0.00.068.766 I print_info: n_ctx_train      = 2048
0.00.068.766 I print_info: n_embd           = 2048
0.00.068.766 I print_info: n_layer          = 24
0.00.068.776 I print_info: n_head           = 16
0.00.068.778 I print_info: n_head_kv        = 16
0.00.068.779 I print_info: n_rot            = 32
0.00.068.779 I print_info: n_swa            = 0
0.00.068.779 I print_info: n_swa_pattern    = 1
0.00.068.779 I print_info: n_embd_head_k    = 128
0.00.068.780 I print_info: n_embd_head_v    = 128
0.00.068.782 I print_info: n_gqa            = 1
0.00.068.784 I print_info: n_embd_k_gqa     = 2048
0.00.068.785 I print_info: n_embd_v_gqa     = 2048
0.00.068.787 I print_info: f_norm_eps       = 1.0e-05
0.00.068.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.788 I print_info: f_logit_scale    = 0.0e+00
0.00.068.788 I print_info: f_attn_scale     = 0.0e+00
0.00.068.789 I print_info: n_ff             = 8192
0.00.068.790 I print_info: n_expert         = 0
0.00.068.790 I print_info: n_expert_used    = 0
0.00.068.790 I print_info: causal attn      = 1
0.00.068.791 I print_info: pooling type     = 0
0.00.068.791 I print_info: rope type        = 2
0.00.068.791 I print_info: rope scaling     = linear
0.00.068.793 I print_info: freq_base_train  = 10000.0
0.00.068.794 I print_info: freq_scale_train = 1
0.00.068.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.794 I print_info: rope_finetuned   = unknown
0.00.068.795 I print_info: ssm_d_conv       = 0
0.00.068.795 I print_info: ssm_d_inner      = 0
0.00.068.795 I print_info: ssm_d_state      = 0
0.00.068.795 I print_info: ssm_dt_rank      = 0
0.00.068.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.796 I print_info: model type       = 1.4B
0.00.068.797 I print_info: model params     = 1.41 B
0.00.068.797 I print_info: general.name     = 1.4B
0.00.068.800 I print_info: vocab type       = BPE
0.00.068.801 I print_info: n_vocab          = 50304
0.00.068.801 I print_info: n_merges         = 50009
0.00.068.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: LF token         = 187 'Ċ'
0.00.068.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: max token length = 1024
0.00.068.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.921 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.927 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.036 I llama_context: constructing llama_context
0.00.427.040 I llama_context: n_seq_max     = 1
0.00.427.041 I llama_context: n_ctx         = 2048
0.00.427.041 I llama_context: n_ctx_per_seq = 2048
0.00.427.042 I llama_context: n_batch       = 2048
0.00.427.042 I llama_context: n_ubatch      = 512
0.00.427.042 I llama_context: causal_attn   = 1
0.00.427.043 I llama_context: flash_attn    = 0
0.00.427.046 I llama_context: freq_base     = 10000.0
0.00.427.047 I llama_context: freq_scale    = 1
0.00.427.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.472 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.531 I llama_context: graph nodes  = 1015
0.00.514.532 I llama_context: graph splits = 1
0.00.514.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.940 I llama_context: constructing llama_context
0.01.132.950 I llama_context: n_seq_max     = 1
0.01.132.951 I llama_context: n_ctx         = 2048
0.01.132.951 I llama_context: n_ctx_per_seq = 2048
0.01.132.952 I llama_context: n_batch       = 2048
0.01.132.952 I llama_context: n_ubatch      = 512
0.01.132.952 I llama_context: causal_attn   = 1
0.01.132.953 I llama_context: flash_attn    = 0
0.01.132.956 I llama_context: freq_base     = 10000.0
0.01.132.957 I llama_context: freq_scale    = 1
0.01.132.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.210.247 I init:        CPU KV buffer size =   384.00 MiB
0.01.210.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.770 I llama_context: graph nodes  = 1015
0.01.216.771 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.738.118 I llama_context: constructing llama_context
0.01.738.127 I llama_context: n_seq_max     = 1
0.01.738.127 I llama_context: n_ctx         = 2048
0.01.738.128 I llama_context: n_ctx_per_seq = 2048
0.01.738.128 I llama_context: n_batch       = 2048
0.01.738.128 I llama_context: n_ubatch      = 512
0.01.738.129 I llama_context: causal_attn   = 1
0.01.738.129 I llama_context: flash_attn    = 0
0.01.738.133 I llama_context: freq_base     = 10000.0
0.01.738.133 I llama_context: freq_scale    = 1
0.01.738.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.816.483 I init:        CPU KV buffer size =   384.00 MiB
0.01.816.497 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.823.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.823.085 I llama_context: graph nodes  = 1015
0.01.823.086 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.431s
user	0m6.559s
sys	0m0.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5260 (626083fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q4_0
0.00.022.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.069.689 I load: token to piece cache size = 0.2984 MB
0.00.069.706 I print_info: arch             = gptneox
0.00.069.706 I print_info: vocab_only       = 0
0.00.069.706 I print_info: n_ctx_train      = 2048
0.00.069.707 I print_info: n_embd           = 2048
0.00.069.707 I print_info: n_layer          = 24
0.00.069.723 I print_info: n_head           = 16
0.00.069.727 I print_info: n_head_kv        = 16
0.00.069.728 I print_info: n_rot            = 32
0.00.069.728 I print_info: n_swa            = 0
0.00.069.729 I print_info: n_swa_pattern    = 1
0.00.069.729 I print_info: n_embd_head_k    = 128
0.00.069.730 I print_info: n_embd_head_v    = 128
0.00.069.731 I print_info: n_gqa            = 1
0.00.069.733 I print_info: n_embd_k_gqa     = 2048
0.00.069.735 I print_info: n_embd_v_gqa     = 2048
0.00.069.737 I print_info: f_norm_eps       = 1.0e-05
0.00.069.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.740 I print_info: f_logit_scale    = 0.0e+00
0.00.069.740 I print_info: f_attn_scale     = 0.0e+00
0.00.069.741 I print_info: n_ff             = 8192
0.00.069.741 I print_info: n_expert         = 0
0.00.069.742 I print_info: n_expert_used    = 0
0.00.069.742 I print_info: causal attn      = 1
0.00.069.742 I print_info: pooling type     = 0
0.00.069.743 I print_info: rope type        = 2
0.00.069.743 I print_info: rope scaling     = linear
0.00.069.746 I print_info: freq_base_train  = 10000.0
0.00.069.747 I print_info: freq_scale_train = 1
0.00.069.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.748 I print_info: rope_finetuned   = unknown
0.00.069.748 I print_info: ssm_d_conv       = 0
0.00.069.749 I print_info: ssm_d_inner      = 0
0.00.069.749 I print_info: ssm_d_state      = 0
0.00.069.749 I print_info: ssm_dt_rank      = 0
0.00.069.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.751 I print_info: model type       = 1.4B
0.00.069.752 I print_info: model params     = 1.41 B
0.00.069.753 I print_info: general.name     = 1.4B
0.00.069.756 I print_info: vocab type       = BPE
0.00.069.757 I print_info: n_vocab          = 50304
0.00.069.757 I print_info: n_merges         = 50009
0.00.069.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: LF token         = 187 'Ċ'
0.00.069.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: max token length = 1024
0.00.069.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.418 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.427 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.807 I llama_context: constructing llama_context
0.00.427.812 I llama_context: n_seq_max     = 1
0.00.427.812 I llama_context: n_ctx         = 2048
0.00.427.813 I llama_context: n_ctx_per_seq = 2048
0.00.427.813 I llama_context: n_batch       = 2048
0.00.427.813 I llama_context: n_ubatch      = 512
0.00.427.813 I llama_context: causal_attn   = 1
0.00.427.814 I llama_context: flash_attn    = 1
0.00.427.817 I llama_context: freq_base     = 10000.0
0.00.427.819 I llama_context: freq_scale    = 1
0.00.427.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.496 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.405 I llama_context: graph nodes  = 920
0.00.512.406 I llama_context: graph splits = 1
0.00.512.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.079.174 I llama_context: constructing llama_context
0.01.079.182 I llama_context: n_seq_max     = 1
0.01.079.183 I llama_context: n_ctx         = 2048
0.01.079.183 I llama_context: n_ctx_per_seq = 2048
0.01.079.183 I llama_context: n_batch       = 2048
0.01.079.184 I llama_context: n_ubatch      = 512
0.01.079.184 I llama_context: causal_attn   = 1
0.01.079.184 I llama_context: flash_attn    = 1
0.01.079.188 I llama_context: freq_base     = 10000.0
0.01.079.189 I llama_context: freq_scale    = 1
0.01.079.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.157.110 I init:        CPU KV buffer size =   384.00 MiB
0.01.157.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.039 I llama_context: graph nodes  = 920
0.01.164.039 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.652.758 I llama_context: constructing llama_context
0.01.652.766 I llama_context: n_seq_max     = 1
0.01.652.767 I llama_context: n_ctx         = 2048
0.01.652.767 I llama_context: n_ctx_per_seq = 2048
0.01.652.768 I llama_context: n_batch       = 2048
0.01.652.768 I llama_context: n_ubatch      = 512
0.01.652.768 I llama_context: causal_attn   = 1
0.01.652.768 I llama_context: flash_attn    = 1
0.01.652.773 I llama_context: freq_base     = 10000.0
0.01.652.773 I llama_context: freq_scale    = 1
0.01.652.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.652.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.730.630 I init:        CPU KV buffer size =   384.00 MiB
0.01.730.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.737.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.737.582 I llama_context: graph nodes  = 920
0.01.737.582 I llama_context: graph splits = 1
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

real	0m2.297s
user	0m6.059s
sys	0m0.443s
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
0.32user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917856maxresident)k
0inputs+40outputs (0major+54403minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912928maxresident)k
0inputs+40outputs (0major+54183minor)pagefaults 0swaps
```
