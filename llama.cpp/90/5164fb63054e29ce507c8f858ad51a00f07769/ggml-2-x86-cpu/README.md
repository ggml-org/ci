## Summary

- status:  SUCCESS ✅
- runtime: 15:25.60
- date:    Thu Mar  6 12:50:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/905164fb63054e29ce507c8f858ad51a00f07769
- author:  Georgi Gerganov
```
kv_cache : provide rope factors

ggml-ci
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.14 sec*proc (29 tests)

Total Test time (real) =  62.77 sec

real	1m2.840s
user	1m18.679s
sys	0m0.776s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.22 sec

real	0m23.290s
user	0m25.052s
sys	0m0.688s
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
0.00.000.560 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.396 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.400 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.401 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.401 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.402 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.402 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.403 I llama_model_loader: - type  f32:  124 tensors
0.00.008.404 I llama_model_loader: - type  f16:   73 tensors
0.00.008.406 I print_info: file format = GGUF V3 (latest)
0.00.008.406 I print_info: file type   = F16
0.00.008.409 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.590 I load: special tokens cache size = 5
0.00.022.402 I load: token to piece cache size = 0.2032 MB
0.00.022.412 I print_info: arch             = bert
0.00.022.413 I print_info: vocab_only       = 0
0.00.022.413 I print_info: n_ctx_train      = 512
0.00.022.413 I print_info: n_embd           = 384
0.00.022.414 I print_info: n_layer          = 12
0.00.022.420 I print_info: n_head           = 12
0.00.022.422 I print_info: n_head_kv        = 12
0.00.022.422 I print_info: n_rot            = 32
0.00.022.423 I print_info: n_swa            = 0
0.00.022.424 I print_info: n_embd_head_k    = 32
0.00.022.424 I print_info: n_embd_head_v    = 32
0.00.022.426 I print_info: n_gqa            = 1
0.00.022.428 I print_info: n_embd_k_gqa     = 384
0.00.022.429 I print_info: n_embd_v_gqa     = 384
0.00.022.430 I print_info: f_norm_eps       = 1.0e-12
0.00.022.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.432 I print_info: f_logit_scale    = 0.0e+00
0.00.022.434 I print_info: n_ff             = 1536
0.00.022.434 I print_info: n_expert         = 0
0.00.022.435 I print_info: n_expert_used    = 0
0.00.022.436 I print_info: causal attn      = 0
0.00.022.436 I print_info: pooling type     = 2
0.00.022.436 I print_info: rope type        = 2
0.00.022.436 I print_info: rope scaling     = linear
0.00.022.438 I print_info: freq_base_train  = 10000.0
0.00.022.438 I print_info: freq_scale_train = 1
0.00.022.439 I print_info: n_ctx_orig_yarn  = 512
0.00.022.439 I print_info: rope_finetuned   = unknown
0.00.022.440 I print_info: ssm_d_conv       = 0
0.00.022.441 I print_info: ssm_d_inner      = 0
0.00.022.441 I print_info: ssm_d_state      = 0
0.00.022.442 I print_info: ssm_dt_rank      = 0
0.00.022.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.443 I print_info: model type       = 33M
0.00.022.444 I print_info: model params     = 33.21 M
0.00.022.444 I print_info: general.name     = Bge Small
0.00.022.446 I print_info: vocab type       = WPM
0.00.022.448 I print_info: n_vocab          = 30522
0.00.022.448 I print_info: n_merges         = 0
0.00.022.449 I print_info: BOS token        = 101 '[CLS]'
0.00.022.449 I print_info: UNK token        = 100 '[UNK]'
0.00.022.449 I print_info: SEP token        = 102 '[SEP]'
0.00.022.450 I print_info: PAD token        = 0 '[PAD]'
0.00.022.450 I print_info: MASK token       = 103 '[MASK]'
0.00.022.451 I print_info: LF token         = 0 '[PAD]'
0.00.022.454 I print_info: max token length = 21
0.00.022.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.774 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.244 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.027.248 I llama_context_base: n_seq_max     = 1
0.00.027.249 I llama_context_base: n_ctx         = 512
0.00.027.249 I llama_context_base: n_ctx_per_seq = 512
0.00.027.249 I llama_context_base: n_batch       = 2048
0.00.027.250 I llama_context_base: n_ubatch      = 2048
0.00.027.250 I llama_context_base: causal_attn   = 0
0.00.027.250 I llama_context_base: flash_attn    = 0
0.00.027.252 I llama_context_base: freq_base     = 10000.0
0.00.027.253 I llama_context_base: freq_scale    = 1
0.00.027.273 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.028.802 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.028.806 I reserve: graph nodes  = 417
0.00.028.807 I reserve: graph splits = 1
0.00.028.808 W get_kv_self: llama_context_base does not have a KV cache
0.00.028.809 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.801 W get_kv_self: llama_context_base does not have a KV cache
0.00.031.813 I 
0.00.031.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.963 W get_kv_self: llama_context_base does not have a KV cache
0.00.032.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.037.675 I llama_perf_context_print:        load time =      31.22 ms
0.00.037.677 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2015.23 tokens per second)
0.00.037.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.679 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens

real	0m0.048s
user	0m0.077s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.507 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.325 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.356 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.356 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.357 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.214 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.215 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.216 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.217 I llama_model_loader: - type  f32:  124 tensors
0.00.008.218 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.219 I print_info: file format = GGUF V3 (latest)
0.00.008.220 I print_info: file type   = Q8_0
0.00.008.222 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.379 I load: special tokens cache size = 5
0.00.022.294 I load: token to piece cache size = 0.2032 MB
0.00.022.305 I print_info: arch             = bert
0.00.022.306 I print_info: vocab_only       = 0
0.00.022.307 I print_info: n_ctx_train      = 512
0.00.022.307 I print_info: n_embd           = 384
0.00.022.307 I print_info: n_layer          = 12
0.00.022.313 I print_info: n_head           = 12
0.00.022.315 I print_info: n_head_kv        = 12
0.00.022.315 I print_info: n_rot            = 32
0.00.022.316 I print_info: n_swa            = 0
0.00.022.316 I print_info: n_embd_head_k    = 32
0.00.022.324 I print_info: n_embd_head_v    = 32
0.00.022.325 I print_info: n_gqa            = 1
0.00.022.327 I print_info: n_embd_k_gqa     = 384
0.00.022.329 I print_info: n_embd_v_gqa     = 384
0.00.022.330 I print_info: f_norm_eps       = 1.0e-12
0.00.022.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.331 I print_info: f_logit_scale    = 0.0e+00
0.00.022.333 I print_info: n_ff             = 1536
0.00.022.333 I print_info: n_expert         = 0
0.00.022.333 I print_info: n_expert_used    = 0
0.00.022.333 I print_info: causal attn      = 0
0.00.022.334 I print_info: pooling type     = 2
0.00.022.334 I print_info: rope type        = 2
0.00.022.335 I print_info: rope scaling     = linear
0.00.022.336 I print_info: freq_base_train  = 10000.0
0.00.022.336 I print_info: freq_scale_train = 1
0.00.022.336 I print_info: n_ctx_orig_yarn  = 512
0.00.022.337 I print_info: rope_finetuned   = unknown
0.00.022.337 I print_info: ssm_d_conv       = 0
0.00.022.338 I print_info: ssm_d_inner      = 0
0.00.022.338 I print_info: ssm_d_state      = 0
0.00.022.338 I print_info: ssm_dt_rank      = 0
0.00.022.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.339 I print_info: model type       = 33M
0.00.022.340 I print_info: model params     = 33.21 M
0.00.022.340 I print_info: general.name     = Bge Small
0.00.022.342 I print_info: vocab type       = WPM
0.00.022.343 I print_info: n_vocab          = 30522
0.00.022.343 I print_info: n_merges         = 0
0.00.022.344 I print_info: BOS token        = 101 '[CLS]'
0.00.022.344 I print_info: UNK token        = 100 '[UNK]'
0.00.022.344 I print_info: SEP token        = 102 '[SEP]'
0.00.022.345 I print_info: PAD token        = 0 '[PAD]'
0.00.022.345 I print_info: MASK token       = 103 '[MASK]'
0.00.022.345 I print_info: LF token         = 0 '[PAD]'
0.00.022.346 I print_info: max token length = 21
0.00.022.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.450 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.908 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.025.911 I llama_context_base: n_seq_max     = 1
0.00.025.912 I llama_context_base: n_ctx         = 512
0.00.025.912 I llama_context_base: n_ctx_per_seq = 512
0.00.025.913 I llama_context_base: n_batch       = 2048
0.00.025.913 I llama_context_base: n_ubatch      = 2048
0.00.025.913 I llama_context_base: causal_attn   = 0
0.00.025.913 I llama_context_base: flash_attn    = 0
0.00.025.914 I llama_context_base: freq_base     = 10000.0
0.00.025.915 I llama_context_base: freq_scale    = 1
0.00.025.933 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.027.417 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.027.421 I reserve: graph nodes  = 417
0.00.027.422 I reserve: graph splits = 1
0.00.027.422 W get_kv_self: llama_context_base does not have a KV cache
0.00.027.424 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.509 W get_kv_self: llama_context_base does not have a KV cache
0.00.029.519 I 
0.00.029.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.030.595 W get_kv_self: llama_context_base does not have a KV cache
0.00.030.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.683 I llama_perf_context_print:        load time =      28.98 ms
0.00.033.685 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3229.28 tokens per second)
0.00.033.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.686 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens

real	0m0.042s
user	0m0.051s
sys	0m0.007s
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
0.00.000.542 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.474 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.477 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.488 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.489 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.499 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.499 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.499 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.500 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.501 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.503 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.504 I llama_model_loader: - type  f32:   40 tensors
0.00.020.505 I llama_model_loader: - type  f16:   30 tensors
0.00.020.507 I print_info: file format = GGUF V3 (latest)
0.00.020.507 I print_info: file type   = F16
0.00.020.509 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.865 W load: empty token at index 5
0.00.037.911 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.728 I load: special tokens cache size = 5
0.00.413.174 I load: token to piece cache size = 1.5060 MB
0.00.413.196 I print_info: arch             = jina-bert-v2
0.00.413.197 I print_info: vocab_only       = 0
0.00.413.197 I print_info: n_ctx_train      = 8192
0.00.413.197 I print_info: n_embd           = 384
0.00.413.198 I print_info: n_layer          = 4
0.00.413.209 I print_info: n_head           = 12
0.00.413.210 I print_info: n_head_kv        = 12
0.00.413.210 I print_info: n_rot            = 32
0.00.413.211 I print_info: n_swa            = 0
0.00.413.211 I print_info: n_embd_head_k    = 32
0.00.413.212 I print_info: n_embd_head_v    = 32
0.00.413.213 I print_info: n_gqa            = 1
0.00.413.215 I print_info: n_embd_k_gqa     = 384
0.00.413.216 I print_info: n_embd_v_gqa     = 384
0.00.413.217 I print_info: f_norm_eps       = 1.0e-12
0.00.413.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.225 I print_info: f_logit_scale    = 0.0e+00
0.00.413.227 I print_info: n_ff             = 1536
0.00.413.227 I print_info: n_expert         = 0
0.00.413.227 I print_info: n_expert_used    = 0
0.00.413.228 I print_info: causal attn      = 0
0.00.413.228 I print_info: pooling type     = -1
0.00.413.228 I print_info: rope type        = -1
0.00.413.229 I print_info: rope scaling     = linear
0.00.413.230 I print_info: freq_base_train  = 10000.0
0.00.413.230 I print_info: freq_scale_train = 1
0.00.413.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.231 I print_info: rope_finetuned   = unknown
0.00.413.231 I print_info: ssm_d_conv       = 0
0.00.413.232 I print_info: ssm_d_inner      = 0
0.00.413.232 I print_info: ssm_d_state      = 0
0.00.413.232 I print_info: ssm_dt_rank      = 0
0.00.413.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.234 I print_info: model type       = 33M
0.00.413.234 I print_info: model params     = 32.90 M
0.00.413.235 I print_info: general.name     = Jina Bert Implementation
0.00.413.238 I print_info: vocab type       = BPE
0.00.413.239 I print_info: n_vocab          = 61056
0.00.413.239 I print_info: n_merges         = 39382
0.00.413.240 I print_info: BOS token        = 0 '<s>'
0.00.413.241 I print_info: EOS token        = 2 '</s>'
0.00.413.241 I print_info: UNK token        = 3 '<unk>'
0.00.413.241 I print_info: SEP token        = 2 '</s>'
0.00.413.241 I print_info: PAD token        = 1 '<pad>'
0.00.413.242 I print_info: MASK token       = 4 '<mask>'
0.00.413.242 I print_info: EOG token        = 2 '</s>'
0.00.413.243 I print_info: max token length = 45
0.00.413.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.032 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.606 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.417.610 I llama_context_base: n_seq_max     = 1
0.00.417.610 I llama_context_base: n_ctx         = 8192
0.00.417.611 I llama_context_base: n_ctx_per_seq = 8192
0.00.417.611 I llama_context_base: n_batch       = 2048
0.00.417.611 I llama_context_base: n_ubatch      = 2048
0.00.417.612 I llama_context_base: causal_attn   = 0
0.00.417.612 I llama_context_base: flash_attn    = 0
0.00.417.614 I llama_context_base: freq_base     = 10000.0
0.00.417.614 I llama_context_base: freq_scale    = 1
0.00.417.638 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.419.244 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.419.247 I reserve: graph nodes  = 150
0.00.419.248 I reserve: graph splits = 1
0.00.419.248 W get_kv_self: llama_context_base does not have a KV cache
0.00.419.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.314 W get_kv_self: llama_context_base does not have a KV cache
0.00.423.328 I 
0.00.423.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.581 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.584 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.591 I main: number of tokens in prompt = 13
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


0.00.423.596 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.596 I main: number of tokens in prompt = 40
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


0.00.423.675 W get_kv_self: llama_context_base does not have a KV cache
0.00.423.678 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.523 I llama_perf_context_print:        load time =     422.75 ms
0.00.434.525 I llama_perf_context_print: prompt eval time =      10.64 ms /    62 tokens (    0.17 ms per token,  5824.33 tokens per second)
0.00.434.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.527 I llama_perf_context_print:       total time =      11.20 ms /    63 tokens

real	0m0.452s
user	0m0.475s
sys	0m0.032s
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
0.00.000.643 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.627 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.511 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.521 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.525 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.531 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.533 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.434.541 I llama_model_loader: - type  f32:   37 tensors
0.00.434.543 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.562 I print_info: file format = GGUF V3 (latest)
0.00.434.562 I print_info: file type   = Q8_0
0.00.434.564 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.274 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.703 I load: special tokens cache size = 5
0.01.064.461 I load: token to piece cache size = 1.6014 MB
0.01.064.544 I print_info: arch             = gemma
0.01.064.545 I print_info: vocab_only       = 0
0.01.064.546 I print_info: n_ctx_train      = 8192
0.01.064.546 I print_info: n_embd           = 2048
0.01.064.547 I print_info: n_layer          = 18
0.01.064.614 I print_info: n_head           = 8
0.01.064.625 I print_info: n_head_kv        = 1
0.01.064.626 I print_info: n_rot            = 256
0.01.064.628 I print_info: n_swa            = 0
0.01.064.628 I print_info: n_embd_head_k    = 256
0.01.064.629 I print_info: n_embd_head_v    = 256
0.01.064.634 I print_info: n_gqa            = 8
0.01.064.640 I print_info: n_embd_k_gqa     = 256
0.01.064.646 I print_info: n_embd_v_gqa     = 256
0.01.064.650 I print_info: f_norm_eps       = 0.0e+00
0.01.064.651 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.652 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.652 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.653 I print_info: f_logit_scale    = 0.0e+00
0.01.064.658 I print_info: n_ff             = 16384
0.01.064.658 I print_info: n_expert         = 0
0.01.064.659 I print_info: n_expert_used    = 0
0.01.064.659 I print_info: causal attn      = 1
0.01.064.659 I print_info: pooling type     = 0
0.01.064.660 I print_info: rope type        = 2
0.01.064.660 I print_info: rope scaling     = linear
0.01.064.662 I print_info: freq_base_train  = 10000.0
0.01.064.663 I print_info: freq_scale_train = 1
0.01.064.663 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.664 I print_info: rope_finetuned   = unknown
0.01.064.664 I print_info: ssm_d_conv       = 0
0.01.064.665 I print_info: ssm_d_inner      = 0
0.01.064.666 I print_info: ssm_d_state      = 0
0.01.064.667 I print_info: ssm_dt_rank      = 0
0.01.064.667 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.668 I print_info: model type       = 2B
0.01.064.670 I print_info: model params     = 2.51 B
0.01.064.671 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.675 I print_info: vocab type       = SPM
0.01.064.677 I print_info: n_vocab          = 256000
0.01.064.679 I print_info: n_merges         = 0
0.01.064.680 I print_info: BOS token        = 2 '<bos>'
0.01.064.681 I print_info: EOS token        = 1 '<eos>'
0.01.064.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.682 I print_info: UNK token        = 3 '<unk>'
0.01.064.682 I print_info: PAD token        = 0 '<pad>'
0.01.064.683 I print_info: LF token         = 227 '<0x0A>'
0.01.064.689 I print_info: EOG token        = 1 '<eos>'
0.01.064.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.691 I print_info: max token length = 93
0.01.064.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.472 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.157.483 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.157.483 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.157.484 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.157.485 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.157.486 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.164.419 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.164.427 I llama_context_base: n_seq_max     = 1
0.01.164.427 I llama_context_base: n_ctx         = 4096
0.01.164.428 I llama_context_base: n_ctx_per_seq = 4096
0.01.164.428 I llama_context_base: n_batch       = 2048
0.01.164.429 I llama_context_base: n_ubatch      = 512
0.01.164.429 I llama_context_base: causal_attn   = 1
0.01.164.429 I llama_context_base: flash_attn    = 0
0.01.164.431 I llama_context_base: freq_base     = 10000.0
0.01.164.432 I llama_context_base: freq_scale    = 1
0.01.164.432 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.641 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.164.652 I llama_context_kv_self: constructing llama_context_kv_self
0.01.164.691 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.116 I init:        CPU KV buffer size =    72.00 MiB
0.01.179.159 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.307 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.183.312 I reserve: graph nodes  = 619
0.01.183.312 I reserve: graph splits = 1
0.01.183.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.126 I main: llama threadpool init, n_threads = 4
0.01.819.143 I 
0.01.819.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.243 I 
0.01.819.494 I sampler seed: 191068276
0.01.819.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.521 I 
 seconally in the following order:
1. B
2. A
3. D
4. C

What is the pattern?

The pattern

0.15.350.003 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.18 tokens per second)
0.15.350.017 I llama_perf_context_print:        load time =    1791.62 ms
0.15.350.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.350.021 I llama_perf_context_print:        eval time =   13445.82 ms /    32 runs   (  420.18 ms per token,     2.38 tokens per second)
0.15.350.022 I llama_perf_context_print:       total time =   13557.41 ms /    33 tokens
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
0.00.000.689 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.086.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.004 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.005 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.013 I llama_model_loader: - type  f32:   37 tensors
0.00.425.015 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.032 I print_info: file format = GGUF V3 (latest)
0.00.425.033 I print_info: file type   = Q8_0
0.00.425.035 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.003 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.084 I load: special tokens cache size = 5
0.01.055.257 I load: token to piece cache size = 1.6014 MB
0.01.055.341 I print_info: arch             = gemma
0.01.055.342 I print_info: vocab_only       = 0
0.01.055.343 I print_info: n_ctx_train      = 8192
0.01.055.343 I print_info: n_embd           = 2048
0.01.055.344 I print_info: n_layer          = 18
0.01.055.413 I print_info: n_head           = 8
0.01.055.419 I print_info: n_head_kv        = 1
0.01.055.420 I print_info: n_rot            = 256
0.01.055.421 I print_info: n_swa            = 0
0.01.055.421 I print_info: n_embd_head_k    = 256
0.01.055.421 I print_info: n_embd_head_v    = 256
0.01.055.428 I print_info: n_gqa            = 8
0.01.055.433 I print_info: n_embd_k_gqa     = 256
0.01.055.438 I print_info: n_embd_v_gqa     = 256
0.01.055.439 I print_info: f_norm_eps       = 0.0e+00
0.01.055.441 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.441 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.442 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.442 I print_info: f_logit_scale    = 0.0e+00
0.01.055.447 I print_info: n_ff             = 16384
0.01.055.448 I print_info: n_expert         = 0
0.01.055.448 I print_info: n_expert_used    = 0
0.01.055.448 I print_info: causal attn      = 1
0.01.055.449 I print_info: pooling type     = 0
0.01.055.449 I print_info: rope type        = 2
0.01.055.449 I print_info: rope scaling     = linear
0.01.055.451 I print_info: freq_base_train  = 10000.0
0.01.055.452 I print_info: freq_scale_train = 1
0.01.055.453 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.453 I print_info: rope_finetuned   = unknown
0.01.055.454 I print_info: ssm_d_conv       = 0
0.01.055.454 I print_info: ssm_d_inner      = 0
0.01.055.455 I print_info: ssm_d_state      = 0
0.01.055.455 I print_info: ssm_dt_rank      = 0
0.01.055.473 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.475 I print_info: model type       = 2B
0.01.055.476 I print_info: model params     = 2.51 B
0.01.055.476 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.480 I print_info: vocab type       = SPM
0.01.055.481 I print_info: n_vocab          = 256000
0.01.055.484 I print_info: n_merges         = 0
0.01.055.484 I print_info: BOS token        = 2 '<bos>'
0.01.055.485 I print_info: EOS token        = 1 '<eos>'
0.01.055.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.486 I print_info: UNK token        = 3 '<unk>'
0.01.055.487 I print_info: PAD token        = 0 '<pad>'
0.01.055.488 I print_info: LF token         = 227 '<0x0A>'
0.01.055.493 I print_info: EOG token        = 1 '<eos>'
0.01.055.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.496 I print_info: max token length = 93
0.01.055.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.763 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.136.897 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.136.905 I llama_context_base: n_seq_max     = 1
0.01.136.905 I llama_context_base: n_ctx         = 4096
0.01.136.905 I llama_context_base: n_ctx_per_seq = 4096
0.01.136.906 I llama_context_base: n_batch       = 2048
0.01.136.906 I llama_context_base: n_ubatch      = 512
0.01.136.907 I llama_context_base: causal_attn   = 1
0.01.136.907 I llama_context_base: flash_attn    = 0
0.01.136.909 I llama_context_base: freq_base     = 10000.0
0.01.136.910 I llama_context_base: freq_scale    = 1
0.01.136.911 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.124 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.137.135 I llama_context_kv_self: constructing llama_context_kv_self
0.01.137.173 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.493 I init:        CPU KV buffer size =    72.00 MiB
0.01.152.537 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.231 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.156.237 I reserve: graph nodes  = 619
0.01.156.237 I reserve: graph splits = 1
0.01.156.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.241 I main: llama threadpool init, n_threads = 4
0.01.791.257 I 
0.01.791.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.357 I 
0.01.791.617 I sampler seed: 1719186786
0.01.791.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.650 I 
 increasels, who are a species of small, furry creatures with large, expressive eyes. They are found in the dense undergrowth of the Whispering Woods.

0.15.310.418 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.80 tokens per second)
0.15.310.421 I llama_perf_context_print:        load time =    1763.63 ms
0.15.310.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.310.424 I llama_perf_context_print:        eval time =   13434.14 ms /    32 runs   (  419.82 ms per token,     2.38 tokens per second)
0.15.310.426 I llama_perf_context_print:       total time =   13545.74 ms /    33 tokens
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
0.00.000.634 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.084.966 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.317 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.321 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.326 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.332 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.334 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.343 I llama_model_loader: - type  f32:   37 tensors
0.00.416.345 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.363 I print_info: file format = GGUF V3 (latest)
0.00.416.365 I print_info: file type   = Q8_0
0.00.416.368 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.771 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.780 I load: special tokens cache size = 5
0.01.059.522 I load: token to piece cache size = 1.6014 MB
0.01.059.607 I print_info: arch             = gemma
0.01.059.609 I print_info: vocab_only       = 0
0.01.059.609 I print_info: n_ctx_train      = 8192
0.01.059.610 I print_info: n_embd           = 2048
0.01.059.610 I print_info: n_layer          = 18
0.01.059.680 I print_info: n_head           = 8
0.01.059.687 I print_info: n_head_kv        = 1
0.01.059.689 I print_info: n_rot            = 256
0.01.059.689 I print_info: n_swa            = 0
0.01.059.690 I print_info: n_embd_head_k    = 256
0.01.059.702 I print_info: n_embd_head_v    = 256
0.01.059.708 I print_info: n_gqa            = 8
0.01.059.713 I print_info: n_embd_k_gqa     = 256
0.01.059.720 I print_info: n_embd_v_gqa     = 256
0.01.059.722 I print_info: f_norm_eps       = 0.0e+00
0.01.059.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.725 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.725 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.726 I print_info: f_logit_scale    = 0.0e+00
0.01.059.731 I print_info: n_ff             = 16384
0.01.059.731 I print_info: n_expert         = 0
0.01.059.732 I print_info: n_expert_used    = 0
0.01.059.733 I print_info: causal attn      = 1
0.01.059.733 I print_info: pooling type     = 0
0.01.059.734 I print_info: rope type        = 2
0.01.059.735 I print_info: rope scaling     = linear
0.01.059.736 I print_info: freq_base_train  = 10000.0
0.01.059.737 I print_info: freq_scale_train = 1
0.01.059.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.751 I print_info: rope_finetuned   = unknown
0.01.059.752 I print_info: ssm_d_conv       = 0
0.01.059.752 I print_info: ssm_d_inner      = 0
0.01.059.753 I print_info: ssm_d_state      = 0
0.01.059.753 I print_info: ssm_dt_rank      = 0
0.01.059.753 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.754 I print_info: model type       = 2B
0.01.059.756 I print_info: model params     = 2.51 B
0.01.059.756 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.760 I print_info: vocab type       = SPM
0.01.059.761 I print_info: n_vocab          = 256000
0.01.059.765 I print_info: n_merges         = 0
0.01.059.766 I print_info: BOS token        = 2 '<bos>'
0.01.059.768 I print_info: EOS token        = 1 '<eos>'
0.01.059.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.770 I print_info: UNK token        = 3 '<unk>'
0.01.059.770 I print_info: PAD token        = 0 '<pad>'
0.01.059.770 I print_info: LF token         = 227 '<0x0A>'
0.01.059.777 I print_info: EOG token        = 1 '<eos>'
0.01.059.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.780 I print_info: max token length = 93
0.01.059.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.134.042 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.134.054 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.055 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.134.056 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.134.056 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.057 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.140.874 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.140.881 I llama_context_base: n_seq_max     = 1
0.01.140.882 I llama_context_base: n_ctx         = 4096
0.01.140.882 I llama_context_base: n_ctx_per_seq = 4096
0.01.140.882 I llama_context_base: n_batch       = 2048
0.01.140.883 I llama_context_base: n_ubatch      = 512
0.01.140.883 I llama_context_base: causal_attn   = 1
0.01.140.883 I llama_context_base: flash_attn    = 0
0.01.140.886 I llama_context_base: freq_base     = 10000.0
0.01.140.886 I llama_context_base: freq_scale    = 1
0.01.140.887 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.141.101 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.141.113 I llama_context_kv_self: constructing llama_context_kv_self
0.01.141.152 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.682 I init:        CPU KV buffer size =    72.00 MiB
0.01.155.723 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.805 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.159.809 I reserve: graph nodes  = 619
0.01.159.810 I reserve: graph splits = 1
0.01.159.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.347 I main: llama threadpool init, n_threads = 4
0.01.795.363 I 
0.01.795.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.463 I 
0.01.795.704 I sampler seed: 2008158274
0.01.795.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.730 I 
 increasively with each new observation, even when the previous observation was contradicted by subsequent observations. [end of text]


0.09.859.487 I llama_perf_sampler_print:    sampling time =      29.73 ms /    20 runs   (    1.49 ms per token,   672.81 tokens per second)
0.09.859.490 I llama_perf_context_print:        load time =    1767.88 ms
0.09.859.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.859.492 I llama_perf_context_print:        eval time =    8012.96 ms /    19 runs   (  421.73 ms per token,     2.37 tokens per second)
0.09.859.493 I llama_perf_context_print:       total time =    8090.65 ms /    20 tokens
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
0.00.000.708 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.085.341 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.501 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.003 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.037 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.039 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.047 I llama_model_loader: - type  f32:   37 tensors
0.00.417.049 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.067 I print_info: file format = GGUF V3 (latest)
0.00.417.068 I print_info: file type   = Q8_0
0.00.417.070 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.680.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.402 I load: special tokens cache size = 5
0.01.040.670 I load: token to piece cache size = 1.6014 MB
0.01.040.758 I print_info: arch             = gemma
0.01.040.759 I print_info: vocab_only       = 0
0.01.040.759 I print_info: n_ctx_train      = 8192
0.01.040.760 I print_info: n_embd           = 2048
0.01.040.760 I print_info: n_layer          = 18
0.01.040.831 I print_info: n_head           = 8
0.01.040.839 I print_info: n_head_kv        = 1
0.01.040.840 I print_info: n_rot            = 256
0.01.040.840 I print_info: n_swa            = 0
0.01.040.841 I print_info: n_embd_head_k    = 256
0.01.040.841 I print_info: n_embd_head_v    = 256
0.01.040.846 I print_info: n_gqa            = 8
0.01.040.851 I print_info: n_embd_k_gqa     = 256
0.01.040.868 I print_info: n_embd_v_gqa     = 256
0.01.040.871 I print_info: f_norm_eps       = 0.0e+00
0.01.040.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.040.873 I print_info: f_clamp_kqv      = 0.0e+00
0.01.040.888 I print_info: f_max_alibi_bias = 0.0e+00
0.01.040.890 I print_info: f_logit_scale    = 0.0e+00
0.01.040.898 I print_info: n_ff             = 16384
0.01.040.899 I print_info: n_expert         = 0
0.01.040.899 I print_info: n_expert_used    = 0
0.01.040.910 I print_info: causal attn      = 1
0.01.040.919 I print_info: pooling type     = 0
0.01.040.921 I print_info: rope type        = 2
0.01.040.922 I print_info: rope scaling     = linear
0.01.040.924 I print_info: freq_base_train  = 10000.0
0.01.040.925 I print_info: freq_scale_train = 1
0.01.040.934 I print_info: n_ctx_orig_yarn  = 8192
0.01.040.948 I print_info: rope_finetuned   = unknown
0.01.040.952 I print_info: ssm_d_conv       = 0
0.01.040.953 I print_info: ssm_d_inner      = 0
0.01.040.954 I print_info: ssm_d_state      = 0
0.01.040.954 I print_info: ssm_dt_rank      = 0
0.01.040.955 I print_info: ssm_dt_b_c_rms   = 0
0.01.040.957 I print_info: model type       = 2B
0.01.040.959 I print_info: model params     = 2.51 B
0.01.040.968 I print_info: general.name     = gemma-1.1-2b-it
0.01.040.973 I print_info: vocab type       = SPM
0.01.040.975 I print_info: n_vocab          = 256000
0.01.040.977 I print_info: n_merges         = 0
0.01.040.979 I print_info: BOS token        = 2 '<bos>'
0.01.040.979 I print_info: EOS token        = 1 '<eos>'
0.01.040.980 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.040.982 I print_info: UNK token        = 3 '<unk>'
0.01.040.983 I print_info: PAD token        = 0 '<pad>'
0.01.040.984 I print_info: LF token         = 227 '<0x0A>'
0.01.040.992 I print_info: EOG token        = 1 '<eos>'
0.01.040.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.040.995 I print_info: max token length = 93
0.01.040.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.114.646 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.114.656 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.121.767 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.121.775 I llama_context_base: n_seq_max     = 1
0.01.121.775 I llama_context_base: n_ctx         = 4096
0.01.121.776 I llama_context_base: n_ctx_per_seq = 4096
0.01.121.776 I llama_context_base: n_batch       = 2048
0.01.121.777 I llama_context_base: n_ubatch      = 512
0.01.121.777 I llama_context_base: causal_attn   = 1
0.01.121.777 I llama_context_base: flash_attn    = 0
0.01.121.779 I llama_context_base: freq_base     = 10000.0
0.01.121.780 I llama_context_base: freq_scale    = 1
0.01.121.782 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.001 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.122.012 I llama_context_kv_self: constructing llama_context_kv_self
0.01.122.065 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.225 I init:        CPU KV buffer size =    72.00 MiB
0.01.137.271 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.429 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.141.434 I reserve: graph nodes  = 619
0.01.141.434 I reserve: graph splits = 1
0.01.141.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.369 I main: llama threadpool init, n_threads = 4
0.01.777.385 I 
0.01.777.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.495 I 
0.01.777.748 I sampler seed: 3980048674
0.01.777.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.774 I 
 increasities that affect the whole population. 

**Examples of epidemics that meet this criteria:**

* COVID-19
* Influenza
* Ebola virus

0.15.460.063 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.79 tokens per second)
0.15.460.067 I llama_perf_context_print:        load time =    1749.74 ms
0.15.460.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.460.084 I llama_perf_context_print:        eval time =   13596.52 ms /    32 runs   (  424.89 ms per token,     2.35 tokens per second)
0.15.460.085 I llama_perf_context_print:       total time =   13709.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.841s
user	3m31.162s
sys	0m9.179s
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
main: build = 4834 (905164fb)
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

main: quantize time = 186551.87 ms
main:    total time = 186551.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.633 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.086.153 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.168 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.316 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.333 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.650 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.770 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.784 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.786 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.788 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.789 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.792 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.797 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.799 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.801 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.805 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.807 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.817 I llama_model_loader: - type  f32:   37 tensors
0.00.419.819 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.819 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.837 I print_info: file format = GGUF V3 (latest)
0.00.419.838 I print_info: file type   = Q4_K - Medium
0.00.419.840 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.688.145 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.862 I load: special tokens cache size = 5
0.01.050.375 I load: token to piece cache size = 1.6014 MB
0.01.050.459 I print_info: arch             = gemma
0.01.050.463 I print_info: vocab_only       = 0
0.01.050.463 I print_info: n_ctx_train      = 8192
0.01.050.464 I print_info: n_embd           = 2048
0.01.050.464 I print_info: n_layer          = 18
0.01.050.537 I print_info: n_head           = 8
0.01.050.547 I print_info: n_head_kv        = 1
0.01.050.548 I print_info: n_rot            = 256
0.01.050.548 I print_info: n_swa            = 0
0.01.050.549 I print_info: n_embd_head_k    = 256
0.01.050.550 I print_info: n_embd_head_v    = 256
0.01.050.554 I print_info: n_gqa            = 8
0.01.050.560 I print_info: n_embd_k_gqa     = 256
0.01.050.565 I print_info: n_embd_v_gqa     = 256
0.01.050.566 I print_info: f_norm_eps       = 0.0e+00
0.01.050.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.570 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.570 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.571 I print_info: f_logit_scale    = 0.0e+00
0.01.050.576 I print_info: n_ff             = 16384
0.01.050.577 I print_info: n_expert         = 0
0.01.050.578 I print_info: n_expert_used    = 0
0.01.050.578 I print_info: causal attn      = 1
0.01.050.579 I print_info: pooling type     = 0
0.01.050.579 I print_info: rope type        = 2
0.01.050.580 I print_info: rope scaling     = linear
0.01.050.582 I print_info: freq_base_train  = 10000.0
0.01.050.583 I print_info: freq_scale_train = 1
0.01.050.583 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.584 I print_info: rope_finetuned   = unknown
0.01.050.585 I print_info: ssm_d_conv       = 0
0.01.050.595 I print_info: ssm_d_inner      = 0
0.01.050.596 I print_info: ssm_d_state      = 0
0.01.050.596 I print_info: ssm_dt_rank      = 0
0.01.050.597 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.600 I print_info: model type       = 2B
0.01.050.602 I print_info: model params     = 2.51 B
0.01.050.602 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.606 I print_info: vocab type       = SPM
0.01.050.608 I print_info: n_vocab          = 256000
0.01.050.610 I print_info: n_merges         = 0
0.01.050.611 I print_info: BOS token        = 2 '<bos>'
0.01.050.611 I print_info: EOS token        = 1 '<eos>'
0.01.050.613 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.613 I print_info: UNK token        = 3 '<unk>'
0.01.050.614 I print_info: PAD token        = 0 '<pad>'
0.01.050.614 I print_info: LF token         = 227 '<0x0A>'
0.01.050.621 I print_info: EOG token        = 1 '<eos>'
0.01.050.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.622 I print_info: max token length = 93
0.01.050.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.099.338 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.099.346 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.099.347 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.099.348 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.099.348 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.099.349 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.106.329 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.106.338 I llama_context_base: n_seq_max     = 1
0.01.106.339 I llama_context_base: n_ctx         = 4096
0.01.106.339 I llama_context_base: n_ctx_per_seq = 4096
0.01.106.339 I llama_context_base: n_batch       = 2048
0.01.106.340 I llama_context_base: n_ubatch      = 512
0.01.106.340 I llama_context_base: causal_attn   = 1
0.01.106.341 I llama_context_base: flash_attn    = 0
0.01.106.344 I llama_context_base: freq_base     = 10000.0
0.01.106.344 I llama_context_base: freq_scale    = 1
0.01.106.345 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.106.561 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.106.572 I llama_context_kv_self: constructing llama_context_kv_self
0.01.106.614 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.182 I init:        CPU KV buffer size =    72.00 MiB
0.01.122.231 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.125.975 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.125.980 I reserve: graph nodes  = 619
0.01.125.980 I reserve: graph splits = 1
0.01.125.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.125.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.810 I main: llama threadpool init, n_threads = 4
0.01.731.826 I 
0.01.731.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.927 I 
0.01.732.168 I sampler seed: 712466177
0.01.732.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.195 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.732.195 I 
 increamically. The answer should be:

The sky was a canvas, painted with streaks of crimson, ochre, and violet. The sun blazed furiously, casting

0.12.771.730 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.26 tokens per second)
0.12.771.733 I llama_perf_context_print:        load time =    1704.32 ms
0.12.771.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.771.750 I llama_perf_context_print:        eval time =   10954.85 ms /    32 runs   (  342.34 ms per token,     2.92 tokens per second)
0.12.771.751 I llama_perf_context_print:       total time =   11066.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4834 (905164fb)
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

main: quantize time = 186510.32 ms
main:    total time = 186510.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.683 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.085.723 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.883 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.885 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.887 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.901 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.153 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.022 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.035 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.037 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.039 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.041 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.043 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.050 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.051 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.053 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.061 I llama_model_loader: - type  f32:   37 tensors
0.00.417.063 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.064 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.082 I print_info: file format = GGUF V3 (latest)
0.00.417.083 I print_info: file type   = Q4_K - Medium
0.00.417.085 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.694.189 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.093 I load: special tokens cache size = 5
0.01.054.345 I load: token to piece cache size = 1.6014 MB
0.01.054.436 I print_info: arch             = gemma
0.01.054.437 I print_info: vocab_only       = 0
0.01.054.437 I print_info: n_ctx_train      = 8192
0.01.054.438 I print_info: n_embd           = 2048
0.01.054.438 I print_info: n_layer          = 18
0.01.054.506 I print_info: n_head           = 8
0.01.054.513 I print_info: n_head_kv        = 1
0.01.054.513 I print_info: n_rot            = 256
0.01.054.514 I print_info: n_swa            = 0
0.01.054.514 I print_info: n_embd_head_k    = 256
0.01.054.516 I print_info: n_embd_head_v    = 256
0.01.054.520 I print_info: n_gqa            = 8
0.01.054.526 I print_info: n_embd_k_gqa     = 256
0.01.054.531 I print_info: n_embd_v_gqa     = 256
0.01.054.537 I print_info: f_norm_eps       = 0.0e+00
0.01.054.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.539 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.540 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.540 I print_info: f_logit_scale    = 0.0e+00
0.01.054.545 I print_info: n_ff             = 16384
0.01.054.545 I print_info: n_expert         = 0
0.01.054.547 I print_info: n_expert_used    = 0
0.01.054.547 I print_info: causal attn      = 1
0.01.054.548 I print_info: pooling type     = 0
0.01.054.548 I print_info: rope type        = 2
0.01.054.549 I print_info: rope scaling     = linear
0.01.054.551 I print_info: freq_base_train  = 10000.0
0.01.054.554 I print_info: freq_scale_train = 1
0.01.054.554 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.555 I print_info: rope_finetuned   = unknown
0.01.054.555 I print_info: ssm_d_conv       = 0
0.01.054.555 I print_info: ssm_d_inner      = 0
0.01.054.555 I print_info: ssm_d_state      = 0
0.01.054.556 I print_info: ssm_dt_rank      = 0
0.01.054.556 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.557 I print_info: model type       = 2B
0.01.054.558 I print_info: model params     = 2.51 B
0.01.054.559 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.563 I print_info: vocab type       = SPM
0.01.054.565 I print_info: n_vocab          = 256000
0.01.054.568 I print_info: n_merges         = 0
0.01.054.569 I print_info: BOS token        = 2 '<bos>'
0.01.054.570 I print_info: EOS token        = 1 '<eos>'
0.01.054.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.571 I print_info: UNK token        = 3 '<unk>'
0.01.054.572 I print_info: PAD token        = 0 '<pad>'
0.01.054.572 I print_info: LF token         = 227 '<0x0A>'
0.01.054.579 I print_info: EOG token        = 1 '<eos>'
0.01.054.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.581 I print_info: max token length = 93
0.01.054.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.100.360 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.107.243 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.107.251 I llama_context_base: n_seq_max     = 1
0.01.107.252 I llama_context_base: n_ctx         = 4096
0.01.107.253 I llama_context_base: n_ctx_per_seq = 4096
0.01.107.253 I llama_context_base: n_batch       = 2048
0.01.107.254 I llama_context_base: n_ubatch      = 512
0.01.107.254 I llama_context_base: causal_attn   = 1
0.01.107.254 I llama_context_base: flash_attn    = 0
0.01.107.256 I llama_context_base: freq_base     = 10000.0
0.01.107.258 I llama_context_base: freq_scale    = 1
0.01.107.259 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.464 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.107.476 I llama_context_kv_self: constructing llama_context_kv_self
0.01.107.513 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.449 I init:        CPU KV buffer size =    72.00 MiB
0.01.122.492 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.126.234 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.126.238 I reserve: graph nodes  = 619
0.01.126.239 I reserve: graph splits = 1
0.01.126.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.126.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.404 I main: llama threadpool init, n_threads = 4
0.01.736.421 I 
0.01.736.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.736.523 I 
0.01.736.759 I sampler seed: 1497614221
0.01.736.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.786 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.736.787 I 
 squaRE, the AI-powered legal research platform, is revolutionizing the way lawyers conduct legal research.

**Key Features:**

- **AI-powered

0.12.759.278 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.11 tokens per second)
0.12.759.294 I llama_perf_context_print:        load time =    1708.87 ms
0.12.759.296 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.759.299 I llama_perf_context_print:        eval time =   10937.15 ms /    32 runs   (  341.79 ms per token,     2.93 tokens per second)
0.12.759.300 I llama_perf_context_print:       total time =   11049.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.709s
user	46m42.650s
sys	0m6.234s
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
0.00.000.539 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.499 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.541 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.909 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.911 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.915 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.917 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.918 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.921 I llama_model_loader: - type  f32:   37 tensors
0.00.137.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.924 I print_info: file format = GGUF V3 (latest)
0.00.137.925 I print_info: file type   = Q8_0
0.00.137.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.763 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.197 I load: special tokens cache size = 5
0.00.276.318 I load: token to piece cache size = 1.6014 MB
0.00.276.336 I print_info: arch             = gemma
0.00.276.336 I print_info: vocab_only       = 0
0.00.276.337 I print_info: n_ctx_train      = 8192
0.00.276.337 I print_info: n_embd           = 2048
0.00.276.338 I print_info: n_layer          = 18
0.00.276.349 I print_info: n_head           = 8
0.00.276.350 I print_info: n_head_kv        = 1
0.00.276.351 I print_info: n_rot            = 256
0.00.276.351 I print_info: n_swa            = 0
0.00.276.352 I print_info: n_embd_head_k    = 256
0.00.276.352 I print_info: n_embd_head_v    = 256
0.00.276.354 I print_info: n_gqa            = 8
0.00.276.356 I print_info: n_embd_k_gqa     = 256
0.00.276.357 I print_info: n_embd_v_gqa     = 256
0.00.276.358 I print_info: f_norm_eps       = 0.0e+00
0.00.276.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.361 I print_info: f_logit_scale    = 0.0e+00
0.00.276.363 I print_info: n_ff             = 16384
0.00.276.363 I print_info: n_expert         = 0
0.00.276.364 I print_info: n_expert_used    = 0
0.00.276.364 I print_info: causal attn      = 1
0.00.276.364 I print_info: pooling type     = 0
0.00.276.364 I print_info: rope type        = 2
0.00.276.365 I print_info: rope scaling     = linear
0.00.276.366 I print_info: freq_base_train  = 10000.0
0.00.276.366 I print_info: freq_scale_train = 1
0.00.276.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.367 I print_info: rope_finetuned   = unknown
0.00.276.367 I print_info: ssm_d_conv       = 0
0.00.276.368 I print_info: ssm_d_inner      = 0
0.00.276.368 I print_info: ssm_d_state      = 0
0.00.276.368 I print_info: ssm_dt_rank      = 0
0.00.276.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.369 I print_info: model type       = 2B
0.00.276.370 I print_info: model params     = 2.51 B
0.00.276.370 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.373 I print_info: vocab type       = SPM
0.00.276.375 I print_info: n_vocab          = 256000
0.00.276.375 I print_info: n_merges         = 0
0.00.276.375 I print_info: BOS token        = 2 '<bos>'
0.00.276.376 I print_info: EOS token        = 1 '<eos>'
0.00.276.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.376 I print_info: UNK token        = 3 '<unk>'
0.00.276.376 I print_info: PAD token        = 0 '<pad>'
0.00.276.377 I print_info: LF token         = 227 '<0x0A>'
0.00.276.377 I print_info: EOG token        = 1 '<eos>'
0.00.276.378 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.378 I print_info: max token length = 93
0.00.276.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.823 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.366.832 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.366.833 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.366.833 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.366.834 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.366.835 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.259 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.368.264 I llama_context_base: n_seq_max     = 1
0.00.368.264 I llama_context_base: n_ctx         = 4096
0.00.368.265 I llama_context_base: n_ctx_per_seq = 4096
0.00.368.265 I llama_context_base: n_batch       = 2048
0.00.368.266 I llama_context_base: n_ubatch      = 512
0.00.368.266 I llama_context_base: causal_attn   = 1
0.00.368.267 I llama_context_base: flash_attn    = 0
0.00.368.269 I llama_context_base: freq_base     = 10000.0
0.00.368.269 I llama_context_base: freq_scale    = 1
0.00.368.270 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.384 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.368.388 I llama_context_kv_self: constructing llama_context_kv_self
0.00.368.395 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.144 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.162 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.102 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.385.107 I reserve: graph nodes  = 619
0.00.385.107 I reserve: graph splits = 1
0.00.385.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.030 I main: llama threadpool init, n_threads = 4
0.00.472.044 I 
0.00.472.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.106 I 
0.00.472.141 I sampler seed: 517973463
0.00.472.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.156 I 
 increasively.

**Assistant**

I understand. I will be careful to ensure that my responses follow your guidelines. [end of text]


0.02.190.772 I llama_perf_sampler_print:    sampling time =       3.94 ms /    26 runs   (    0.15 ms per token,  6592.29 tokens per second)
0.02.190.775 I llama_perf_context_print:        load time =     468.61 ms
0.02.190.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.190.779 I llama_perf_context_print:        eval time =    1703.26 ms /    25 runs   (   68.13 ms per token,    14.68 tokens per second)
0.02.190.781 I llama_perf_context_print:       total time =    1721.41 ms /    26 tokens
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
0.00.000.537 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.195 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.932 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.225 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.232 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.232 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.235 I llama_model_loader: - type  f32:   37 tensors
0.00.138.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.238 I print_info: file format = GGUF V3 (latest)
0.00.138.239 I print_info: file type   = Q8_0
0.00.138.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.400 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.061 I load: special tokens cache size = 5
0.00.301.296 I load: token to piece cache size = 1.6014 MB
0.00.301.325 I print_info: arch             = gemma
0.00.301.326 I print_info: vocab_only       = 0
0.00.301.327 I print_info: n_ctx_train      = 8192
0.00.301.327 I print_info: n_embd           = 2048
0.00.301.327 I print_info: n_layer          = 18
0.00.301.339 I print_info: n_head           = 8
0.00.301.341 I print_info: n_head_kv        = 1
0.00.301.342 I print_info: n_rot            = 256
0.00.301.342 I print_info: n_swa            = 0
0.00.301.342 I print_info: n_embd_head_k    = 256
0.00.301.343 I print_info: n_embd_head_v    = 256
0.00.301.344 I print_info: n_gqa            = 8
0.00.301.346 I print_info: n_embd_k_gqa     = 256
0.00.301.348 I print_info: n_embd_v_gqa     = 256
0.00.301.349 I print_info: f_norm_eps       = 0.0e+00
0.00.301.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.352 I print_info: f_logit_scale    = 0.0e+00
0.00.301.354 I print_info: n_ff             = 16384
0.00.301.354 I print_info: n_expert         = 0
0.00.301.355 I print_info: n_expert_used    = 0
0.00.301.355 I print_info: causal attn      = 1
0.00.301.355 I print_info: pooling type     = 0
0.00.301.355 I print_info: rope type        = 2
0.00.301.356 I print_info: rope scaling     = linear
0.00.301.357 I print_info: freq_base_train  = 10000.0
0.00.301.358 I print_info: freq_scale_train = 1
0.00.301.358 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.358 I print_info: rope_finetuned   = unknown
0.00.301.359 I print_info: ssm_d_conv       = 0
0.00.301.359 I print_info: ssm_d_inner      = 0
0.00.301.359 I print_info: ssm_d_state      = 0
0.00.301.360 I print_info: ssm_dt_rank      = 0
0.00.301.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.361 I print_info: model type       = 2B
0.00.301.362 I print_info: model params     = 2.51 B
0.00.301.362 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.365 I print_info: vocab type       = SPM
0.00.301.366 I print_info: n_vocab          = 256000
0.00.301.366 I print_info: n_merges         = 0
0.00.301.367 I print_info: BOS token        = 2 '<bos>'
0.00.301.367 I print_info: EOS token        = 1 '<eos>'
0.00.301.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.368 I print_info: UNK token        = 3 '<unk>'
0.00.301.368 I print_info: PAD token        = 0 '<pad>'
0.00.301.369 I print_info: LF token         = 227 '<0x0A>'
0.00.301.369 I print_info: EOG token        = 1 '<eos>'
0.00.301.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.370 I print_info: max token length = 93
0.00.301.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.137 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.378 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.375.382 I llama_context_base: n_seq_max     = 1
0.00.375.382 I llama_context_base: n_ctx         = 4096
0.00.375.383 I llama_context_base: n_ctx_per_seq = 4096
0.00.375.383 I llama_context_base: n_batch       = 2048
0.00.375.384 I llama_context_base: n_ubatch      = 512
0.00.375.384 I llama_context_base: causal_attn   = 1
0.00.375.385 I llama_context_base: flash_attn    = 0
0.00.375.387 I llama_context_base: freq_base     = 10000.0
0.00.375.388 I llama_context_base: freq_scale    = 1
0.00.375.389 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.499 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.375.503 I llama_context_kv_self: constructing llama_context_kv_self
0.00.375.511 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.798 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.814 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.742 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.391.746 I reserve: graph nodes  = 619
0.00.391.746 I reserve: graph splits = 1
0.00.391.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.632 I main: llama threadpool init, n_threads = 4
0.00.474.644 I 
0.00.474.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.701 I 
0.00.474.734 I sampler seed: 522320434
0.00.474.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.747 I 
 increasities with an AI language model. 

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.01.941.835 I llama_perf_sampler_print:    sampling time =       3.42 ms /    23 runs   (    0.15 ms per token,  6734.99 tokens per second)
0.01.941.838 I llama_perf_context_print:        load time =     471.24 ms
0.01.941.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.941.842 I llama_perf_context_print:        eval time =    1453.76 ms /    22 runs   (   66.08 ms per token,    15.13 tokens per second)
0.01.941.843 I llama_perf_context_print:       total time =    1469.83 ms /    23 tokens
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
0.00.000.533 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.326 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.371 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.998 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.015 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.019 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.020 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.023 I llama_model_loader: - type  f32:   37 tensors
0.00.138.025 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.027 I print_info: file format = GGUF V3 (latest)
0.00.138.028 I print_info: file type   = Q8_0
0.00.138.030 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.217 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.287 I load: special tokens cache size = 5
0.00.298.718 I load: token to piece cache size = 1.6014 MB
0.00.298.763 I print_info: arch             = gemma
0.00.298.764 I print_info: vocab_only       = 0
0.00.298.764 I print_info: n_ctx_train      = 8192
0.00.298.764 I print_info: n_embd           = 2048
0.00.298.765 I print_info: n_layer          = 18
0.00.298.778 I print_info: n_head           = 8
0.00.298.780 I print_info: n_head_kv        = 1
0.00.298.780 I print_info: n_rot            = 256
0.00.298.781 I print_info: n_swa            = 0
0.00.298.782 I print_info: n_embd_head_k    = 256
0.00.298.782 I print_info: n_embd_head_v    = 256
0.00.298.784 I print_info: n_gqa            = 8
0.00.298.786 I print_info: n_embd_k_gqa     = 256
0.00.298.788 I print_info: n_embd_v_gqa     = 256
0.00.298.788 I print_info: f_norm_eps       = 0.0e+00
0.00.298.790 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.791 I print_info: f_logit_scale    = 0.0e+00
0.00.298.793 I print_info: n_ff             = 16384
0.00.298.794 I print_info: n_expert         = 0
0.00.298.794 I print_info: n_expert_used    = 0
0.00.298.794 I print_info: causal attn      = 1
0.00.298.795 I print_info: pooling type     = 0
0.00.298.795 I print_info: rope type        = 2
0.00.298.795 I print_info: rope scaling     = linear
0.00.298.797 I print_info: freq_base_train  = 10000.0
0.00.298.797 I print_info: freq_scale_train = 1
0.00.298.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.798 I print_info: rope_finetuned   = unknown
0.00.298.799 I print_info: ssm_d_conv       = 0
0.00.298.799 I print_info: ssm_d_inner      = 0
0.00.298.800 I print_info: ssm_d_state      = 0
0.00.298.800 I print_info: ssm_dt_rank      = 0
0.00.298.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.801 I print_info: model type       = 2B
0.00.298.802 I print_info: model params     = 2.51 B
0.00.298.803 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.806 I print_info: vocab type       = SPM
0.00.298.808 I print_info: n_vocab          = 256000
0.00.298.808 I print_info: n_merges         = 0
0.00.298.809 I print_info: BOS token        = 2 '<bos>'
0.00.298.809 I print_info: EOS token        = 1 '<eos>'
0.00.298.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.811 I print_info: UNK token        = 3 '<unk>'
0.00.298.811 I print_info: PAD token        = 0 '<pad>'
0.00.298.812 I print_info: LF token         = 227 '<0x0A>'
0.00.298.812 I print_info: EOG token        = 1 '<eos>'
0.00.298.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.814 I print_info: max token length = 93
0.00.298.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.820 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.825 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.826 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.826 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.826 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.827 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.292 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.372.297 I llama_context_base: n_seq_max     = 1
0.00.372.297 I llama_context_base: n_ctx         = 4096
0.00.372.298 I llama_context_base: n_ctx_per_seq = 4096
0.00.372.298 I llama_context_base: n_batch       = 2048
0.00.372.298 I llama_context_base: n_ubatch      = 512
0.00.372.299 I llama_context_base: causal_attn   = 1
0.00.372.299 I llama_context_base: flash_attn    = 0
0.00.372.301 I llama_context_base: freq_base     = 10000.0
0.00.372.302 I llama_context_base: freq_scale    = 1
0.00.372.303 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.423 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.372.427 I llama_context_kv_self: constructing llama_context_kv_self
0.00.372.435 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.647 I init:        CPU KV buffer size =    72.00 MiB
0.00.386.662 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.589 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.388.594 I reserve: graph nodes  = 619
0.00.388.595 I reserve: graph splits = 1
0.00.388.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.873 I main: llama threadpool init, n_threads = 4
0.00.478.886 I 
0.00.478.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.946 I 
0.00.478.987 I sampler seed: 4194293835
0.00.478.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.017 I 
 increasities with the divine are forbidden. [end of text]


0.01.150.734 I llama_perf_sampler_print:    sampling time =       1.38 ms /    10 runs   (    0.14 ms per token,  7235.89 tokens per second)
0.01.150.738 I llama_perf_context_print:        load time =     475.48 ms
0.01.150.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.150.741 I llama_perf_context_print:        eval time =     665.77 ms /     9 runs   (   73.97 ms per token,    13.52 tokens per second)
0.01.150.742 I llama_perf_context_print:       total time =     674.50 ms /    10 tokens
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
0.00.000.551 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.586 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.895 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.905 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.911 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.914 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.914 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.918 I llama_model_loader: - type  f32:   37 tensors
0.00.139.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.924 I print_info: file format = GGUF V3 (latest)
0.00.139.925 I print_info: file type   = Q8_0
0.00.139.930 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.416 I load: special tokens cache size = 5
0.00.275.374 I load: token to piece cache size = 1.6014 MB
0.00.275.392 I print_info: arch             = gemma
0.00.275.393 I print_info: vocab_only       = 0
0.00.275.393 I print_info: n_ctx_train      = 8192
0.00.275.394 I print_info: n_embd           = 2048
0.00.275.394 I print_info: n_layer          = 18
0.00.275.406 I print_info: n_head           = 8
0.00.275.408 I print_info: n_head_kv        = 1
0.00.275.408 I print_info: n_rot            = 256
0.00.275.409 I print_info: n_swa            = 0
0.00.275.409 I print_info: n_embd_head_k    = 256
0.00.275.409 I print_info: n_embd_head_v    = 256
0.00.275.411 I print_info: n_gqa            = 8
0.00.275.413 I print_info: n_embd_k_gqa     = 256
0.00.275.414 I print_info: n_embd_v_gqa     = 256
0.00.275.415 I print_info: f_norm_eps       = 0.0e+00
0.00.275.416 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.417 I print_info: f_logit_scale    = 0.0e+00
0.00.275.419 I print_info: n_ff             = 16384
0.00.275.420 I print_info: n_expert         = 0
0.00.275.420 I print_info: n_expert_used    = 0
0.00.275.420 I print_info: causal attn      = 1
0.00.275.420 I print_info: pooling type     = 0
0.00.275.421 I print_info: rope type        = 2
0.00.275.421 I print_info: rope scaling     = linear
0.00.275.422 I print_info: freq_base_train  = 10000.0
0.00.275.423 I print_info: freq_scale_train = 1
0.00.275.423 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.423 I print_info: rope_finetuned   = unknown
0.00.275.424 I print_info: ssm_d_conv       = 0
0.00.275.424 I print_info: ssm_d_inner      = 0
0.00.275.424 I print_info: ssm_d_state      = 0
0.00.275.425 I print_info: ssm_dt_rank      = 0
0.00.275.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.425 I print_info: model type       = 2B
0.00.275.426 I print_info: model params     = 2.51 B
0.00.275.427 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.429 I print_info: vocab type       = SPM
0.00.275.430 I print_info: n_vocab          = 256000
0.00.275.431 I print_info: n_merges         = 0
0.00.275.431 I print_info: BOS token        = 2 '<bos>'
0.00.275.432 I print_info: EOS token        = 1 '<eos>'
0.00.275.432 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.432 I print_info: UNK token        = 3 '<unk>'
0.00.275.433 I print_info: PAD token        = 0 '<pad>'
0.00.275.433 I print_info: LF token         = 227 '<0x0A>'
0.00.275.434 I print_info: EOG token        = 1 '<eos>'
0.00.275.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.435 I print_info: max token length = 93
0.00.275.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.336 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.347.342 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.754 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.348.758 I llama_context_base: n_seq_max     = 1
0.00.348.759 I llama_context_base: n_ctx         = 4096
0.00.348.759 I llama_context_base: n_ctx_per_seq = 4096
0.00.348.759 I llama_context_base: n_batch       = 2048
0.00.348.760 I llama_context_base: n_ubatch      = 512
0.00.348.760 I llama_context_base: causal_attn   = 1
0.00.348.761 I llama_context_base: flash_attn    = 0
0.00.348.763 I llama_context_base: freq_base     = 10000.0
0.00.348.764 I llama_context_base: freq_scale    = 1
0.00.348.764 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.871 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.348.876 I llama_context_kv_self: constructing llama_context_kv_self
0.00.348.884 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.759 I init:        CPU KV buffer size =    72.00 MiB
0.00.362.774 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.998 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.365.002 I reserve: graph nodes  = 619
0.00.365.002 I reserve: graph splits = 1
0.00.365.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.781 I main: llama threadpool init, n_threads = 4
0.00.454.794 I 
0.00.454.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.867 I 
0.00.454.918 I sampler seed: 2366419532
0.00.454.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.932 I 
 increably.

I am unable to generate the requested text due to the lack of sufficient information. Please provide the necessary context or additional information to assist me in

0.02.878.549 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6870.71 tokens per second)
0.02.878.552 I llama_perf_context_print:        load time =     451.35 ms
0.02.878.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.558 I llama_perf_context_print:        eval time =    2404.73 ms /    32 runs   (   75.15 ms per token,    13.31 tokens per second)
0.02.878.559 I llama_perf_context_print:       total time =    2426.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.664s
user	0m28.162s
sys	0m9.199s
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
main: build = 4834 (905164fb)
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

main: quantize time = 40206.95 ms
main:    total time = 40206.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.562 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.314 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.349 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.358 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.042 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.985 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.994 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.995 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.996 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.997 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.998 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.000 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.001 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.005 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.006 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.010 I llama_model_loader: - type  f32:   37 tensors
0.00.139.011 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.011 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.014 I print_info: file format = GGUF V3 (latest)
0.00.139.015 I print_info: file type   = Q4_K - Medium
0.00.139.017 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.987 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.395 I load: special tokens cache size = 5
0.00.275.473 I load: token to piece cache size = 1.6014 MB
0.00.275.491 I print_info: arch             = gemma
0.00.275.492 I print_info: vocab_only       = 0
0.00.275.493 I print_info: n_ctx_train      = 8192
0.00.275.493 I print_info: n_embd           = 2048
0.00.275.494 I print_info: n_layer          = 18
0.00.275.505 I print_info: n_head           = 8
0.00.275.507 I print_info: n_head_kv        = 1
0.00.275.508 I print_info: n_rot            = 256
0.00.275.508 I print_info: n_swa            = 0
0.00.275.508 I print_info: n_embd_head_k    = 256
0.00.275.509 I print_info: n_embd_head_v    = 256
0.00.275.510 I print_info: n_gqa            = 8
0.00.275.512 I print_info: n_embd_k_gqa     = 256
0.00.275.514 I print_info: n_embd_v_gqa     = 256
0.00.275.515 I print_info: f_norm_eps       = 0.0e+00
0.00.275.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.517 I print_info: f_logit_scale    = 0.0e+00
0.00.275.519 I print_info: n_ff             = 16384
0.00.275.519 I print_info: n_expert         = 0
0.00.275.520 I print_info: n_expert_used    = 0
0.00.275.520 I print_info: causal attn      = 1
0.00.275.520 I print_info: pooling type     = 0
0.00.275.521 I print_info: rope type        = 2
0.00.275.521 I print_info: rope scaling     = linear
0.00.275.522 I print_info: freq_base_train  = 10000.0
0.00.275.523 I print_info: freq_scale_train = 1
0.00.275.523 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.524 I print_info: rope_finetuned   = unknown
0.00.275.524 I print_info: ssm_d_conv       = 0
0.00.275.524 I print_info: ssm_d_inner      = 0
0.00.275.524 I print_info: ssm_d_state      = 0
0.00.275.525 I print_info: ssm_dt_rank      = 0
0.00.275.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.526 I print_info: model type       = 2B
0.00.275.526 I print_info: model params     = 2.51 B
0.00.275.527 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.529 I print_info: vocab type       = SPM
0.00.275.530 I print_info: n_vocab          = 256000
0.00.275.531 I print_info: n_merges         = 0
0.00.275.531 I print_info: BOS token        = 2 '<bos>'
0.00.275.531 I print_info: EOS token        = 1 '<eos>'
0.00.275.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.532 I print_info: UNK token        = 3 '<unk>'
0.00.275.533 I print_info: PAD token        = 0 '<pad>'
0.00.275.533 I print_info: LF token         = 227 '<0x0A>'
0.00.275.534 I print_info: EOG token        = 1 '<eos>'
0.00.275.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.535 I print_info: max token length = 93
0.00.275.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.207 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.213 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.214 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.214 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.215 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.216 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.323.410 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.323.414 I llama_context_base: n_seq_max     = 1
0.00.323.415 I llama_context_base: n_ctx         = 4096
0.00.323.415 I llama_context_base: n_ctx_per_seq = 4096
0.00.323.416 I llama_context_base: n_batch       = 2048
0.00.323.416 I llama_context_base: n_ubatch      = 512
0.00.323.417 I llama_context_base: causal_attn   = 1
0.00.323.417 I llama_context_base: flash_attn    = 0
0.00.323.419 I llama_context_base: freq_base     = 10000.0
0.00.323.420 I llama_context_base: freq_scale    = 1
0.00.323.421 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.323.528 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.323.532 I llama_context_kv_self: constructing llama_context_kv_self
0.00.323.540 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.337.845 I init:        CPU KV buffer size =    72.00 MiB
0.00.337.861 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.857 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.339.861 I reserve: graph nodes  = 619
0.00.339.862 I reserve: graph splits = 1
0.00.339.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.339.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.961 I main: llama threadpool init, n_threads = 4
0.00.414.973 I 
0.00.415.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.036 I 
0.00.415.076 I sampler seed: 2503066327
0.00.415.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.092 I 
 seconally.

**Answer:**

I am not able to provide medical advice or answer medical questions. For questions regarding medical conditions or treatments, please consult a

0.01.905.237 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6446.57 tokens per second)
0.01.905.239 I llama_perf_context_print:        load time =     411.55 ms
0.01.905.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.905.242 I llama_perf_context_print:        eval time =    1471.51 ms /    32 runs   (   45.98 ms per token,    21.75 tokens per second)
0.01.905.242 I llama_perf_context_print:       total time =    1492.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4834 (905164fb)
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

main: quantize time = 40185.13 ms
main:    total time = 40185.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.564 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.766 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.816 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.006 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.613 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.452 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.462 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.462 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.463 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.464 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.465 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.468 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.469 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.470 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.474 I llama_model_loader: - type  f32:   37 tensors
0.00.140.475 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.475 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.478 I print_info: file format = GGUF V3 (latest)
0.00.140.478 I print_info: file type   = Q4_K - Medium
0.00.140.480 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.616 I load: special tokens cache size = 5
0.00.309.170 I load: token to piece cache size = 1.6014 MB
0.00.309.194 I print_info: arch             = gemma
0.00.309.195 I print_info: vocab_only       = 0
0.00.309.195 I print_info: n_ctx_train      = 8192
0.00.309.196 I print_info: n_embd           = 2048
0.00.309.196 I print_info: n_layer          = 18
0.00.309.207 I print_info: n_head           = 8
0.00.309.209 I print_info: n_head_kv        = 1
0.00.309.210 I print_info: n_rot            = 256
0.00.309.210 I print_info: n_swa            = 0
0.00.309.210 I print_info: n_embd_head_k    = 256
0.00.309.211 I print_info: n_embd_head_v    = 256
0.00.309.213 I print_info: n_gqa            = 8
0.00.309.215 I print_info: n_embd_k_gqa     = 256
0.00.309.216 I print_info: n_embd_v_gqa     = 256
0.00.309.217 I print_info: f_norm_eps       = 0.0e+00
0.00.309.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.220 I print_info: f_logit_scale    = 0.0e+00
0.00.309.221 I print_info: n_ff             = 16384
0.00.309.222 I print_info: n_expert         = 0
0.00.309.222 I print_info: n_expert_used    = 0
0.00.309.222 I print_info: causal attn      = 1
0.00.309.223 I print_info: pooling type     = 0
0.00.309.223 I print_info: rope type        = 2
0.00.309.223 I print_info: rope scaling     = linear
0.00.309.225 I print_info: freq_base_train  = 10000.0
0.00.309.225 I print_info: freq_scale_train = 1
0.00.309.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.226 I print_info: rope_finetuned   = unknown
0.00.309.226 I print_info: ssm_d_conv       = 0
0.00.309.226 I print_info: ssm_d_inner      = 0
0.00.309.226 I print_info: ssm_d_state      = 0
0.00.309.227 I print_info: ssm_dt_rank      = 0
0.00.309.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.228 I print_info: model type       = 2B
0.00.309.229 I print_info: model params     = 2.51 B
0.00.309.229 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.232 I print_info: vocab type       = SPM
0.00.309.233 I print_info: n_vocab          = 256000
0.00.309.233 I print_info: n_merges         = 0
0.00.309.233 I print_info: BOS token        = 2 '<bos>'
0.00.309.234 I print_info: EOS token        = 1 '<eos>'
0.00.309.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.235 I print_info: UNK token        = 3 '<unk>'
0.00.309.235 I print_info: PAD token        = 0 '<pad>'
0.00.309.236 I print_info: LF token         = 227 '<0x0A>'
0.00.309.236 I print_info: EOG token        = 1 '<eos>'
0.00.309.236 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.237 I print_info: max token length = 93
0.00.309.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.019 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.354.166 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.354.170 I llama_context_base: n_seq_max     = 1
0.00.354.171 I llama_context_base: n_ctx         = 4096
0.00.354.171 I llama_context_base: n_ctx_per_seq = 4096
0.00.354.172 I llama_context_base: n_batch       = 2048
0.00.354.172 I llama_context_base: n_ubatch      = 512
0.00.354.173 I llama_context_base: causal_attn   = 1
0.00.354.173 I llama_context_base: flash_attn    = 0
0.00.354.175 I llama_context_base: freq_base     = 10000.0
0.00.354.176 I llama_context_base: freq_scale    = 1
0.00.354.177 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.280 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.354.284 I llama_context_kv_self: constructing llama_context_kv_self
0.00.354.292 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.559 I init:        CPU KV buffer size =    72.00 MiB
0.00.368.574 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.798 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.370.802 I reserve: graph nodes  = 619
0.00.370.803 I reserve: graph splits = 1
0.00.370.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.185 I main: llama threadpool init, n_threads = 4
0.00.450.198 I 
0.00.450.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.262 I 
0.00.450.296 I sampler seed: 599486019
0.00.450.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.309 I 
 seconals!

I am unable to generate a response that violates our policies. [end of text]


0.01.304.601 I llama_perf_sampler_print:    sampling time =       2.65 ms /    18 runs   (    0.15 ms per token,  6805.29 tokens per second)
0.01.304.603 I llama_perf_context_print:        load time =     446.75 ms
0.01.304.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.304.606 I llama_perf_context_print:        eval time =     843.71 ms /    17 runs   (   49.63 ms per token,    20.15 tokens per second)
0.01.304.607 I llama_perf_context_print:       total time =     857.07 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.411s
user	10m21.077s
sys	0m6.720s
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
0.00.000.185 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type  f16:   98 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = all F32 (guessed)
0.00.021.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.132 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.893 I print_info: arch             = gptneox
0.00.066.893 I print_info: vocab_only       = 0
0.00.066.893 I print_info: n_ctx_train      = 2048
0.00.066.894 I print_info: n_embd           = 2048
0.00.066.894 I print_info: n_layer          = 24
0.00.066.904 I print_info: n_head           = 16
0.00.066.907 I print_info: n_head_kv        = 16
0.00.066.909 I print_info: n_rot            = 32
0.00.066.910 I print_info: n_swa            = 0
0.00.066.910 I print_info: n_embd_head_k    = 128
0.00.066.910 I print_info: n_embd_head_v    = 128
0.00.066.913 I print_info: n_gqa            = 1
0.00.066.915 I print_info: n_embd_k_gqa     = 2048
0.00.066.916 I print_info: n_embd_v_gqa     = 2048
0.00.066.918 I print_info: f_norm_eps       = 1.0e-05
0.00.066.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.920 I print_info: f_logit_scale    = 0.0e+00
0.00.066.921 I print_info: n_ff             = 8192
0.00.066.922 I print_info: n_expert         = 0
0.00.066.922 I print_info: n_expert_used    = 0
0.00.066.922 I print_info: causal attn      = 1
0.00.066.922 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.925 I print_info: freq_base_train  = 10000.0
0.00.066.926 I print_info: freq_scale_train = 1
0.00.066.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.927 I print_info: rope_finetuned   = unknown
0.00.066.927 I print_info: ssm_d_conv       = 0
0.00.066.927 I print_info: ssm_d_inner      = 0
0.00.066.927 I print_info: ssm_d_state      = 0
0.00.066.928 I print_info: ssm_dt_rank      = 0
0.00.066.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.930 I print_info: model type       = 1.4B
0.00.066.930 I print_info: model params     = 1.41 B
0.00.066.931 I print_info: general.name     = 1.4B
0.00.066.934 I print_info: vocab type       = BPE
0.00.066.936 I print_info: n_vocab          = 50304
0.00.066.936 I print_info: n_merges         = 50009
0.00.066.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: LF token         = 187 'Ċ'
0.00.066.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: max token length = 1024
0.00.066.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.630 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.586 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.223.591 I llama_context_base: n_seq_max     = 1
0.00.223.592 I llama_context_base: n_ctx         = 2048
0.00.223.592 I llama_context_base: n_ctx_per_seq = 2048
0.00.223.592 I llama_context_base: n_batch       = 2048
0.00.223.593 I llama_context_base: n_ubatch      = 512
0.00.223.593 I llama_context_base: causal_attn   = 1
0.00.223.594 I llama_context_base: flash_attn    = 0
0.00.223.595 I llama_context_base: freq_base     = 10000.0
0.00.223.596 I llama_context_base: freq_scale    = 1
0.00.223.655 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.223.659 I llama_context_kv_self: constructing llama_context_kv_self
0.00.223.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.359 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.378 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.664 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.304.670 I reserve: graph nodes  = 991
0.00.304.670 I reserve: graph splits = 1
0.00.304.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.264 I main: llama threadpool init, n_threads = 4
0.00.400.279 I 
0.00.400.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.344 I 
0.00.400.417 I sampler seed: 1234
0.00.400.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.430 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.642.317 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.04.642.319 I llama_perf_context_print:        load time =     398.71 ms
0.04.642.321 I llama_perf_context_print: prompt eval time =     115.67 ms /     7 tokens (   16.52 ms per token,    60.52 tokens per second)
0.04.642.322 I llama_perf_context_print:        eval time =    4115.87 ms /    63 runs   (   65.33 ms per token,    15.31 tokens per second)
0.04.642.323 I llama_perf_context_print:       total time =    4243.22 ms /    70 tokens

real	0m4.739s
user	0m17.366s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type  f16:   98 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = all F32 (guessed)
0.00.022.161 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.201 I load: special tokens cache size = 25
0.00.064.852 I load: token to piece cache size = 0.2984 MB
0.00.064.867 I print_info: arch             = gptneox
0.00.064.867 I print_info: vocab_only       = 0
0.00.064.868 I print_info: n_ctx_train      = 2048
0.00.064.868 I print_info: n_embd           = 2048
0.00.064.868 I print_info: n_layer          = 24
0.00.064.877 I print_info: n_head           = 16
0.00.064.879 I print_info: n_head_kv        = 16
0.00.064.879 I print_info: n_rot            = 32
0.00.064.880 I print_info: n_swa            = 0
0.00.064.881 I print_info: n_embd_head_k    = 128
0.00.064.881 I print_info: n_embd_head_v    = 128
0.00.064.883 I print_info: n_gqa            = 1
0.00.064.885 I print_info: n_embd_k_gqa     = 2048
0.00.064.886 I print_info: n_embd_v_gqa     = 2048
0.00.064.887 I print_info: f_norm_eps       = 1.0e-05
0.00.064.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.890 I print_info: f_logit_scale    = 0.0e+00
0.00.064.891 I print_info: n_ff             = 8192
0.00.064.892 I print_info: n_expert         = 0
0.00.064.892 I print_info: n_expert_used    = 0
0.00.064.892 I print_info: causal attn      = 1
0.00.064.893 I print_info: pooling type     = 0
0.00.064.895 I print_info: rope type        = 2
0.00.064.896 I print_info: rope scaling     = linear
0.00.064.897 I print_info: freq_base_train  = 10000.0
0.00.064.898 I print_info: freq_scale_train = 1
0.00.064.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.898 I print_info: rope_finetuned   = unknown
0.00.064.899 I print_info: ssm_d_conv       = 0
0.00.064.899 I print_info: ssm_d_inner      = 0
0.00.064.899 I print_info: ssm_d_state      = 0
0.00.064.899 I print_info: ssm_dt_rank      = 0
0.00.064.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.901 I print_info: model type       = 1.4B
0.00.064.902 I print_info: model params     = 1.41 B
0.00.064.903 I print_info: general.name     = 1.4B
0.00.064.906 I print_info: vocab type       = BPE
0.00.064.907 I print_info: n_vocab          = 50304
0.00.064.907 I print_info: n_merges         = 50009
0.00.064.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.909 I print_info: LF token         = 187 'Ċ'
0.00.064.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.911 I print_info: max token length = 1024
0.00.064.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.281 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.242 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.213.246 I llama_context_base: n_seq_max     = 1
0.00.213.247 I llama_context_base: n_ctx         = 128
0.00.213.247 I llama_context_base: n_ctx_per_seq = 128
0.00.213.247 I llama_context_base: n_batch       = 128
0.00.213.248 I llama_context_base: n_ubatch      = 128
0.00.213.248 I llama_context_base: causal_attn   = 1
0.00.213.248 I llama_context_base: flash_attn    = 0
0.00.213.250 I llama_context_base: freq_base     = 10000.0
0.00.213.252 I llama_context_base: freq_scale    = 1
0.00.213.252 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.296 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.213.299 I llama_context_kv_self: constructing llama_context_kv_self
0.00.213.304 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.398 I init:        CPU KV buffer size =    24.00 MiB
0.00.218.411 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.042 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.221.047 I reserve: graph nodes  = 991
0.00.221.047 I reserve: graph splits = 1
0.00.221.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.757 I 
0.00.285.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.863 I perplexity: tokenizing the input ..
0.00.292.410 I perplexity: tokenization took 6.543 ms
0.00.292.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.218 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.025.472 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.025.505 I llama_perf_context_print:        load time =     285.11 ms
0.02.025.507 I llama_perf_context_print: prompt eval time =    1726.40 ms /   128 tokens (   13.49 ms per token,    74.14 tokens per second)
0.02.025.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.523 I llama_perf_context_print:       total time =    1739.75 ms /   129 tokens

real	0m2.122s
user	0m7.275s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q8_0
0.00.022.394 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.195 I load: special tokens cache size = 25
0.00.065.943 I load: token to piece cache size = 0.2984 MB
0.00.065.956 I print_info: arch             = gptneox
0.00.065.957 I print_info: vocab_only       = 0
0.00.065.958 I print_info: n_ctx_train      = 2048
0.00.065.958 I print_info: n_embd           = 2048
0.00.065.959 I print_info: n_layer          = 24
0.00.065.969 I print_info: n_head           = 16
0.00.065.971 I print_info: n_head_kv        = 16
0.00.065.971 I print_info: n_rot            = 32
0.00.065.972 I print_info: n_swa            = 0
0.00.065.973 I print_info: n_embd_head_k    = 128
0.00.065.973 I print_info: n_embd_head_v    = 128
0.00.065.975 I print_info: n_gqa            = 1
0.00.065.977 I print_info: n_embd_k_gqa     = 2048
0.00.065.978 I print_info: n_embd_v_gqa     = 2048
0.00.065.979 I print_info: f_norm_eps       = 1.0e-05
0.00.065.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.981 I print_info: f_logit_scale    = 0.0e+00
0.00.065.982 I print_info: n_ff             = 8192
0.00.065.982 I print_info: n_expert         = 0
0.00.065.982 I print_info: n_expert_used    = 0
0.00.065.983 I print_info: causal attn      = 1
0.00.065.983 I print_info: pooling type     = 0
0.00.065.983 I print_info: rope type        = 2
0.00.065.983 I print_info: rope scaling     = linear
0.00.065.984 I print_info: freq_base_train  = 10000.0
0.00.065.985 I print_info: freq_scale_train = 1
0.00.065.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.986 I print_info: rope_finetuned   = unknown
0.00.065.986 I print_info: ssm_d_conv       = 0
0.00.065.986 I print_info: ssm_d_inner      = 0
0.00.065.986 I print_info: ssm_d_state      = 0
0.00.065.987 I print_info: ssm_dt_rank      = 0
0.00.065.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.988 I print_info: model type       = 1.4B
0.00.065.989 I print_info: model params     = 1.41 B
0.00.065.989 I print_info: general.name     = 1.4B
0.00.065.992 I print_info: vocab type       = BPE
0.00.065.993 I print_info: n_vocab          = 50304
0.00.065.993 I print_info: n_merges         = 50009
0.00.065.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: LF token         = 187 'Ċ'
0.00.065.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: max token length = 1024
0.00.065.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.736 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.713 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.718 I llama_context_base: n_seq_max     = 1
0.00.148.718 I llama_context_base: n_ctx         = 2048
0.00.148.719 I llama_context_base: n_ctx_per_seq = 2048
0.00.148.719 I llama_context_base: n_batch       = 2048
0.00.148.719 I llama_context_base: n_ubatch      = 512
0.00.148.720 I llama_context_base: causal_attn   = 1
0.00.148.720 I llama_context_base: flash_attn    = 0
0.00.148.722 I llama_context_base: freq_base     = 10000.0
0.00.148.722 I llama_context_base: freq_scale    = 1
0.00.148.762 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.765 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.759 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.776 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.112 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.231.117 I reserve: graph nodes  = 991
0.00.231.117 I reserve: graph splits = 1
0.00.231.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.986 I main: llama threadpool init, n_threads = 4
0.00.318.004 I 
0.00.318.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.073 I 
0.00.318.150 I sampler seed: 1234
0.00.318.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.164 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.983.726 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.983.728 I llama_perf_context_print:        load time =     316.06 ms
0.02.983.730 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.02.983.731 I llama_perf_context_print:        eval time =    2566.60 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.02.983.732 I llama_perf_context_print:       total time =    2666.90 ms /    70 tokens

real	0m3.056s
user	0m10.994s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q8_0
0.00.022.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.438 I load: special tokens cache size = 25
0.00.066.143 I load: token to piece cache size = 0.2984 MB
0.00.066.156 I print_info: arch             = gptneox
0.00.066.156 I print_info: vocab_only       = 0
0.00.066.156 I print_info: n_ctx_train      = 2048
0.00.066.157 I print_info: n_embd           = 2048
0.00.066.157 I print_info: n_layer          = 24
0.00.066.166 I print_info: n_head           = 16
0.00.066.168 I print_info: n_head_kv        = 16
0.00.066.168 I print_info: n_rot            = 32
0.00.066.169 I print_info: n_swa            = 0
0.00.066.169 I print_info: n_embd_head_k    = 128
0.00.066.169 I print_info: n_embd_head_v    = 128
0.00.066.171 I print_info: n_gqa            = 1
0.00.066.173 I print_info: n_embd_k_gqa     = 2048
0.00.066.174 I print_info: n_embd_v_gqa     = 2048
0.00.066.175 I print_info: f_norm_eps       = 1.0e-05
0.00.066.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.177 I print_info: f_logit_scale    = 0.0e+00
0.00.066.178 I print_info: n_ff             = 8192
0.00.066.178 I print_info: n_expert         = 0
0.00.066.179 I print_info: n_expert_used    = 0
0.00.066.179 I print_info: causal attn      = 1
0.00.066.180 I print_info: pooling type     = 0
0.00.066.180 I print_info: rope type        = 2
0.00.066.180 I print_info: rope scaling     = linear
0.00.066.181 I print_info: freq_base_train  = 10000.0
0.00.066.182 I print_info: freq_scale_train = 1
0.00.066.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.183 I print_info: rope_finetuned   = unknown
0.00.066.183 I print_info: ssm_d_conv       = 0
0.00.066.184 I print_info: ssm_d_inner      = 0
0.00.066.184 I print_info: ssm_d_state      = 0
0.00.066.184 I print_info: ssm_dt_rank      = 0
0.00.066.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.185 I print_info: model type       = 1.4B
0.00.066.186 I print_info: model params     = 1.41 B
0.00.066.186 I print_info: general.name     = 1.4B
0.00.066.189 I print_info: vocab type       = BPE
0.00.066.190 I print_info: n_vocab          = 50304
0.00.066.190 I print_info: n_merges         = 50009
0.00.066.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: LF token         = 187 'Ċ'
0.00.066.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: max token length = 1024
0.00.066.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.401 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.357 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.361 I llama_context_base: n_seq_max     = 1
0.00.149.362 I llama_context_base: n_ctx         = 128
0.00.149.362 I llama_context_base: n_ctx_per_seq = 128
0.00.149.362 I llama_context_base: n_batch       = 128
0.00.149.363 I llama_context_base: n_ubatch      = 128
0.00.149.363 I llama_context_base: causal_attn   = 1
0.00.149.363 I llama_context_base: flash_attn    = 0
0.00.149.365 I llama_context_base: freq_base     = 10000.0
0.00.149.366 I llama_context_base: freq_scale    = 1
0.00.149.366 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.407 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.410 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.416 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.638 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.649 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.944 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.156.950 I reserve: graph nodes  = 991
0.00.156.950 I reserve: graph splits = 1
0.00.156.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.977 I 
0.00.209.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.078 I perplexity: tokenizing the input ..
0.00.215.645 I perplexity: tokenization took 6.563 ms
0.00.215.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.601 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.896 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.934 I llama_perf_context_print:        load time =     208.37 ms
0.01.212.937 I llama_perf_context_print: prompt eval time =     990.33 ms /   128 tokens (    7.74 ms per token,   129.25 tokens per second)
0.01.212.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.940 I llama_perf_context_print:       total time =    1003.96 ms /   129 tokens

real	0m1.272s
user	0m4.257s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_0
0.00.022.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.000 I load: special tokens cache size = 25
0.00.066.714 I load: token to piece cache size = 0.2984 MB
0.00.066.730 I print_info: arch             = gptneox
0.00.066.730 I print_info: vocab_only       = 0
0.00.066.730 I print_info: n_ctx_train      = 2048
0.00.066.731 I print_info: n_embd           = 2048
0.00.066.731 I print_info: n_layer          = 24
0.00.066.742 I print_info: n_head           = 16
0.00.066.744 I print_info: n_head_kv        = 16
0.00.066.744 I print_info: n_rot            = 32
0.00.066.745 I print_info: n_swa            = 0
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.746 I print_info: n_embd_head_v    = 128
0.00.066.748 I print_info: n_gqa            = 1
0.00.066.750 I print_info: n_embd_k_gqa     = 2048
0.00.066.751 I print_info: n_embd_v_gqa     = 2048
0.00.066.752 I print_info: f_norm_eps       = 1.0e-05
0.00.066.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.754 I print_info: f_logit_scale    = 0.0e+00
0.00.066.755 I print_info: n_ff             = 8192
0.00.066.755 I print_info: n_expert         = 0
0.00.066.756 I print_info: n_expert_used    = 0
0.00.066.756 I print_info: causal attn      = 1
0.00.066.756 I print_info: pooling type     = 0
0.00.066.757 I print_info: rope type        = 2
0.00.066.757 I print_info: rope scaling     = linear
0.00.066.758 I print_info: freq_base_train  = 10000.0
0.00.066.759 I print_info: freq_scale_train = 1
0.00.066.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.760 I print_info: rope_finetuned   = unknown
0.00.066.760 I print_info: ssm_d_conv       = 0
0.00.066.760 I print_info: ssm_d_inner      = 0
0.00.066.761 I print_info: ssm_d_state      = 0
0.00.066.761 I print_info: ssm_dt_rank      = 0
0.00.066.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.762 I print_info: model type       = 1.4B
0.00.066.762 I print_info: model params     = 1.41 B
0.00.066.763 I print_info: general.name     = 1.4B
0.00.066.766 I print_info: vocab type       = BPE
0.00.066.767 I print_info: n_vocab          = 50304
0.00.066.767 I print_info: n_merges         = 50009
0.00.066.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: LF token         = 187 'Ċ'
0.00.066.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: max token length = 1024
0.00.066.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.488 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.495 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.992 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.430.997 I llama_context_base: n_seq_max     = 1
0.00.430.998 I llama_context_base: n_ctx         = 2048
0.00.430.998 I llama_context_base: n_ctx_per_seq = 2048
0.00.430.998 I llama_context_base: n_batch       = 2048
0.00.430.999 I llama_context_base: n_ubatch      = 512
0.00.430.999 I llama_context_base: causal_attn   = 1
0.00.430.999 I llama_context_base: flash_attn    = 0
0.00.431.004 I llama_context_base: freq_base     = 10000.0
0.00.431.004 I llama_context_base: freq_scale    = 1
0.00.431.053 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.431.056 I llama_context_kv_self: constructing llama_context_kv_self
0.00.431.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.827 I init:        CPU KV buffer size =   384.00 MiB
0.00.523.847 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.191 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.526.197 I reserve: graph nodes  = 991
0.00.526.197 I reserve: graph splits = 1
0.00.526.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.193 I main: llama threadpool init, n_threads = 4
0.00.602.211 I 
0.00.602.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.275 I 
0.00.602.351 I sampler seed: 1234
0.00.602.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.362 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.341.130 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.341.133 I llama_perf_context_print:        load time =     600.21 ms
0.02.341.134 I llama_perf_context_print: prompt eval time =      90.47 ms /     7 tokens (   12.92 ms per token,    77.38 tokens per second)
0.02.341.136 I llama_perf_context_print:        eval time =    1638.59 ms /    63 runs   (   26.01 ms per token,    38.45 tokens per second)
0.02.341.136 I llama_perf_context_print:       total time =    1740.16 ms /    70 tokens

real	0m2.387s
user	0m7.459s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q4_0
0.00.022.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.056 I load: special tokens cache size = 25
0.00.066.820 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.839 I print_info: vocab_only       = 0
0.00.066.840 I print_info: n_ctx_train      = 2048
0.00.066.840 I print_info: n_embd           = 2048
0.00.066.840 I print_info: n_layer          = 24
0.00.066.851 I print_info: n_head           = 16
0.00.066.853 I print_info: n_head_kv        = 16
0.00.066.853 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.854 I print_info: n_embd_head_k    = 128
0.00.066.854 I print_info: n_embd_head_v    = 128
0.00.066.856 I print_info: n_gqa            = 1
0.00.066.858 I print_info: n_embd_k_gqa     = 2048
0.00.066.860 I print_info: n_embd_v_gqa     = 2048
0.00.066.862 I print_info: f_norm_eps       = 1.0e-05
0.00.066.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.869 I print_info: f_logit_scale    = 0.0e+00
0.00.066.870 I print_info: n_ff             = 8192
0.00.066.870 I print_info: n_expert         = 0
0.00.066.870 I print_info: n_expert_used    = 0
0.00.066.870 I print_info: causal attn      = 1
0.00.066.871 I print_info: pooling type     = 0
0.00.066.871 I print_info: rope type        = 2
0.00.066.871 I print_info: rope scaling     = linear
0.00.066.873 I print_info: freq_base_train  = 10000.0
0.00.066.874 I print_info: freq_scale_train = 1
0.00.066.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.875 I print_info: rope_finetuned   = unknown
0.00.066.875 I print_info: ssm_d_conv       = 0
0.00.066.875 I print_info: ssm_d_inner      = 0
0.00.066.875 I print_info: ssm_d_state      = 0
0.00.066.876 I print_info: ssm_dt_rank      = 0
0.00.066.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.877 I print_info: model type       = 1.4B
0.00.066.877 I print_info: model params     = 1.41 B
0.00.066.878 I print_info: general.name     = 1.4B
0.00.066.880 I print_info: vocab type       = BPE
0.00.066.882 I print_info: n_vocab          = 50304
0.00.066.882 I print_info: n_merges         = 50009
0.00.066.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: LF token         = 187 'Ċ'
0.00.066.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: max token length = 1024
0.00.066.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.431 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.440 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.707 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.426.711 I llama_context_base: n_seq_max     = 1
0.00.426.712 I llama_context_base: n_ctx         = 128
0.00.426.712 I llama_context_base: n_ctx_per_seq = 128
0.00.426.713 I llama_context_base: n_batch       = 128
0.00.426.713 I llama_context_base: n_ubatch      = 128
0.00.426.713 I llama_context_base: causal_attn   = 1
0.00.426.714 I llama_context_base: flash_attn    = 0
0.00.426.717 I llama_context_base: freq_base     = 10000.0
0.00.426.718 I llama_context_base: freq_scale    = 1
0.00.426.719 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.765 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.426.768 I llama_context_kv_self: constructing llama_context_kv_self
0.00.426.774 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.905 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.918 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.222 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.434.228 I reserve: graph nodes  = 991
0.00.434.228 I reserve: graph splits = 1
0.00.434.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.510 I 
0.00.476.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.611 I perplexity: tokenizing the input ..
0.00.483.196 I perplexity: tokenization took 6.581 ms
0.00.483.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.065 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.369.300 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.332 I llama_perf_context_print:        load time =     475.81 ms
0.01.369.333 I llama_perf_context_print: prompt eval time =     876.52 ms /   128 tokens (    6.85 ms per token,   146.03 tokens per second)
0.01.369.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.336 I llama_perf_context_print:       total time =     892.82 ms /   129 tokens

real	0m1.409s
user	0m3.976s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q4_1
0.00.022.530 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.014 I load: special tokens cache size = 25
0.00.067.721 I load: token to piece cache size = 0.2984 MB
0.00.067.737 I print_info: arch             = gptneox
0.00.067.738 I print_info: vocab_only       = 0
0.00.067.738 I print_info: n_ctx_train      = 2048
0.00.067.739 I print_info: n_embd           = 2048
0.00.067.739 I print_info: n_layer          = 24
0.00.067.751 I print_info: n_head           = 16
0.00.067.753 I print_info: n_head_kv        = 16
0.00.067.753 I print_info: n_rot            = 32
0.00.067.754 I print_info: n_swa            = 0
0.00.067.754 I print_info: n_embd_head_k    = 128
0.00.067.754 I print_info: n_embd_head_v    = 128
0.00.067.756 I print_info: n_gqa            = 1
0.00.067.758 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.761 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.763 I print_info: f_logit_scale    = 0.0e+00
0.00.067.764 I print_info: n_ff             = 8192
0.00.067.764 I print_info: n_expert         = 0
0.00.067.764 I print_info: n_expert_used    = 0
0.00.067.764 I print_info: causal attn      = 1
0.00.067.765 I print_info: pooling type     = 0
0.00.067.765 I print_info: rope type        = 2
0.00.067.765 I print_info: rope scaling     = linear
0.00.067.767 I print_info: freq_base_train  = 10000.0
0.00.067.768 I print_info: freq_scale_train = 1
0.00.067.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.768 I print_info: rope_finetuned   = unknown
0.00.067.769 I print_info: ssm_d_conv       = 0
0.00.067.769 I print_info: ssm_d_inner      = 0
0.00.067.769 I print_info: ssm_d_state      = 0
0.00.067.769 I print_info: ssm_dt_rank      = 0
0.00.067.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.770 I print_info: model type       = 1.4B
0.00.067.771 I print_info: model params     = 1.41 B
0.00.067.771 I print_info: general.name     = 1.4B
0.00.067.774 I print_info: vocab type       = BPE
0.00.067.775 I print_info: n_vocab          = 50304
0.00.067.776 I print_info: n_merges         = 50009
0.00.067.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: LF token         = 187 'Ċ'
0.00.067.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: max token length = 1024
0.00.067.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.856 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.855 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.117.860 I llama_context_base: n_seq_max     = 1
0.00.117.861 I llama_context_base: n_ctx         = 2048
0.00.117.862 I llama_context_base: n_ctx_per_seq = 2048
0.00.117.862 I llama_context_base: n_batch       = 2048
0.00.117.863 I llama_context_base: n_ubatch      = 512
0.00.117.863 I llama_context_base: causal_attn   = 1
0.00.117.863 I llama_context_base: flash_attn    = 0
0.00.117.865 I llama_context_base: freq_base     = 10000.0
0.00.117.866 I llama_context_base: freq_scale    = 1
0.00.117.910 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.913 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.555 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.575 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.933 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.199.939 I reserve: graph nodes  = 991
0.00.199.939 I reserve: graph splits = 1
0.00.199.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.665 I main: llama threadpool init, n_threads = 4
0.00.285.679 I 
0.00.285.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.745 I 
0.00.285.821 I sampler seed: 1234
0.00.285.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.834 I 
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

0.02.425.565 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.425.568 I llama_perf_context_print:        load time =     283.67 ms
0.02.425.569 I llama_perf_context_print: prompt eval time =     129.64 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.02.425.570 I llama_perf_context_print:        eval time =    2000.63 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.425.571 I llama_perf_context_print:       total time =    2141.07 ms /    70 tokens

real	0m2.474s
user	0m8.920s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_1
0.00.022.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.450 I load: special tokens cache size = 25
0.00.066.161 I load: token to piece cache size = 0.2984 MB
0.00.066.173 I print_info: arch             = gptneox
0.00.066.174 I print_info: vocab_only       = 0
0.00.066.175 I print_info: n_ctx_train      = 2048
0.00.066.175 I print_info: n_embd           = 2048
0.00.066.175 I print_info: n_layer          = 24
0.00.066.183 I print_info: n_head           = 16
0.00.066.185 I print_info: n_head_kv        = 16
0.00.066.185 I print_info: n_rot            = 32
0.00.066.186 I print_info: n_swa            = 0
0.00.066.187 I print_info: n_embd_head_k    = 128
0.00.066.187 I print_info: n_embd_head_v    = 128
0.00.066.189 I print_info: n_gqa            = 1
0.00.066.190 I print_info: n_embd_k_gqa     = 2048
0.00.066.192 I print_info: n_embd_v_gqa     = 2048
0.00.066.193 I print_info: f_norm_eps       = 1.0e-05
0.00.066.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.195 I print_info: f_logit_scale    = 0.0e+00
0.00.066.196 I print_info: n_ff             = 8192
0.00.066.197 I print_info: n_expert         = 0
0.00.066.198 I print_info: n_expert_used    = 0
0.00.066.198 I print_info: causal attn      = 1
0.00.066.198 I print_info: pooling type     = 0
0.00.066.198 I print_info: rope type        = 2
0.00.066.199 I print_info: rope scaling     = linear
0.00.066.200 I print_info: freq_base_train  = 10000.0
0.00.066.201 I print_info: freq_scale_train = 1
0.00.066.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.202 I print_info: rope_finetuned   = unknown
0.00.066.203 I print_info: ssm_d_conv       = 0
0.00.066.203 I print_info: ssm_d_inner      = 0
0.00.066.204 I print_info: ssm_d_state      = 0
0.00.066.204 I print_info: ssm_dt_rank      = 0
0.00.066.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.205 I print_info: model type       = 1.4B
0.00.066.206 I print_info: model params     = 1.41 B
0.00.066.206 I print_info: general.name     = 1.4B
0.00.066.208 I print_info: vocab type       = BPE
0.00.066.209 I print_info: n_vocab          = 50304
0.00.066.210 I print_info: n_merges         = 50009
0.00.066.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: LF token         = 187 'Ċ'
0.00.066.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: max token length = 1024
0.00.066.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.933 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.921 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.117.926 I llama_context_base: n_seq_max     = 1
0.00.117.926 I llama_context_base: n_ctx         = 128
0.00.117.926 I llama_context_base: n_ctx_per_seq = 128
0.00.117.927 I llama_context_base: n_batch       = 128
0.00.117.927 I llama_context_base: n_ubatch      = 128
0.00.117.928 I llama_context_base: causal_attn   = 1
0.00.117.928 I llama_context_base: flash_attn    = 0
0.00.117.929 I llama_context_base: freq_base     = 10000.0
0.00.117.930 I llama_context_base: freq_scale    = 1
0.00.117.931 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.973 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.976 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.982 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.213 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.225 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.572 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.125.577 I reserve: graph nodes  = 991
0.00.125.578 I reserve: graph splits = 1
0.00.125.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.067 I 
0.00.179.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.175 I perplexity: tokenizing the input ..
0.00.185.692 I perplexity: tokenization took 6.52 ms
0.00.185.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.065 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.300 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.342 I llama_perf_context_print:        load time =     178.41 ms
0.02.405.344 I llama_perf_context_print: prompt eval time =    2209.85 ms /   128 tokens (   17.26 ms per token,    57.92 tokens per second)
0.02.405.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.347 I llama_perf_context_print:       total time =    2226.28 ms /   129 tokens

real	0m2.447s
user	0m9.163s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q5_0
0.00.021.700 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.363 I load: special tokens cache size = 25
0.00.065.093 I load: token to piece cache size = 0.2984 MB
0.00.065.105 I print_info: arch             = gptneox
0.00.065.105 I print_info: vocab_only       = 0
0.00.065.106 I print_info: n_ctx_train      = 2048
0.00.065.109 I print_info: n_embd           = 2048
0.00.065.109 I print_info: n_layer          = 24
0.00.065.117 I print_info: n_head           = 16
0.00.065.119 I print_info: n_head_kv        = 16
0.00.065.119 I print_info: n_rot            = 32
0.00.065.119 I print_info: n_swa            = 0
0.00.065.120 I print_info: n_embd_head_k    = 128
0.00.065.120 I print_info: n_embd_head_v    = 128
0.00.065.122 I print_info: n_gqa            = 1
0.00.065.124 I print_info: n_embd_k_gqa     = 2048
0.00.065.125 I print_info: n_embd_v_gqa     = 2048
0.00.065.126 I print_info: f_norm_eps       = 1.0e-05
0.00.065.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.128 I print_info: f_logit_scale    = 0.0e+00
0.00.065.129 I print_info: n_ff             = 8192
0.00.065.129 I print_info: n_expert         = 0
0.00.065.130 I print_info: n_expert_used    = 0
0.00.065.130 I print_info: causal attn      = 1
0.00.065.131 I print_info: pooling type     = 0
0.00.065.131 I print_info: rope type        = 2
0.00.065.132 I print_info: rope scaling     = linear
0.00.065.133 I print_info: freq_base_train  = 10000.0
0.00.065.134 I print_info: freq_scale_train = 1
0.00.065.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.135 I print_info: rope_finetuned   = unknown
0.00.065.135 I print_info: ssm_d_conv       = 0
0.00.065.136 I print_info: ssm_d_inner      = 0
0.00.065.136 I print_info: ssm_d_state      = 0
0.00.065.136 I print_info: ssm_dt_rank      = 0
0.00.065.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.138 I print_info: model type       = 1.4B
0.00.065.138 I print_info: model params     = 1.41 B
0.00.065.139 I print_info: general.name     = 1.4B
0.00.065.141 I print_info: vocab type       = BPE
0.00.065.142 I print_info: n_vocab          = 50304
0.00.065.142 I print_info: n_merges         = 50009
0.00.065.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: LF token         = 187 'Ċ'
0.00.065.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.146 I print_info: max token length = 1024
0.00.065.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.361 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.299 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.120.303 I llama_context_base: n_seq_max     = 1
0.00.120.304 I llama_context_base: n_ctx         = 2048
0.00.120.304 I llama_context_base: n_ctx_per_seq = 2048
0.00.120.304 I llama_context_base: n_batch       = 2048
0.00.120.305 I llama_context_base: n_ubatch      = 512
0.00.120.305 I llama_context_base: causal_attn   = 1
0.00.120.305 I llama_context_base: flash_attn    = 0
0.00.120.307 I llama_context_base: freq_base     = 10000.0
0.00.120.308 I llama_context_base: freq_scale    = 1
0.00.120.346 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.120.349 I llama_context_kv_self: constructing llama_context_kv_self
0.00.120.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.606 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.623 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.003 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.200.009 I reserve: graph nodes  = 991
0.00.200.009 I reserve: graph splits = 1
0.00.200.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.797 I main: llama threadpool init, n_threads = 4
0.00.276.815 I 
0.00.276.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.878 I 
0.00.276.951 I sampler seed: 1234
0.00.276.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.967 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.278 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.559.281 I llama_perf_context_print:        load time =     275.25 ms
0.02.559.282 I llama_perf_context_print: prompt eval time =      85.21 ms /     7 tokens (   12.17 ms per token,    82.15 tokens per second)
0.02.559.283 I llama_perf_context_print:        eval time =    2187.53 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.559.284 I llama_perf_context_print:       total time =    2283.65 ms /    70 tokens

real	0m2.609s
user	0m9.430s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q5_0
0.00.022.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.089 I load: special tokens cache size = 25
0.00.066.834 I load: token to piece cache size = 0.2984 MB
0.00.066.849 I print_info: arch             = gptneox
0.00.066.850 I print_info: vocab_only       = 0
0.00.066.850 I print_info: n_ctx_train      = 2048
0.00.066.851 I print_info: n_embd           = 2048
0.00.066.851 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.864 I print_info: n_head_kv        = 16
0.00.066.864 I print_info: n_rot            = 32
0.00.066.865 I print_info: n_swa            = 0
0.00.066.865 I print_info: n_embd_head_k    = 128
0.00.066.866 I print_info: n_embd_head_v    = 128
0.00.066.867 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.871 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.876 I print_info: n_expert         = 0
0.00.066.876 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.877 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.879 I print_info: freq_base_train  = 10000.0
0.00.066.880 I print_info: freq_scale_train = 1
0.00.066.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.880 I print_info: rope_finetuned   = unknown
0.00.066.880 I print_info: ssm_d_conv       = 0
0.00.066.881 I print_info: ssm_d_inner      = 0
0.00.066.881 I print_info: ssm_d_state      = 0
0.00.066.881 I print_info: ssm_dt_rank      = 0
0.00.066.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.882 I print_info: model type       = 1.4B
0.00.066.883 I print_info: model params     = 1.41 B
0.00.066.883 I print_info: general.name     = 1.4B
0.00.066.886 I print_info: vocab type       = BPE
0.00.066.887 I print_info: n_vocab          = 50304
0.00.066.888 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: LF token         = 187 'Ċ'
0.00.066.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: max token length = 1024
0.00.066.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.612 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.612 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.120.616 I llama_context_base: n_seq_max     = 1
0.00.120.617 I llama_context_base: n_ctx         = 128
0.00.120.617 I llama_context_base: n_ctx_per_seq = 128
0.00.120.617 I llama_context_base: n_batch       = 128
0.00.120.618 I llama_context_base: n_ubatch      = 128
0.00.120.618 I llama_context_base: causal_attn   = 1
0.00.120.618 I llama_context_base: flash_attn    = 0
0.00.120.620 I llama_context_base: freq_base     = 10000.0
0.00.120.621 I llama_context_base: freq_scale    = 1
0.00.120.621 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.664 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.120.668 I llama_context_kv_self: constructing llama_context_kv_self
0.00.120.674 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.695 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.706 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.929 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.127.934 I reserve: graph nodes  = 991
0.00.127.935 I reserve: graph splits = 1
0.00.127.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.933 I 
0.00.173.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.028 I perplexity: tokenizing the input ..
0.00.179.602 I perplexity: tokenization took 6.571 ms
0.00.179.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.652 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.894 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.926 I llama_perf_context_print:        load time =     172.24 ms
0.01.428.930 I llama_perf_context_print: prompt eval time =    1239.30 ms /   128 tokens (    9.68 ms per token,   103.28 tokens per second)
0.01.428.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.932 I llama_perf_context_print:       total time =    1255.99 ms /   129 tokens

real	0m1.474s
user	0m5.244s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q5_1
0.00.022.363 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.394 I load: special tokens cache size = 25
0.00.066.208 I load: token to piece cache size = 0.2984 MB
0.00.066.220 I print_info: arch             = gptneox
0.00.066.222 I print_info: vocab_only       = 0
0.00.066.222 I print_info: n_ctx_train      = 2048
0.00.066.223 I print_info: n_embd           = 2048
0.00.066.223 I print_info: n_layer          = 24
0.00.066.235 I print_info: n_head           = 16
0.00.066.237 I print_info: n_head_kv        = 16
0.00.066.237 I print_info: n_rot            = 32
0.00.066.238 I print_info: n_swa            = 0
0.00.066.239 I print_info: n_embd_head_k    = 128
0.00.066.239 I print_info: n_embd_head_v    = 128
0.00.066.241 I print_info: n_gqa            = 1
0.00.066.243 I print_info: n_embd_k_gqa     = 2048
0.00.066.244 I print_info: n_embd_v_gqa     = 2048
0.00.066.246 I print_info: f_norm_eps       = 1.0e-05
0.00.066.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.247 I print_info: f_logit_scale    = 0.0e+00
0.00.066.249 I print_info: n_ff             = 8192
0.00.066.249 I print_info: n_expert         = 0
0.00.066.249 I print_info: n_expert_used    = 0
0.00.066.250 I print_info: causal attn      = 1
0.00.066.250 I print_info: pooling type     = 0
0.00.066.250 I print_info: rope type        = 2
0.00.066.251 I print_info: rope scaling     = linear
0.00.066.252 I print_info: freq_base_train  = 10000.0
0.00.066.252 I print_info: freq_scale_train = 1
0.00.066.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.254 I print_info: rope_finetuned   = unknown
0.00.066.254 I print_info: ssm_d_conv       = 0
0.00.066.254 I print_info: ssm_d_inner      = 0
0.00.066.255 I print_info: ssm_d_state      = 0
0.00.066.255 I print_info: ssm_dt_rank      = 0
0.00.066.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.256 I print_info: model type       = 1.4B
0.00.066.256 I print_info: model params     = 1.41 B
0.00.066.257 I print_info: general.name     = 1.4B
0.00.066.259 I print_info: vocab type       = BPE
0.00.066.260 I print_info: n_vocab          = 50304
0.00.066.261 I print_info: n_merges         = 50009
0.00.066.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: LF token         = 187 'Ċ'
0.00.066.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: max token length = 1024
0.00.066.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.096 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.040 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.125.044 I llama_context_base: n_seq_max     = 1
0.00.125.045 I llama_context_base: n_ctx         = 2048
0.00.125.045 I llama_context_base: n_ctx_per_seq = 2048
0.00.125.045 I llama_context_base: n_batch       = 2048
0.00.125.046 I llama_context_base: n_ubatch      = 512
0.00.125.046 I llama_context_base: causal_attn   = 1
0.00.125.047 I llama_context_base: flash_attn    = 0
0.00.125.048 I llama_context_base: freq_base     = 10000.0
0.00.125.049 I llama_context_base: freq_scale    = 1
0.00.125.089 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.125.092 I llama_context_kv_self: constructing llama_context_kv_self
0.00.125.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.807 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.149 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.204.154 I reserve: graph nodes  = 991
0.00.204.154 I reserve: graph splits = 1
0.00.204.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.051 I main: llama threadpool init, n_threads = 4
0.00.294.067 I 
0.00.294.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.132 I 
0.00.294.206 I sampler seed: 1234
0.00.294.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.221 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.748.199 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.748.202 I llama_perf_context_print:        load time =     292.14 ms
0.02.748.203 I llama_perf_context_print: prompt eval time =     146.20 ms /     7 tokens (   20.89 ms per token,    47.88 tokens per second)
0.02.748.205 I llama_perf_context_print:        eval time =    2297.85 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.748.206 I llama_perf_context_print:       total time =    2455.30 ms /    70 tokens

real	0m2.802s
user	0m10.191s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q5_1
0.00.021.973 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.316 I load: special tokens cache size = 25
0.00.066.086 I load: token to piece cache size = 0.2984 MB
0.00.066.100 I print_info: arch             = gptneox
0.00.066.102 I print_info: vocab_only       = 0
0.00.066.102 I print_info: n_ctx_train      = 2048
0.00.066.103 I print_info: n_embd           = 2048
0.00.066.103 I print_info: n_layer          = 24
0.00.066.113 I print_info: n_head           = 16
0.00.066.115 I print_info: n_head_kv        = 16
0.00.066.116 I print_info: n_rot            = 32
0.00.066.116 I print_info: n_swa            = 0
0.00.066.117 I print_info: n_embd_head_k    = 128
0.00.066.117 I print_info: n_embd_head_v    = 128
0.00.066.119 I print_info: n_gqa            = 1
0.00.066.121 I print_info: n_embd_k_gqa     = 2048
0.00.066.122 I print_info: n_embd_v_gqa     = 2048
0.00.066.123 I print_info: f_norm_eps       = 1.0e-05
0.00.066.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.125 I print_info: f_logit_scale    = 0.0e+00
0.00.066.126 I print_info: n_ff             = 8192
0.00.066.127 I print_info: n_expert         = 0
0.00.066.127 I print_info: n_expert_used    = 0
0.00.066.127 I print_info: causal attn      = 1
0.00.066.128 I print_info: pooling type     = 0
0.00.066.129 I print_info: rope type        = 2
0.00.066.129 I print_info: rope scaling     = linear
0.00.066.131 I print_info: freq_base_train  = 10000.0
0.00.066.132 I print_info: freq_scale_train = 1
0.00.066.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.132 I print_info: rope_finetuned   = unknown
0.00.066.133 I print_info: ssm_d_conv       = 0
0.00.066.133 I print_info: ssm_d_inner      = 0
0.00.066.134 I print_info: ssm_d_state      = 0
0.00.066.134 I print_info: ssm_dt_rank      = 0
0.00.066.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.135 I print_info: model type       = 1.4B
0.00.066.136 I print_info: model params     = 1.41 B
0.00.066.136 I print_info: general.name     = 1.4B
0.00.066.139 I print_info: vocab type       = BPE
0.00.066.140 I print_info: n_vocab          = 50304
0.00.066.141 I print_info: n_merges         = 50009
0.00.066.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: LF token         = 187 'Ċ'
0.00.066.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: max token length = 1024
0.00.066.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.763 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.877 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.125.882 I llama_context_base: n_seq_max     = 1
0.00.125.882 I llama_context_base: n_ctx         = 128
0.00.125.883 I llama_context_base: n_ctx_per_seq = 128
0.00.125.883 I llama_context_base: n_batch       = 128
0.00.125.883 I llama_context_base: n_ubatch      = 128
0.00.125.884 I llama_context_base: causal_attn   = 1
0.00.125.884 I llama_context_base: flash_attn    = 0
0.00.125.886 I llama_context_base: freq_base     = 10000.0
0.00.125.887 I llama_context_base: freq_scale    = 1
0.00.125.887 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.932 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.125.936 I llama_context_kv_self: constructing llama_context_kv_self
0.00.125.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.950 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.961 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.182 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.133.188 I reserve: graph nodes  = 991
0.00.133.188 I reserve: graph splits = 1
0.00.133.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.474 I 
0.00.191.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.573 I perplexity: tokenizing the input ..
0.00.198.123 I perplexity: tokenization took 6.546 ms
0.00.198.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.278 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.694.529 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.694.565 I llama_perf_context_print:        load time =     190.84 ms
0.02.694.567 I llama_perf_context_print: prompt eval time =    2486.92 ms /   128 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.694.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.572 I llama_perf_context_print:       total time =    2503.09 ms /   129 tokens

real	0m2.740s
user	0m10.305s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q2_K - Medium
0.00.022.482 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.597 I load: special tokens cache size = 25
0.00.068.407 I load: token to piece cache size = 0.2984 MB
0.00.068.428 I print_info: arch             = gptneox
0.00.068.429 I print_info: vocab_only       = 0
0.00.068.429 I print_info: n_ctx_train      = 2048
0.00.068.430 I print_info: n_embd           = 2048
0.00.068.430 I print_info: n_layer          = 24
0.00.068.441 I print_info: n_head           = 16
0.00.068.443 I print_info: n_head_kv        = 16
0.00.068.443 I print_info: n_rot            = 32
0.00.068.444 I print_info: n_swa            = 0
0.00.068.444 I print_info: n_embd_head_k    = 128
0.00.068.445 I print_info: n_embd_head_v    = 128
0.00.068.447 I print_info: n_gqa            = 1
0.00.068.449 I print_info: n_embd_k_gqa     = 2048
0.00.068.450 I print_info: n_embd_v_gqa     = 2048
0.00.068.452 I print_info: f_norm_eps       = 1.0e-05
0.00.068.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.454 I print_info: f_logit_scale    = 0.0e+00
0.00.068.454 I print_info: n_ff             = 8192
0.00.068.455 I print_info: n_expert         = 0
0.00.068.455 I print_info: n_expert_used    = 0
0.00.068.455 I print_info: causal attn      = 1
0.00.068.456 I print_info: pooling type     = 0
0.00.068.456 I print_info: rope type        = 2
0.00.068.456 I print_info: rope scaling     = linear
0.00.068.458 I print_info: freq_base_train  = 10000.0
0.00.068.458 I print_info: freq_scale_train = 1
0.00.068.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.459 I print_info: rope_finetuned   = unknown
0.00.068.459 I print_info: ssm_d_conv       = 0
0.00.068.460 I print_info: ssm_d_inner      = 0
0.00.068.460 I print_info: ssm_d_state      = 0
0.00.068.460 I print_info: ssm_dt_rank      = 0
0.00.068.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.461 I print_info: model type       = 1.4B
0.00.068.462 I print_info: model params     = 1.41 B
0.00.068.462 I print_info: general.name     = 1.4B
0.00.068.465 I print_info: vocab type       = BPE
0.00.068.467 I print_info: n_vocab          = 50304
0.00.068.467 I print_info: n_merges         = 50009
0.00.068.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: LF token         = 187 'Ċ'
0.00.068.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: max token length = 1024
0.00.068.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.690 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.711 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.100.714 I llama_context_base: n_seq_max     = 1
0.00.100.715 I llama_context_base: n_ctx         = 2048
0.00.100.715 I llama_context_base: n_ctx_per_seq = 2048
0.00.100.715 I llama_context_base: n_batch       = 2048
0.00.100.715 I llama_context_base: n_ubatch      = 512
0.00.100.716 I llama_context_base: causal_attn   = 1
0.00.100.716 I llama_context_base: flash_attn    = 0
0.00.100.718 I llama_context_base: freq_base     = 10000.0
0.00.100.719 I llama_context_base: freq_scale    = 1
0.00.100.763 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.100.766 I llama_context_kv_self: constructing llama_context_kv_self
0.00.100.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.301 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.319 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.679 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.181.684 I reserve: graph nodes  = 991
0.00.181.684 I reserve: graph splits = 1
0.00.181.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.723 I main: llama threadpool init, n_threads = 4
0.00.251.739 I 
0.00.251.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.800 I 
0.00.251.873 I sampler seed: 1234
0.00.251.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.902 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.815.524 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.01.815.527 I llama_perf_context_print:        load time =     249.75 ms
0.01.815.528 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.815.530 I llama_perf_context_print:        eval time =    1465.50 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.815.530 I llama_perf_context_print:       total time =    1564.97 ms /    70 tokens

real	0m1.852s
user	0m6.539s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.345 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q2_K - Medium
0.00.022.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.248 I load: special tokens cache size = 25
0.00.065.980 I load: token to piece cache size = 0.2984 MB
0.00.065.992 I print_info: arch             = gptneox
0.00.065.992 I print_info: vocab_only       = 0
0.00.065.993 I print_info: n_ctx_train      = 2048
0.00.065.993 I print_info: n_embd           = 2048
0.00.065.993 I print_info: n_layer          = 24
0.00.066.000 I print_info: n_head           = 16
0.00.066.002 I print_info: n_head_kv        = 16
0.00.066.002 I print_info: n_rot            = 32
0.00.066.003 I print_info: n_swa            = 0
0.00.066.003 I print_info: n_embd_head_k    = 128
0.00.066.004 I print_info: n_embd_head_v    = 128
0.00.066.007 I print_info: n_gqa            = 1
0.00.066.008 I print_info: n_embd_k_gqa     = 2048
0.00.066.010 I print_info: n_embd_v_gqa     = 2048
0.00.066.011 I print_info: f_norm_eps       = 1.0e-05
0.00.066.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.014 I print_info: f_logit_scale    = 0.0e+00
0.00.066.014 I print_info: n_ff             = 8192
0.00.066.015 I print_info: n_expert         = 0
0.00.066.016 I print_info: n_expert_used    = 0
0.00.066.016 I print_info: causal attn      = 1
0.00.066.016 I print_info: pooling type     = 0
0.00.066.016 I print_info: rope type        = 2
0.00.066.017 I print_info: rope scaling     = linear
0.00.066.018 I print_info: freq_base_train  = 10000.0
0.00.066.019 I print_info: freq_scale_train = 1
0.00.066.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.020 I print_info: rope_finetuned   = unknown
0.00.066.021 I print_info: ssm_d_conv       = 0
0.00.066.021 I print_info: ssm_d_inner      = 0
0.00.066.021 I print_info: ssm_d_state      = 0
0.00.066.021 I print_info: ssm_dt_rank      = 0
0.00.066.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.023 I print_info: model type       = 1.4B
0.00.066.023 I print_info: model params     = 1.41 B
0.00.066.023 I print_info: general.name     = 1.4B
0.00.066.026 I print_info: vocab type       = BPE
0.00.066.027 I print_info: n_vocab          = 50304
0.00.066.027 I print_info: n_merges         = 50009
0.00.066.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: LF token         = 187 'Ċ'
0.00.066.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: max token length = 1024
0.00.066.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.080 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.271 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.099.277 I llama_context_base: n_seq_max     = 1
0.00.099.277 I llama_context_base: n_ctx         = 128
0.00.099.277 I llama_context_base: n_ctx_per_seq = 128
0.00.099.278 I llama_context_base: n_batch       = 128
0.00.099.278 I llama_context_base: n_ubatch      = 128
0.00.099.278 I llama_context_base: causal_attn   = 1
0.00.099.278 I llama_context_base: flash_attn    = 0
0.00.099.280 I llama_context_base: freq_base     = 10000.0
0.00.099.280 I llama_context_base: freq_scale    = 1
0.00.099.281 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.321 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.099.325 I llama_context_kv_self: constructing llama_context_kv_self
0.00.099.332 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.506 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.519 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.132 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.107.138 I reserve: graph nodes  = 991
0.00.107.138 I reserve: graph splits = 1
0.00.107.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.238 I 
0.00.146.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.337 I perplexity: tokenizing the input ..
0.00.152.919 I perplexity: tokenization took 6.577 ms
0.00.152.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.515 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.766 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.796 I llama_perf_context_print:        load time =     145.93 ms
0.01.692.798 I llama_perf_context_print: prompt eval time =    1529.64 ms /   128 tokens (   11.95 ms per token,    83.68 tokens per second)
0.01.692.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.804 I llama_perf_context_print:       total time =    1546.56 ms /   129 tokens

real	0m1.723s
user	0m6.382s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q3_K - Medium
0.00.021.748 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.087 I load: special tokens cache size = 25
0.00.065.847 I load: token to piece cache size = 0.2984 MB
0.00.065.861 I print_info: arch             = gptneox
0.00.065.862 I print_info: vocab_only       = 0
0.00.065.862 I print_info: n_ctx_train      = 2048
0.00.065.863 I print_info: n_embd           = 2048
0.00.065.863 I print_info: n_layer          = 24
0.00.065.873 I print_info: n_head           = 16
0.00.065.875 I print_info: n_head_kv        = 16
0.00.065.875 I print_info: n_rot            = 32
0.00.065.875 I print_info: n_swa            = 0
0.00.065.876 I print_info: n_embd_head_k    = 128
0.00.065.876 I print_info: n_embd_head_v    = 128
0.00.065.878 I print_info: n_gqa            = 1
0.00.065.880 I print_info: n_embd_k_gqa     = 2048
0.00.065.881 I print_info: n_embd_v_gqa     = 2048
0.00.065.883 I print_info: f_norm_eps       = 1.0e-05
0.00.065.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.884 I print_info: f_logit_scale    = 0.0e+00
0.00.065.885 I print_info: n_ff             = 8192
0.00.065.885 I print_info: n_expert         = 0
0.00.065.886 I print_info: n_expert_used    = 0
0.00.065.886 I print_info: causal attn      = 1
0.00.065.886 I print_info: pooling type     = 0
0.00.065.886 I print_info: rope type        = 2
0.00.065.888 I print_info: rope scaling     = linear
0.00.065.890 I print_info: freq_base_train  = 10000.0
0.00.065.890 I print_info: freq_scale_train = 1
0.00.065.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.891 I print_info: rope_finetuned   = unknown
0.00.065.892 I print_info: ssm_d_conv       = 0
0.00.065.892 I print_info: ssm_d_inner      = 0
0.00.065.893 I print_info: ssm_d_state      = 0
0.00.065.893 I print_info: ssm_dt_rank      = 0
0.00.065.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.894 I print_info: model type       = 1.4B
0.00.065.895 I print_info: model params     = 1.41 B
0.00.065.895 I print_info: general.name     = 1.4B
0.00.065.899 I print_info: vocab type       = BPE
0.00.065.900 I print_info: n_vocab          = 50304
0.00.065.900 I print_info: n_merges         = 50009
0.00.065.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: LF token         = 187 'Ċ'
0.00.065.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: max token length = 1024
0.00.065.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.378 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.106.361 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.106.366 I llama_context_base: n_seq_max     = 1
0.00.106.366 I llama_context_base: n_ctx         = 2048
0.00.106.367 I llama_context_base: n_ctx_per_seq = 2048
0.00.106.367 I llama_context_base: n_batch       = 2048
0.00.106.368 I llama_context_base: n_ubatch      = 512
0.00.106.368 I llama_context_base: causal_attn   = 1
0.00.106.368 I llama_context_base: flash_attn    = 0
0.00.106.370 I llama_context_base: freq_base     = 10000.0
0.00.106.371 I llama_context_base: freq_scale    = 1
0.00.106.415 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.106.418 I llama_context_kv_self: constructing llama_context_kv_self
0.00.106.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.332 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.686 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.190.691 I reserve: graph nodes  = 991
0.00.190.691 I reserve: graph splits = 1
0.00.190.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.550 I main: llama threadpool init, n_threads = 4
0.00.267.569 I 
0.00.267.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.635 I 
0.00.267.709 I sampler seed: 1234
0.00.267.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.721 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.081.297 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.081.301 I llama_perf_context_print:        load time =     265.95 ms
0.02.081.303 I llama_perf_context_print: prompt eval time =     103.49 ms /     7 tokens (   14.78 ms per token,    67.64 tokens per second)
0.02.081.305 I llama_perf_context_print:        eval time =    1700.23 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.081.306 I llama_perf_context_print:       total time =    1814.92 ms /    70 tokens

real	0m2.122s
user	0m7.542s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.806 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.806 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q3_K - Medium
0.00.021.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.823 I load: special tokens cache size = 25
0.00.065.590 I load: token to piece cache size = 0.2984 MB
0.00.065.602 I print_info: arch             = gptneox
0.00.065.603 I print_info: vocab_only       = 0
0.00.065.604 I print_info: n_ctx_train      = 2048
0.00.065.605 I print_info: n_embd           = 2048
0.00.065.605 I print_info: n_layer          = 24
0.00.065.612 I print_info: n_head           = 16
0.00.065.614 I print_info: n_head_kv        = 16
0.00.065.615 I print_info: n_rot            = 32
0.00.065.615 I print_info: n_swa            = 0
0.00.065.616 I print_info: n_embd_head_k    = 128
0.00.065.616 I print_info: n_embd_head_v    = 128
0.00.065.618 I print_info: n_gqa            = 1
0.00.065.620 I print_info: n_embd_k_gqa     = 2048
0.00.065.622 I print_info: n_embd_v_gqa     = 2048
0.00.065.623 I print_info: f_norm_eps       = 1.0e-05
0.00.065.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.625 I print_info: f_logit_scale    = 0.0e+00
0.00.065.626 I print_info: n_ff             = 8192
0.00.065.627 I print_info: n_expert         = 0
0.00.065.627 I print_info: n_expert_used    = 0
0.00.065.628 I print_info: causal attn      = 1
0.00.065.629 I print_info: pooling type     = 0
0.00.065.629 I print_info: rope type        = 2
0.00.065.630 I print_info: rope scaling     = linear
0.00.065.631 I print_info: freq_base_train  = 10000.0
0.00.065.632 I print_info: freq_scale_train = 1
0.00.065.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.633 I print_info: rope_finetuned   = unknown
0.00.065.634 I print_info: ssm_d_conv       = 0
0.00.065.634 I print_info: ssm_d_inner      = 0
0.00.065.634 I print_info: ssm_d_state      = 0
0.00.065.635 I print_info: ssm_dt_rank      = 0
0.00.065.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.636 I print_info: model type       = 1.4B
0.00.065.637 I print_info: model params     = 1.41 B
0.00.065.637 I print_info: general.name     = 1.4B
0.00.065.639 I print_info: vocab type       = BPE
0.00.065.640 I print_info: n_vocab          = 50304
0.00.065.641 I print_info: n_merges         = 50009
0.00.065.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: LF token         = 187 'Ċ'
0.00.065.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: max token length = 1024
0.00.065.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.675 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.106.540 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.106.544 I llama_context_base: n_seq_max     = 1
0.00.106.545 I llama_context_base: n_ctx         = 128
0.00.106.545 I llama_context_base: n_ctx_per_seq = 128
0.00.106.546 I llama_context_base: n_batch       = 128
0.00.106.546 I llama_context_base: n_ubatch      = 128
0.00.106.546 I llama_context_base: causal_attn   = 1
0.00.106.547 I llama_context_base: flash_attn    = 0
0.00.106.548 I llama_context_base: freq_base     = 10000.0
0.00.106.549 I llama_context_base: freq_scale    = 1
0.00.106.549 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.584 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.106.588 I llama_context_kv_self: constructing llama_context_kv_self
0.00.106.593 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.562 I init:        CPU KV buffer size =    24.00 MiB
0.00.111.572 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.861 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.113.866 I reserve: graph nodes  = 991
0.00.113.866 I reserve: graph splits = 1
0.00.113.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.567 I 
0.00.156.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.668 I perplexity: tokenizing the input ..
0.00.163.207 I perplexity: tokenization took 6.536 ms
0.00.163.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.776.116 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.784.331 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.784.365 I llama_perf_context_print:        load time =     156.28 ms
0.01.784.367 I llama_perf_context_print: prompt eval time =    1611.59 ms /   128 tokens (   12.59 ms per token,    79.42 tokens per second)
0.01.784.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.784.368 I llama_perf_context_print:       total time =    1627.80 ms /   129 tokens

real	0m1.821s
user	0m6.745s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q4_K - Medium
0.00.022.476 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.357 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.110 I print_info: arch             = gptneox
0.00.068.111 I print_info: vocab_only       = 0
0.00.068.112 I print_info: n_ctx_train      = 2048
0.00.068.112 I print_info: n_embd           = 2048
0.00.068.112 I print_info: n_layer          = 24
0.00.068.124 I print_info: n_head           = 16
0.00.068.126 I print_info: n_head_kv        = 16
0.00.068.126 I print_info: n_rot            = 32
0.00.068.127 I print_info: n_swa            = 0
0.00.068.127 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.130 I print_info: n_gqa            = 1
0.00.068.132 I print_info: n_embd_k_gqa     = 2048
0.00.068.133 I print_info: n_embd_v_gqa     = 2048
0.00.068.135 I print_info: f_norm_eps       = 1.0e-05
0.00.068.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.142 I print_info: f_logit_scale    = 0.0e+00
0.00.068.143 I print_info: n_ff             = 8192
0.00.068.143 I print_info: n_expert         = 0
0.00.068.143 I print_info: n_expert_used    = 0
0.00.068.143 I print_info: causal attn      = 1
0.00.068.144 I print_info: pooling type     = 0
0.00.068.144 I print_info: rope type        = 2
0.00.068.144 I print_info: rope scaling     = linear
0.00.068.147 I print_info: freq_base_train  = 10000.0
0.00.068.147 I print_info: freq_scale_train = 1
0.00.068.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.148 I print_info: rope_finetuned   = unknown
0.00.068.148 I print_info: ssm_d_conv       = 0
0.00.068.148 I print_info: ssm_d_inner      = 0
0.00.068.149 I print_info: ssm_d_state      = 0
0.00.068.149 I print_info: ssm_dt_rank      = 0
0.00.068.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.150 I print_info: model type       = 1.4B
0.00.068.150 I print_info: model params     = 1.41 B
0.00.068.150 I print_info: general.name     = 1.4B
0.00.068.154 I print_info: vocab type       = BPE
0.00.068.155 I print_info: n_vocab          = 50304
0.00.068.155 I print_info: n_merges         = 50009
0.00.068.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: LF token         = 187 'Ċ'
0.00.068.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.794 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.108.770 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.108.775 I llama_context_base: n_seq_max     = 1
0.00.108.775 I llama_context_base: n_ctx         = 2048
0.00.108.776 I llama_context_base: n_ctx_per_seq = 2048
0.00.108.776 I llama_context_base: n_batch       = 2048
0.00.108.776 I llama_context_base: n_ubatch      = 512
0.00.108.777 I llama_context_base: causal_attn   = 1
0.00.108.777 I llama_context_base: flash_attn    = 0
0.00.108.779 I llama_context_base: freq_base     = 10000.0
0.00.108.779 I llama_context_base: freq_scale    = 1
0.00.108.824 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.108.827 I llama_context_kv_self: constructing llama_context_kv_self
0.00.108.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.610 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.630 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.924 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.190.930 I reserve: graph nodes  = 991
0.00.190.930 I reserve: graph splits = 1
0.00.190.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.844 I main: llama threadpool init, n_threads = 4
0.00.267.861 I 
0.00.267.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.925 I 
0.00.267.997 I sampler seed: 1234
0.00.268.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.010 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.256.111 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.256.114 I llama_perf_context_print:        load time =     265.90 ms
0.02.256.116 I llama_perf_context_print: prompt eval time =     102.62 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.02.256.117 I llama_perf_context_print:        eval time =    1875.83 ms /    63 runs   (   29.78 ms per token,    33.59 tokens per second)
0.02.256.118 I llama_perf_context_print:       total time =    1989.43 ms /    70 tokens

real	0m2.297s
user	0m8.263s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.775 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.234 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q4_K - Medium
0.00.022.240 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.351 I load: special tokens cache size = 25
0.00.066.057 I load: token to piece cache size = 0.2984 MB
0.00.066.069 I print_info: arch             = gptneox
0.00.066.069 I print_info: vocab_only       = 0
0.00.066.070 I print_info: n_ctx_train      = 2048
0.00.066.070 I print_info: n_embd           = 2048
0.00.066.072 I print_info: n_layer          = 24
0.00.066.080 I print_info: n_head           = 16
0.00.066.081 I print_info: n_head_kv        = 16
0.00.066.082 I print_info: n_rot            = 32
0.00.066.083 I print_info: n_swa            = 0
0.00.066.083 I print_info: n_embd_head_k    = 128
0.00.066.084 I print_info: n_embd_head_v    = 128
0.00.066.085 I print_info: n_gqa            = 1
0.00.066.087 I print_info: n_embd_k_gqa     = 2048
0.00.066.089 I print_info: n_embd_v_gqa     = 2048
0.00.066.090 I print_info: f_norm_eps       = 1.0e-05
0.00.066.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.096 I print_info: f_logit_scale    = 0.0e+00
0.00.066.097 I print_info: n_ff             = 8192
0.00.066.098 I print_info: n_expert         = 0
0.00.066.098 I print_info: n_expert_used    = 0
0.00.066.098 I print_info: causal attn      = 1
0.00.066.099 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.101 I print_info: freq_base_train  = 10000.0
0.00.066.102 I print_info: freq_scale_train = 1
0.00.066.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.102 I print_info: rope_finetuned   = unknown
0.00.066.103 I print_info: ssm_d_conv       = 0
0.00.066.103 I print_info: ssm_d_inner      = 0
0.00.066.104 I print_info: ssm_d_state      = 0
0.00.066.104 I print_info: ssm_dt_rank      = 0
0.00.066.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.105 I print_info: model type       = 1.4B
0.00.066.106 I print_info: model params     = 1.41 B
0.00.066.106 I print_info: general.name     = 1.4B
0.00.066.109 I print_info: vocab type       = BPE
0.00.066.110 I print_info: n_vocab          = 50304
0.00.066.111 I print_info: n_merges         = 50009
0.00.066.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: LF token         = 187 'Ċ'
0.00.066.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: max token length = 1024
0.00.066.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.261 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.108.162 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.108.167 I llama_context_base: n_seq_max     = 1
0.00.108.167 I llama_context_base: n_ctx         = 128
0.00.108.168 I llama_context_base: n_ctx_per_seq = 128
0.00.108.168 I llama_context_base: n_batch       = 128
0.00.108.168 I llama_context_base: n_ubatch      = 128
0.00.108.169 I llama_context_base: causal_attn   = 1
0.00.108.169 I llama_context_base: flash_attn    = 0
0.00.108.171 I llama_context_base: freq_base     = 10000.0
0.00.108.171 I llama_context_base: freq_scale    = 1
0.00.108.172 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.219 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.108.223 I llama_context_kv_self: constructing llama_context_kv_self
0.00.108.230 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.220 I init:        CPU KV buffer size =    24.00 MiB
0.00.113.232 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.440 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.115.445 I reserve: graph nodes  = 991
0.00.115.445 I reserve: graph splits = 1
0.00.115.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.770 I 
0.00.160.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.875 I perplexity: tokenizing the input ..
0.00.167.370 I perplexity: tokenization took 6.491 ms
0.00.167.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.844.926 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.853.206 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.853.239 I llama_perf_context_print:        load time =     159.95 ms
0.01.853.241 I llama_perf_context_print: prompt eval time =    1676.18 ms /   128 tokens (   13.10 ms per token,    76.36 tokens per second)
0.01.853.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.853.244 I llama_perf_context_print:       total time =    1692.47 ms /   129 tokens

real	0m1.889s
user	0m7.008s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.489 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q5_K - Medium
0.00.022.494 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.760 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.517 I print_info: vocab_only       = 0
0.00.066.518 I print_info: n_ctx_train      = 2048
0.00.066.519 I print_info: n_embd           = 2048
0.00.066.519 I print_info: n_layer          = 24
0.00.066.533 I print_info: n_head           = 16
0.00.066.534 I print_info: n_head_kv        = 16
0.00.066.535 I print_info: n_rot            = 32
0.00.066.536 I print_info: n_swa            = 0
0.00.066.536 I print_info: n_embd_head_k    = 128
0.00.066.536 I print_info: n_embd_head_v    = 128
0.00.066.538 I print_info: n_gqa            = 1
0.00.066.540 I print_info: n_embd_k_gqa     = 2048
0.00.066.542 I print_info: n_embd_v_gqa     = 2048
0.00.066.543 I print_info: f_norm_eps       = 1.0e-05
0.00.066.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.545 I print_info: f_logit_scale    = 0.0e+00
0.00.066.546 I print_info: n_ff             = 8192
0.00.066.546 I print_info: n_expert         = 0
0.00.066.546 I print_info: n_expert_used    = 0
0.00.066.547 I print_info: causal attn      = 1
0.00.066.547 I print_info: pooling type     = 0
0.00.066.547 I print_info: rope type        = 2
0.00.066.548 I print_info: rope scaling     = linear
0.00.066.549 I print_info: freq_base_train  = 10000.0
0.00.066.550 I print_info: freq_scale_train = 1
0.00.066.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.550 I print_info: rope_finetuned   = unknown
0.00.066.550 I print_info: ssm_d_conv       = 0
0.00.066.551 I print_info: ssm_d_inner      = 0
0.00.066.551 I print_info: ssm_d_state      = 0
0.00.066.551 I print_info: ssm_dt_rank      = 0
0.00.066.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.552 I print_info: model type       = 1.4B
0.00.066.553 I print_info: model params     = 1.41 B
0.00.066.553 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.557 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: max token length = 1024
0.00.066.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.677 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.668 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.672 I llama_context_base: n_seq_max     = 1
0.00.114.673 I llama_context_base: n_ctx         = 2048
0.00.114.673 I llama_context_base: n_ctx_per_seq = 2048
0.00.114.673 I llama_context_base: n_batch       = 2048
0.00.114.673 I llama_context_base: n_ubatch      = 512
0.00.114.674 I llama_context_base: causal_attn   = 1
0.00.114.674 I llama_context_base: flash_attn    = 0
0.00.114.676 I llama_context_base: freq_base     = 10000.0
0.00.114.677 I llama_context_base: freq_scale    = 1
0.00.114.720 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.723 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.269 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.288 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.587 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.195.592 I reserve: graph nodes  = 991
0.00.195.593 I reserve: graph splits = 1
0.00.195.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.932 I main: llama threadpool init, n_threads = 4
0.00.279.950 I 
0.00.280.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.011 I 
0.00.280.092 I sampler seed: 1234
0.00.280.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.104 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.524.146 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.524.149 I llama_perf_context_print:        load time =     278.01 ms
0.02.524.151 I llama_perf_context_print: prompt eval time =     120.32 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.524.154 I llama_perf_context_print:        eval time =    2113.84 ms /    63 runs   (   33.55 ms per token,    29.80 tokens per second)
0.02.524.155 I llama_perf_context_print:       total time =    2245.38 ms /    70 tokens

real	0m2.568s
user	0m9.317s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.777 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q5_K - Medium
0.00.021.782 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.860 I load: special tokens cache size = 25
0.00.066.611 I load: token to piece cache size = 0.2984 MB
0.00.066.626 I print_info: arch             = gptneox
0.00.066.627 I print_info: vocab_only       = 0
0.00.066.627 I print_info: n_ctx_train      = 2048
0.00.066.628 I print_info: n_embd           = 2048
0.00.066.628 I print_info: n_layer          = 24
0.00.066.639 I print_info: n_head           = 16
0.00.066.642 I print_info: n_head_kv        = 16
0.00.066.643 I print_info: n_rot            = 32
0.00.066.643 I print_info: n_swa            = 0
0.00.066.644 I print_info: n_embd_head_k    = 128
0.00.066.644 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.649 I print_info: n_embd_k_gqa     = 2048
0.00.066.651 I print_info: n_embd_v_gqa     = 2048
0.00.066.652 I print_info: f_norm_eps       = 1.0e-05
0.00.066.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.654 I print_info: f_logit_scale    = 0.0e+00
0.00.066.655 I print_info: n_ff             = 8192
0.00.066.656 I print_info: n_expert         = 0
0.00.066.656 I print_info: n_expert_used    = 0
0.00.066.657 I print_info: causal attn      = 1
0.00.066.657 I print_info: pooling type     = 0
0.00.066.657 I print_info: rope type        = 2
0.00.066.658 I print_info: rope scaling     = linear
0.00.066.661 I print_info: freq_base_train  = 10000.0
0.00.066.661 I print_info: freq_scale_train = 1
0.00.066.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.662 I print_info: rope_finetuned   = unknown
0.00.066.663 I print_info: ssm_d_conv       = 0
0.00.066.663 I print_info: ssm_d_inner      = 0
0.00.066.663 I print_info: ssm_d_state      = 0
0.00.066.664 I print_info: ssm_dt_rank      = 0
0.00.066.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.665 I print_info: model type       = 1.4B
0.00.066.667 I print_info: model params     = 1.41 B
0.00.066.667 I print_info: general.name     = 1.4B
0.00.066.670 I print_info: vocab type       = BPE
0.00.066.671 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: LF token         = 187 'Ċ'
0.00.066.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: max token length = 1024
0.00.066.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.936 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.937 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.942 I llama_context_base: n_seq_max     = 1
0.00.114.942 I llama_context_base: n_ctx         = 128
0.00.114.943 I llama_context_base: n_ctx_per_seq = 128
0.00.114.943 I llama_context_base: n_batch       = 128
0.00.114.943 I llama_context_base: n_ubatch      = 128
0.00.114.944 I llama_context_base: causal_attn   = 1
0.00.114.944 I llama_context_base: flash_attn    = 0
0.00.114.946 I llama_context_base: freq_base     = 10000.0
0.00.114.947 I llama_context_base: freq_scale    = 1
0.00.114.948 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.990 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.993 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.999 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.132 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.144 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.370 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.122.374 I reserve: graph nodes  = 991
0.00.122.374 I reserve: graph splits = 1
0.00.122.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.971 I 
0.00.175.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.067 I perplexity: tokenizing the input ..
0.00.181.688 I perplexity: tokenization took 6.618 ms
0.00.181.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.917 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.174.183 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.174.217 I llama_perf_context_print:        load time =     174.34 ms
0.02.174.219 I llama_perf_context_print: prompt eval time =    1982.65 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.174.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.220 I llama_perf_context_print:       total time =    1999.25 ms /   129 tokens

real	0m2.214s
user	0m8.237s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q6_K
0.00.022.080 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.517 I load: special tokens cache size = 25
0.00.067.554 I load: token to piece cache size = 0.2984 MB
0.00.067.586 I print_info: arch             = gptneox
0.00.067.587 I print_info: vocab_only       = 0
0.00.067.588 I print_info: n_ctx_train      = 2048
0.00.067.588 I print_info: n_embd           = 2048
0.00.067.594 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.611 I print_info: n_head_kv        = 16
0.00.067.612 I print_info: n_rot            = 32
0.00.067.612 I print_info: n_swa            = 0
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.615 I print_info: n_gqa            = 1
0.00.067.617 I print_info: n_embd_k_gqa     = 2048
0.00.067.618 I print_info: n_embd_v_gqa     = 2048
0.00.067.620 I print_info: f_norm_eps       = 1.0e-05
0.00.067.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.625 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.626 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.629 I print_info: freq_scale_train = 1
0.00.067.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.631 I print_info: ssm_d_conv       = 0
0.00.067.631 I print_info: ssm_d_inner      = 0
0.00.067.631 I print_info: ssm_d_state      = 0
0.00.067.632 I print_info: ssm_dt_rank      = 0
0.00.067.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.633 I print_info: model type       = 1.4B
0.00.067.634 I print_info: model params     = 1.41 B
0.00.067.634 I print_info: general.name     = 1.4B
0.00.067.637 I print_info: vocab type       = BPE
0.00.067.638 I print_info: n_vocab          = 50304
0.00.067.638 I print_info: n_merges         = 50009
0.00.067.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: LF token         = 187 'Ċ'
0.00.067.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.168 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.148 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.119.153 I llama_context_base: n_seq_max     = 1
0.00.119.153 I llama_context_base: n_ctx         = 2048
0.00.119.153 I llama_context_base: n_ctx_per_seq = 2048
0.00.119.154 I llama_context_base: n_batch       = 2048
0.00.119.154 I llama_context_base: n_ubatch      = 512
0.00.119.155 I llama_context_base: causal_attn   = 1
0.00.119.155 I llama_context_base: flash_attn    = 0
0.00.119.157 I llama_context_base: freq_base     = 10000.0
0.00.119.157 I llama_context_base: freq_scale    = 1
0.00.119.197 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.119.200 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.323 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.343 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.656 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.203.661 I reserve: graph nodes  = 991
0.00.203.661 I reserve: graph splits = 1
0.00.203.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.105 I main: llama threadpool init, n_threads = 4
0.00.293.124 I 
0.00.293.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.190 I 
0.00.293.263 I sampler seed: 1234
0.00.293.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.276 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.615.016 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.615.018 I llama_perf_context_print:        load time =     291.58 ms
0.02.615.019 I llama_perf_context_print: prompt eval time =     113.42 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.615.021 I llama_perf_context_print:        eval time =    2198.79 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.615.021 I llama_perf_context_print:       total time =    2323.07 ms /    70 tokens

real	0m2.662s
user	0m9.608s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q6_K
0.00.021.818 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.659 I load: special tokens cache size = 25
0.00.065.339 I load: token to piece cache size = 0.2984 MB
0.00.065.353 I print_info: arch             = gptneox
0.00.065.353 I print_info: vocab_only       = 0
0.00.065.353 I print_info: n_ctx_train      = 2048
0.00.065.354 I print_info: n_embd           = 2048
0.00.065.354 I print_info: n_layer          = 24
0.00.065.366 I print_info: n_head           = 16
0.00.065.368 I print_info: n_head_kv        = 16
0.00.065.369 I print_info: n_rot            = 32
0.00.065.370 I print_info: n_swa            = 0
0.00.065.370 I print_info: n_embd_head_k    = 128
0.00.065.370 I print_info: n_embd_head_v    = 128
0.00.065.372 I print_info: n_gqa            = 1
0.00.065.374 I print_info: n_embd_k_gqa     = 2048
0.00.065.376 I print_info: n_embd_v_gqa     = 2048
0.00.065.377 I print_info: f_norm_eps       = 1.0e-05
0.00.065.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.380 I print_info: f_logit_scale    = 0.0e+00
0.00.065.381 I print_info: n_ff             = 8192
0.00.065.382 I print_info: n_expert         = 0
0.00.065.382 I print_info: n_expert_used    = 0
0.00.065.383 I print_info: causal attn      = 1
0.00.065.383 I print_info: pooling type     = 0
0.00.065.383 I print_info: rope type        = 2
0.00.065.384 I print_info: rope scaling     = linear
0.00.065.386 I print_info: freq_base_train  = 10000.0
0.00.065.387 I print_info: freq_scale_train = 1
0.00.065.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.388 I print_info: rope_finetuned   = unknown
0.00.065.388 I print_info: ssm_d_conv       = 0
0.00.065.388 I print_info: ssm_d_inner      = 0
0.00.065.388 I print_info: ssm_d_state      = 0
0.00.065.389 I print_info: ssm_dt_rank      = 0
0.00.065.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.389 I print_info: model type       = 1.4B
0.00.065.390 I print_info: model params     = 1.41 B
0.00.065.390 I print_info: general.name     = 1.4B
0.00.065.394 I print_info: vocab type       = BPE
0.00.065.395 I print_info: n_vocab          = 50304
0.00.065.395 I print_info: n_merges         = 50009
0.00.065.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.397 I print_info: LF token         = 187 'Ċ'
0.00.065.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.399 I print_info: max token length = 1024
0.00.065.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.118 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.053 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.117.058 I llama_context_base: n_seq_max     = 1
0.00.117.059 I llama_context_base: n_ctx         = 128
0.00.117.059 I llama_context_base: n_ctx_per_seq = 128
0.00.117.059 I llama_context_base: n_batch       = 128
0.00.117.060 I llama_context_base: n_ubatch      = 128
0.00.117.060 I llama_context_base: causal_attn   = 1
0.00.117.061 I llama_context_base: flash_attn    = 0
0.00.117.063 I llama_context_base: freq_base     = 10000.0
0.00.117.064 I llama_context_base: freq_scale    = 1
0.00.117.064 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.105 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.108 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.295 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.307 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.899 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.124.904 I reserve: graph nodes  = 991
0.00.124.904 I reserve: graph splits = 1
0.00.124.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.571 I 
0.00.178.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.666 I perplexity: tokenizing the input ..
0.00.185.184 I perplexity: tokenization took 6.515 ms
0.00.185.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.911 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.999.140 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.999.177 I llama_perf_context_print:        load time =     177.93 ms
0.01.999.179 I llama_perf_context_print: prompt eval time =    1804.26 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.01.999.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.181 I llama_perf_context_print:       total time =    1820.61 ms /   129 tokens

real	0m2.041s
user	0m7.522s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q4_0
0.00.022.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.466 I load: special tokens cache size = 25
0.00.066.225 I load: token to piece cache size = 0.2984 MB
0.00.066.237 I print_info: arch             = gptneox
0.00.066.238 I print_info: vocab_only       = 0
0.00.066.238 I print_info: n_ctx_train      = 2048
0.00.066.238 I print_info: n_embd           = 2048
0.00.066.238 I print_info: n_layer          = 24
0.00.066.245 I print_info: n_head           = 16
0.00.066.247 I print_info: n_head_kv        = 16
0.00.066.248 I print_info: n_rot            = 32
0.00.066.248 I print_info: n_swa            = 0
0.00.066.248 I print_info: n_embd_head_k    = 128
0.00.066.249 I print_info: n_embd_head_v    = 128
0.00.066.250 I print_info: n_gqa            = 1
0.00.066.252 I print_info: n_embd_k_gqa     = 2048
0.00.066.254 I print_info: n_embd_v_gqa     = 2048
0.00.066.255 I print_info: f_norm_eps       = 1.0e-05
0.00.066.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.256 I print_info: f_logit_scale    = 0.0e+00
0.00.066.257 I print_info: n_ff             = 8192
0.00.066.257 I print_info: n_expert         = 0
0.00.066.257 I print_info: n_expert_used    = 0
0.00.066.258 I print_info: causal attn      = 1
0.00.066.258 I print_info: pooling type     = 0
0.00.066.259 I print_info: rope type        = 2
0.00.066.259 I print_info: rope scaling     = linear
0.00.066.261 I print_info: freq_base_train  = 10000.0
0.00.066.261 I print_info: freq_scale_train = 1
0.00.066.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.262 I print_info: rope_finetuned   = unknown
0.00.066.262 I print_info: ssm_d_conv       = 0
0.00.066.262 I print_info: ssm_d_inner      = 0
0.00.066.263 I print_info: ssm_d_state      = 0
0.00.066.263 I print_info: ssm_dt_rank      = 0
0.00.066.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.264 I print_info: model type       = 1.4B
0.00.066.265 I print_info: model params     = 1.41 B
0.00.066.265 I print_info: general.name     = 1.4B
0.00.066.267 I print_info: vocab type       = BPE
0.00.066.268 I print_info: n_vocab          = 50304
0.00.066.268 I print_info: n_merges         = 50009
0.00.066.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: LF token         = 187 'Ċ'
0.00.066.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: max token length = 1024
0.00.066.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.725 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.732 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.413 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.424.418 I llama_context_base: n_seq_max     = 1
0.00.424.418 I llama_context_base: n_ctx         = 2048
0.00.424.419 I llama_context_base: n_ctx_per_seq = 2048
0.00.424.419 I llama_context_base: n_batch       = 2048
0.00.424.419 I llama_context_base: n_ubatch      = 512
0.00.424.419 I llama_context_base: causal_attn   = 1
0.00.424.420 I llama_context_base: flash_attn    = 0
0.00.424.424 I llama_context_base: freq_base     = 10000.0
0.00.424.425 I llama_context_base: freq_scale    = 1
0.00.424.470 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.424.474 I llama_context_kv_self: constructing llama_context_kv_self
0.00.424.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.845 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.862 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.290 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.506.295 I reserve: graph nodes  = 991
0.00.506.296 I reserve: graph splits = 1
0.00.506.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.296 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.112.305 I llama_context_base: n_seq_max     = 1
0.01.112.306 I llama_context_base: n_ctx         = 2048
0.01.112.306 I llama_context_base: n_ctx_per_seq = 2048
0.01.112.306 I llama_context_base: n_batch       = 2048
0.01.112.307 I llama_context_base: n_ubatch      = 512
0.01.112.307 I llama_context_base: causal_attn   = 1
0.01.112.307 I llama_context_base: flash_attn    = 0
0.01.112.311 I llama_context_base: freq_base     = 10000.0
0.01.112.312 I llama_context_base: freq_scale    = 1
0.01.112.338 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.112.339 I llama_context_kv_self: constructing llama_context_kv_self
0.01.112.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.189.693 I init:        CPU KV buffer size =   384.00 MiB
0.01.189.708 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.478 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.192.483 I reserve: graph nodes  = 991
0.01.192.483 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.732.742 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.732.749 I llama_context_base: n_seq_max     = 1
0.01.732.749 I llama_context_base: n_ctx         = 2048
0.01.732.750 I llama_context_base: n_ctx_per_seq = 2048
0.01.732.750 I llama_context_base: n_batch       = 2048
0.01.732.750 I llama_context_base: n_ubatch      = 512
0.01.732.750 I llama_context_base: causal_attn   = 1
0.01.732.751 I llama_context_base: flash_attn    = 0
0.01.732.755 I llama_context_base: freq_base     = 10000.0
0.01.732.755 I llama_context_base: freq_scale    = 1
0.01.732.782 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.732.782 I llama_context_kv_self: constructing llama_context_kv_self
0.01.732.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.812.182 I init:        CPU KV buffer size =   384.00 MiB
0.01.812.198 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.814.563 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.814.568 I reserve: graph nodes  = 991
0.01.814.568 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.431s
user	0m6.638s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.835 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q4_0
0.00.021.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.850 I load: special tokens cache size = 25
0.00.067.560 I load: token to piece cache size = 0.2984 MB
0.00.067.576 I print_info: arch             = gptneox
0.00.067.576 I print_info: vocab_only       = 0
0.00.067.577 I print_info: n_ctx_train      = 2048
0.00.067.577 I print_info: n_embd           = 2048
0.00.067.578 I print_info: n_layer          = 24
0.00.067.591 I print_info: n_head           = 16
0.00.067.596 I print_info: n_head_kv        = 16
0.00.067.596 I print_info: n_rot            = 32
0.00.067.597 I print_info: n_swa            = 0
0.00.067.597 I print_info: n_embd_head_k    = 128
0.00.067.597 I print_info: n_embd_head_v    = 128
0.00.067.599 I print_info: n_gqa            = 1
0.00.067.601 I print_info: n_embd_k_gqa     = 2048
0.00.067.603 I print_info: n_embd_v_gqa     = 2048
0.00.067.605 I print_info: f_norm_eps       = 1.0e-05
0.00.067.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.609 I print_info: f_logit_scale    = 0.0e+00
0.00.067.610 I print_info: n_ff             = 8192
0.00.067.611 I print_info: n_expert         = 0
0.00.067.611 I print_info: n_expert_used    = 0
0.00.067.612 I print_info: causal attn      = 1
0.00.067.612 I print_info: pooling type     = 0
0.00.067.615 I print_info: rope type        = 2
0.00.067.616 I print_info: rope scaling     = linear
0.00.067.618 I print_info: freq_base_train  = 10000.0
0.00.067.618 I print_info: freq_scale_train = 1
0.00.067.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.620 I print_info: rope_finetuned   = unknown
0.00.067.620 I print_info: ssm_d_conv       = 0
0.00.067.620 I print_info: ssm_d_inner      = 0
0.00.067.621 I print_info: ssm_d_state      = 0
0.00.067.621 I print_info: ssm_dt_rank      = 0
0.00.067.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.623 I print_info: model type       = 1.4B
0.00.067.624 I print_info: model params     = 1.41 B
0.00.067.624 I print_info: general.name     = 1.4B
0.00.067.627 I print_info: vocab type       = BPE
0.00.067.629 I print_info: n_vocab          = 50304
0.00.067.629 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: LF token         = 187 'Ċ'
0.00.067.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: max token length = 1024
0.00.067.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.356 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.365 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.705 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.422.710 I llama_context_base: n_seq_max     = 1
0.00.422.710 I llama_context_base: n_ctx         = 2048
0.00.422.711 I llama_context_base: n_ctx_per_seq = 2048
0.00.422.711 I llama_context_base: n_batch       = 2048
0.00.422.711 I llama_context_base: n_ubatch      = 512
0.00.422.712 I llama_context_base: causal_attn   = 1
0.00.422.712 I llama_context_base: flash_attn    = 1
0.00.422.716 I llama_context_base: freq_base     = 10000.0
0.00.422.716 I llama_context_base: freq_scale    = 1
0.00.422.762 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.422.765 I llama_context_kv_self: constructing llama_context_kv_self
0.00.422.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.546 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.566 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.763 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.500.768 I reserve: graph nodes  = 896
0.00.500.769 I reserve: graph splits = 1
0.00.500.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.088.105 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.088.116 I llama_context_base: n_seq_max     = 1
0.01.088.116 I llama_context_base: n_ctx         = 2048
0.01.088.117 I llama_context_base: n_ctx_per_seq = 2048
0.01.088.117 I llama_context_base: n_batch       = 2048
0.01.088.118 I llama_context_base: n_ubatch      = 512
0.01.088.118 I llama_context_base: causal_attn   = 1
0.01.088.118 I llama_context_base: flash_attn    = 1
0.01.088.122 I llama_context_base: freq_base     = 10000.0
0.01.088.123 I llama_context_base: freq_scale    = 1
0.01.088.157 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.088.157 I llama_context_kv_self: constructing llama_context_kv_self
0.01.088.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.166.087 I init:        CPU KV buffer size =   384.00 MiB
0.01.166.103 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.736 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.168.742 I reserve: graph nodes  = 896
0.01.168.742 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.669.478 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.669.489 I llama_context_base: n_seq_max     = 1
0.01.669.489 I llama_context_base: n_ctx         = 2048
0.01.669.490 I llama_context_base: n_ctx_per_seq = 2048
0.01.669.490 I llama_context_base: n_batch       = 2048
0.01.669.490 I llama_context_base: n_ubatch      = 512
0.01.669.491 I llama_context_base: causal_attn   = 1
0.01.669.491 I llama_context_base: flash_attn    = 1
0.01.669.495 I llama_context_base: freq_base     = 10000.0
0.01.669.495 I llama_context_base: freq_scale    = 1
0.01.669.526 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.669.527 I llama_context_kv_self: constructing llama_context_kv_self
0.01.669.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.745.811 I init:        CPU KV buffer size =   384.00 MiB
0.01.745.828 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.748.067 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.748.072 I reserve: graph nodes  = 896
0.01.748.072 I reserve: graph splits = 1
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

real	0m2.325s
user	0m6.285s
sys	0m0.412s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2895160maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890564maxresident)k
0inputs+40outputs (0major+54691minor)pagefaults 0swaps
```
