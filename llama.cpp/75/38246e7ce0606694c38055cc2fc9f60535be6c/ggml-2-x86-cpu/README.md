## Summary

- status:  SUCCESS ✅
- runtime: 14:49.30
- date:    Tue Apr  8 21:36:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7538246e7ce0606694c38055cc2fc9f60535be6c
- author:  Sigbjørn Skjæret
```
cuda : add f32 to bf16 copy op (#12806)

This allows BF16 KV-cache on CUDA.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.86 sec*proc (29 tests)

Total Test time (real) =  62.88 sec

real	1m2.943s
user	1m18.709s
sys	0m0.747s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.88 sec*proc (29 tests)

Total Test time (real) =  23.89 sec

real	0m23.960s
user	0m25.727s
sys	0m0.703s
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
0.00.000.562 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.558 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.589 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.590 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.591 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.594 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.595 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.596 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.602 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.603 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.604 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.605 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.605 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.538 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.543 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.543 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.544 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.544 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.546 I llama_model_loader: - type  f32:  124 tensors
0.00.008.547 I llama_model_loader: - type  f16:   73 tensors
0.00.008.549 I print_info: file format = GGUF V3 (latest)
0.00.008.550 I print_info: file type   = F16
0.00.008.553 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.347 I load: special tokens cache size = 5
0.00.024.207 I load: token to piece cache size = 0.2032 MB
0.00.024.225 I print_info: arch             = bert
0.00.024.228 I print_info: vocab_only       = 0
0.00.024.229 I print_info: n_ctx_train      = 512
0.00.024.229 I print_info: n_embd           = 384
0.00.024.229 I print_info: n_layer          = 12
0.00.024.250 I print_info: n_head           = 12
0.00.024.255 I print_info: n_head_kv        = 12
0.00.024.255 I print_info: n_rot            = 32
0.00.024.255 I print_info: n_swa            = 0
0.00.024.256 I print_info: n_swa_pattern    = 1
0.00.024.256 I print_info: n_embd_head_k    = 32
0.00.024.257 I print_info: n_embd_head_v    = 32
0.00.024.258 I print_info: n_gqa            = 1
0.00.024.260 I print_info: n_embd_k_gqa     = 384
0.00.024.262 I print_info: n_embd_v_gqa     = 384
0.00.024.263 I print_info: f_norm_eps       = 1.0e-12
0.00.024.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.265 I print_info: f_logit_scale    = 0.0e+00
0.00.024.265 I print_info: f_attn_scale     = 0.0e+00
0.00.024.267 I print_info: n_ff             = 1536
0.00.024.267 I print_info: n_expert         = 0
0.00.024.268 I print_info: n_expert_used    = 0
0.00.024.268 I print_info: causal attn      = 0
0.00.024.268 I print_info: pooling type     = 2
0.00.024.268 I print_info: rope type        = 2
0.00.024.269 I print_info: rope scaling     = linear
0.00.024.270 I print_info: freq_base_train  = 10000.0
0.00.024.271 I print_info: freq_scale_train = 1
0.00.024.271 I print_info: n_ctx_orig_yarn  = 512
0.00.024.272 I print_info: rope_finetuned   = unknown
0.00.024.272 I print_info: ssm_d_conv       = 0
0.00.024.272 I print_info: ssm_d_inner      = 0
0.00.024.272 I print_info: ssm_d_state      = 0
0.00.024.273 I print_info: ssm_dt_rank      = 0
0.00.024.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.274 I print_info: model type       = 33M
0.00.024.275 I print_info: model params     = 33.21 M
0.00.024.275 I print_info: general.name     = Bge Small
0.00.024.278 I print_info: vocab type       = WPM
0.00.024.280 I print_info: n_vocab          = 30522
0.00.024.280 I print_info: n_merges         = 0
0.00.024.281 I print_info: BOS token        = 101 '[CLS]'
0.00.024.281 I print_info: UNK token        = 100 '[UNK]'
0.00.024.282 I print_info: SEP token        = 102 '[SEP]'
0.00.024.282 I print_info: PAD token        = 0 '[PAD]'
0.00.024.283 I print_info: MASK token       = 103 '[MASK]'
0.00.024.283 I print_info: LF token         = 0 '[PAD]'
0.00.024.284 I print_info: max token length = 21
0.00.024.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.035 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.559 I llama_context: constructing llama_context
0.00.029.562 I llama_context: n_seq_max     = 1
0.00.029.563 I llama_context: n_ctx         = 512
0.00.029.563 I llama_context: n_ctx_per_seq = 512
0.00.029.563 I llama_context: n_batch       = 2048
0.00.029.564 I llama_context: n_ubatch      = 2048
0.00.029.564 I llama_context: causal_attn   = 0
0.00.029.564 I llama_context: flash_attn    = 0
0.00.029.566 I llama_context: freq_base     = 10000.0
0.00.029.567 I llama_context: freq_scale    = 1
0.00.029.593 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.602 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.576 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.586 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.483 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.487 I llama_context: graph nodes  = 417
0.00.038.488 I llama_context: graph splits = 1
0.00.038.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.265 I 
0.00.042.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.072 I llama_perf_context_print:        load time =      41.65 ms
0.00.049.077 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.89 tokens per second)
0.00.049.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.080 I llama_perf_context_print:       total time =       6.82 ms /    10 tokens

real	0m0.061s
user	0m0.079s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.563 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.589 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.589 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.595 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.604 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.605 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.606 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.538 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.539 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.539 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.540 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.540 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.542 I llama_model_loader: - type  f32:  124 tensors
0.00.008.542 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.544 I print_info: file format = GGUF V3 (latest)
0.00.008.545 I print_info: file type   = Q8_0
0.00.008.548 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.003 I load: special tokens cache size = 5
0.00.023.819 I load: token to piece cache size = 0.2032 MB
0.00.023.834 I print_info: arch             = bert
0.00.023.835 I print_info: vocab_only       = 0
0.00.023.835 I print_info: n_ctx_train      = 512
0.00.023.835 I print_info: n_embd           = 384
0.00.023.835 I print_info: n_layer          = 12
0.00.023.853 I print_info: n_head           = 12
0.00.023.855 I print_info: n_head_kv        = 12
0.00.023.856 I print_info: n_rot            = 32
0.00.023.860 I print_info: n_swa            = 0
0.00.023.860 I print_info: n_swa_pattern    = 1
0.00.023.860 I print_info: n_embd_head_k    = 32
0.00.023.861 I print_info: n_embd_head_v    = 32
0.00.023.864 I print_info: n_gqa            = 1
0.00.023.866 I print_info: n_embd_k_gqa     = 384
0.00.023.867 I print_info: n_embd_v_gqa     = 384
0.00.023.868 I print_info: f_norm_eps       = 1.0e-12
0.00.023.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.871 I print_info: f_logit_scale    = 0.0e+00
0.00.023.872 I print_info: f_attn_scale     = 0.0e+00
0.00.023.873 I print_info: n_ff             = 1536
0.00.023.874 I print_info: n_expert         = 0
0.00.023.875 I print_info: n_expert_used    = 0
0.00.023.875 I print_info: causal attn      = 0
0.00.023.875 I print_info: pooling type     = 2
0.00.023.876 I print_info: rope type        = 2
0.00.023.876 I print_info: rope scaling     = linear
0.00.023.881 I print_info: freq_base_train  = 10000.0
0.00.023.881 I print_info: freq_scale_train = 1
0.00.023.882 I print_info: n_ctx_orig_yarn  = 512
0.00.023.882 I print_info: rope_finetuned   = unknown
0.00.023.882 I print_info: ssm_d_conv       = 0
0.00.023.883 I print_info: ssm_d_inner      = 0
0.00.023.883 I print_info: ssm_d_state      = 0
0.00.023.883 I print_info: ssm_dt_rank      = 0
0.00.023.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.884 I print_info: model type       = 33M
0.00.023.886 I print_info: model params     = 33.21 M
0.00.023.886 I print_info: general.name     = Bge Small
0.00.023.889 I print_info: vocab type       = WPM
0.00.023.891 I print_info: n_vocab          = 30522
0.00.023.891 I print_info: n_merges         = 0
0.00.023.892 I print_info: BOS token        = 101 '[CLS]'
0.00.023.892 I print_info: UNK token        = 100 '[UNK]'
0.00.023.893 I print_info: SEP token        = 102 '[SEP]'
0.00.023.894 I print_info: PAD token        = 0 '[PAD]'
0.00.023.894 I print_info: MASK token       = 103 '[MASK]'
0.00.023.894 I print_info: LF token         = 0 '[PAD]'
0.00.023.895 I print_info: max token length = 21
0.00.023.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.955 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.482 I llama_context: constructing llama_context
0.00.027.486 I llama_context: n_seq_max     = 1
0.00.027.486 I llama_context: n_ctx         = 512
0.00.027.486 I llama_context: n_ctx_per_seq = 512
0.00.027.487 I llama_context: n_batch       = 2048
0.00.027.487 I llama_context: n_ubatch      = 2048
0.00.027.487 I llama_context: causal_attn   = 0
0.00.027.488 I llama_context: flash_attn    = 0
0.00.027.489 I llama_context: freq_base     = 10000.0
0.00.027.490 I llama_context: freq_scale    = 1
0.00.027.514 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.524 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.550 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.559 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.224 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.228 I llama_context: graph nodes  = 417
0.00.036.229 I llama_context: graph splits = 1
0.00.036.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.769 I 
0.00.039.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.906 I llama_perf_context_print:        load time =      39.14 ms
0.00.044.910 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3043.63 tokens per second)
0.00.044.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.912 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.055s
user	0m0.071s
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
0.00.000.617 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.578 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.606 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.610 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.611 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.612 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.612 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.626 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.628 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.663 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.664 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.664 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.664 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.665 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.666 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.667 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.669 I llama_model_loader: - type  f32:   40 tensors
0.00.020.670 I llama_model_loader: - type  f16:   30 tensors
0.00.020.672 I print_info: file format = GGUF V3 (latest)
0.00.020.673 I print_info: file type   = F16
0.00.020.676 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.374 W load: empty token at index 5
0.00.038.674 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.392 I load: special tokens cache size = 5
0.00.407.099 I load: token to piece cache size = 1.5060 MB
0.00.407.124 I print_info: arch             = jina-bert-v2
0.00.407.125 I print_info: vocab_only       = 0
0.00.407.126 I print_info: n_ctx_train      = 8192
0.00.407.127 I print_info: n_embd           = 384
0.00.407.127 I print_info: n_layer          = 4
0.00.407.146 I print_info: n_head           = 12
0.00.407.148 I print_info: n_head_kv        = 12
0.00.407.148 I print_info: n_rot            = 32
0.00.407.148 I print_info: n_swa            = 0
0.00.407.149 I print_info: n_swa_pattern    = 1
0.00.407.149 I print_info: n_embd_head_k    = 32
0.00.407.149 I print_info: n_embd_head_v    = 32
0.00.407.151 I print_info: n_gqa            = 1
0.00.407.153 I print_info: n_embd_k_gqa     = 384
0.00.407.154 I print_info: n_embd_v_gqa     = 384
0.00.407.156 I print_info: f_norm_eps       = 1.0e-12
0.00.407.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.158 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.158 I print_info: f_logit_scale    = 0.0e+00
0.00.407.158 I print_info: f_attn_scale     = 0.0e+00
0.00.407.160 I print_info: n_ff             = 1536
0.00.407.160 I print_info: n_expert         = 0
0.00.407.160 I print_info: n_expert_used    = 0
0.00.407.161 I print_info: causal attn      = 0
0.00.407.161 I print_info: pooling type     = -1
0.00.407.162 I print_info: rope type        = -1
0.00.407.162 I print_info: rope scaling     = linear
0.00.407.163 I print_info: freq_base_train  = 10000.0
0.00.407.164 I print_info: freq_scale_train = 1
0.00.407.164 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.165 I print_info: rope_finetuned   = unknown
0.00.407.165 I print_info: ssm_d_conv       = 0
0.00.407.165 I print_info: ssm_d_inner      = 0
0.00.407.165 I print_info: ssm_d_state      = 0
0.00.407.165 I print_info: ssm_dt_rank      = 0
0.00.407.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.167 I print_info: model type       = 33M
0.00.407.167 I print_info: model params     = 32.90 M
0.00.407.168 I print_info: general.name     = Jina Bert Implementation
0.00.407.171 I print_info: vocab type       = BPE
0.00.407.172 I print_info: n_vocab          = 61056
0.00.407.172 I print_info: n_merges         = 39382
0.00.407.173 I print_info: BOS token        = 0 '<s>'
0.00.407.173 I print_info: EOS token        = 2 '</s>'
0.00.407.174 I print_info: UNK token        = 3 '<unk>'
0.00.407.174 I print_info: SEP token        = 2 '</s>'
0.00.407.174 I print_info: PAD token        = 1 '<pad>'
0.00.407.175 I print_info: MASK token       = 4 '<mask>'
0.00.407.175 I print_info: EOG token        = 2 '</s>'
0.00.407.176 I print_info: max token length = 45
0.00.407.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.492 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.160 I llama_context: constructing llama_context
0.00.411.165 I llama_context: n_seq_max     = 1
0.00.411.165 I llama_context: n_ctx         = 8192
0.00.411.165 I llama_context: n_ctx_per_seq = 8192
0.00.411.166 I llama_context: n_batch       = 2048
0.00.411.166 I llama_context: n_ubatch      = 2048
0.00.411.166 I llama_context: causal_attn   = 0
0.00.411.167 I llama_context: flash_attn    = 0
0.00.411.169 I llama_context: freq_base     = 10000.0
0.00.411.169 I llama_context: freq_scale    = 1
0.00.411.197 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.411.208 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.339 I init:        CPU KV buffer size =    48.00 MiB
0.00.421.353 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.637 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.427.641 I llama_context: graph nodes  = 150
0.00.427.641 I llama_context: graph splits = 1
0.00.427.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.806 I 
0.00.435.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.104 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.108 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.114 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.114 I main: number of tokens in prompt = 13
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


0.00.436.126 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.126 I main: number of tokens in prompt = 40
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


0.00.440.115 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.417 I llama_perf_context_print:        load time =     435.14 ms
0.00.452.419 I llama_perf_context_print: prompt eval time =      12.18 ms /    62 tokens (    0.20 ms per token,  5089.06 tokens per second)
0.00.452.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.421 I llama_perf_context_print:       total time =      16.63 ms /    63 tokens

real	0m0.470s
user	0m0.505s
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
0.00.000.710 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.087.013 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.179 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.757 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.791 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.795 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.797 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.805 I llama_model_loader: - type  f32:   37 tensors
0.00.441.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.829 I print_info: file format = GGUF V3 (latest)
0.00.441.830 I print_info: file type   = Q8_0
0.00.441.833 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.164 I load: special tokens cache size = 5
0.01.143.077 I load: token to piece cache size = 1.6014 MB
0.01.143.165 I print_info: arch             = gemma
0.01.143.170 I print_info: vocab_only       = 0
0.01.143.171 I print_info: n_ctx_train      = 8192
0.01.143.171 I print_info: n_embd           = 2048
0.01.143.172 I print_info: n_layer          = 18
0.01.143.248 I print_info: n_head           = 8
0.01.143.257 I print_info: n_head_kv        = 1
0.01.143.259 I print_info: n_rot            = 256
0.01.143.259 I print_info: n_swa            = 0
0.01.143.259 I print_info: n_swa_pattern    = 1
0.01.143.260 I print_info: n_embd_head_k    = 256
0.01.143.260 I print_info: n_embd_head_v    = 256
0.01.143.265 I print_info: n_gqa            = 8
0.01.143.270 I print_info: n_embd_k_gqa     = 256
0.01.143.276 I print_info: n_embd_v_gqa     = 256
0.01.143.278 I print_info: f_norm_eps       = 0.0e+00
0.01.143.279 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.280 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.281 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.281 I print_info: f_logit_scale    = 0.0e+00
0.01.143.282 I print_info: f_attn_scale     = 0.0e+00
0.01.143.286 I print_info: n_ff             = 16384
0.01.143.287 I print_info: n_expert         = 0
0.01.143.287 I print_info: n_expert_used    = 0
0.01.143.288 I print_info: causal attn      = 1
0.01.143.288 I print_info: pooling type     = 0
0.01.143.289 I print_info: rope type        = 2
0.01.143.289 I print_info: rope scaling     = linear
0.01.143.290 I print_info: freq_base_train  = 10000.0
0.01.143.291 I print_info: freq_scale_train = 1
0.01.143.291 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.292 I print_info: rope_finetuned   = unknown
0.01.143.293 I print_info: ssm_d_conv       = 0
0.01.143.293 I print_info: ssm_d_inner      = 0
0.01.143.294 I print_info: ssm_d_state      = 0
0.01.143.294 I print_info: ssm_dt_rank      = 0
0.01.143.295 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.297 I print_info: model type       = 2B
0.01.143.300 I print_info: model params     = 2.51 B
0.01.143.300 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.304 I print_info: vocab type       = SPM
0.01.143.306 I print_info: n_vocab          = 256000
0.01.143.309 I print_info: n_merges         = 0
0.01.143.309 I print_info: BOS token        = 2 '<bos>'
0.01.143.311 I print_info: EOS token        = 1 '<eos>'
0.01.143.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.334 I print_info: UNK token        = 3 '<unk>'
0.01.143.335 I print_info: PAD token        = 0 '<pad>'
0.01.143.343 I print_info: LF token         = 227 '<0x0A>'
0.01.143.350 I print_info: EOG token        = 1 '<eos>'
0.01.143.352 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.353 I print_info: max token length = 93
0.01.143.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.488 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.243.496 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.243.497 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.243.498 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.243.499 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.243.499 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.250.549 I llama_context: constructing llama_context
0.01.250.557 I llama_context: n_seq_max     = 1
0.01.250.558 I llama_context: n_ctx         = 4096
0.01.250.558 I llama_context: n_ctx_per_seq = 4096
0.01.250.558 I llama_context: n_batch       = 2048
0.01.250.559 I llama_context: n_ubatch      = 512
0.01.250.559 I llama_context: causal_attn   = 1
0.01.250.560 I llama_context: flash_attn    = 0
0.01.250.573 I llama_context: freq_base     = 10000.0
0.01.250.574 I llama_context: freq_scale    = 1
0.01.250.575 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.798 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.850 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.265.771 I init:        CPU KV buffer size =    72.00 MiB
0.01.265.813 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.184 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.189 I llama_context: graph nodes  = 637
0.01.275.189 I llama_context: graph splits = 1
0.01.275.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.036 I main: llama threadpool init, n_threads = 4
0.01.917.053 I 
0.01.917.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.917.158 I 
0.01.917.401 I sampler seed: 3672184056
0.01.917.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.427 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.427 I 
 increably with each other, like two fireflies glowing in the dark.

What is the meaning of this passage?

The passage suggests a strong and passionate

0.15.572.111 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.07 tokens per second)
0.15.572.115 I llama_perf_context_print:        load time =    1888.66 ms
0.15.572.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.572.118 I llama_perf_context_print:        eval time =   13569.21 ms /    32 runs   (  424.04 ms per token,     2.36 tokens per second)
0.15.572.119 I llama_perf_context_print:       total time =   13682.37 ms /    33 tokens
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
0.00.000.692 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.087.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.432 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.438 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.729 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.047 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.115 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.126 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.129 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.146 I llama_model_loader: - type  f32:   37 tensors
0.00.425.149 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.171 I print_info: file format = GGUF V3 (latest)
0.00.425.176 I print_info: file type   = Q8_0
0.00.425.179 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.403 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.750 I load: special tokens cache size = 5
0.01.133.076 I load: token to piece cache size = 1.6014 MB
0.01.133.169 I print_info: arch             = gemma
0.01.133.175 I print_info: vocab_only       = 0
0.01.133.176 I print_info: n_ctx_train      = 8192
0.01.133.176 I print_info: n_embd           = 2048
0.01.133.177 I print_info: n_layer          = 18
0.01.133.256 I print_info: n_head           = 8
0.01.133.267 I print_info: n_head_kv        = 1
0.01.133.267 I print_info: n_rot            = 256
0.01.133.268 I print_info: n_swa            = 0
0.01.133.268 I print_info: n_swa_pattern    = 1
0.01.133.268 I print_info: n_embd_head_k    = 256
0.01.133.269 I print_info: n_embd_head_v    = 256
0.01.133.274 I print_info: n_gqa            = 8
0.01.133.279 I print_info: n_embd_k_gqa     = 256
0.01.133.286 I print_info: n_embd_v_gqa     = 256
0.01.133.287 I print_info: f_norm_eps       = 0.0e+00
0.01.133.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.291 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.292 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.294 I print_info: f_logit_scale    = 0.0e+00
0.01.133.294 I print_info: f_attn_scale     = 0.0e+00
0.01.133.302 I print_info: n_ff             = 16384
0.01.133.306 I print_info: n_expert         = 0
0.01.133.306 I print_info: n_expert_used    = 0
0.01.133.307 I print_info: causal attn      = 1
0.01.133.308 I print_info: pooling type     = 0
0.01.133.308 I print_info: rope type        = 2
0.01.133.309 I print_info: rope scaling     = linear
0.01.133.311 I print_info: freq_base_train  = 10000.0
0.01.133.312 I print_info: freq_scale_train = 1
0.01.133.312 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.321 I print_info: rope_finetuned   = unknown
0.01.133.322 I print_info: ssm_d_conv       = 0
0.01.133.323 I print_info: ssm_d_inner      = 0
0.01.133.324 I print_info: ssm_d_state      = 0
0.01.133.327 I print_info: ssm_dt_rank      = 0
0.01.133.328 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.330 I print_info: model type       = 2B
0.01.133.332 I print_info: model params     = 2.51 B
0.01.133.332 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.338 I print_info: vocab type       = SPM
0.01.133.341 I print_info: n_vocab          = 256000
0.01.133.344 I print_info: n_merges         = 0
0.01.133.345 I print_info: BOS token        = 2 '<bos>'
0.01.133.346 I print_info: EOS token        = 1 '<eos>'
0.01.133.347 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.350 I print_info: UNK token        = 3 '<unk>'
0.01.133.351 I print_info: PAD token        = 0 '<pad>'
0.01.133.351 I print_info: LF token         = 227 '<0x0A>'
0.01.133.359 I print_info: EOG token        = 1 '<eos>'
0.01.133.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.363 I print_info: max token length = 93
0.01.133.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.873 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.226.201 I llama_context: constructing llama_context
0.01.226.209 I llama_context: n_seq_max     = 1
0.01.226.210 I llama_context: n_ctx         = 4096
0.01.226.210 I llama_context: n_ctx_per_seq = 4096
0.01.226.211 I llama_context: n_batch       = 2048
0.01.226.211 I llama_context: n_ubatch      = 512
0.01.226.212 I llama_context: causal_attn   = 1
0.01.226.212 I llama_context: flash_attn    = 0
0.01.226.215 I llama_context: freq_base     = 10000.0
0.01.226.216 I llama_context: freq_scale    = 1
0.01.226.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.503 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.242.679 I init:        CPU KV buffer size =    72.00 MiB
0.01.242.726 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.921 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.926 I llama_context: graph nodes  = 637
0.01.251.926 I llama_context: graph splits = 1
0.01.251.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.329 I main: llama threadpool init, n_threads = 4
0.01.895.349 I 
0.01.895.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.465 I 
0.01.895.717 I sampler seed: 3463552587
0.01.895.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.742 I 
 increasities. [end of text]


0.03.611.457 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.45 tokens per second)
0.03.611.476 I llama_perf_context_print:        load time =    1866.96 ms
0.03.611.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.611.479 I llama_perf_context_print:        eval time =    1703.37 ms /     4 runs   (  425.84 ms per token,     2.35 tokens per second)
0.03.611.492 I llama_perf_context_print:       total time =    1743.44 ms /     5 tokens
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
0.00.000.679 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.086.407 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.570 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.344 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.610 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.626 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.632 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.641 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.667 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.669 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.687 I llama_model_loader: - type  f32:   37 tensors
0.00.419.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.708 I print_info: file format = GGUF V3 (latest)
0.00.419.709 I print_info: file type   = Q8_0
0.00.419.712 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.283 I load: special tokens cache size = 5
0.01.105.007 I load: token to piece cache size = 1.6014 MB
0.01.105.092 I print_info: arch             = gemma
0.01.105.095 I print_info: vocab_only       = 0
0.01.105.095 I print_info: n_ctx_train      = 8192
0.01.105.096 I print_info: n_embd           = 2048
0.01.105.097 I print_info: n_layer          = 18
0.01.105.168 I print_info: n_head           = 8
0.01.105.178 I print_info: n_head_kv        = 1
0.01.105.179 I print_info: n_rot            = 256
0.01.105.180 I print_info: n_swa            = 0
0.01.105.180 I print_info: n_swa_pattern    = 1
0.01.105.181 I print_info: n_embd_head_k    = 256
0.01.105.181 I print_info: n_embd_head_v    = 256
0.01.105.186 I print_info: n_gqa            = 8
0.01.105.191 I print_info: n_embd_k_gqa     = 256
0.01.105.196 I print_info: n_embd_v_gqa     = 256
0.01.105.197 I print_info: f_norm_eps       = 0.0e+00
0.01.105.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.199 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.199 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.199 I print_info: f_logit_scale    = 0.0e+00
0.01.105.200 I print_info: f_attn_scale     = 0.0e+00
0.01.105.205 I print_info: n_ff             = 16384
0.01.105.205 I print_info: n_expert         = 0
0.01.105.205 I print_info: n_expert_used    = 0
0.01.105.206 I print_info: causal attn      = 1
0.01.105.207 I print_info: pooling type     = 0
0.01.105.208 I print_info: rope type        = 2
0.01.105.208 I print_info: rope scaling     = linear
0.01.105.219 I print_info: freq_base_train  = 10000.0
0.01.105.220 I print_info: freq_scale_train = 1
0.01.105.220 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.221 I print_info: rope_finetuned   = unknown
0.01.105.222 I print_info: ssm_d_conv       = 0
0.01.105.222 I print_info: ssm_d_inner      = 0
0.01.105.222 I print_info: ssm_d_state      = 0
0.01.105.223 I print_info: ssm_dt_rank      = 0
0.01.105.223 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.224 I print_info: model type       = 2B
0.01.105.225 I print_info: model params     = 2.51 B
0.01.105.226 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.231 I print_info: vocab type       = SPM
0.01.105.233 I print_info: n_vocab          = 256000
0.01.105.236 I print_info: n_merges         = 0
0.01.105.237 I print_info: BOS token        = 2 '<bos>'
0.01.105.237 I print_info: EOS token        = 1 '<eos>'
0.01.105.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.238 I print_info: UNK token        = 3 '<unk>'
0.01.105.239 I print_info: PAD token        = 0 '<pad>'
0.01.105.239 I print_info: LF token         = 227 '<0x0A>'
0.01.105.246 I print_info: EOG token        = 1 '<eos>'
0.01.105.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.248 I print_info: max token length = 93
0.01.105.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.764 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.180.773 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.180.774 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.180.775 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.180.776 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.180.777 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.187.906 I llama_context: constructing llama_context
0.01.187.916 I llama_context: n_seq_max     = 1
0.01.187.916 I llama_context: n_ctx         = 4096
0.01.187.917 I llama_context: n_ctx_per_seq = 4096
0.01.187.917 I llama_context: n_batch       = 2048
0.01.187.917 I llama_context: n_ubatch      = 512
0.01.187.918 I llama_context: causal_attn   = 1
0.01.187.918 I llama_context: flash_attn    = 0
0.01.187.923 I llama_context: freq_base     = 10000.0
0.01.187.924 I llama_context: freq_scale    = 1
0.01.187.924 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.153 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.207 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.126 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.174 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.439 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.444 I llama_context: graph nodes  = 637
0.01.213.445 I llama_context: graph splits = 1
0.01.213.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.665 I main: llama threadpool init, n_threads = 4
0.01.885.684 I 
0.01.885.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.793 I 
0.01.886.034 I sampler seed: 139146468
0.01.886.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.057 I 
 increasities of a certain kind of tree, and then the accumulation of such increasities in the soil over time.

The accumulation of increasities in the soil

0.15.599.616 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.37 tokens per second)
0.15.599.620 I llama_perf_context_print:        load time =    1857.40 ms
0.15.599.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.599.637 I llama_perf_context_print:        eval time =   13627.57 ms /    32 runs   (  425.86 ms per token,     2.35 tokens per second)
0.15.599.638 I llama_perf_context_print:       total time =   13741.19 ms /    33 tokens
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
0.00.000.737 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.950 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.086.709 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.893 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.805 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.825 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.830 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.866 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.868 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.877 I llama_model_loader: - type  f32:   37 tensors
0.00.420.880 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.899 I print_info: file format = GGUF V3 (latest)
0.00.420.902 I print_info: file type   = Q8_0
0.00.420.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.560 I load: special tokens cache size = 5
0.01.113.100 I load: token to piece cache size = 1.6014 MB
0.01.113.192 I print_info: arch             = gemma
0.01.113.197 I print_info: vocab_only       = 0
0.01.113.197 I print_info: n_ctx_train      = 8192
0.01.113.198 I print_info: n_embd           = 2048
0.01.113.199 I print_info: n_layer          = 18
0.01.113.273 I print_info: n_head           = 8
0.01.113.282 I print_info: n_head_kv        = 1
0.01.113.283 I print_info: n_rot            = 256
0.01.113.283 I print_info: n_swa            = 0
0.01.113.284 I print_info: n_swa_pattern    = 1
0.01.113.284 I print_info: n_embd_head_k    = 256
0.01.113.284 I print_info: n_embd_head_v    = 256
0.01.113.290 I print_info: n_gqa            = 8
0.01.113.296 I print_info: n_embd_k_gqa     = 256
0.01.113.300 I print_info: n_embd_v_gqa     = 256
0.01.113.302 I print_info: f_norm_eps       = 0.0e+00
0.01.113.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.305 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.305 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.306 I print_info: f_logit_scale    = 0.0e+00
0.01.113.331 I print_info: f_attn_scale     = 0.0e+00
0.01.113.339 I print_info: n_ff             = 16384
0.01.113.340 I print_info: n_expert         = 0
0.01.113.341 I print_info: n_expert_used    = 0
0.01.113.341 I print_info: causal attn      = 1
0.01.113.341 I print_info: pooling type     = 0
0.01.113.342 I print_info: rope type        = 2
0.01.113.342 I print_info: rope scaling     = linear
0.01.113.343 I print_info: freq_base_train  = 10000.0
0.01.113.344 I print_info: freq_scale_train = 1
0.01.113.345 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.345 I print_info: rope_finetuned   = unknown
0.01.113.345 I print_info: ssm_d_conv       = 0
0.01.113.346 I print_info: ssm_d_inner      = 0
0.01.113.346 I print_info: ssm_d_state      = 0
0.01.113.346 I print_info: ssm_dt_rank      = 0
0.01.113.347 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.350 I print_info: model type       = 2B
0.01.113.352 I print_info: model params     = 2.51 B
0.01.113.352 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.357 I print_info: vocab type       = SPM
0.01.113.359 I print_info: n_vocab          = 256000
0.01.113.362 I print_info: n_merges         = 0
0.01.113.362 I print_info: BOS token        = 2 '<bos>'
0.01.113.363 I print_info: EOS token        = 1 '<eos>'
0.01.113.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.365 I print_info: UNK token        = 3 '<unk>'
0.01.113.366 I print_info: PAD token        = 0 '<pad>'
0.01.113.366 I print_info: LF token         = 227 '<0x0A>'
0.01.113.374 I print_info: EOG token        = 1 '<eos>'
0.01.113.375 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.376 I print_info: max token length = 93
0.01.113.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.737 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.190.749 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.197.770 I llama_context: constructing llama_context
0.01.197.782 I llama_context: n_seq_max     = 1
0.01.197.782 I llama_context: n_ctx         = 4096
0.01.197.783 I llama_context: n_ctx_per_seq = 4096
0.01.197.783 I llama_context: n_batch       = 2048
0.01.197.783 I llama_context: n_ubatch      = 512
0.01.197.784 I llama_context: causal_attn   = 1
0.01.197.784 I llama_context: flash_attn    = 0
0.01.197.788 I llama_context: freq_base     = 10000.0
0.01.197.789 I llama_context: freq_scale    = 1
0.01.197.789 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.010 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.060 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.849 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.895 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.872 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.877 I llama_context: graph nodes  = 637
0.01.222.877 I llama_context: graph splits = 1
0.01.222.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.861 I main: llama threadpool init, n_threads = 4
0.01.872.878 I 
0.01.872.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.982 I 
0.01.873.221 I sampler seed: 1949019830
0.01.873.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.245 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.245 I 
 increably, a majestic creature of legend and myth, a being of boundless power and wisdom.

A being of unimaginable power, unmatched in its might. Its

0.15.612.452 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.57 tokens per second)
0.15.612.457 I llama_perf_context_print:        load time =    1844.35 ms
0.15.612.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.612.460 I llama_perf_context_print:        eval time =   13653.18 ms /    32 runs   (  426.66 ms per token,     2.34 tokens per second)
0.15.612.462 I llama_perf_context_print:       total time =   13766.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.341s
user	3m7.879s
sys	0m10.053s
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
main: build = 5083 (7538246e)
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

main: quantize time = 186177.29 ms
main:    total time = 186177.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.722 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.087.120 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.315 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.961 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.352 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.368 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.371 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.372 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.374 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.376 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.383 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.385 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.411 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.413 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.415 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.425 I llama_model_loader: - type  f32:   37 tensors
0.00.419.427 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.428 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.446 I print_info: file format = GGUF V3 (latest)
0.00.419.450 I print_info: file type   = Q4_K - Medium
0.00.419.453 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.162 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.544 I load: special tokens cache size = 5
0.01.116.029 I load: token to piece cache size = 1.6014 MB
0.01.116.115 I print_info: arch             = gemma
0.01.116.119 I print_info: vocab_only       = 0
0.01.116.120 I print_info: n_ctx_train      = 8192
0.01.116.121 I print_info: n_embd           = 2048
0.01.116.121 I print_info: n_layer          = 18
0.01.116.192 I print_info: n_head           = 8
0.01.116.203 I print_info: n_head_kv        = 1
0.01.116.203 I print_info: n_rot            = 256
0.01.116.204 I print_info: n_swa            = 0
0.01.116.204 I print_info: n_swa_pattern    = 1
0.01.116.204 I print_info: n_embd_head_k    = 256
0.01.116.205 I print_info: n_embd_head_v    = 256
0.01.116.209 I print_info: n_gqa            = 8
0.01.116.223 I print_info: n_embd_k_gqa     = 256
0.01.116.230 I print_info: n_embd_v_gqa     = 256
0.01.116.231 I print_info: f_norm_eps       = 0.0e+00
0.01.116.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.245 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.248 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.249 I print_info: f_logit_scale    = 0.0e+00
0.01.116.249 I print_info: f_attn_scale     = 0.0e+00
0.01.116.254 I print_info: n_ff             = 16384
0.01.116.255 I print_info: n_expert         = 0
0.01.116.255 I print_info: n_expert_used    = 0
0.01.116.255 I print_info: causal attn      = 1
0.01.116.256 I print_info: pooling type     = 0
0.01.116.259 I print_info: rope type        = 2
0.01.116.260 I print_info: rope scaling     = linear
0.01.116.261 I print_info: freq_base_train  = 10000.0
0.01.116.262 I print_info: freq_scale_train = 1
0.01.116.262 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.262 I print_info: rope_finetuned   = unknown
0.01.116.263 I print_info: ssm_d_conv       = 0
0.01.116.263 I print_info: ssm_d_inner      = 0
0.01.116.263 I print_info: ssm_d_state      = 0
0.01.116.264 I print_info: ssm_dt_rank      = 0
0.01.116.264 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.266 I print_info: model type       = 2B
0.01.116.267 I print_info: model params     = 2.51 B
0.01.116.267 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.272 I print_info: vocab type       = SPM
0.01.116.274 I print_info: n_vocab          = 256000
0.01.116.277 I print_info: n_merges         = 0
0.01.116.278 I print_info: BOS token        = 2 '<bos>'
0.01.116.279 I print_info: EOS token        = 1 '<eos>'
0.01.116.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.280 I print_info: UNK token        = 3 '<unk>'
0.01.116.280 I print_info: PAD token        = 0 '<pad>'
0.01.116.281 I print_info: LF token         = 227 '<0x0A>'
0.01.116.288 I print_info: EOG token        = 1 '<eos>'
0.01.116.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.300 I print_info: max token length = 93
0.01.116.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.042 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.176.054 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.176.055 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.176.055 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.056 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.057 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.176.058 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.156.066 I llama_context: constructing llama_context
0.02.156.073 I llama_context: n_seq_max     = 1
0.02.156.073 I llama_context: n_ctx         = 4096
0.02.156.074 I llama_context: n_ctx_per_seq = 4096
0.02.156.074 I llama_context: n_batch       = 2048
0.02.156.075 I llama_context: n_ubatch      = 512
0.02.156.075 I llama_context: causal_attn   = 1
0.02.156.076 I llama_context: flash_attn    = 0
0.02.156.080 I llama_context: freq_base     = 10000.0
0.02.156.081 I llama_context: freq_scale    = 1
0.02.156.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.297 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.349 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.172.157 I init:        CPU KV buffer size =    72.00 MiB
0.02.172.203 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.536 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.541 I llama_context: graph nodes  = 637
0.02.181.542 I llama_context: graph splits = 1
0.02.181.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.822 I main: llama threadpool init, n_threads = 4
0.02.597.840 I 
0.02.597.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.597.943 I 
0.02.598.211 I sampler seed: 4020714724
0.02.598.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.598.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.598.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.598.238 I 
 effeering:

**Answer the question following the principles of the provided definition.**

What is the definition of "exaggerating" and how is it used

0.10.474.525 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.26 tokens per second)
0.10.474.530 I llama_perf_context_print:        load time =    2569.47 ms
0.10.474.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.474.569 I llama_perf_context_print:        eval time =    7788.94 ms /    32 runs   (  243.40 ms per token,     4.11 tokens per second)
0.10.474.571 I llama_perf_context_print:       total time =    7903.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5083 (7538246e)
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

main: quantize time = 186025.58 ms
main:    total time = 186025.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.086.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.656 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.057 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.190 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.205 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.207 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.209 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.211 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.213 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.219 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.221 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.223 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.232 I llama_model_loader: - type  f32:   37 tensors
0.00.418.234 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.234 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.253 I print_info: file format = GGUF V3 (latest)
0.00.418.253 I print_info: file type   = Q4_K - Medium
0.00.418.257 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.303 I load: special tokens cache size = 5
0.01.086.864 I load: token to piece cache size = 1.6014 MB
0.01.086.950 I print_info: arch             = gemma
0.01.086.951 I print_info: vocab_only       = 0
0.01.086.952 I print_info: n_ctx_train      = 8192
0.01.086.952 I print_info: n_embd           = 2048
0.01.086.953 I print_info: n_layer          = 18
0.01.087.020 I print_info: n_head           = 8
0.01.087.027 I print_info: n_head_kv        = 1
0.01.087.028 I print_info: n_rot            = 256
0.01.087.028 I print_info: n_swa            = 0
0.01.087.029 I print_info: n_swa_pattern    = 1
0.01.087.029 I print_info: n_embd_head_k    = 256
0.01.087.029 I print_info: n_embd_head_v    = 256
0.01.087.034 I print_info: n_gqa            = 8
0.01.087.039 I print_info: n_embd_k_gqa     = 256
0.01.087.044 I print_info: n_embd_v_gqa     = 256
0.01.087.046 I print_info: f_norm_eps       = 0.0e+00
0.01.087.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.048 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.049 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.049 I print_info: f_logit_scale    = 0.0e+00
0.01.087.049 I print_info: f_attn_scale     = 0.0e+00
0.01.087.054 I print_info: n_ff             = 16384
0.01.087.055 I print_info: n_expert         = 0
0.01.087.055 I print_info: n_expert_used    = 0
0.01.087.056 I print_info: causal attn      = 1
0.01.087.056 I print_info: pooling type     = 0
0.01.087.056 I print_info: rope type        = 2
0.01.087.058 I print_info: rope scaling     = linear
0.01.087.060 I print_info: freq_base_train  = 10000.0
0.01.087.060 I print_info: freq_scale_train = 1
0.01.087.061 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.061 I print_info: rope_finetuned   = unknown
0.01.087.062 I print_info: ssm_d_conv       = 0
0.01.087.062 I print_info: ssm_d_inner      = 0
0.01.087.063 I print_info: ssm_d_state      = 0
0.01.087.063 I print_info: ssm_dt_rank      = 0
0.01.087.063 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.065 I print_info: model type       = 2B
0.01.087.066 I print_info: model params     = 2.51 B
0.01.087.066 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.071 I print_info: vocab type       = SPM
0.01.087.072 I print_info: n_vocab          = 256000
0.01.087.075 I print_info: n_merges         = 0
0.01.087.080 I print_info: BOS token        = 2 '<bos>'
0.01.087.080 I print_info: EOS token        = 1 '<eos>'
0.01.087.081 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.093 I print_info: UNK token        = 3 '<unk>'
0.01.087.094 I print_info: PAD token        = 0 '<pad>'
0.01.087.108 I print_info: LF token         = 227 '<0x0A>'
0.01.087.115 I print_info: EOG token        = 1 '<eos>'
0.01.087.116 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.117 I print_info: max token length = 93
0.01.087.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.136.128 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.136.140 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.110.966 I llama_context: constructing llama_context
0.02.110.975 I llama_context: n_seq_max     = 1
0.02.110.976 I llama_context: n_ctx         = 4096
0.02.110.976 I llama_context: n_ctx_per_seq = 4096
0.02.110.977 I llama_context: n_batch       = 2048
0.02.110.977 I llama_context: n_ubatch      = 512
0.02.110.978 I llama_context: causal_attn   = 1
0.02.110.979 I llama_context: flash_attn    = 0
0.02.110.985 I llama_context: freq_base     = 10000.0
0.02.110.986 I llama_context: freq_scale    = 1
0.02.110.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.111.217 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.111.279 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.126.657 I init:        CPU KV buffer size =    72.00 MiB
0.02.126.711 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.135.425 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.135.431 I llama_context: graph nodes  = 637
0.02.135.432 I llama_context: graph splits = 1
0.02.135.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.135.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.545.165 I main: llama threadpool init, n_threads = 4
0.02.545.183 I 
0.02.545.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.545.296 I 
0.02.545.556 I sampler seed: 927631096
0.02.545.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.545.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.545.600 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.545.600 I 
 maneuvously.

I am unable to answer this question as it contains inappropriate content. I am programmed to provide safe and appropriate responses. [end of text]


0.09.656.416 I llama_perf_sampler_print:    sampling time =      45.11 ms /    30 runs   (    1.50 ms per token,   665.07 tokens per second)
0.09.656.421 I llama_perf_context_print:        load time =    2516.90 ms
0.09.656.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.656.436 I llama_perf_context_print:        eval time =    7032.49 ms /    29 runs   (  242.50 ms per token,     4.12 tokens per second)
0.09.656.438 I llama_perf_context_print:       total time =    7138.49 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.035s
user	46m16.571s
sys	0m6.819s
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
0.00.000.547 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.627 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.660 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.661 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.996 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.010 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.014 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.014 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.018 I llama_model_loader: - type  f32:   37 tensors
0.00.139.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.022 I print_info: file format = GGUF V3 (latest)
0.00.139.022 I print_info: file type   = Q8_0
0.00.139.024 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.621 I load: special tokens cache size = 5
0.00.296.875 I load: token to piece cache size = 1.6014 MB
0.00.296.897 I print_info: arch             = gemma
0.00.296.898 I print_info: vocab_only       = 0
0.00.296.898 I print_info: n_ctx_train      = 8192
0.00.296.899 I print_info: n_embd           = 2048
0.00.296.899 I print_info: n_layer          = 18
0.00.296.911 I print_info: n_head           = 8
0.00.296.913 I print_info: n_head_kv        = 1
0.00.296.913 I print_info: n_rot            = 256
0.00.296.914 I print_info: n_swa            = 0
0.00.296.914 I print_info: n_swa_pattern    = 1
0.00.296.914 I print_info: n_embd_head_k    = 256
0.00.296.914 I print_info: n_embd_head_v    = 256
0.00.296.917 I print_info: n_gqa            = 8
0.00.296.919 I print_info: n_embd_k_gqa     = 256
0.00.296.920 I print_info: n_embd_v_gqa     = 256
0.00.296.921 I print_info: f_norm_eps       = 0.0e+00
0.00.296.923 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.924 I print_info: f_logit_scale    = 0.0e+00
0.00.296.924 I print_info: f_attn_scale     = 0.0e+00
0.00.296.926 I print_info: n_ff             = 16384
0.00.296.926 I print_info: n_expert         = 0
0.00.296.927 I print_info: n_expert_used    = 0
0.00.296.927 I print_info: causal attn      = 1
0.00.296.927 I print_info: pooling type     = 0
0.00.296.927 I print_info: rope type        = 2
0.00.296.928 I print_info: rope scaling     = linear
0.00.296.929 I print_info: freq_base_train  = 10000.0
0.00.296.930 I print_info: freq_scale_train = 1
0.00.296.930 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.930 I print_info: rope_finetuned   = unknown
0.00.296.931 I print_info: ssm_d_conv       = 0
0.00.296.931 I print_info: ssm_d_inner      = 0
0.00.296.931 I print_info: ssm_d_state      = 0
0.00.296.931 I print_info: ssm_dt_rank      = 0
0.00.296.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.932 I print_info: model type       = 2B
0.00.296.933 I print_info: model params     = 2.51 B
0.00.296.934 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.937 I print_info: vocab type       = SPM
0.00.296.939 I print_info: n_vocab          = 256000
0.00.296.939 I print_info: n_merges         = 0
0.00.296.939 I print_info: BOS token        = 2 '<bos>'
0.00.296.940 I print_info: EOS token        = 1 '<eos>'
0.00.296.940 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.941 I print_info: UNK token        = 3 '<unk>'
0.00.296.941 I print_info: PAD token        = 0 '<pad>'
0.00.296.942 I print_info: LF token         = 227 '<0x0A>'
0.00.296.942 I print_info: EOG token        = 1 '<eos>'
0.00.296.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.943 I print_info: max token length = 93
0.00.296.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.397 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.406 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.407 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.408 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.408 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.409 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.787 I llama_context: constructing llama_context
0.00.398.791 I llama_context: n_seq_max     = 1
0.00.398.792 I llama_context: n_ctx         = 4096
0.00.398.792 I llama_context: n_ctx_per_seq = 4096
0.00.398.793 I llama_context: n_batch       = 2048
0.00.398.793 I llama_context: n_ubatch      = 512
0.00.398.793 I llama_context: causal_attn   = 1
0.00.398.794 I llama_context: flash_attn    = 0
0.00.398.796 I llama_context: freq_base     = 10000.0
0.00.398.797 I llama_context: freq_scale    = 1
0.00.398.798 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.921 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.088 I init:        CPU KV buffer size =    72.00 MiB
0.00.414.103 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.404 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.409 I llama_context: graph nodes  = 637
0.00.421.409 I llama_context: graph splits = 1
0.00.421.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.680 I main: llama threadpool init, n_threads = 4
0.00.510.692 I 
0.00.510.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.757 I 
0.00.510.794 I sampler seed: 1495172234
0.00.510.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.810 I 
 increasels, and knights.

The clash between good and evil is a timeless battle, fought for the fate of worlds and the souls of countless heroes.



0.02.759.990 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5926.72 tokens per second)
0.02.759.993 I llama_perf_context_print:        load time =     507.23 ms
0.02.759.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.996 I llama_perf_context_print:        eval time =    2229.69 ms /    32 runs   (   69.68 ms per token,    14.35 tokens per second)
0.02.759.997 I llama_perf_context_print:       total time =    2252.00 ms /    33 tokens
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
0.00.000.549 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.809 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.811 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.814 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.817 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.819 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.821 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.822 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.825 I llama_model_loader: - type  f32:   37 tensors
0.00.138.826 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.829 I print_info: file format = GGUF V3 (latest)
0.00.138.829 I print_info: file type   = Q8_0
0.00.138.832 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.616 I load: special tokens cache size = 5
0.00.292.670 I load: token to piece cache size = 1.6014 MB
0.00.292.690 I print_info: arch             = gemma
0.00.292.691 I print_info: vocab_only       = 0
0.00.292.691 I print_info: n_ctx_train      = 8192
0.00.292.691 I print_info: n_embd           = 2048
0.00.292.692 I print_info: n_layer          = 18
0.00.292.711 I print_info: n_head           = 8
0.00.292.714 I print_info: n_head_kv        = 1
0.00.292.714 I print_info: n_rot            = 256
0.00.292.715 I print_info: n_swa            = 0
0.00.292.716 I print_info: n_swa_pattern    = 1
0.00.292.716 I print_info: n_embd_head_k    = 256
0.00.292.717 I print_info: n_embd_head_v    = 256
0.00.292.719 I print_info: n_gqa            = 8
0.00.292.721 I print_info: n_embd_k_gqa     = 256
0.00.292.723 I print_info: n_embd_v_gqa     = 256
0.00.292.723 I print_info: f_norm_eps       = 0.0e+00
0.00.292.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.727 I print_info: f_logit_scale    = 0.0e+00
0.00.292.727 I print_info: f_attn_scale     = 0.0e+00
0.00.292.729 I print_info: n_ff             = 16384
0.00.292.729 I print_info: n_expert         = 0
0.00.292.730 I print_info: n_expert_used    = 0
0.00.292.730 I print_info: causal attn      = 1
0.00.292.730 I print_info: pooling type     = 0
0.00.292.731 I print_info: rope type        = 2
0.00.292.731 I print_info: rope scaling     = linear
0.00.292.733 I print_info: freq_base_train  = 10000.0
0.00.292.733 I print_info: freq_scale_train = 1
0.00.292.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.734 I print_info: rope_finetuned   = unknown
0.00.292.734 I print_info: ssm_d_conv       = 0
0.00.292.735 I print_info: ssm_d_inner      = 0
0.00.292.735 I print_info: ssm_d_state      = 0
0.00.292.736 I print_info: ssm_dt_rank      = 0
0.00.292.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.737 I print_info: model type       = 2B
0.00.292.738 I print_info: model params     = 2.51 B
0.00.292.738 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.741 I print_info: vocab type       = SPM
0.00.292.742 I print_info: n_vocab          = 256000
0.00.292.743 I print_info: n_merges         = 0
0.00.292.743 I print_info: BOS token        = 2 '<bos>'
0.00.292.745 I print_info: EOS token        = 1 '<eos>'
0.00.292.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.745 I print_info: UNK token        = 3 '<unk>'
0.00.292.746 I print_info: PAD token        = 0 '<pad>'
0.00.292.746 I print_info: LF token         = 227 '<0x0A>'
0.00.292.747 I print_info: EOG token        = 1 '<eos>'
0.00.292.748 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.748 I print_info: max token length = 93
0.00.292.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.030 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.297 I llama_context: constructing llama_context
0.00.382.302 I llama_context: n_seq_max     = 1
0.00.382.302 I llama_context: n_ctx         = 4096
0.00.382.303 I llama_context: n_ctx_per_seq = 4096
0.00.382.303 I llama_context: n_batch       = 2048
0.00.382.303 I llama_context: n_ubatch      = 512
0.00.382.304 I llama_context: causal_attn   = 1
0.00.382.304 I llama_context: flash_attn    = 0
0.00.382.306 I llama_context: freq_base     = 10000.0
0.00.382.307 I llama_context: freq_scale    = 1
0.00.382.308 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.429 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.881 I init:        CPU KV buffer size =    72.00 MiB
0.00.396.896 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.498 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.503 I llama_context: graph nodes  = 637
0.00.403.503 I llama_context: graph splits = 1
0.00.403.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.481 I main: llama threadpool init, n_threads = 4
0.00.489.492 I 
0.00.489.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.556 I 
0.00.489.591 I sampler seed: 3709583832
0.00.489.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.606 I 
 increasities, and the rise of the modern corporation.

**Answer the following questions based on the provided context:**

**1. What is the main idea

0.02.645.332 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6034.01 tokens per second)
0.02.645.336 I llama_perf_context_print:        load time =     486.04 ms
0.02.645.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.645.340 I llama_perf_context_print:        eval time =    2136.00 ms /    32 runs   (   66.75 ms per token,    14.98 tokens per second)
0.02.645.341 I llama_perf_context_print:       total time =    2158.54 ms /    33 tokens
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
0.00.000.603 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.035.255 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.704 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.712 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.714 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.715 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.716 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.720 I llama_model_loader: - type  f32:   37 tensors
0.00.150.721 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.725 I print_info: file format = GGUF V3 (latest)
0.00.150.726 I print_info: file type   = Q8_0
0.00.150.730 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.234 I load: special tokens cache size = 5
0.00.328.906 I load: token to piece cache size = 1.6014 MB
0.00.328.930 I print_info: arch             = gemma
0.00.328.931 I print_info: vocab_only       = 0
0.00.328.932 I print_info: n_ctx_train      = 8192
0.00.328.932 I print_info: n_embd           = 2048
0.00.328.932 I print_info: n_layer          = 18
0.00.328.945 I print_info: n_head           = 8
0.00.328.947 I print_info: n_head_kv        = 1
0.00.328.948 I print_info: n_rot            = 256
0.00.328.948 I print_info: n_swa            = 0
0.00.328.948 I print_info: n_swa_pattern    = 1
0.00.328.949 I print_info: n_embd_head_k    = 256
0.00.328.949 I print_info: n_embd_head_v    = 256
0.00.328.951 I print_info: n_gqa            = 8
0.00.328.952 I print_info: n_embd_k_gqa     = 256
0.00.328.954 I print_info: n_embd_v_gqa     = 256
0.00.328.955 I print_info: f_norm_eps       = 0.0e+00
0.00.328.957 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.958 I print_info: f_logit_scale    = 0.0e+00
0.00.328.960 I print_info: f_attn_scale     = 0.0e+00
0.00.328.962 I print_info: n_ff             = 16384
0.00.328.963 I print_info: n_expert         = 0
0.00.328.964 I print_info: n_expert_used    = 0
0.00.328.964 I print_info: causal attn      = 1
0.00.328.964 I print_info: pooling type     = 0
0.00.328.965 I print_info: rope type        = 2
0.00.328.965 I print_info: rope scaling     = linear
0.00.328.966 I print_info: freq_base_train  = 10000.0
0.00.328.967 I print_info: freq_scale_train = 1
0.00.328.967 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.967 I print_info: rope_finetuned   = unknown
0.00.328.968 I print_info: ssm_d_conv       = 0
0.00.328.969 I print_info: ssm_d_inner      = 0
0.00.328.969 I print_info: ssm_d_state      = 0
0.00.328.969 I print_info: ssm_dt_rank      = 0
0.00.328.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.971 I print_info: model type       = 2B
0.00.328.971 I print_info: model params     = 2.51 B
0.00.328.972 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.975 I print_info: vocab type       = SPM
0.00.328.976 I print_info: n_vocab          = 256000
0.00.328.976 I print_info: n_merges         = 0
0.00.328.977 I print_info: BOS token        = 2 '<bos>'
0.00.328.977 I print_info: EOS token        = 1 '<eos>'
0.00.328.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.979 I print_info: UNK token        = 3 '<unk>'
0.00.328.979 I print_info: PAD token        = 0 '<pad>'
0.00.328.980 I print_info: LF token         = 227 '<0x0A>'
0.00.328.981 I print_info: EOG token        = 1 '<eos>'
0.00.328.981 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.982 I print_info: max token length = 93
0.00.328.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.599 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.606 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.607 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.608 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.608 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.609 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.758 I llama_context: constructing llama_context
0.00.402.762 I llama_context: n_seq_max     = 1
0.00.402.762 I llama_context: n_ctx         = 4096
0.00.402.763 I llama_context: n_ctx_per_seq = 4096
0.00.402.763 I llama_context: n_batch       = 2048
0.00.402.764 I llama_context: n_ubatch      = 512
0.00.402.764 I llama_context: causal_attn   = 1
0.00.402.765 I llama_context: flash_attn    = 0
0.00.402.766 I llama_context: freq_base     = 10000.0
0.00.402.767 I llama_context: freq_scale    = 1
0.00.402.768 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.870 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.881 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.417.666 I init:        CPU KV buffer size =    72.00 MiB
0.00.417.681 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.692 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.696 I llama_context: graph nodes  = 637
0.00.424.696 I llama_context: graph splits = 1
0.00.424.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.903 I main: llama threadpool init, n_threads = 4
0.00.514.916 I 
0.00.514.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.980 I 
0.00.515.014 I sampler seed: 2788416525
0.00.515.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.027 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.028 I 
 increably. [end of text]


0.00.810.213 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7225.43 tokens per second)
0.00.810.216 I llama_perf_context_print:        load time =     511.34 ms
0.00.810.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.810.219 I llama_perf_context_print:        eval time =     291.83 ms /     4 runs   (   72.96 ms per token,    13.71 tokens per second)
0.00.810.220 I llama_perf_context_print:       total time =     298.00 ms /     5 tokens
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
0.00.000.531 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.174 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.208 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.231 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.387 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.395 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.395 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.396 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.398 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.403 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.407 I llama_model_loader: - type  f32:   37 tensors
0.00.140.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.410 I print_info: file format = GGUF V3 (latest)
0.00.140.411 I print_info: file type   = Q8_0
0.00.140.413 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.460 I load: special tokens cache size = 5
0.00.287.742 I load: token to piece cache size = 1.6014 MB
0.00.287.764 I print_info: arch             = gemma
0.00.287.764 I print_info: vocab_only       = 0
0.00.287.765 I print_info: n_ctx_train      = 8192
0.00.287.765 I print_info: n_embd           = 2048
0.00.287.765 I print_info: n_layer          = 18
0.00.287.779 I print_info: n_head           = 8
0.00.287.781 I print_info: n_head_kv        = 1
0.00.287.782 I print_info: n_rot            = 256
0.00.287.783 I print_info: n_swa            = 0
0.00.287.784 I print_info: n_swa_pattern    = 1
0.00.287.785 I print_info: n_embd_head_k    = 256
0.00.287.785 I print_info: n_embd_head_v    = 256
0.00.287.788 I print_info: n_gqa            = 8
0.00.287.791 I print_info: n_embd_k_gqa     = 256
0.00.287.793 I print_info: n_embd_v_gqa     = 256
0.00.287.794 I print_info: f_norm_eps       = 0.0e+00
0.00.287.796 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.798 I print_info: f_logit_scale    = 0.0e+00
0.00.287.799 I print_info: f_attn_scale     = 0.0e+00
0.00.287.801 I print_info: n_ff             = 16384
0.00.287.802 I print_info: n_expert         = 0
0.00.287.802 I print_info: n_expert_used    = 0
0.00.287.805 I print_info: causal attn      = 1
0.00.287.805 I print_info: pooling type     = 0
0.00.287.806 I print_info: rope type        = 2
0.00.287.806 I print_info: rope scaling     = linear
0.00.287.808 I print_info: freq_base_train  = 10000.0
0.00.287.809 I print_info: freq_scale_train = 1
0.00.287.809 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.810 I print_info: rope_finetuned   = unknown
0.00.287.813 I print_info: ssm_d_conv       = 0
0.00.287.814 I print_info: ssm_d_inner      = 0
0.00.287.814 I print_info: ssm_d_state      = 0
0.00.287.815 I print_info: ssm_dt_rank      = 0
0.00.287.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.816 I print_info: model type       = 2B
0.00.287.818 I print_info: model params     = 2.51 B
0.00.287.818 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.822 I print_info: vocab type       = SPM
0.00.287.823 I print_info: n_vocab          = 256000
0.00.287.824 I print_info: n_merges         = 0
0.00.287.827 I print_info: BOS token        = 2 '<bos>'
0.00.287.828 I print_info: EOS token        = 1 '<eos>'
0.00.287.828 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.829 I print_info: UNK token        = 3 '<unk>'
0.00.287.831 I print_info: PAD token        = 0 '<pad>'
0.00.287.832 I print_info: LF token         = 227 '<0x0A>'
0.00.287.833 I print_info: EOG token        = 1 '<eos>'
0.00.287.835 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.836 I print_info: max token length = 93
0.00.287.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.909 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.916 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.432 I llama_context: constructing llama_context
0.00.360.437 I llama_context: n_seq_max     = 1
0.00.360.437 I llama_context: n_ctx         = 4096
0.00.360.437 I llama_context: n_ctx_per_seq = 4096
0.00.360.438 I llama_context: n_batch       = 2048
0.00.360.438 I llama_context: n_ubatch      = 512
0.00.360.439 I llama_context: causal_attn   = 1
0.00.360.440 I llama_context: flash_attn    = 0
0.00.360.442 I llama_context: freq_base     = 10000.0
0.00.360.443 I llama_context: freq_scale    = 1
0.00.360.443 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.558 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.571 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.423 I init:        CPU KV buffer size =    72.00 MiB
0.00.375.438 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.380 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.384 I llama_context: graph nodes  = 637
0.00.382.385 I llama_context: graph splits = 1
0.00.382.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.743 I main: llama threadpool init, n_threads = 4
0.00.472.755 I 
0.00.472.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.828 I 
0.00.472.872 I sampler seed: 1748158050
0.00.472.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.886 I 
 increasities, and other related activities constitute sexual harassment. [end of text]


0.01.391.367 I llama_perf_sampler_print:    sampling time =       2.09 ms /    13 runs   (    0.16 ms per token,  6217.12 tokens per second)
0.01.391.371 I llama_perf_context_print:        load time =     469.28 ms
0.01.391.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.391.374 I llama_perf_context_print:        eval time =     910.31 ms /    12 runs   (   75.86 ms per token,    13.18 tokens per second)
0.01.391.375 I llama_perf_context_print:       total time =     921.32 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.539s
user	0m25.757s
sys	0m9.428s
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
main: build = 5083 (7538246e)
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

main: quantize time = 40312.87 ms
main:    total time = 40312.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.398 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.441 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.941 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.582 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.590 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.591 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.592 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.593 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.594 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.597 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.597 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.598 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.599 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.600 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.603 I llama_model_loader: - type  f32:   37 tensors
0.00.139.604 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.605 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.607 I print_info: file format = GGUF V3 (latest)
0.00.139.608 I print_info: file type   = Q4_K - Medium
0.00.139.610 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.944 I load: special tokens cache size = 5
0.00.301.374 I load: token to piece cache size = 1.6014 MB
0.00.301.394 I print_info: arch             = gemma
0.00.301.395 I print_info: vocab_only       = 0
0.00.301.396 I print_info: n_ctx_train      = 8192
0.00.301.397 I print_info: n_embd           = 2048
0.00.301.397 I print_info: n_layer          = 18
0.00.301.416 I print_info: n_head           = 8
0.00.301.419 I print_info: n_head_kv        = 1
0.00.301.419 I print_info: n_rot            = 256
0.00.301.420 I print_info: n_swa            = 0
0.00.301.420 I print_info: n_swa_pattern    = 1
0.00.301.420 I print_info: n_embd_head_k    = 256
0.00.301.420 I print_info: n_embd_head_v    = 256
0.00.301.422 I print_info: n_gqa            = 8
0.00.301.424 I print_info: n_embd_k_gqa     = 256
0.00.301.426 I print_info: n_embd_v_gqa     = 256
0.00.301.427 I print_info: f_norm_eps       = 0.0e+00
0.00.301.428 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.430 I print_info: f_logit_scale    = 0.0e+00
0.00.301.430 I print_info: f_attn_scale     = 0.0e+00
0.00.301.433 I print_info: n_ff             = 16384
0.00.301.433 I print_info: n_expert         = 0
0.00.301.433 I print_info: n_expert_used    = 0
0.00.301.434 I print_info: causal attn      = 1
0.00.301.434 I print_info: pooling type     = 0
0.00.301.435 I print_info: rope type        = 2
0.00.301.435 I print_info: rope scaling     = linear
0.00.301.436 I print_info: freq_base_train  = 10000.0
0.00.301.437 I print_info: freq_scale_train = 1
0.00.301.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.438 I print_info: rope_finetuned   = unknown
0.00.301.438 I print_info: ssm_d_conv       = 0
0.00.301.439 I print_info: ssm_d_inner      = 0
0.00.301.439 I print_info: ssm_d_state      = 0
0.00.301.439 I print_info: ssm_dt_rank      = 0
0.00.301.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.441 I print_info: model type       = 2B
0.00.301.441 I print_info: model params     = 2.51 B
0.00.301.442 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.446 I print_info: vocab type       = SPM
0.00.301.447 I print_info: n_vocab          = 256000
0.00.301.448 I print_info: n_merges         = 0
0.00.301.448 I print_info: BOS token        = 2 '<bos>'
0.00.301.448 I print_info: EOS token        = 1 '<eos>'
0.00.301.449 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.449 I print_info: UNK token        = 3 '<unk>'
0.00.301.452 I print_info: PAD token        = 0 '<pad>'
0.00.301.453 I print_info: LF token         = 227 '<0x0A>'
0.00.301.454 I print_info: EOG token        = 1 '<eos>'
0.00.301.454 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.455 I print_info: max token length = 93
0.00.301.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.723 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.359.731 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.732 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.732 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.733 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.734 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.734 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.882.354 I llama_context: constructing llama_context
0.00.882.359 I llama_context: n_seq_max     = 1
0.00.882.360 I llama_context: n_ctx         = 4096
0.00.882.360 I llama_context: n_ctx_per_seq = 4096
0.00.882.361 I llama_context: n_batch       = 2048
0.00.882.361 I llama_context: n_ubatch      = 512
0.00.882.361 I llama_context: causal_attn   = 1
0.00.882.362 I llama_context: flash_attn    = 0
0.00.882.365 I llama_context: freq_base     = 10000.0
0.00.882.366 I llama_context: freq_scale    = 1
0.00.882.367 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.487 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.499 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.898.476 I init:        CPU KV buffer size =    72.00 MiB
0.00.898.493 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.063 I llama_context: graph nodes  = 637
0.00.906.064 I llama_context: graph splits = 1
0.00.906.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.699 I main: llama threadpool init, n_threads = 4
0.00.992.713 I 
0.00.992.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.777 I 
0.00.992.817 I sampler seed: 1033300690
0.00.992.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.834 I 
 seconally.

**Assistant**

I understand. I will make sure to assist you with any additional information or clarification you may need. [end of text]


0.02.430.512 I llama_perf_sampler_print:    sampling time =       5.00 ms /    30 runs   (    0.17 ms per token,  6003.60 tokens per second)
0.02.430.517 I llama_perf_context_print:        load time =     989.20 ms
0.02.430.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.430.519 I llama_perf_context_print:        eval time =    1419.66 ms /    29 runs   (   48.95 ms per token,    20.43 tokens per second)
0.02.430.520 I llama_perf_context_print:       total time =    1440.52 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5083 (7538246e)
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

main: quantize time = 40277.71 ms
main:    total time = 40277.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.806 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.857 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.919 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.981 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.989 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.990 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.991 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.991 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.992 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.995 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.996 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.997 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.001 I llama_model_loader: - type  f32:   37 tensors
0.00.139.002 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.003 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.005 I print_info: file format = GGUF V3 (latest)
0.00.139.006 I print_info: file type   = Q4_K - Medium
0.00.139.007 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.283 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.909 I load: special tokens cache size = 5
0.00.298.445 I load: token to piece cache size = 1.6014 MB
0.00.298.468 I print_info: arch             = gemma
0.00.298.469 I print_info: vocab_only       = 0
0.00.298.469 I print_info: n_ctx_train      = 8192
0.00.298.469 I print_info: n_embd           = 2048
0.00.298.470 I print_info: n_layer          = 18
0.00.298.496 I print_info: n_head           = 8
0.00.298.498 I print_info: n_head_kv        = 1
0.00.298.499 I print_info: n_rot            = 256
0.00.298.499 I print_info: n_swa            = 0
0.00.298.500 I print_info: n_swa_pattern    = 1
0.00.298.500 I print_info: n_embd_head_k    = 256
0.00.298.501 I print_info: n_embd_head_v    = 256
0.00.298.503 I print_info: n_gqa            = 8
0.00.298.505 I print_info: n_embd_k_gqa     = 256
0.00.298.506 I print_info: n_embd_v_gqa     = 256
0.00.298.507 I print_info: f_norm_eps       = 0.0e+00
0.00.298.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.510 I print_info: f_logit_scale    = 0.0e+00
0.00.298.511 I print_info: f_attn_scale     = 0.0e+00
0.00.298.513 I print_info: n_ff             = 16384
0.00.298.513 I print_info: n_expert         = 0
0.00.298.513 I print_info: n_expert_used    = 0
0.00.298.514 I print_info: causal attn      = 1
0.00.298.514 I print_info: pooling type     = 0
0.00.298.514 I print_info: rope type        = 2
0.00.298.515 I print_info: rope scaling     = linear
0.00.298.517 I print_info: freq_base_train  = 10000.0
0.00.298.517 I print_info: freq_scale_train = 1
0.00.298.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.518 I print_info: rope_finetuned   = unknown
0.00.298.518 I print_info: ssm_d_conv       = 0
0.00.298.518 I print_info: ssm_d_inner      = 0
0.00.298.519 I print_info: ssm_d_state      = 0
0.00.298.520 I print_info: ssm_dt_rank      = 0
0.00.298.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.522 I print_info: model type       = 2B
0.00.298.523 I print_info: model params     = 2.51 B
0.00.298.524 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.528 I print_info: vocab type       = SPM
0.00.298.530 I print_info: n_vocab          = 256000
0.00.298.530 I print_info: n_merges         = 0
0.00.298.531 I print_info: BOS token        = 2 '<bos>'
0.00.298.531 I print_info: EOS token        = 1 '<eos>'
0.00.298.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.532 I print_info: UNK token        = 3 '<unk>'
0.00.298.532 I print_info: PAD token        = 0 '<pad>'
0.00.298.533 I print_info: LF token         = 227 '<0x0A>'
0.00.298.533 I print_info: EOG token        = 1 '<eos>'
0.00.298.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.534 I print_info: max token length = 93
0.00.298.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.343 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.352 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.778 I llama_context: constructing llama_context
0.00.863.783 I llama_context: n_seq_max     = 1
0.00.863.784 I llama_context: n_ctx         = 4096
0.00.863.784 I llama_context: n_ctx_per_seq = 4096
0.00.863.785 I llama_context: n_batch       = 2048
0.00.863.785 I llama_context: n_ubatch      = 512
0.00.863.785 I llama_context: causal_attn   = 1
0.00.863.786 I llama_context: flash_attn    = 0
0.00.863.789 I llama_context: freq_base     = 10000.0
0.00.863.790 I llama_context: freq_scale    = 1
0.00.863.791 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.901 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.912 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.878.752 I init:        CPU KV buffer size =    72.00 MiB
0.00.878.767 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.839 I llama_context: graph nodes  = 637
0.00.885.839 I llama_context: graph splits = 1
0.00.885.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.210 I main: llama threadpool init, n_threads = 4
0.00.967.222 I 
0.00.967.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.288 I 
0.00.967.323 I sampler seed: 659487083
0.00.967.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.339 I 
 seconally, and with emphasis.

I am unable to answer the question as I am unable to access personal information. [end of text]


0.02.160.465 I llama_perf_sampler_print:    sampling time =       4.31 ms /    26 runs   (    0.17 ms per token,  6028.29 tokens per second)
0.02.160.468 I llama_perf_context_print:        load time =     964.12 ms
0.02.160.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.160.471 I llama_perf_context_print:        eval time =    1177.75 ms /    25 runs   (   47.11 ms per token,    21.23 tokens per second)
0.02.160.471 I llama_perf_context_print:       total time =    1195.95 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.096s
user	10m23.485s
sys	0m7.576s
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
0.00.000.256 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type  f16:   98 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = all F32 (guessed)
0.00.022.303 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.348 I load: special tokens cache size = 25
0.00.072.236 I load: token to piece cache size = 0.2984 MB
0.00.072.258 I print_info: arch             = gptneox
0.00.072.259 I print_info: vocab_only       = 0
0.00.072.260 I print_info: n_ctx_train      = 2048
0.00.072.260 I print_info: n_embd           = 2048
0.00.072.260 I print_info: n_layer          = 24
0.00.072.278 I print_info: n_head           = 16
0.00.072.280 I print_info: n_head_kv        = 16
0.00.072.280 I print_info: n_rot            = 32
0.00.072.281 I print_info: n_swa            = 0
0.00.072.281 I print_info: n_swa_pattern    = 1
0.00.072.281 I print_info: n_embd_head_k    = 128
0.00.072.282 I print_info: n_embd_head_v    = 128
0.00.072.284 I print_info: n_gqa            = 1
0.00.072.286 I print_info: n_embd_k_gqa     = 2048
0.00.072.288 I print_info: n_embd_v_gqa     = 2048
0.00.072.290 I print_info: f_norm_eps       = 1.0e-05
0.00.072.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.291 I print_info: f_logit_scale    = 0.0e+00
0.00.072.292 I print_info: f_attn_scale     = 0.0e+00
0.00.072.293 I print_info: n_ff             = 8192
0.00.072.293 I print_info: n_expert         = 0
0.00.072.293 I print_info: n_expert_used    = 0
0.00.072.293 I print_info: causal attn      = 1
0.00.072.294 I print_info: pooling type     = 0
0.00.072.294 I print_info: rope type        = 2
0.00.072.294 I print_info: rope scaling     = linear
0.00.072.296 I print_info: freq_base_train  = 10000.0
0.00.072.297 I print_info: freq_scale_train = 1
0.00.072.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.297 I print_info: rope_finetuned   = unknown
0.00.072.298 I print_info: ssm_d_conv       = 0
0.00.072.298 I print_info: ssm_d_inner      = 0
0.00.072.298 I print_info: ssm_d_state      = 0
0.00.072.299 I print_info: ssm_dt_rank      = 0
0.00.072.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.299 I print_info: model type       = 1.4B
0.00.072.300 I print_info: model params     = 1.41 B
0.00.072.300 I print_info: general.name     = 1.4B
0.00.072.303 I print_info: vocab type       = BPE
0.00.072.304 I print_info: n_vocab          = 50304
0.00.072.305 I print_info: n_merges         = 50009
0.00.072.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: LF token         = 187 'Ċ'
0.00.072.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: max token length = 1024
0.00.072.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.367 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.339 I llama_context: constructing llama_context
0.00.223.344 I llama_context: n_seq_max     = 1
0.00.223.344 I llama_context: n_ctx         = 2048
0.00.223.345 I llama_context: n_ctx_per_seq = 2048
0.00.223.345 I llama_context: n_batch       = 2048
0.00.223.345 I llama_context: n_ubatch      = 512
0.00.223.346 I llama_context: causal_attn   = 1
0.00.223.346 I llama_context: flash_attn    = 0
0.00.223.348 I llama_context: freq_base     = 10000.0
0.00.223.349 I llama_context: freq_scale    = 1
0.00.223.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.385 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.869 I llama_context: graph nodes  = 1015
0.00.313.870 I llama_context: graph splits = 1
0.00.313.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.778 I main: llama threadpool init, n_threads = 4
0.00.411.790 I 
0.00.411.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.862 I 
0.00.411.936 I sampler seed: 1234
0.00.411.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.950 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.773.398 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.04.773.402 I llama_perf_context_print:        load time =     410.07 ms
0.04.773.404 I llama_perf_context_print: prompt eval time =     120.12 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.04.773.406 I llama_perf_context_print:        eval time =    4229.82 ms /    63 runs   (   67.14 ms per token,    14.89 tokens per second)
0.04.773.407 I llama_perf_context_print:       total time =    4362.81 ms /    70 tokens

real	0m4.878s
user	0m17.856s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type  f16:   98 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = all F32 (guessed)
0.00.022.490 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.981 I load: special tokens cache size = 25
0.00.070.072 I load: token to piece cache size = 0.2984 MB
0.00.070.094 I print_info: arch             = gptneox
0.00.070.095 I print_info: vocab_only       = 0
0.00.070.095 I print_info: n_ctx_train      = 2048
0.00.070.096 I print_info: n_embd           = 2048
0.00.070.096 I print_info: n_layer          = 24
0.00.070.115 I print_info: n_head           = 16
0.00.070.117 I print_info: n_head_kv        = 16
0.00.070.117 I print_info: n_rot            = 32
0.00.070.118 I print_info: n_swa            = 0
0.00.070.118 I print_info: n_swa_pattern    = 1
0.00.070.118 I print_info: n_embd_head_k    = 128
0.00.070.119 I print_info: n_embd_head_v    = 128
0.00.070.121 I print_info: n_gqa            = 1
0.00.070.123 I print_info: n_embd_k_gqa     = 2048
0.00.070.124 I print_info: n_embd_v_gqa     = 2048
0.00.070.125 I print_info: f_norm_eps       = 1.0e-05
0.00.070.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.127 I print_info: f_logit_scale    = 0.0e+00
0.00.070.128 I print_info: f_attn_scale     = 0.0e+00
0.00.070.129 I print_info: n_ff             = 8192
0.00.070.129 I print_info: n_expert         = 0
0.00.070.129 I print_info: n_expert_used    = 0
0.00.070.129 I print_info: causal attn      = 1
0.00.070.130 I print_info: pooling type     = 0
0.00.070.130 I print_info: rope type        = 2
0.00.070.130 I print_info: rope scaling     = linear
0.00.070.131 I print_info: freq_base_train  = 10000.0
0.00.070.132 I print_info: freq_scale_train = 1
0.00.070.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.133 I print_info: rope_finetuned   = unknown
0.00.070.133 I print_info: ssm_d_conv       = 0
0.00.070.133 I print_info: ssm_d_inner      = 0
0.00.070.134 I print_info: ssm_d_state      = 0
0.00.070.134 I print_info: ssm_dt_rank      = 0
0.00.070.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.135 I print_info: model type       = 1.4B
0.00.070.135 I print_info: model params     = 1.41 B
0.00.070.136 I print_info: general.name     = 1.4B
0.00.070.139 I print_info: vocab type       = BPE
0.00.070.140 I print_info: n_vocab          = 50304
0.00.070.140 I print_info: n_merges         = 50009
0.00.070.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: LF token         = 187 'Ċ'
0.00.070.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: max token length = 1024
0.00.070.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.357 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.438 I llama_context: constructing llama_context
0.00.214.443 I llama_context: n_seq_max     = 1
0.00.214.444 I llama_context: n_ctx         = 128
0.00.214.444 I llama_context: n_ctx_per_seq = 128
0.00.214.444 I llama_context: n_batch       = 128
0.00.214.445 I llama_context: n_ubatch      = 128
0.00.214.445 I llama_context: causal_attn   = 1
0.00.214.445 I llama_context: flash_attn    = 0
0.00.214.447 I llama_context: freq_base     = 10000.0
0.00.214.447 I llama_context: freq_scale    = 1
0.00.214.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.900 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.912 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.311 I llama_context: graph nodes  = 1015
0.00.227.311 I llama_context: graph splits = 1
0.00.227.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.721 I 
0.00.294.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.809 I perplexity: tokenizing the input ..
0.00.301.358 I perplexity: tokenization took 6.544 ms
0.00.301.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.890 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.158.293 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.158.332 I llama_perf_context_print:        load time =     294.00 ms
0.02.158.333 I llama_perf_context_print: prompt eval time =    1849.55 ms /   128 tokens (   14.45 ms per token,    69.21 tokens per second)
0.02.158.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.336 I llama_perf_context_print:       total time =    1863.62 ms /   129 tokens

real	0m2.254s
user	0m7.761s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q8_0
0.00.022.584 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.957 I load: special tokens cache size = 25
0.00.070.923 I load: token to piece cache size = 0.2984 MB
0.00.070.945 I print_info: arch             = gptneox
0.00.070.946 I print_info: vocab_only       = 0
0.00.070.946 I print_info: n_ctx_train      = 2048
0.00.070.947 I print_info: n_embd           = 2048
0.00.070.947 I print_info: n_layer          = 24
0.00.070.969 I print_info: n_head           = 16
0.00.070.971 I print_info: n_head_kv        = 16
0.00.070.972 I print_info: n_rot            = 32
0.00.070.972 I print_info: n_swa            = 0
0.00.070.973 I print_info: n_swa_pattern    = 1
0.00.070.973 I print_info: n_embd_head_k    = 128
0.00.070.973 I print_info: n_embd_head_v    = 128
0.00.070.976 I print_info: n_gqa            = 1
0.00.070.977 I print_info: n_embd_k_gqa     = 2048
0.00.070.979 I print_info: n_embd_v_gqa     = 2048
0.00.070.981 I print_info: f_norm_eps       = 1.0e-05
0.00.070.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.984 I print_info: f_logit_scale    = 0.0e+00
0.00.070.984 I print_info: f_attn_scale     = 0.0e+00
0.00.070.986 I print_info: n_ff             = 8192
0.00.070.986 I print_info: n_expert         = 0
0.00.070.986 I print_info: n_expert_used    = 0
0.00.070.986 I print_info: causal attn      = 1
0.00.070.987 I print_info: pooling type     = 0
0.00.070.987 I print_info: rope type        = 2
0.00.070.987 I print_info: rope scaling     = linear
0.00.070.990 I print_info: freq_base_train  = 10000.0
0.00.070.991 I print_info: freq_scale_train = 1
0.00.070.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.992 I print_info: rope_finetuned   = unknown
0.00.070.992 I print_info: ssm_d_conv       = 0
0.00.070.997 I print_info: ssm_d_inner      = 0
0.00.070.997 I print_info: ssm_d_state      = 0
0.00.070.998 I print_info: ssm_dt_rank      = 0
0.00.070.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.999 I print_info: model type       = 1.4B
0.00.071.010 I print_info: model params     = 1.41 B
0.00.071.010 I print_info: general.name     = 1.4B
0.00.071.015 I print_info: vocab type       = BPE
0.00.071.016 I print_info: n_vocab          = 50304
0.00.071.016 I print_info: n_merges         = 50009
0.00.071.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.020 I print_info: LF token         = 187 'Ċ'
0.00.071.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: max token length = 1024
0.00.071.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.981 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.059 I llama_context: constructing llama_context
0.00.153.064 I llama_context: n_seq_max     = 1
0.00.153.064 I llama_context: n_ctx         = 2048
0.00.153.064 I llama_context: n_ctx_per_seq = 2048
0.00.153.065 I llama_context: n_batch       = 2048
0.00.153.065 I llama_context: n_ubatch      = 512
0.00.153.065 I llama_context: causal_attn   = 1
0.00.153.066 I llama_context: flash_attn    = 0
0.00.153.068 I llama_context: freq_base     = 10000.0
0.00.153.068 I llama_context: freq_scale    = 1
0.00.153.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.246 I init:        CPU KV buffer size =   384.00 MiB
0.00.241.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.249.478 I llama_context: graph nodes  = 1015
0.00.249.479 I llama_context: graph splits = 1
0.00.249.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.804 I main: llama threadpool init, n_threads = 4
0.00.342.818 I 
0.00.342.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.886 I 
0.00.342.960 I sampler seed: 1234
0.00.342.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.973 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.077.012 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.03.077.015 I llama_perf_context_print:        load time =     341.13 ms
0.03.077.017 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.47 tokens per second)
0.03.077.018 I llama_perf_context_print:        eval time =    2629.97 ms /    63 runs   (   41.75 ms per token,    23.95 tokens per second)
0.03.077.019 I llama_perf_context_print:       total time =    2735.42 ms /    70 tokens

real	0m3.146s
user	0m11.305s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q8_0
0.00.021.925 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.447 I load: special tokens cache size = 25
0.00.068.465 I load: token to piece cache size = 0.2984 MB
0.00.068.487 I print_info: arch             = gptneox
0.00.068.488 I print_info: vocab_only       = 0
0.00.068.489 I print_info: n_ctx_train      = 2048
0.00.068.489 I print_info: n_embd           = 2048
0.00.068.489 I print_info: n_layer          = 24
0.00.068.503 I print_info: n_head           = 16
0.00.068.505 I print_info: n_head_kv        = 16
0.00.068.505 I print_info: n_rot            = 32
0.00.068.505 I print_info: n_swa            = 0
0.00.068.506 I print_info: n_swa_pattern    = 1
0.00.068.506 I print_info: n_embd_head_k    = 128
0.00.068.506 I print_info: n_embd_head_v    = 128
0.00.068.509 I print_info: n_gqa            = 1
0.00.068.511 I print_info: n_embd_k_gqa     = 2048
0.00.068.512 I print_info: n_embd_v_gqa     = 2048
0.00.068.514 I print_info: f_norm_eps       = 1.0e-05
0.00.068.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.516 I print_info: f_logit_scale    = 0.0e+00
0.00.068.516 I print_info: f_attn_scale     = 0.0e+00
0.00.068.517 I print_info: n_ff             = 8192
0.00.068.518 I print_info: n_expert         = 0
0.00.068.518 I print_info: n_expert_used    = 0
0.00.068.518 I print_info: causal attn      = 1
0.00.068.518 I print_info: pooling type     = 0
0.00.068.519 I print_info: rope type        = 2
0.00.068.519 I print_info: rope scaling     = linear
0.00.068.520 I print_info: freq_base_train  = 10000.0
0.00.068.521 I print_info: freq_scale_train = 1
0.00.068.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.521 I print_info: rope_finetuned   = unknown
0.00.068.522 I print_info: ssm_d_conv       = 0
0.00.068.522 I print_info: ssm_d_inner      = 0
0.00.068.522 I print_info: ssm_d_state      = 0
0.00.068.523 I print_info: ssm_dt_rank      = 0
0.00.068.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.524 I print_info: model type       = 1.4B
0.00.068.524 I print_info: model params     = 1.41 B
0.00.068.524 I print_info: general.name     = 1.4B
0.00.068.527 I print_info: vocab type       = BPE
0.00.068.528 I print_info: n_vocab          = 50304
0.00.068.528 I print_info: n_merges         = 50009
0.00.068.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: LF token         = 187 'Ċ'
0.00.068.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: max token length = 1024
0.00.068.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.531 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.543 I llama_context: constructing llama_context
0.00.149.548 I llama_context: n_seq_max     = 1
0.00.149.549 I llama_context: n_ctx         = 128
0.00.149.549 I llama_context: n_ctx_per_seq = 128
0.00.149.549 I llama_context: n_batch       = 128
0.00.149.550 I llama_context: n_ubatch      = 128
0.00.149.550 I llama_context: causal_attn   = 1
0.00.149.550 I llama_context: flash_attn    = 0
0.00.149.552 I llama_context: freq_base     = 10000.0
0.00.149.553 I llama_context: freq_scale    = 1
0.00.149.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.605 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.838 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.853 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.172 I llama_context: graph nodes  = 1015
0.00.162.172 I llama_context: graph splits = 1
0.00.162.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.492 I 
0.00.216.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.582 I perplexity: tokenizing the input ..
0.00.223.109 I perplexity: tokenization took 6.523 ms
0.00.223.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.884 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.236.077 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.107 I llama_perf_context_print:        load time =     216.20 ms
0.01.236.109 I llama_perf_context_print: prompt eval time =    1005.92 ms /   128 tokens (    7.86 ms per token,   127.25 tokens per second)
0.01.236.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.111 I llama_perf_context_print:       total time =    1019.63 ms /   129 tokens

real	0m1.295s
user	0m4.357s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q4_0
0.00.021.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.615 I load: special tokens cache size = 25
0.00.069.610 I load: token to piece cache size = 0.2984 MB
0.00.069.632 I print_info: arch             = gptneox
0.00.069.633 I print_info: vocab_only       = 0
0.00.069.634 I print_info: n_ctx_train      = 2048
0.00.069.634 I print_info: n_embd           = 2048
0.00.069.634 I print_info: n_layer          = 24
0.00.069.653 I print_info: n_head           = 16
0.00.069.655 I print_info: n_head_kv        = 16
0.00.069.655 I print_info: n_rot            = 32
0.00.069.656 I print_info: n_swa            = 0
0.00.069.656 I print_info: n_swa_pattern    = 1
0.00.069.656 I print_info: n_embd_head_k    = 128
0.00.069.657 I print_info: n_embd_head_v    = 128
0.00.069.659 I print_info: n_gqa            = 1
0.00.069.661 I print_info: n_embd_k_gqa     = 2048
0.00.069.662 I print_info: n_embd_v_gqa     = 2048
0.00.069.664 I print_info: f_norm_eps       = 1.0e-05
0.00.069.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.665 I print_info: f_logit_scale    = 0.0e+00
0.00.069.666 I print_info: f_attn_scale     = 0.0e+00
0.00.069.667 I print_info: n_ff             = 8192
0.00.069.667 I print_info: n_expert         = 0
0.00.069.667 I print_info: n_expert_used    = 0
0.00.069.668 I print_info: causal attn      = 1
0.00.069.668 I print_info: pooling type     = 0
0.00.069.668 I print_info: rope type        = 2
0.00.069.669 I print_info: rope scaling     = linear
0.00.069.670 I print_info: freq_base_train  = 10000.0
0.00.069.671 I print_info: freq_scale_train = 1
0.00.069.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.671 I print_info: rope_finetuned   = unknown
0.00.069.672 I print_info: ssm_d_conv       = 0
0.00.069.672 I print_info: ssm_d_inner      = 0
0.00.069.672 I print_info: ssm_d_state      = 0
0.00.069.672 I print_info: ssm_dt_rank      = 0
0.00.069.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.673 I print_info: model type       = 1.4B
0.00.069.674 I print_info: model params     = 1.41 B
0.00.069.674 I print_info: general.name     = 1.4B
0.00.069.677 I print_info: vocab type       = BPE
0.00.069.678 I print_info: n_vocab          = 50304
0.00.069.678 I print_info: n_merges         = 50009
0.00.069.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: LF token         = 187 'Ċ'
0.00.069.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: max token length = 1024
0.00.069.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.280 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.286 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.474.248 I llama_context: constructing llama_context
0.00.474.254 I llama_context: n_seq_max     = 1
0.00.474.254 I llama_context: n_ctx         = 2048
0.00.474.254 I llama_context: n_ctx_per_seq = 2048
0.00.474.255 I llama_context: n_batch       = 2048
0.00.474.255 I llama_context: n_ubatch      = 512
0.00.474.256 I llama_context: causal_attn   = 1
0.00.474.256 I llama_context: flash_attn    = 0
0.00.474.260 I llama_context: freq_base     = 10000.0
0.00.474.261 I llama_context: freq_scale    = 1
0.00.474.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.408 I init:        CPU KV buffer size =   384.00 MiB
0.00.555.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.562.616 I llama_context: graph nodes  = 1015
0.00.562.617 I llama_context: graph splits = 1
0.00.562.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.004 I main: llama threadpool init, n_threads = 4
0.00.640.017 I 
0.00.640.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.640.090 I 
0.00.640.170 I sampler seed: 1234
0.00.640.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.184 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.465.375 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23548.92 tokens per second)
0.02.465.378 I llama_perf_context_print:        load time =     638.37 ms
0.02.465.380 I llama_perf_context_print: prompt eval time =      82.77 ms /     7 tokens (   11.82 ms per token,    84.57 tokens per second)
0.02.465.381 I llama_perf_context_print:        eval time =    1731.99 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.465.382 I llama_perf_context_print:       total time =    1826.61 ms /    70 tokens

real	0m2.512s
user	0m7.837s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q4_0
0.00.022.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.474 I load: special tokens cache size = 25
0.00.069.413 I load: token to piece cache size = 0.2984 MB
0.00.069.432 I print_info: arch             = gptneox
0.00.069.432 I print_info: vocab_only       = 0
0.00.069.433 I print_info: n_ctx_train      = 2048
0.00.069.433 I print_info: n_embd           = 2048
0.00.069.434 I print_info: n_layer          = 24
0.00.069.445 I print_info: n_head           = 16
0.00.069.448 I print_info: n_head_kv        = 16
0.00.069.448 I print_info: n_rot            = 32
0.00.069.449 I print_info: n_swa            = 0
0.00.069.449 I print_info: n_swa_pattern    = 1
0.00.069.450 I print_info: n_embd_head_k    = 128
0.00.069.450 I print_info: n_embd_head_v    = 128
0.00.069.452 I print_info: n_gqa            = 1
0.00.069.454 I print_info: n_embd_k_gqa     = 2048
0.00.069.456 I print_info: n_embd_v_gqa     = 2048
0.00.069.458 I print_info: f_norm_eps       = 1.0e-05
0.00.069.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.460 I print_info: f_logit_scale    = 0.0e+00
0.00.069.461 I print_info: f_attn_scale     = 0.0e+00
0.00.069.462 I print_info: n_ff             = 8192
0.00.069.463 I print_info: n_expert         = 0
0.00.069.464 I print_info: n_expert_used    = 0
0.00.069.464 I print_info: causal attn      = 1
0.00.069.473 I print_info: pooling type     = 0
0.00.069.474 I print_info: rope type        = 2
0.00.069.475 I print_info: rope scaling     = linear
0.00.069.476 I print_info: freq_base_train  = 10000.0
0.00.069.477 I print_info: freq_scale_train = 1
0.00.069.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.478 I print_info: rope_finetuned   = unknown
0.00.069.478 I print_info: ssm_d_conv       = 0
0.00.069.479 I print_info: ssm_d_inner      = 0
0.00.069.480 I print_info: ssm_d_state      = 0
0.00.069.480 I print_info: ssm_dt_rank      = 0
0.00.069.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.481 I print_info: model type       = 1.4B
0.00.069.482 I print_info: model params     = 1.41 B
0.00.069.483 I print_info: general.name     = 1.4B
0.00.069.485 I print_info: vocab type       = BPE
0.00.069.486 I print_info: n_vocab          = 50304
0.00.069.487 I print_info: n_merges         = 50009
0.00.069.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: LF token         = 187 'Ċ'
0.00.069.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: max token length = 1024
0.00.069.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.918 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.753 I llama_context: constructing llama_context
0.00.450.758 I llama_context: n_seq_max     = 1
0.00.450.759 I llama_context: n_ctx         = 128
0.00.450.759 I llama_context: n_ctx_per_seq = 128
0.00.450.759 I llama_context: n_batch       = 128
0.00.450.760 I llama_context: n_ubatch      = 128
0.00.450.760 I llama_context: causal_attn   = 1
0.00.450.761 I llama_context: flash_attn    = 0
0.00.450.765 I llama_context: freq_base     = 10000.0
0.00.450.766 I llama_context: freq_scale    = 1
0.00.450.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.823 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.076 I init:        CPU KV buffer size =    24.00 MiB
0.00.456.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.463.307 I llama_context: graph nodes  = 1015
0.00.463.307 I llama_context: graph splits = 1
0.00.463.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.377 I 
0.00.507.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.469 I perplexity: tokenizing the input ..
0.00.514.023 I perplexity: tokenization took 6.551 ms
0.00.514.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.193 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.409.435 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.409.467 I llama_perf_context_print:        load time =     506.72 ms
0.01.409.469 I llama_perf_context_print: prompt eval time =     885.25 ms /   128 tokens (    6.92 ms per token,   144.59 tokens per second)
0.01.409.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.470 I llama_perf_context_print:       total time =     902.11 ms /   129 tokens

real	0m1.450s
user	0m4.076s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q4_1
0.00.022.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.069.369 I load: token to piece cache size = 0.2984 MB
0.00.069.388 I print_info: arch             = gptneox
0.00.069.388 I print_info: vocab_only       = 0
0.00.069.388 I print_info: n_ctx_train      = 2048
0.00.069.389 I print_info: n_embd           = 2048
0.00.069.389 I print_info: n_layer          = 24
0.00.069.406 I print_info: n_head           = 16
0.00.069.408 I print_info: n_head_kv        = 16
0.00.069.408 I print_info: n_rot            = 32
0.00.069.409 I print_info: n_swa            = 0
0.00.069.409 I print_info: n_swa_pattern    = 1
0.00.069.409 I print_info: n_embd_head_k    = 128
0.00.069.410 I print_info: n_embd_head_v    = 128
0.00.069.412 I print_info: n_gqa            = 1
0.00.069.414 I print_info: n_embd_k_gqa     = 2048
0.00.069.415 I print_info: n_embd_v_gqa     = 2048
0.00.069.418 I print_info: f_norm_eps       = 1.0e-05
0.00.069.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.420 I print_info: f_logit_scale    = 0.0e+00
0.00.069.420 I print_info: f_attn_scale     = 0.0e+00
0.00.069.421 I print_info: n_ff             = 8192
0.00.069.421 I print_info: n_expert         = 0
0.00.069.422 I print_info: n_expert_used    = 0
0.00.069.422 I print_info: causal attn      = 1
0.00.069.422 I print_info: pooling type     = 0
0.00.069.423 I print_info: rope type        = 2
0.00.069.423 I print_info: rope scaling     = linear
0.00.069.425 I print_info: freq_base_train  = 10000.0
0.00.069.425 I print_info: freq_scale_train = 1
0.00.069.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.426 I print_info: rope_finetuned   = unknown
0.00.069.426 I print_info: ssm_d_conv       = 0
0.00.069.426 I print_info: ssm_d_inner      = 0
0.00.069.427 I print_info: ssm_d_state      = 0
0.00.069.427 I print_info: ssm_dt_rank      = 0
0.00.069.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.428 I print_info: model type       = 1.4B
0.00.069.428 I print_info: model params     = 1.41 B
0.00.069.428 I print_info: general.name     = 1.4B
0.00.069.431 I print_info: vocab type       = BPE
0.00.069.432 I print_info: n_vocab          = 50304
0.00.069.433 I print_info: n_merges         = 50009
0.00.069.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: LF token         = 187 'Ċ'
0.00.069.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: max token length = 1024
0.00.069.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.686 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.701 I llama_context: constructing llama_context
0.00.119.706 I llama_context: n_seq_max     = 1
0.00.119.707 I llama_context: n_ctx         = 2048
0.00.119.707 I llama_context: n_ctx_per_seq = 2048
0.00.119.707 I llama_context: n_batch       = 2048
0.00.119.708 I llama_context: n_ubatch      = 512
0.00.119.708 I llama_context: causal_attn   = 1
0.00.119.708 I llama_context: flash_attn    = 0
0.00.119.710 I llama_context: freq_base     = 10000.0
0.00.119.711 I llama_context: freq_scale    = 1
0.00.119.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.480 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.499 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.749 I llama_context: graph nodes  = 1015
0.00.209.750 I llama_context: graph splits = 1
0.00.209.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.124 I main: llama threadpool init, n_threads = 4
0.00.299.136 I 
0.00.299.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.208 I 
0.00.299.289 I sampler seed: 1234
0.00.299.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.304 I 
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

0.02.469.091 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.02.469.094 I llama_perf_context_print:        load time =     297.16 ms
0.02.469.096 I llama_perf_context_print: prompt eval time =     132.56 ms /     7 tokens (   18.94 ms per token,    52.81 tokens per second)
0.02.469.097 I llama_perf_context_print:        eval time =    2027.28 ms /    63 runs   (   32.18 ms per token,    31.08 tokens per second)
0.02.469.098 I llama_perf_context_print:       total time =    2171.16 ms /    70 tokens

real	0m2.519s
user	0m9.015s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_1
0.00.022.163 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.965 I load: special tokens cache size = 25
0.00.070.048 I load: token to piece cache size = 0.2984 MB
0.00.070.072 I print_info: arch             = gptneox
0.00.070.072 I print_info: vocab_only       = 0
0.00.070.073 I print_info: n_ctx_train      = 2048
0.00.070.073 I print_info: n_embd           = 2048
0.00.070.074 I print_info: n_layer          = 24
0.00.070.093 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.096 I print_info: n_swa            = 0
0.00.070.096 I print_info: n_swa_pattern    = 1
0.00.070.096 I print_info: n_embd_head_k    = 128
0.00.070.097 I print_info: n_embd_head_v    = 128
0.00.070.099 I print_info: n_gqa            = 1
0.00.070.101 I print_info: n_embd_k_gqa     = 2048
0.00.070.103 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1.0e-05
0.00.070.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.106 I print_info: f_logit_scale    = 0.0e+00
0.00.070.107 I print_info: f_attn_scale     = 0.0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.108 I print_info: n_expert         = 0
0.00.070.109 I print_info: n_expert_used    = 0
0.00.070.109 I print_info: causal attn      = 1
0.00.070.109 I print_info: pooling type     = 0
0.00.070.109 I print_info: rope type        = 2
0.00.070.110 I print_info: rope scaling     = linear
0.00.070.111 I print_info: freq_base_train  = 10000.0
0.00.070.112 I print_info: freq_scale_train = 1
0.00.070.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.112 I print_info: rope_finetuned   = unknown
0.00.070.113 I print_info: ssm_d_conv       = 0
0.00.070.114 I print_info: ssm_d_inner      = 0
0.00.070.114 I print_info: ssm_d_state      = 0
0.00.070.114 I print_info: ssm_dt_rank      = 0
0.00.070.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.115 I print_info: model type       = 1.4B
0.00.070.116 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.119 I print_info: vocab type       = BPE
0.00.070.121 I print_info: n_vocab          = 50304
0.00.070.121 I print_info: n_merges         = 50009
0.00.070.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: max token length = 1024
0.00.070.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.000 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.976 I llama_context: constructing llama_context
0.00.119.981 I llama_context: n_seq_max     = 1
0.00.119.981 I llama_context: n_ctx         = 128
0.00.119.982 I llama_context: n_ctx_per_seq = 128
0.00.119.982 I llama_context: n_batch       = 128
0.00.119.982 I llama_context: n_ubatch      = 128
0.00.119.982 I llama_context: causal_attn   = 1
0.00.119.983 I llama_context: flash_attn    = 0
0.00.119.984 I llama_context: freq_base     = 10000.0
0.00.119.985 I llama_context: freq_scale    = 1
0.00.119.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.316 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.330 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.582 I llama_context: graph nodes  = 1015
0.00.132.582 I llama_context: graph splits = 1
0.00.132.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.143 I 
0.00.188.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.242 I perplexity: tokenizing the input ..
0.00.194.803 I perplexity: tokenization took 6.555 ms
0.00.194.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.771 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.432.055 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.087 I llama_perf_context_print:        load time =     187.48 ms
0.02.432.089 I llama_perf_context_print: prompt eval time =    2226.62 ms /   128 tokens (   17.40 ms per token,    57.49 tokens per second)
0.02.432.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.090 I llama_perf_context_print:       total time =    2243.96 ms /   129 tokens

real	0m2.475s
user	0m9.245s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q5_0
0.00.022.575 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.787 I load: special tokens cache size = 25
0.00.068.891 I load: token to piece cache size = 0.2984 MB
0.00.068.911 I print_info: arch             = gptneox
0.00.068.911 I print_info: vocab_only       = 0
0.00.068.912 I print_info: n_ctx_train      = 2048
0.00.068.912 I print_info: n_embd           = 2048
0.00.068.912 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.929 I print_info: n_head_kv        = 16
0.00.068.929 I print_info: n_rot            = 32
0.00.068.929 I print_info: n_swa            = 0
0.00.068.930 I print_info: n_swa_pattern    = 1
0.00.068.930 I print_info: n_embd_head_k    = 128
0.00.068.930 I print_info: n_embd_head_v    = 128
0.00.068.932 I print_info: n_gqa            = 1
0.00.068.934 I print_info: n_embd_k_gqa     = 2048
0.00.068.935 I print_info: n_embd_v_gqa     = 2048
0.00.068.936 I print_info: f_norm_eps       = 1.0e-05
0.00.068.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.938 I print_info: f_logit_scale    = 0.0e+00
0.00.068.939 I print_info: f_attn_scale     = 0.0e+00
0.00.068.939 I print_info: n_ff             = 8192
0.00.068.940 I print_info: n_expert         = 0
0.00.068.940 I print_info: n_expert_used    = 0
0.00.068.940 I print_info: causal attn      = 1
0.00.068.941 I print_info: pooling type     = 0
0.00.068.941 I print_info: rope type        = 2
0.00.068.941 I print_info: rope scaling     = linear
0.00.068.943 I print_info: freq_base_train  = 10000.0
0.00.068.943 I print_info: freq_scale_train = 1
0.00.068.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.944 I print_info: rope_finetuned   = unknown
0.00.068.944 I print_info: ssm_d_conv       = 0
0.00.068.944 I print_info: ssm_d_inner      = 0
0.00.068.944 I print_info: ssm_d_state      = 0
0.00.068.945 I print_info: ssm_dt_rank      = 0
0.00.068.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.945 I print_info: model type       = 1.4B
0.00.068.946 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.950 I print_info: vocab type       = BPE
0.00.068.951 I print_info: n_vocab          = 50304
0.00.068.951 I print_info: n_merges         = 50009
0.00.068.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: LF token         = 187 'Ċ'
0.00.068.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: max token length = 1024
0.00.068.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.297 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.444 I llama_context: constructing llama_context
0.00.124.451 I llama_context: n_seq_max     = 1
0.00.124.451 I llama_context: n_ctx         = 2048
0.00.124.451 I llama_context: n_ctx_per_seq = 2048
0.00.124.452 I llama_context: n_batch       = 2048
0.00.124.452 I llama_context: n_ubatch      = 512
0.00.124.452 I llama_context: causal_attn   = 1
0.00.124.453 I llama_context: flash_attn    = 0
0.00.124.455 I llama_context: freq_base     = 10000.0
0.00.124.455 I llama_context: freq_scale    = 1
0.00.124.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.347 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.200 I llama_context: graph nodes  = 1015
0.00.212.201 I llama_context: graph splits = 1
0.00.212.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.606 I main: llama threadpool init, n_threads = 4
0.00.290.618 I 
0.00.290.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.697 I 
0.00.290.779 I sampler seed: 1234
0.00.290.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.797 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.599.284 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.599.288 I llama_perf_context_print:        load time =     288.62 ms
0.02.599.290 I llama_perf_context_print: prompt eval time =      87.37 ms /     7 tokens (   12.48 ms per token,    80.12 tokens per second)
0.02.599.292 I llama_perf_context_print:        eval time =    2210.55 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.599.293 I llama_perf_context_print:       total time =    2309.89 ms /    70 tokens

real	0m2.651s
user	0m9.535s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q5_0
0.00.022.604 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.590 I load: special tokens cache size = 25
0.00.070.616 I load: token to piece cache size = 0.2984 MB
0.00.070.642 I print_info: arch             = gptneox
0.00.070.643 I print_info: vocab_only       = 0
0.00.070.643 I print_info: n_ctx_train      = 2048
0.00.070.644 I print_info: n_embd           = 2048
0.00.070.644 I print_info: n_layer          = 24
0.00.070.663 I print_info: n_head           = 16
0.00.070.665 I print_info: n_head_kv        = 16
0.00.070.666 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.667 I print_info: n_swa_pattern    = 1
0.00.070.667 I print_info: n_embd_head_k    = 128
0.00.070.667 I print_info: n_embd_head_v    = 128
0.00.070.670 I print_info: n_gqa            = 1
0.00.070.672 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.675 I print_info: f_norm_eps       = 1.0e-05
0.00.070.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.679 I print_info: f_logit_scale    = 0.0e+00
0.00.070.679 I print_info: f_attn_scale     = 0.0e+00
0.00.070.680 I print_info: n_ff             = 8192
0.00.070.681 I print_info: n_expert         = 0
0.00.070.681 I print_info: n_expert_used    = 0
0.00.070.681 I print_info: causal attn      = 1
0.00.070.682 I print_info: pooling type     = 0
0.00.070.682 I print_info: rope type        = 2
0.00.070.683 I print_info: rope scaling     = linear
0.00.070.684 I print_info: freq_base_train  = 10000.0
0.00.070.685 I print_info: freq_scale_train = 1
0.00.070.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.690 I print_info: rope_finetuned   = unknown
0.00.070.690 I print_info: ssm_d_conv       = 0
0.00.070.690 I print_info: ssm_d_inner      = 0
0.00.070.691 I print_info: ssm_d_state      = 0
0.00.070.691 I print_info: ssm_dt_rank      = 0
0.00.070.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.692 I print_info: model type       = 1.4B
0.00.070.693 I print_info: model params     = 1.41 B
0.00.070.714 I print_info: general.name     = 1.4B
0.00.070.718 I print_info: vocab type       = BPE
0.00.070.719 I print_info: n_vocab          = 50304
0.00.070.720 I print_info: n_merges         = 50009
0.00.070.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: LF token         = 187 'Ċ'
0.00.070.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: max token length = 1024
0.00.070.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.463 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.499 I llama_context: constructing llama_context
0.00.125.504 I llama_context: n_seq_max     = 1
0.00.125.505 I llama_context: n_ctx         = 128
0.00.125.505 I llama_context: n_ctx_per_seq = 128
0.00.125.506 I llama_context: n_batch       = 128
0.00.125.506 I llama_context: n_ubatch      = 128
0.00.125.506 I llama_context: causal_attn   = 1
0.00.125.506 I llama_context: flash_attn    = 0
0.00.125.508 I llama_context: freq_base     = 10000.0
0.00.125.509 I llama_context: freq_scale    = 1
0.00.125.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.045 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.058 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.707 I llama_context: graph nodes  = 1015
0.00.138.708 I llama_context: graph splits = 1
0.00.138.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.413 I 
0.00.185.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.504 I perplexity: tokenizing the input ..
0.00.192.290 I perplexity: tokenization took 6.782 ms
0.00.192.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.940 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.458.231 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.458.266 I llama_perf_context_print:        load time =     184.65 ms
0.01.458.268 I llama_perf_context_print: prompt eval time =    1255.60 ms /   128 tokens (    9.81 ms per token,   101.94 tokens per second)
0.01.458.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.270 I llama_perf_context_print:       total time =    1272.87 ms /   129 tokens

real	0m1.503s
user	0m5.306s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.756 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.758 I print_info: file format = GGUF V3 (latest)
0.00.022.760 I print_info: file type   = Q5_1
0.00.022.764 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.950 I load: special tokens cache size = 25
0.00.068.935 I load: token to piece cache size = 0.2984 MB
0.00.068.955 I print_info: arch             = gptneox
0.00.068.956 I print_info: vocab_only       = 0
0.00.068.957 I print_info: n_ctx_train      = 2048
0.00.068.957 I print_info: n_embd           = 2048
0.00.068.957 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.971 I print_info: n_head_kv        = 16
0.00.068.971 I print_info: n_rot            = 32
0.00.068.971 I print_info: n_swa            = 0
0.00.068.971 I print_info: n_swa_pattern    = 1
0.00.068.972 I print_info: n_embd_head_k    = 128
0.00.068.972 I print_info: n_embd_head_v    = 128
0.00.068.975 I print_info: n_gqa            = 1
0.00.068.977 I print_info: n_embd_k_gqa     = 2048
0.00.068.979 I print_info: n_embd_v_gqa     = 2048
0.00.068.981 I print_info: f_norm_eps       = 1.0e-05
0.00.068.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.983 I print_info: f_logit_scale    = 0.0e+00
0.00.068.983 I print_info: f_attn_scale     = 0.0e+00
0.00.068.984 I print_info: n_ff             = 8192
0.00.068.985 I print_info: n_expert         = 0
0.00.068.985 I print_info: n_expert_used    = 0
0.00.068.985 I print_info: causal attn      = 1
0.00.068.986 I print_info: pooling type     = 0
0.00.068.986 I print_info: rope type        = 2
0.00.068.986 I print_info: rope scaling     = linear
0.00.068.988 I print_info: freq_base_train  = 10000.0
0.00.068.989 I print_info: freq_scale_train = 1
0.00.068.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.989 I print_info: rope_finetuned   = unknown
0.00.068.990 I print_info: ssm_d_conv       = 0
0.00.068.990 I print_info: ssm_d_inner      = 0
0.00.068.990 I print_info: ssm_d_state      = 0
0.00.068.991 I print_info: ssm_dt_rank      = 0
0.00.068.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.992 I print_info: model type       = 1.4B
0.00.068.992 I print_info: model params     = 1.41 B
0.00.068.993 I print_info: general.name     = 1.4B
0.00.068.996 I print_info: vocab type       = BPE
0.00.068.998 I print_info: n_vocab          = 50304
0.00.068.998 I print_info: n_merges         = 50009
0.00.068.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: LF token         = 187 'Ċ'
0.00.069.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: max token length = 1024
0.00.069.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.837 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.163 I llama_context: constructing llama_context
0.00.127.168 I llama_context: n_seq_max     = 1
0.00.127.169 I llama_context: n_ctx         = 2048
0.00.127.169 I llama_context: n_ctx_per_seq = 2048
0.00.127.169 I llama_context: n_batch       = 2048
0.00.127.170 I llama_context: n_ubatch      = 512
0.00.127.170 I llama_context: causal_attn   = 1
0.00.127.170 I llama_context: flash_attn    = 0
0.00.127.173 I llama_context: freq_base     = 10000.0
0.00.127.173 I llama_context: freq_scale    = 1
0.00.127.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.733 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.740 I llama_context: graph nodes  = 1015
0.00.217.740 I llama_context: graph splits = 1
0.00.217.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.823 I main: llama threadpool init, n_threads = 4
0.00.310.835 I 
0.00.310.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.913 I 
0.00.311.001 I sampler seed: 1234
0.00.311.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.016 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.787.067 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.787.070 I llama_perf_context_print:        load time =     308.75 ms
0.02.787.071 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.787.073 I llama_perf_context_print:        eval time =    2317.04 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.787.073 I llama_perf_context_print:       total time =    2477.47 ms /    70 tokens

real	0m2.842s
user	0m10.291s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q5_1
0.00.022.541 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.068.989 I load: token to piece cache size = 0.2984 MB
0.00.069.008 I print_info: arch             = gptneox
0.00.069.008 I print_info: vocab_only       = 0
0.00.069.009 I print_info: n_ctx_train      = 2048
0.00.069.009 I print_info: n_embd           = 2048
0.00.069.010 I print_info: n_layer          = 24
0.00.069.029 I print_info: n_head           = 16
0.00.069.031 I print_info: n_head_kv        = 16
0.00.069.032 I print_info: n_rot            = 32
0.00.069.032 I print_info: n_swa            = 0
0.00.069.032 I print_info: n_swa_pattern    = 1
0.00.069.033 I print_info: n_embd_head_k    = 128
0.00.069.033 I print_info: n_embd_head_v    = 128
0.00.069.036 I print_info: n_gqa            = 1
0.00.069.038 I print_info: n_embd_k_gqa     = 2048
0.00.069.039 I print_info: n_embd_v_gqa     = 2048
0.00.069.041 I print_info: f_norm_eps       = 1.0e-05
0.00.069.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.042 I print_info: f_logit_scale    = 0.0e+00
0.00.069.043 I print_info: f_attn_scale     = 0.0e+00
0.00.069.044 I print_info: n_ff             = 8192
0.00.069.044 I print_info: n_expert         = 0
0.00.069.044 I print_info: n_expert_used    = 0
0.00.069.044 I print_info: causal attn      = 1
0.00.069.045 I print_info: pooling type     = 0
0.00.069.045 I print_info: rope type        = 2
0.00.069.045 I print_info: rope scaling     = linear
0.00.069.046 I print_info: freq_base_train  = 10000.0
0.00.069.047 I print_info: freq_scale_train = 1
0.00.069.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.048 I print_info: rope_finetuned   = unknown
0.00.069.048 I print_info: ssm_d_conv       = 0
0.00.069.048 I print_info: ssm_d_inner      = 0
0.00.069.048 I print_info: ssm_d_state      = 0
0.00.069.049 I print_info: ssm_dt_rank      = 0
0.00.069.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.050 I print_info: model type       = 1.4B
0.00.069.050 I print_info: model params     = 1.41 B
0.00.069.051 I print_info: general.name     = 1.4B
0.00.069.053 I print_info: vocab type       = BPE
0.00.069.054 I print_info: n_vocab          = 50304
0.00.069.055 I print_info: n_merges         = 50009
0.00.069.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: LF token         = 187 'Ċ'
0.00.069.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: max token length = 1024
0.00.069.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.437 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.437 I llama_context: constructing llama_context
0.00.128.442 I llama_context: n_seq_max     = 1
0.00.128.443 I llama_context: n_ctx         = 128
0.00.128.443 I llama_context: n_ctx_per_seq = 128
0.00.128.443 I llama_context: n_batch       = 128
0.00.128.444 I llama_context: n_ubatch      = 128
0.00.128.444 I llama_context: causal_attn   = 1
0.00.128.444 I llama_context: flash_attn    = 0
0.00.128.446 I llama_context: freq_base     = 10000.0
0.00.128.447 I llama_context: freq_scale    = 1
0.00.128.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.881 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.118 I llama_context: graph nodes  = 1015
0.00.141.118 I llama_context: graph splits = 1
0.00.141.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.592 I 
0.00.200.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.682 I perplexity: tokenizing the input ..
0.00.207.276 I perplexity: tokenization took 6.59 ms
0.00.207.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.010 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.259 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.292 I llama_perf_context_print:        load time =     199.92 ms
0.02.726.293 I llama_perf_context_print: prompt eval time =    2508.93 ms /   128 tokens (   19.60 ms per token,    51.02 tokens per second)
0.02.726.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.295 I llama_perf_context_print:       total time =    2525.71 ms /   129 tokens

real	0m2.773s
user	0m10.397s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.672 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.675 I print_info: file type   = Q2_K - Medium
0.00.022.681 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.138 I load: special tokens cache size = 25
0.00.071.135 I load: token to piece cache size = 0.2984 MB
0.00.071.157 I print_info: arch             = gptneox
0.00.071.158 I print_info: vocab_only       = 0
0.00.071.158 I print_info: n_ctx_train      = 2048
0.00.071.159 I print_info: n_embd           = 2048
0.00.071.159 I print_info: n_layer          = 24
0.00.071.177 I print_info: n_head           = 16
0.00.071.179 I print_info: n_head_kv        = 16
0.00.071.179 I print_info: n_rot            = 32
0.00.071.180 I print_info: n_swa            = 0
0.00.071.180 I print_info: n_swa_pattern    = 1
0.00.071.180 I print_info: n_embd_head_k    = 128
0.00.071.181 I print_info: n_embd_head_v    = 128
0.00.071.183 I print_info: n_gqa            = 1
0.00.071.185 I print_info: n_embd_k_gqa     = 2048
0.00.071.186 I print_info: n_embd_v_gqa     = 2048
0.00.071.187 I print_info: f_norm_eps       = 1.0e-05
0.00.071.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.189 I print_info: f_logit_scale    = 0.0e+00
0.00.071.189 I print_info: f_attn_scale     = 0.0e+00
0.00.071.190 I print_info: n_ff             = 8192
0.00.071.191 I print_info: n_expert         = 0
0.00.071.191 I print_info: n_expert_used    = 0
0.00.071.191 I print_info: causal attn      = 1
0.00.071.191 I print_info: pooling type     = 0
0.00.071.192 I print_info: rope type        = 2
0.00.071.192 I print_info: rope scaling     = linear
0.00.071.194 I print_info: freq_base_train  = 10000.0
0.00.071.195 I print_info: freq_scale_train = 1
0.00.071.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.195 I print_info: rope_finetuned   = unknown
0.00.071.196 I print_info: ssm_d_conv       = 0
0.00.071.196 I print_info: ssm_d_inner      = 0
0.00.071.196 I print_info: ssm_d_state      = 0
0.00.071.196 I print_info: ssm_dt_rank      = 0
0.00.071.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.197 I print_info: model type       = 1.4B
0.00.071.198 I print_info: model params     = 1.41 B
0.00.071.198 I print_info: general.name     = 1.4B
0.00.071.201 I print_info: vocab type       = BPE
0.00.071.202 I print_info: n_vocab          = 50304
0.00.071.203 I print_info: n_merges         = 50009
0.00.071.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: LF token         = 187 'Ċ'
0.00.071.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.206 I print_info: max token length = 1024
0.00.071.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.223 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.245 I llama_context: constructing llama_context
0.00.104.250 I llama_context: n_seq_max     = 1
0.00.104.250 I llama_context: n_ctx         = 2048
0.00.104.250 I llama_context: n_ctx_per_seq = 2048
0.00.104.251 I llama_context: n_batch       = 2048
0.00.104.251 I llama_context: n_ubatch      = 512
0.00.104.251 I llama_context: causal_attn   = 1
0.00.104.252 I llama_context: flash_attn    = 0
0.00.104.254 I llama_context: freq_base     = 10000.0
0.00.104.254 I llama_context: freq_scale    = 1
0.00.104.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.842 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.197 I llama_context: graph nodes  = 1015
0.00.194.197 I llama_context: graph splits = 1
0.00.194.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.281 I main: llama threadpool init, n_threads = 4
0.00.266.292 I 
0.00.266.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.355 I 
0.00.266.434 I sampler seed: 1234
0.00.266.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.448 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.874.268 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.01.874.271 I llama_perf_context_print:        load time =     264.29 ms
0.01.874.273 I llama_perf_context_print: prompt eval time =      91.87 ms /     7 tokens (   13.12 ms per token,    76.19 tokens per second)
0.01.874.274 I llama_perf_context_print:        eval time =    1506.09 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.874.275 I llama_perf_context_print:       total time =    1609.18 ms /    70 tokens

real	0m1.911s
user	0m6.700s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.539 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q2_K - Medium
0.00.022.545 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.134 I load: special tokens cache size = 25
0.00.070.124 I load: token to piece cache size = 0.2984 MB
0.00.070.146 I print_info: arch             = gptneox
0.00.070.147 I print_info: vocab_only       = 0
0.00.070.148 I print_info: n_ctx_train      = 2048
0.00.070.148 I print_info: n_embd           = 2048
0.00.070.148 I print_info: n_layer          = 24
0.00.070.167 I print_info: n_head           = 16
0.00.070.170 I print_info: n_head_kv        = 16
0.00.070.171 I print_info: n_rot            = 32
0.00.070.171 I print_info: n_swa            = 0
0.00.070.171 I print_info: n_swa_pattern    = 1
0.00.070.172 I print_info: n_embd_head_k    = 128
0.00.070.172 I print_info: n_embd_head_v    = 128
0.00.070.174 I print_info: n_gqa            = 1
0.00.070.177 I print_info: n_embd_k_gqa     = 2048
0.00.070.180 I print_info: n_embd_v_gqa     = 2048
0.00.070.182 I print_info: f_norm_eps       = 1.0e-05
0.00.070.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.184 I print_info: f_logit_scale    = 0.0e+00
0.00.070.185 I print_info: f_attn_scale     = 0.0e+00
0.00.070.186 I print_info: n_ff             = 8192
0.00.070.186 I print_info: n_expert         = 0
0.00.070.187 I print_info: n_expert_used    = 0
0.00.070.187 I print_info: causal attn      = 1
0.00.070.187 I print_info: pooling type     = 0
0.00.070.188 I print_info: rope type        = 2
0.00.070.188 I print_info: rope scaling     = linear
0.00.070.190 I print_info: freq_base_train  = 10000.0
0.00.070.191 I print_info: freq_scale_train = 1
0.00.070.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.192 I print_info: rope_finetuned   = unknown
0.00.070.192 I print_info: ssm_d_conv       = 0
0.00.070.193 I print_info: ssm_d_inner      = 0
0.00.070.194 I print_info: ssm_d_state      = 0
0.00.070.194 I print_info: ssm_dt_rank      = 0
0.00.070.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.195 I print_info: model type       = 1.4B
0.00.070.196 I print_info: model params     = 1.41 B
0.00.070.196 I print_info: general.name     = 1.4B
0.00.070.200 I print_info: vocab type       = BPE
0.00.070.203 I print_info: n_vocab          = 50304
0.00.070.203 I print_info: n_merges         = 50009
0.00.070.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: LF token         = 187 'Ċ'
0.00.070.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: max token length = 1024
0.00.070.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.347 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.370 I llama_context: constructing llama_context
0.00.102.374 I llama_context: n_seq_max     = 1
0.00.102.374 I llama_context: n_ctx         = 128
0.00.102.375 I llama_context: n_ctx_per_seq = 128
0.00.102.375 I llama_context: n_batch       = 128
0.00.102.375 I llama_context: n_ubatch      = 128
0.00.102.376 I llama_context: causal_attn   = 1
0.00.102.376 I llama_context: flash_attn    = 0
0.00.102.378 I llama_context: freq_base     = 10000.0
0.00.102.379 I llama_context: freq_scale    = 1
0.00.102.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.431 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.593 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.891 I llama_context: graph nodes  = 1015
0.00.114.892 I llama_context: graph splits = 1
0.00.114.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.895 I 
0.00.153.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.005 I perplexity: tokenizing the input ..
0.00.160.471 I perplexity: tokenization took 6.462 ms
0.00.160.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.438 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.674 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.703 I llama_perf_context_print:        load time =     153.26 ms
0.01.710.708 I llama_perf_context_print: prompt eval time =    1540.13 ms /   128 tokens (   12.03 ms per token,    83.11 tokens per second)
0.01.710.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.710 I llama_perf_context_print:       total time =    1556.82 ms /   129 tokens

real	0m1.744s
user	0m6.457s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q3_K - Medium
0.00.022.332 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.068.980 I load: token to piece cache size = 0.2984 MB
0.00.069.002 I print_info: arch             = gptneox
0.00.069.003 I print_info: vocab_only       = 0
0.00.069.003 I print_info: n_ctx_train      = 2048
0.00.069.004 I print_info: n_embd           = 2048
0.00.069.004 I print_info: n_layer          = 24
0.00.069.022 I print_info: n_head           = 16
0.00.069.024 I print_info: n_head_kv        = 16
0.00.069.025 I print_info: n_rot            = 32
0.00.069.025 I print_info: n_swa            = 0
0.00.069.026 I print_info: n_swa_pattern    = 1
0.00.069.026 I print_info: n_embd_head_k    = 128
0.00.069.027 I print_info: n_embd_head_v    = 128
0.00.069.029 I print_info: n_gqa            = 1
0.00.069.030 I print_info: n_embd_k_gqa     = 2048
0.00.069.032 I print_info: n_embd_v_gqa     = 2048
0.00.069.034 I print_info: f_norm_eps       = 1.0e-05
0.00.069.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.035 I print_info: f_attn_scale     = 0.0e+00
0.00.069.036 I print_info: n_ff             = 8192
0.00.069.037 I print_info: n_expert         = 0
0.00.069.037 I print_info: n_expert_used    = 0
0.00.069.037 I print_info: causal attn      = 1
0.00.069.038 I print_info: pooling type     = 0
0.00.069.038 I print_info: rope type        = 2
0.00.069.038 I print_info: rope scaling     = linear
0.00.069.040 I print_info: freq_base_train  = 10000.0
0.00.069.040 I print_info: freq_scale_train = 1
0.00.069.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.042 I print_info: rope_finetuned   = unknown
0.00.069.042 I print_info: ssm_d_conv       = 0
0.00.069.042 I print_info: ssm_d_inner      = 0
0.00.069.043 I print_info: ssm_d_state      = 0
0.00.069.043 I print_info: ssm_dt_rank      = 0
0.00.069.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.044 I print_info: model type       = 1.4B
0.00.069.044 I print_info: model params     = 1.41 B
0.00.069.045 I print_info: general.name     = 1.4B
0.00.069.048 I print_info: vocab type       = BPE
0.00.069.049 I print_info: n_vocab          = 50304
0.00.069.049 I print_info: n_merges         = 50009
0.00.069.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: LF token         = 187 'Ċ'
0.00.069.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: max token length = 1024
0.00.069.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.615 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.624 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.617 I llama_context: constructing llama_context
0.00.353.622 I llama_context: n_seq_max     = 1
0.00.353.623 I llama_context: n_ctx         = 2048
0.00.353.623 I llama_context: n_ctx_per_seq = 2048
0.00.353.623 I llama_context: n_batch       = 2048
0.00.353.623 I llama_context: n_ubatch      = 512
0.00.353.624 I llama_context: causal_attn   = 1
0.00.353.624 I llama_context: flash_attn    = 0
0.00.353.628 I llama_context: freq_base     = 10000.0
0.00.353.629 I llama_context: freq_scale    = 1
0.00.353.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.015 I init:        CPU KV buffer size =   384.00 MiB
0.00.436.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.141 I llama_context: graph nodes  = 1015
0.00.443.142 I llama_context: graph splits = 1
0.00.443.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.618 I main: llama threadpool init, n_threads = 4
0.00.520.631 I 
0.00.520.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.702 I 
0.00.520.776 I sampler seed: 1234
0.00.520.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.791 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.358.113 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.358.117 I llama_perf_context_print:        load time =     518.65 ms
0.02.358.118 I llama_perf_context_print: prompt eval time =      86.15 ms /     7 tokens (   12.31 ms per token,    81.25 tokens per second)
0.02.358.120 I llama_perf_context_print:        eval time =    1741.24 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.358.120 I llama_perf_context_print:       total time =    1838.69 ms /    70 tokens

real	0m2.402s
user	0m7.857s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.438 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.439 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q3_K - Medium
0.00.022.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.122 I load: special tokens cache size = 25
0.00.070.099 I load: token to piece cache size = 0.2984 MB
0.00.070.119 I print_info: arch             = gptneox
0.00.070.120 I print_info: vocab_only       = 0
0.00.070.120 I print_info: n_ctx_train      = 2048
0.00.070.120 I print_info: n_embd           = 2048
0.00.070.121 I print_info: n_layer          = 24
0.00.070.132 I print_info: n_head           = 16
0.00.070.134 I print_info: n_head_kv        = 16
0.00.070.135 I print_info: n_rot            = 32
0.00.070.135 I print_info: n_swa            = 0
0.00.070.135 I print_info: n_swa_pattern    = 1
0.00.070.136 I print_info: n_embd_head_k    = 128
0.00.070.136 I print_info: n_embd_head_v    = 128
0.00.070.138 I print_info: n_gqa            = 1
0.00.070.140 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.145 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.146 I print_info: n_expert         = 0
0.00.070.146 I print_info: n_expert_used    = 0
0.00.070.147 I print_info: causal attn      = 1
0.00.070.147 I print_info: pooling type     = 0
0.00.070.147 I print_info: rope type        = 2
0.00.070.148 I print_info: rope scaling     = linear
0.00.070.149 I print_info: freq_base_train  = 10000.0
0.00.070.150 I print_info: freq_scale_train = 1
0.00.070.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.150 I print_info: rope_finetuned   = unknown
0.00.070.151 I print_info: ssm_d_conv       = 0
0.00.070.151 I print_info: ssm_d_inner      = 0
0.00.070.151 I print_info: ssm_d_state      = 0
0.00.070.152 I print_info: ssm_dt_rank      = 0
0.00.070.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.152 I print_info: model type       = 1.4B
0.00.070.153 I print_info: model params     = 1.41 B
0.00.070.153 I print_info: general.name     = 1.4B
0.00.070.156 I print_info: vocab type       = BPE
0.00.070.157 I print_info: n_vocab          = 50304
0.00.070.157 I print_info: n_merges         = 50009
0.00.070.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: LF token         = 187 'Ċ'
0.00.070.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: max token length = 1024
0.00.070.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.218 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.227 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.541 I llama_context: constructing llama_context
0.00.354.547 I llama_context: n_seq_max     = 1
0.00.354.548 I llama_context: n_ctx         = 128
0.00.354.548 I llama_context: n_ctx_per_seq = 128
0.00.354.548 I llama_context: n_batch       = 128
0.00.354.549 I llama_context: n_ubatch      = 128
0.00.354.549 I llama_context: causal_attn   = 1
0.00.354.549 I llama_context: flash_attn    = 0
0.00.354.553 I llama_context: freq_base     = 10000.0
0.00.354.555 I llama_context: freq_scale    = 1
0.00.354.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.815 I init:        CPU KV buffer size =    24.00 MiB
0.00.359.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.742 I llama_context: graph nodes  = 1015
0.00.366.743 I llama_context: graph splits = 1
0.00.366.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.447 I 
0.00.410.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.536 I perplexity: tokenizing the input ..
0.00.417.069 I perplexity: tokenization took 6.528 ms
0.00.417.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.640 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.030 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.061 I llama_perf_context_print:        load time =     409.71 ms
0.01.602.063 I llama_perf_context_print: prompt eval time =    1174.55 ms /   128 tokens (    9.18 ms per token,   108.98 tokens per second)
0.01.602.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.064 I llama_perf_context_print:       total time =    1191.63 ms /   129 tokens

real	0m1.641s
user	0m5.169s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.609 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.612 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q4_K - Medium
0.00.022.616 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.594 I load: special tokens cache size = 25
0.00.069.627 I load: token to piece cache size = 0.2984 MB
0.00.069.646 I print_info: arch             = gptneox
0.00.069.646 I print_info: vocab_only       = 0
0.00.069.647 I print_info: n_ctx_train      = 2048
0.00.069.647 I print_info: n_embd           = 2048
0.00.069.648 I print_info: n_layer          = 24
0.00.069.666 I print_info: n_head           = 16
0.00.069.668 I print_info: n_head_kv        = 16
0.00.069.669 I print_info: n_rot            = 32
0.00.069.669 I print_info: n_swa            = 0
0.00.069.670 I print_info: n_swa_pattern    = 1
0.00.069.670 I print_info: n_embd_head_k    = 128
0.00.069.670 I print_info: n_embd_head_v    = 128
0.00.069.672 I print_info: n_gqa            = 1
0.00.069.674 I print_info: n_embd_k_gqa     = 2048
0.00.069.675 I print_info: n_embd_v_gqa     = 2048
0.00.069.677 I print_info: f_norm_eps       = 1.0e-05
0.00.069.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.678 I print_info: f_logit_scale    = 0.0e+00
0.00.069.679 I print_info: f_attn_scale     = 0.0e+00
0.00.069.680 I print_info: n_ff             = 8192
0.00.069.680 I print_info: n_expert         = 0
0.00.069.680 I print_info: n_expert_used    = 0
0.00.069.680 I print_info: causal attn      = 1
0.00.069.681 I print_info: pooling type     = 0
0.00.069.681 I print_info: rope type        = 2
0.00.069.682 I print_info: rope scaling     = linear
0.00.069.683 I print_info: freq_base_train  = 10000.0
0.00.069.684 I print_info: freq_scale_train = 1
0.00.069.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.684 I print_info: rope_finetuned   = unknown
0.00.069.684 I print_info: ssm_d_conv       = 0
0.00.069.685 I print_info: ssm_d_inner      = 0
0.00.069.685 I print_info: ssm_d_state      = 0
0.00.069.685 I print_info: ssm_dt_rank      = 0
0.00.069.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.686 I print_info: model type       = 1.4B
0.00.069.686 I print_info: model params     = 1.41 B
0.00.069.687 I print_info: general.name     = 1.4B
0.00.069.690 I print_info: vocab type       = BPE
0.00.069.691 I print_info: n_vocab          = 50304
0.00.069.691 I print_info: n_merges         = 50009
0.00.069.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: LF token         = 187 'Ċ'
0.00.069.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: max token length = 1024
0.00.069.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.229 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.237 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.816 I llama_context: constructing llama_context
0.00.335.822 I llama_context: n_seq_max     = 1
0.00.335.822 I llama_context: n_ctx         = 2048
0.00.335.823 I llama_context: n_ctx_per_seq = 2048
0.00.335.823 I llama_context: n_batch       = 2048
0.00.335.823 I llama_context: n_ubatch      = 512
0.00.335.823 I llama_context: causal_attn   = 1
0.00.335.824 I llama_context: flash_attn    = 0
0.00.335.828 I llama_context: freq_base     = 10000.0
0.00.335.829 I llama_context: freq_scale    = 1
0.00.335.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.519 I init:        CPU KV buffer size =   384.00 MiB
0.00.417.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.195 I llama_context: graph nodes  = 1015
0.00.424.195 I llama_context: graph splits = 1
0.00.424.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.474 I main: llama threadpool init, n_threads = 4
0.00.504.488 I 
0.00.504.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.578 I 
0.00.504.666 I sampler seed: 1234
0.00.504.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.682 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.478.799 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.478.802 I llama_perf_context_print:        load time =     502.45 ms
0.02.478.804 I llama_perf_context_print: prompt eval time =      93.53 ms /     7 tokens (   13.36 ms per token,    74.84 tokens per second)
0.02.478.806 I llama_perf_context_print:        eval time =    1870.39 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.478.808 I llama_perf_context_print:       total time =    1975.52 ms /    70 tokens

real	0m2.528s
user	0m8.385s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.718 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.735 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.739 I print_info: file format = GGUF V3 (latest)
0.00.022.739 I print_info: file type   = Q4_K - Medium
0.00.022.744 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.829 I load: special tokens cache size = 25
0.00.069.916 I load: token to piece cache size = 0.2984 MB
0.00.069.936 I print_info: arch             = gptneox
0.00.069.937 I print_info: vocab_only       = 0
0.00.069.937 I print_info: n_ctx_train      = 2048
0.00.069.938 I print_info: n_embd           = 2048
0.00.069.938 I print_info: n_layer          = 24
0.00.069.957 I print_info: n_head           = 16
0.00.069.959 I print_info: n_head_kv        = 16
0.00.069.960 I print_info: n_rot            = 32
0.00.069.961 I print_info: n_swa            = 0
0.00.069.962 I print_info: n_swa_pattern    = 1
0.00.069.962 I print_info: n_embd_head_k    = 128
0.00.069.963 I print_info: n_embd_head_v    = 128
0.00.069.965 I print_info: n_gqa            = 1
0.00.069.967 I print_info: n_embd_k_gqa     = 2048
0.00.069.969 I print_info: n_embd_v_gqa     = 2048
0.00.069.971 I print_info: f_norm_eps       = 1.0e-05
0.00.069.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.973 I print_info: f_logit_scale    = 0.0e+00
0.00.069.976 I print_info: f_attn_scale     = 0.0e+00
0.00.069.977 I print_info: n_ff             = 8192
0.00.069.977 I print_info: n_expert         = 0
0.00.069.978 I print_info: n_expert_used    = 0
0.00.069.978 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.978 I print_info: rope type        = 2
0.00.069.979 I print_info: rope scaling     = linear
0.00.069.980 I print_info: freq_base_train  = 10000.0
0.00.069.980 I print_info: freq_scale_train = 1
0.00.069.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.981 I print_info: rope_finetuned   = unknown
0.00.069.981 I print_info: ssm_d_conv       = 0
0.00.069.982 I print_info: ssm_d_inner      = 0
0.00.069.985 I print_info: ssm_d_state      = 0
0.00.069.985 I print_info: ssm_dt_rank      = 0
0.00.069.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.986 I print_info: model type       = 1.4B
0.00.069.987 I print_info: model params     = 1.41 B
0.00.069.987 I print_info: general.name     = 1.4B
0.00.069.990 I print_info: vocab type       = BPE
0.00.069.992 I print_info: n_vocab          = 50304
0.00.069.992 I print_info: n_merges         = 50009
0.00.069.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: max token length = 1024
0.00.070.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.842 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.851 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.296 I llama_context: constructing llama_context
0.00.338.302 I llama_context: n_seq_max     = 1
0.00.338.302 I llama_context: n_ctx         = 128
0.00.338.302 I llama_context: n_ctx_per_seq = 128
0.00.338.303 I llama_context: n_batch       = 128
0.00.338.303 I llama_context: n_ubatch      = 128
0.00.338.303 I llama_context: causal_attn   = 1
0.00.338.303 I llama_context: flash_attn    = 0
0.00.338.307 I llama_context: freq_base     = 10000.0
0.00.338.308 I llama_context: freq_scale    = 1
0.00.338.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.887 I init:        CPU KV buffer size =    24.00 MiB
0.00.343.901 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.442 I llama_context: graph nodes  = 1015
0.00.351.442 I llama_context: graph splits = 1
0.00.351.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.744 I 
0.00.399.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.853 I perplexity: tokenizing the input ..
0.00.406.528 I perplexity: tokenization took 6.683 ms
0.00.406.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.415 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.713.650 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.713.681 I llama_perf_context_print:        load time =     398.97 ms
0.01.713.685 I llama_perf_context_print: prompt eval time =    1296.85 ms /   128 tokens (   10.13 ms per token,    98.70 tokens per second)
0.01.713.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.687 I llama_perf_context_print:       total time =    1313.95 ms /   129 tokens

real	0m1.757s
user	0m5.653s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.707 I llama_model_loader: - type  f32:  194 tensors
0.00.022.709 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.709 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.712 I print_info: file format = GGUF V3 (latest)
0.00.022.712 I print_info: file type   = Q5_K - Medium
0.00.022.716 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.938 I load: special tokens cache size = 25
0.00.068.943 I load: token to piece cache size = 0.2984 MB
0.00.068.967 I print_info: arch             = gptneox
0.00.068.968 I print_info: vocab_only       = 0
0.00.068.969 I print_info: n_ctx_train      = 2048
0.00.068.969 I print_info: n_embd           = 2048
0.00.068.969 I print_info: n_layer          = 24
0.00.068.988 I print_info: n_head           = 16
0.00.068.991 I print_info: n_head_kv        = 16
0.00.068.991 I print_info: n_rot            = 32
0.00.068.992 I print_info: n_swa            = 0
0.00.068.992 I print_info: n_swa_pattern    = 1
0.00.068.993 I print_info: n_embd_head_k    = 128
0.00.068.993 I print_info: n_embd_head_v    = 128
0.00.068.995 I print_info: n_gqa            = 1
0.00.068.997 I print_info: n_embd_k_gqa     = 2048
0.00.068.999 I print_info: n_embd_v_gqa     = 2048
0.00.069.001 I print_info: f_norm_eps       = 1.0e-05
0.00.069.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.003 I print_info: f_logit_scale    = 0.0e+00
0.00.069.003 I print_info: f_attn_scale     = 0.0e+00
0.00.069.004 I print_info: n_ff             = 8192
0.00.069.005 I print_info: n_expert         = 0
0.00.069.005 I print_info: n_expert_used    = 0
0.00.069.005 I print_info: causal attn      = 1
0.00.069.007 I print_info: pooling type     = 0
0.00.069.007 I print_info: rope type        = 2
0.00.069.008 I print_info: rope scaling     = linear
0.00.069.009 I print_info: freq_base_train  = 10000.0
0.00.069.010 I print_info: freq_scale_train = 1
0.00.069.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.013 I print_info: rope_finetuned   = unknown
0.00.069.013 I print_info: ssm_d_conv       = 0
0.00.069.014 I print_info: ssm_d_inner      = 0
0.00.069.014 I print_info: ssm_d_state      = 0
0.00.069.014 I print_info: ssm_dt_rank      = 0
0.00.069.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.015 I print_info: model type       = 1.4B
0.00.069.016 I print_info: model params     = 1.41 B
0.00.069.016 I print_info: general.name     = 1.4B
0.00.069.019 I print_info: vocab type       = BPE
0.00.069.020 I print_info: n_vocab          = 50304
0.00.069.021 I print_info: n_merges         = 50009
0.00.069.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: LF token         = 187 'Ċ'
0.00.069.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: max token length = 1024
0.00.069.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.264 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.344 I llama_context: constructing llama_context
0.00.127.350 I llama_context: n_seq_max     = 1
0.00.127.350 I llama_context: n_ctx         = 2048
0.00.127.351 I llama_context: n_ctx_per_seq = 2048
0.00.127.351 I llama_context: n_batch       = 2048
0.00.127.352 I llama_context: n_ubatch      = 512
0.00.127.352 I llama_context: causal_attn   = 1
0.00.127.352 I llama_context: flash_attn    = 0
0.00.127.355 I llama_context: freq_base     = 10000.0
0.00.127.356 I llama_context: freq_scale    = 1
0.00.127.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.367 I llama_context: graph nodes  = 1015
0.00.214.367 I llama_context: graph splits = 1
0.00.214.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.761 I main: llama threadpool init, n_threads = 4
0.00.303.774 I 
0.00.303.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.848 I 
0.00.303.941 I sampler seed: 1234
0.00.303.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.955 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.643 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.02.586.647 I llama_perf_context_print:        load time =     301.76 ms
0.02.586.648 I llama_perf_context_print: prompt eval time =     121.21 ms /     7 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.586.650 I llama_perf_context_print:        eval time =    2151.11 ms /    63 runs   (   34.14 ms per token,    29.29 tokens per second)
0.02.586.650 I llama_perf_context_print:       total time =    2284.09 ms /    70 tokens

real	0m2.640s
user	0m9.485s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.293 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q5_K - Medium
0.00.022.302 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.523 I load: special tokens cache size = 25
0.00.070.508 I load: token to piece cache size = 0.2984 MB
0.00.070.528 I print_info: arch             = gptneox
0.00.070.529 I print_info: vocab_only       = 0
0.00.070.529 I print_info: n_ctx_train      = 2048
0.00.070.530 I print_info: n_embd           = 2048
0.00.070.530 I print_info: n_layer          = 24
0.00.070.544 I print_info: n_head           = 16
0.00.070.550 I print_info: n_head_kv        = 16
0.00.070.551 I print_info: n_rot            = 32
0.00.070.551 I print_info: n_swa            = 0
0.00.070.552 I print_info: n_swa_pattern    = 1
0.00.070.552 I print_info: n_embd_head_k    = 128
0.00.070.553 I print_info: n_embd_head_v    = 128
0.00.070.556 I print_info: n_gqa            = 1
0.00.070.558 I print_info: n_embd_k_gqa     = 2048
0.00.070.561 I print_info: n_embd_v_gqa     = 2048
0.00.070.564 I print_info: f_norm_eps       = 1.0e-05
0.00.070.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.566 I print_info: f_logit_scale    = 0.0e+00
0.00.070.567 I print_info: f_attn_scale     = 0.0e+00
0.00.070.569 I print_info: n_ff             = 8192
0.00.070.570 I print_info: n_expert         = 0
0.00.070.571 I print_info: n_expert_used    = 0
0.00.070.571 I print_info: causal attn      = 1
0.00.070.572 I print_info: pooling type     = 0
0.00.070.575 I print_info: rope type        = 2
0.00.070.575 I print_info: rope scaling     = linear
0.00.070.577 I print_info: freq_base_train  = 10000.0
0.00.070.578 I print_info: freq_scale_train = 1
0.00.070.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.580 I print_info: rope_finetuned   = unknown
0.00.070.580 I print_info: ssm_d_conv       = 0
0.00.070.580 I print_info: ssm_d_inner      = 0
0.00.070.581 I print_info: ssm_d_state      = 0
0.00.070.582 I print_info: ssm_dt_rank      = 0
0.00.070.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.583 I print_info: model type       = 1.4B
0.00.070.584 I print_info: model params     = 1.41 B
0.00.070.585 I print_info: general.name     = 1.4B
0.00.070.589 I print_info: vocab type       = BPE
0.00.070.590 I print_info: n_vocab          = 50304
0.00.070.591 I print_info: n_merges         = 50009
0.00.070.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: LF token         = 187 'Ċ'
0.00.070.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: max token length = 1024
0.00.070.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.437 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.865 I llama_context: constructing llama_context
0.00.128.871 I llama_context: n_seq_max     = 1
0.00.128.872 I llama_context: n_ctx         = 128
0.00.128.872 I llama_context: n_ctx_per_seq = 128
0.00.128.872 I llama_context: n_batch       = 128
0.00.128.873 I llama_context: n_ubatch      = 128
0.00.128.873 I llama_context: causal_attn   = 1
0.00.128.874 I llama_context: flash_attn    = 0
0.00.128.875 I llama_context: freq_base     = 10000.0
0.00.128.876 I llama_context: freq_scale    = 1
0.00.128.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.241 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.730 I llama_context: graph nodes  = 1015
0.00.141.730 I llama_context: graph splits = 1
0.00.141.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.557 I 
0.00.199.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.651 I perplexity: tokenizing the input ..
0.00.206.320 I perplexity: tokenization took 6.663 ms
0.00.206.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.137 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.223.440 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.223.482 I llama_perf_context_print:        load time =     199.22 ms
0.02.223.485 I llama_perf_context_print: prompt eval time =    2006.74 ms /   128 tokens (   15.68 ms per token,    63.79 tokens per second)
0.02.223.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.489 I llama_perf_context_print:       total time =    2023.94 ms /   129 tokens

real	0m2.269s
user	0m8.367s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q6_K
0.00.021.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.189 I load: special tokens cache size = 25
0.00.068.228 I load: token to piece cache size = 0.2984 MB
0.00.068.245 I print_info: arch             = gptneox
0.00.068.245 I print_info: vocab_only       = 0
0.00.068.246 I print_info: n_ctx_train      = 2048
0.00.068.246 I print_info: n_embd           = 2048
0.00.068.246 I print_info: n_layer          = 24
0.00.068.263 I print_info: n_head           = 16
0.00.068.265 I print_info: n_head_kv        = 16
0.00.068.266 I print_info: n_rot            = 32
0.00.068.266 I print_info: n_swa            = 0
0.00.068.267 I print_info: n_swa_pattern    = 1
0.00.068.267 I print_info: n_embd_head_k    = 128
0.00.068.267 I print_info: n_embd_head_v    = 128
0.00.068.269 I print_info: n_gqa            = 1
0.00.068.271 I print_info: n_embd_k_gqa     = 2048
0.00.068.273 I print_info: n_embd_v_gqa     = 2048
0.00.068.274 I print_info: f_norm_eps       = 1.0e-05
0.00.068.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.276 I print_info: f_logit_scale    = 0.0e+00
0.00.068.276 I print_info: f_attn_scale     = 0.0e+00
0.00.068.277 I print_info: n_ff             = 8192
0.00.068.278 I print_info: n_expert         = 0
0.00.068.278 I print_info: n_expert_used    = 0
0.00.068.278 I print_info: causal attn      = 1
0.00.068.279 I print_info: pooling type     = 0
0.00.068.279 I print_info: rope type        = 2
0.00.068.279 I print_info: rope scaling     = linear
0.00.068.281 I print_info: freq_base_train  = 10000.0
0.00.068.281 I print_info: freq_scale_train = 1
0.00.068.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.282 I print_info: rope_finetuned   = unknown
0.00.068.282 I print_info: ssm_d_conv       = 0
0.00.068.283 I print_info: ssm_d_inner      = 0
0.00.068.283 I print_info: ssm_d_state      = 0
0.00.068.283 I print_info: ssm_dt_rank      = 0
0.00.068.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.284 I print_info: model type       = 1.4B
0.00.068.285 I print_info: model params     = 1.41 B
0.00.068.285 I print_info: general.name     = 1.4B
0.00.068.288 I print_info: vocab type       = BPE
0.00.068.289 I print_info: n_vocab          = 50304
0.00.068.290 I print_info: n_merges         = 50009
0.00.068.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: LF token         = 187 'Ċ'
0.00.068.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: max token length = 1024
0.00.068.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.542 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.560 I llama_context: constructing llama_context
0.00.132.566 I llama_context: n_seq_max     = 1
0.00.132.567 I llama_context: n_ctx         = 2048
0.00.132.567 I llama_context: n_ctx_per_seq = 2048
0.00.132.567 I llama_context: n_batch       = 2048
0.00.132.568 I llama_context: n_ubatch      = 512
0.00.132.568 I llama_context: causal_attn   = 1
0.00.132.568 I llama_context: flash_attn    = 0
0.00.132.571 I llama_context: freq_base     = 10000.0
0.00.132.572 I llama_context: freq_scale    = 1
0.00.132.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.926 I llama_context: graph nodes  = 1015
0.00.220.926 I llama_context: graph splits = 1
0.00.220.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.547 I main: llama threadpool init, n_threads = 4
0.00.308.560 I 
0.00.308.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.632 I 
0.00.308.714 I sampler seed: 1234
0.00.308.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.729 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.689.082 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.02.689.085 I llama_perf_context_print:        load time =     306.98 ms
0.02.689.086 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.02.689.088 I llama_perf_context_print:        eval time =    2255.65 ms /    63 runs   (   35.80 ms per token,    27.93 tokens per second)
0.02.689.088 I llama_perf_context_print:       total time =    2381.72 ms /    70 tokens

real	0m2.747s
user	0m9.858s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q6_K
0.00.022.237 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.305 I load: special tokens cache size = 25
0.00.068.308 I load: token to piece cache size = 0.2984 MB
0.00.068.327 I print_info: arch             = gptneox
0.00.068.327 I print_info: vocab_only       = 0
0.00.068.328 I print_info: n_ctx_train      = 2048
0.00.068.328 I print_info: n_embd           = 2048
0.00.068.328 I print_info: n_layer          = 24
0.00.068.346 I print_info: n_head           = 16
0.00.068.351 I print_info: n_head_kv        = 16
0.00.068.351 I print_info: n_rot            = 32
0.00.068.351 I print_info: n_swa            = 0
0.00.068.352 I print_info: n_swa_pattern    = 1
0.00.068.352 I print_info: n_embd_head_k    = 128
0.00.068.353 I print_info: n_embd_head_v    = 128
0.00.068.355 I print_info: n_gqa            = 1
0.00.068.356 I print_info: n_embd_k_gqa     = 2048
0.00.068.358 I print_info: n_embd_v_gqa     = 2048
0.00.068.359 I print_info: f_norm_eps       = 1.0e-05
0.00.068.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.361 I print_info: f_logit_scale    = 0.0e+00
0.00.068.362 I print_info: f_attn_scale     = 0.0e+00
0.00.068.363 I print_info: n_ff             = 8192
0.00.068.363 I print_info: n_expert         = 0
0.00.068.364 I print_info: n_expert_used    = 0
0.00.068.364 I print_info: causal attn      = 1
0.00.068.365 I print_info: pooling type     = 0
0.00.068.366 I print_info: rope type        = 2
0.00.068.366 I print_info: rope scaling     = linear
0.00.068.368 I print_info: freq_base_train  = 10000.0
0.00.068.369 I print_info: freq_scale_train = 1
0.00.068.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.369 I print_info: rope_finetuned   = unknown
0.00.068.370 I print_info: ssm_d_conv       = 0
0.00.068.370 I print_info: ssm_d_inner      = 0
0.00.068.370 I print_info: ssm_d_state      = 0
0.00.068.373 I print_info: ssm_dt_rank      = 0
0.00.068.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.374 I print_info: model type       = 1.4B
0.00.068.375 I print_info: model params     = 1.41 B
0.00.068.375 I print_info: general.name     = 1.4B
0.00.068.378 I print_info: vocab type       = BPE
0.00.068.379 I print_info: n_vocab          = 50304
0.00.068.379 I print_info: n_merges         = 50009
0.00.068.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: LF token         = 187 'Ċ'
0.00.068.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: max token length = 1024
0.00.068.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.960 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.954 I llama_context: constructing llama_context
0.00.131.959 I llama_context: n_seq_max     = 1
0.00.131.959 I llama_context: n_ctx         = 128
0.00.131.960 I llama_context: n_ctx_per_seq = 128
0.00.131.960 I llama_context: n_batch       = 128
0.00.131.960 I llama_context: n_ubatch      = 128
0.00.131.960 I llama_context: causal_attn   = 1
0.00.131.961 I llama_context: flash_attn    = 0
0.00.131.963 I llama_context: freq_base     = 10000.0
0.00.131.963 I llama_context: freq_scale    = 1
0.00.131.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.078 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.026 I llama_context: graph nodes  = 1015
0.00.144.027 I llama_context: graph splits = 1
0.00.144.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.244 I 
0.00.200.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.334 I perplexity: tokenizing the input ..
0.00.206.966 I perplexity: tokenization took 6.627 ms
0.00.206.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.644 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.048.946 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.048.979 I llama_perf_context_print:        load time =     199.59 ms
0.02.048.981 I llama_perf_context_print: prompt eval time =    1831.69 ms /   128 tokens (   14.31 ms per token,    69.88 tokens per second)
0.02.048.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.984 I llama_perf_context_print:       total time =    1848.75 ms /   129 tokens

real	0m2.097s
user	0m7.637s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q4_0
0.00.022.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.837 I load: special tokens cache size = 25
0.00.069.889 I load: token to piece cache size = 0.2984 MB
0.00.069.909 I print_info: arch             = gptneox
0.00.069.910 I print_info: vocab_only       = 0
0.00.069.910 I print_info: n_ctx_train      = 2048
0.00.069.911 I print_info: n_embd           = 2048
0.00.069.911 I print_info: n_layer          = 24
0.00.069.928 I print_info: n_head           = 16
0.00.069.931 I print_info: n_head_kv        = 16
0.00.069.932 I print_info: n_rot            = 32
0.00.069.932 I print_info: n_swa            = 0
0.00.069.932 I print_info: n_swa_pattern    = 1
0.00.069.933 I print_info: n_embd_head_k    = 128
0.00.069.933 I print_info: n_embd_head_v    = 128
0.00.069.935 I print_info: n_gqa            = 1
0.00.069.937 I print_info: n_embd_k_gqa     = 2048
0.00.069.939 I print_info: n_embd_v_gqa     = 2048
0.00.069.940 I print_info: f_norm_eps       = 1.0e-05
0.00.069.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.943 I print_info: f_logit_scale    = 0.0e+00
0.00.069.943 I print_info: f_attn_scale     = 0.0e+00
0.00.069.944 I print_info: n_ff             = 8192
0.00.069.945 I print_info: n_expert         = 0
0.00.069.946 I print_info: n_expert_used    = 0
0.00.069.947 I print_info: causal attn      = 1
0.00.069.947 I print_info: pooling type     = 0
0.00.069.948 I print_info: rope type        = 2
0.00.069.948 I print_info: rope scaling     = linear
0.00.069.950 I print_info: freq_base_train  = 10000.0
0.00.069.951 I print_info: freq_scale_train = 1
0.00.069.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.951 I print_info: rope_finetuned   = unknown
0.00.069.952 I print_info: ssm_d_conv       = 0
0.00.069.952 I print_info: ssm_d_inner      = 0
0.00.069.952 I print_info: ssm_d_state      = 0
0.00.069.953 I print_info: ssm_dt_rank      = 0
0.00.069.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.954 I print_info: model type       = 1.4B
0.00.069.954 I print_info: model params     = 1.41 B
0.00.069.955 I print_info: general.name     = 1.4B
0.00.069.957 I print_info: vocab type       = BPE
0.00.069.959 I print_info: n_vocab          = 50304
0.00.069.959 I print_info: n_merges         = 50009
0.00.069.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: LF token         = 187 'Ċ'
0.00.069.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: max token length = 1024
0.00.069.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.355 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.363 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.247 I llama_context: constructing llama_context
0.00.425.252 I llama_context: n_seq_max     = 1
0.00.425.252 I llama_context: n_ctx         = 2048
0.00.425.252 I llama_context: n_ctx_per_seq = 2048
0.00.425.253 I llama_context: n_batch       = 2048
0.00.425.253 I llama_context: n_ubatch      = 512
0.00.425.253 I llama_context: causal_attn   = 1
0.00.425.253 I llama_context: flash_attn    = 0
0.00.425.257 I llama_context: freq_base     = 10000.0
0.00.425.258 I llama_context: freq_scale    = 1
0.00.425.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.234 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.499 I llama_context: graph nodes  = 1015
0.00.509.499 I llama_context: graph splits = 1
0.00.509.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.321 I llama_context: constructing llama_context
0.01.132.332 I llama_context: n_seq_max     = 1
0.01.132.332 I llama_context: n_ctx         = 2048
0.01.132.333 I llama_context: n_ctx_per_seq = 2048
0.01.132.333 I llama_context: n_batch       = 2048
0.01.132.334 I llama_context: n_ubatch      = 512
0.01.132.334 I llama_context: causal_attn   = 1
0.01.132.335 I llama_context: flash_attn    = 0
0.01.132.338 I llama_context: freq_base     = 10000.0
0.01.132.339 I llama_context: freq_scale    = 1
0.01.132.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.209.292 I init:        CPU KV buffer size =   384.00 MiB
0.01.209.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.128 I llama_context: graph nodes  = 1015
0.01.216.129 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.769.378 I llama_context: constructing llama_context
0.01.769.389 I llama_context: n_seq_max     = 1
0.01.769.389 I llama_context: n_ctx         = 2048
0.01.769.390 I llama_context: n_ctx_per_seq = 2048
0.01.769.390 I llama_context: n_batch       = 2048
0.01.769.391 I llama_context: n_ubatch      = 512
0.01.769.391 I llama_context: causal_attn   = 1
0.01.769.392 I llama_context: flash_attn    = 0
0.01.769.395 I llama_context: freq_base     = 10000.0
0.01.769.396 I llama_context: freq_scale    = 1
0.01.769.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.769.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.851.009 I init:        CPU KV buffer size =   384.00 MiB
0.01.851.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.336 I llama_context: graph nodes  = 1015
0.01.858.336 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.500s
user	0m6.840s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5083 (7538246e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_0
0.00.022.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.452 I load: special tokens cache size = 25
0.00.069.635 I load: token to piece cache size = 0.2984 MB
0.00.069.657 I print_info: arch             = gptneox
0.00.069.658 I print_info: vocab_only       = 0
0.00.069.658 I print_info: n_ctx_train      = 2048
0.00.069.659 I print_info: n_embd           = 2048
0.00.069.659 I print_info: n_layer          = 24
0.00.069.676 I print_info: n_head           = 16
0.00.069.679 I print_info: n_head_kv        = 16
0.00.069.679 I print_info: n_rot            = 32
0.00.069.679 I print_info: n_swa            = 0
0.00.069.680 I print_info: n_swa_pattern    = 1
0.00.069.680 I print_info: n_embd_head_k    = 128
0.00.069.680 I print_info: n_embd_head_v    = 128
0.00.069.682 I print_info: n_gqa            = 1
0.00.069.684 I print_info: n_embd_k_gqa     = 2048
0.00.069.686 I print_info: n_embd_v_gqa     = 2048
0.00.069.687 I print_info: f_norm_eps       = 1.0e-05
0.00.069.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.688 I print_info: f_logit_scale    = 0.0e+00
0.00.069.689 I print_info: f_attn_scale     = 0.0e+00
0.00.069.690 I print_info: n_ff             = 8192
0.00.069.690 I print_info: n_expert         = 0
0.00.069.690 I print_info: n_expert_used    = 0
0.00.069.691 I print_info: causal attn      = 1
0.00.069.691 I print_info: pooling type     = 0
0.00.069.691 I print_info: rope type        = 2
0.00.069.692 I print_info: rope scaling     = linear
0.00.069.693 I print_info: freq_base_train  = 10000.0
0.00.069.694 I print_info: freq_scale_train = 1
0.00.069.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.695 I print_info: rope_finetuned   = unknown
0.00.069.696 I print_info: ssm_d_conv       = 0
0.00.069.696 I print_info: ssm_d_inner      = 0
0.00.069.696 I print_info: ssm_d_state      = 0
0.00.069.696 I print_info: ssm_dt_rank      = 0
0.00.069.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.697 I print_info: model type       = 1.4B
0.00.069.698 I print_info: model params     = 1.41 B
0.00.069.698 I print_info: general.name     = 1.4B
0.00.069.701 I print_info: vocab type       = BPE
0.00.069.702 I print_info: n_vocab          = 50304
0.00.069.703 I print_info: n_merges         = 50009
0.00.069.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: LF token         = 187 'Ċ'
0.00.069.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: max token length = 1024
0.00.069.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.633 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.641 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.178 I llama_context: constructing llama_context
0.00.430.183 I llama_context: n_seq_max     = 1
0.00.430.184 I llama_context: n_ctx         = 2048
0.00.430.184 I llama_context: n_ctx_per_seq = 2048
0.00.430.184 I llama_context: n_batch       = 2048
0.00.430.185 I llama_context: n_ubatch      = 512
0.00.430.185 I llama_context: causal_attn   = 1
0.00.430.186 I llama_context: flash_attn    = 1
0.00.430.190 I llama_context: freq_base     = 10000.0
0.00.430.191 I llama_context: freq_scale    = 1
0.00.430.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.276 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.157 I llama_context: graph nodes  = 920
0.00.517.157 I llama_context: graph splits = 1
0.00.517.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.908 I llama_context: constructing llama_context
0.01.119.918 I llama_context: n_seq_max     = 1
0.01.119.918 I llama_context: n_ctx         = 2048
0.01.119.919 I llama_context: n_ctx_per_seq = 2048
0.01.119.919 I llama_context: n_batch       = 2048
0.01.119.920 I llama_context: n_ubatch      = 512
0.01.119.920 I llama_context: causal_attn   = 1
0.01.119.920 I llama_context: flash_attn    = 1
0.01.119.924 I llama_context: freq_base     = 10000.0
0.01.119.925 I llama_context: freq_scale    = 1
0.01.119.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.199.919 I init:        CPU KV buffer size =   384.00 MiB
0.01.199.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.206.682 I llama_context: graph nodes  = 920
0.01.206.683 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.756.477 I llama_context: constructing llama_context
0.01.756.486 I llama_context: n_seq_max     = 1
0.01.756.487 I llama_context: n_ctx         = 2048
0.01.756.487 I llama_context: n_ctx_per_seq = 2048
0.01.756.487 I llama_context: n_batch       = 2048
0.01.756.488 I llama_context: n_ubatch      = 512
0.01.756.488 I llama_context: causal_attn   = 1
0.01.756.489 I llama_context: flash_attn    = 1
0.01.756.492 I llama_context: freq_base     = 10000.0
0.01.756.493 I llama_context: freq_scale    = 1
0.01.756.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.836.702 I init:        CPU KV buffer size =   384.00 MiB
0.01.836.719 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.843.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.843.542 I llama_context: graph nodes  = 920
0.01.843.542 I llama_context: graph splits = 1
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

real	0m2.445s
user	0m6.577s
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

Total Test time (real) =   0.53 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919476maxresident)k
352inputs+40outputs (0major+54841minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2914724maxresident)k
0inputs+40outputs (0major+54112minor)pagefaults 0swaps
```
