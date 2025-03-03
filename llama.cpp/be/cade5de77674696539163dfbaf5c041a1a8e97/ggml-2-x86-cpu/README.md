## Summary

- status:  SUCCESS ✅
- runtime: 15:21.35
- date:    Mon Mar  3 21:26:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/becade5de77674696539163dfbaf5c041a1a8e97
- author:  David Huang
```
HIP: implement FlashAttention via rocWMMA for CDNA and RDNA3+ (#12032)

Adds GGML_HIP_ROCWMMA_FATTN and rocwmma header check
Adds rocWMMA support to fattn-wmma-f16

---

Signed-off-by: Carl Klemm <carl@uvos.xyz>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
Co-authored-by: Ben Jackson <ben@ben.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.00 sec*proc (29 tests)

Total Test time (real) =  65.02 sec

real	1m5.083s
user	1m18.985s
sys	0m0.701s
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
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.14 sec*proc (29 tests)

Total Test time (real) =  23.15 sec

real	0m23.219s
user	0m24.992s
sys	0m0.632s
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
0.00.000.567 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.439 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.440 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.441 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.475 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.476 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.476 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.477 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.477 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.478 I llama_model_loader: - type  f32:  124 tensors
0.00.008.479 I llama_model_loader: - type  f16:   73 tensors
0.00.008.481 I print_info: file format = GGUF V3 (latest)
0.00.008.481 I print_info: file type   = F16
0.00.008.483 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.816 I load: special tokens cache size = 5
0.00.022.613 I load: token to piece cache size = 0.2032 MB
0.00.022.624 I print_info: arch             = bert
0.00.022.625 I print_info: vocab_only       = 0
0.00.022.625 I print_info: n_ctx_train      = 512
0.00.022.626 I print_info: n_embd           = 384
0.00.022.626 I print_info: n_layer          = 12
0.00.022.632 I print_info: n_head           = 12
0.00.022.634 I print_info: n_head_kv        = 12
0.00.022.634 I print_info: n_rot            = 32
0.00.022.641 I print_info: n_swa            = 0
0.00.022.642 I print_info: n_embd_head_k    = 32
0.00.022.642 I print_info: n_embd_head_v    = 32
0.00.022.644 I print_info: n_gqa            = 1
0.00.022.646 I print_info: n_embd_k_gqa     = 384
0.00.022.647 I print_info: n_embd_v_gqa     = 384
0.00.022.648 I print_info: f_norm_eps       = 1.0e-12
0.00.022.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.649 I print_info: f_logit_scale    = 0.0e+00
0.00.022.651 I print_info: n_ff             = 1536
0.00.022.651 I print_info: n_expert         = 0
0.00.022.651 I print_info: n_expert_used    = 0
0.00.022.651 I print_info: causal attn      = 0
0.00.022.652 I print_info: pooling type     = 2
0.00.022.652 I print_info: rope type        = 2
0.00.022.652 I print_info: rope scaling     = linear
0.00.022.653 I print_info: freq_base_train  = 10000.0
0.00.022.654 I print_info: freq_scale_train = 1
0.00.022.654 I print_info: n_ctx_orig_yarn  = 512
0.00.022.654 I print_info: rope_finetuned   = unknown
0.00.022.655 I print_info: ssm_d_conv       = 0
0.00.022.655 I print_info: ssm_d_inner      = 0
0.00.022.655 I print_info: ssm_d_state      = 0
0.00.022.655 I print_info: ssm_dt_rank      = 0
0.00.022.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.657 I print_info: model type       = 33M
0.00.022.658 I print_info: model params     = 33.21 M
0.00.022.658 I print_info: general.name     = Bge Small
0.00.022.660 I print_info: vocab type       = WPM
0.00.022.661 I print_info: n_vocab          = 30522
0.00.022.661 I print_info: n_merges         = 0
0.00.022.662 I print_info: BOS token        = 101 '[CLS]'
0.00.022.662 I print_info: UNK token        = 100 '[UNK]'
0.00.022.663 I print_info: SEP token        = 102 '[SEP]'
0.00.022.663 I print_info: PAD token        = 0 '[PAD]'
0.00.022.666 I print_info: MASK token       = 103 '[MASK]'
0.00.022.667 I print_info: LF token         = 0 '[PAD]'
0.00.022.667 I print_info: max token length = 21
0.00.022.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.049 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.514 I llama_init_from_model: n_seq_max     = 1
0.00.027.518 I llama_init_from_model: n_ctx         = 512
0.00.027.518 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.518 I llama_init_from_model: n_batch       = 2048
0.00.027.519 I llama_init_from_model: n_ubatch      = 2048
0.00.027.519 I llama_init_from_model: flash_attn    = 0
0.00.027.520 I llama_init_from_model: freq_base     = 10000.0
0.00.027.521 I llama_init_from_model: freq_scale    = 1
0.00.027.531 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.820 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.827 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.834 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.443 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.448 I llama_init_from_model: graph nodes  = 429
0.00.031.448 I llama_init_from_model: graph splits = 1
0.00.031.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.689 I 
0.00.034.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.192 I llama_perf_context_print:        load time =      34.09 ms
0.00.041.195 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1991.15 tokens per second)
0.00.041.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.198 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.052s
user	0m0.073s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.527 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.528 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.529 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.429 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.429 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.430 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.430 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.431 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.431 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.432 I llama_model_loader: - type  f32:  124 tensors
0.00.008.433 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.435 I print_info: file format = GGUF V3 (latest)
0.00.008.436 I print_info: file type   = Q8_0
0.00.008.438 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.507 I load: special tokens cache size = 5
0.00.022.407 I load: token to piece cache size = 0.2032 MB
0.00.022.419 I print_info: arch             = bert
0.00.022.420 I print_info: vocab_only       = 0
0.00.022.420 I print_info: n_ctx_train      = 512
0.00.022.420 I print_info: n_embd           = 384
0.00.022.421 I print_info: n_layer          = 12
0.00.022.428 I print_info: n_head           = 12
0.00.022.431 I print_info: n_head_kv        = 12
0.00.022.432 I print_info: n_rot            = 32
0.00.022.432 I print_info: n_swa            = 0
0.00.022.441 I print_info: n_embd_head_k    = 32
0.00.022.442 I print_info: n_embd_head_v    = 32
0.00.022.444 I print_info: n_gqa            = 1
0.00.022.445 I print_info: n_embd_k_gqa     = 384
0.00.022.447 I print_info: n_embd_v_gqa     = 384
0.00.022.448 I print_info: f_norm_eps       = 1.0e-12
0.00.022.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.450 I print_info: f_logit_scale    = 0.0e+00
0.00.022.452 I print_info: n_ff             = 1536
0.00.022.452 I print_info: n_expert         = 0
0.00.022.453 I print_info: n_expert_used    = 0
0.00.022.456 I print_info: causal attn      = 0
0.00.022.456 I print_info: pooling type     = 2
0.00.022.456 I print_info: rope type        = 2
0.00.022.457 I print_info: rope scaling     = linear
0.00.022.458 I print_info: freq_base_train  = 10000.0
0.00.022.459 I print_info: freq_scale_train = 1
0.00.022.459 I print_info: n_ctx_orig_yarn  = 512
0.00.022.467 I print_info: rope_finetuned   = unknown
0.00.022.468 I print_info: ssm_d_conv       = 0
0.00.022.469 I print_info: ssm_d_inner      = 0
0.00.022.469 I print_info: ssm_d_state      = 0
0.00.022.469 I print_info: ssm_dt_rank      = 0
0.00.022.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.470 I print_info: model type       = 33M
0.00.022.471 I print_info: model params     = 33.21 M
0.00.022.472 I print_info: general.name     = Bge Small
0.00.022.474 I print_info: vocab type       = WPM
0.00.022.475 I print_info: n_vocab          = 30522
0.00.022.476 I print_info: n_merges         = 0
0.00.022.477 I print_info: BOS token        = 101 '[CLS]'
0.00.022.477 I print_info: UNK token        = 100 '[UNK]'
0.00.022.477 I print_info: SEP token        = 102 '[SEP]'
0.00.022.478 I print_info: PAD token        = 0 '[PAD]'
0.00.022.478 I print_info: MASK token       = 103 '[MASK]'
0.00.022.479 I print_info: LF token         = 0 '[PAD]'
0.00.022.481 I print_info: max token length = 21
0.00.022.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.711 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.196 I llama_init_from_model: n_seq_max     = 1
0.00.026.200 I llama_init_from_model: n_ctx         = 512
0.00.026.200 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.200 I llama_init_from_model: n_batch       = 2048
0.00.026.201 I llama_init_from_model: n_ubatch      = 2048
0.00.026.201 I llama_init_from_model: flash_attn    = 0
0.00.026.203 I llama_init_from_model: freq_base     = 10000.0
0.00.026.203 I llama_init_from_model: freq_scale    = 1
0.00.026.215 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.254 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.260 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.267 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.304 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.310 I llama_init_from_model: graph nodes  = 429
0.00.030.310 I llama_init_from_model: graph splits = 1
0.00.030.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.089 I 
0.00.033.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.649 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.707 I llama_perf_context_print:        load time =      32.46 ms
0.00.037.709 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3221.19 tokens per second)
0.00.037.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.711 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.047s
user	0m0.064s
sys	0m0.015s
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
0.00.000.596 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.545 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.548 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.549 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.561 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.554 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.554 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.554 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.555 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.556 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.556 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.558 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.560 I llama_model_loader: - type  f32:   40 tensors
0.00.020.560 I llama_model_loader: - type  f16:   30 tensors
0.00.020.563 I print_info: file format = GGUF V3 (latest)
0.00.020.563 I print_info: file type   = F16
0.00.020.567 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.196 W load: empty token at index 5
0.00.038.529 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.802 I load: special tokens cache size = 5
0.00.412.287 I load: token to piece cache size = 1.5060 MB
0.00.412.308 I print_info: arch             = jina-bert-v2
0.00.412.308 I print_info: vocab_only       = 0
0.00.412.309 I print_info: n_ctx_train      = 8192
0.00.412.309 I print_info: n_embd           = 384
0.00.412.310 I print_info: n_layer          = 4
0.00.412.321 I print_info: n_head           = 12
0.00.412.323 I print_info: n_head_kv        = 12
0.00.412.323 I print_info: n_rot            = 32
0.00.412.324 I print_info: n_swa            = 0
0.00.412.324 I print_info: n_embd_head_k    = 32
0.00.412.324 I print_info: n_embd_head_v    = 32
0.00.412.326 I print_info: n_gqa            = 1
0.00.412.328 I print_info: n_embd_k_gqa     = 384
0.00.412.329 I print_info: n_embd_v_gqa     = 384
0.00.412.331 I print_info: f_norm_eps       = 1.0e-12
0.00.412.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.332 I print_info: f_logit_scale    = 0.0e+00
0.00.412.334 I print_info: n_ff             = 1536
0.00.412.334 I print_info: n_expert         = 0
0.00.412.335 I print_info: n_expert_used    = 0
0.00.412.335 I print_info: causal attn      = 0
0.00.412.335 I print_info: pooling type     = -1
0.00.412.335 I print_info: rope type        = -1
0.00.412.336 I print_info: rope scaling     = linear
0.00.412.337 I print_info: freq_base_train  = 10000.0
0.00.412.337 I print_info: freq_scale_train = 1
0.00.412.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.338 I print_info: rope_finetuned   = unknown
0.00.412.338 I print_info: ssm_d_conv       = 0
0.00.412.339 I print_info: ssm_d_inner      = 0
0.00.412.339 I print_info: ssm_d_state      = 0
0.00.412.340 I print_info: ssm_dt_rank      = 0
0.00.412.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.342 I print_info: model type       = 33M
0.00.412.344 I print_info: model params     = 32.90 M
0.00.412.345 I print_info: general.name     = Jina Bert Implementation
0.00.412.348 I print_info: vocab type       = BPE
0.00.412.349 I print_info: n_vocab          = 61056
0.00.412.349 I print_info: n_merges         = 39382
0.00.412.350 I print_info: BOS token        = 0 '<s>'
0.00.412.350 I print_info: EOS token        = 2 '</s>'
0.00.412.351 I print_info: UNK token        = 3 '<unk>'
0.00.412.351 I print_info: SEP token        = 2 '</s>'
0.00.412.351 I print_info: PAD token        = 1 '<pad>'
0.00.412.352 I print_info: MASK token       = 4 '<mask>'
0.00.412.358 I print_info: EOG token        = 2 '</s>'
0.00.412.358 I print_info: max token length = 45
0.00.412.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.156 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.826 I llama_init_from_model: n_seq_max     = 1
0.00.416.831 I llama_init_from_model: n_ctx         = 8192
0.00.416.831 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.416.831 I llama_init_from_model: n_batch       = 2048
0.00.416.832 I llama_init_from_model: n_ubatch      = 2048
0.00.416.832 I llama_init_from_model: flash_attn    = 0
0.00.416.834 I llama_init_from_model: freq_base     = 10000.0
0.00.416.834 I llama_init_from_model: freq_scale    = 1
0.00.416.850 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.881 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.893 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.905 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.428.646 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.428.652 I llama_init_from_model: graph nodes  = 154
0.00.428.652 I llama_init_from_model: graph splits = 1
0.00.428.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.295 I 
0.00.436.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.575 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.583 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.584 I main: number of tokens in prompt = 13
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


0.00.436.593 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.593 I main: number of tokens in prompt = 40
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


0.00.440.404 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.542 I llama_perf_context_print:        load time =     435.66 ms
0.00.452.545 I llama_perf_context_print: prompt eval time =      11.93 ms /    62 tokens (    0.19 ms per token,  5198.73 tokens per second)
0.00.452.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.548 I llama_perf_context_print:       total time =      16.25 ms /    63 tokens

real	0m0.471s
user	0m0.496s
sys	0m0.044s
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
0.00.000.630 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.085.647 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.818 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.820 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.828 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.832 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.838 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.840 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.848 I llama_model_loader: - type  f32:   37 tensors
0.00.415.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.867 I print_info: file format = GGUF V3 (latest)
0.00.415.869 I print_info: file type   = Q8_0
0.00.415.871 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.374 I load: special tokens cache size = 5
0.01.073.408 I load: token to piece cache size = 1.6014 MB
0.01.073.491 I print_info: arch             = gemma
0.01.073.492 I print_info: vocab_only       = 0
0.01.073.493 I print_info: n_ctx_train      = 8192
0.01.073.493 I print_info: n_embd           = 2048
0.01.073.494 I print_info: n_layer          = 18
0.01.073.571 I print_info: n_head           = 8
0.01.073.582 I print_info: n_head_kv        = 1
0.01.073.582 I print_info: n_rot            = 256
0.01.073.583 I print_info: n_swa            = 0
0.01.073.583 I print_info: n_embd_head_k    = 256
0.01.073.585 I print_info: n_embd_head_v    = 256
0.01.073.590 I print_info: n_gqa            = 8
0.01.073.595 I print_info: n_embd_k_gqa     = 256
0.01.073.600 I print_info: n_embd_v_gqa     = 256
0.01.073.604 I print_info: f_norm_eps       = 0.0e+00
0.01.073.605 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.606 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.606 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.607 I print_info: f_logit_scale    = 0.0e+00
0.01.073.611 I print_info: n_ff             = 16384
0.01.073.614 I print_info: n_expert         = 0
0.01.073.615 I print_info: n_expert_used    = 0
0.01.073.615 I print_info: causal attn      = 1
0.01.073.616 I print_info: pooling type     = 0
0.01.073.616 I print_info: rope type        = 2
0.01.073.616 I print_info: rope scaling     = linear
0.01.073.618 I print_info: freq_base_train  = 10000.0
0.01.073.618 I print_info: freq_scale_train = 1
0.01.073.619 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.619 I print_info: rope_finetuned   = unknown
0.01.073.620 I print_info: ssm_d_conv       = 0
0.01.073.620 I print_info: ssm_d_inner      = 0
0.01.073.620 I print_info: ssm_d_state      = 0
0.01.073.621 I print_info: ssm_dt_rank      = 0
0.01.073.621 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.623 I print_info: model type       = 2B
0.01.073.624 I print_info: model params     = 2.51 B
0.01.073.625 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.628 I print_info: vocab type       = SPM
0.01.073.630 I print_info: n_vocab          = 256000
0.01.073.633 I print_info: n_merges         = 0
0.01.073.634 I print_info: BOS token        = 2 '<bos>'
0.01.073.634 I print_info: EOS token        = 1 '<eos>'
0.01.073.635 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.635 I print_info: UNK token        = 3 '<unk>'
0.01.073.636 I print_info: PAD token        = 0 '<pad>'
0.01.073.637 I print_info: LF token         = 227 '<0x0A>'
0.01.073.643 I print_info: EOG token        = 1 '<eos>'
0.01.073.644 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.645 I print_info: max token length = 93
0.01.073.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.860 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.166.872 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.166.873 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.166.874 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.166.874 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.166.875 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.173.922 I llama_init_from_model: n_seq_max     = 1
0.01.173.927 I llama_init_from_model: n_ctx         = 4096
0.01.173.928 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.173.928 I llama_init_from_model: n_batch       = 2048
0.01.173.928 I llama_init_from_model: n_ubatch      = 512
0.01.173.929 I llama_init_from_model: flash_attn    = 0
0.01.173.931 I llama_init_from_model: freq_base     = 10000.0
0.01.173.932 I llama_init_from_model: freq_scale    = 1
0.01.173.932 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.014 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.105 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.168 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.293 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.191.867 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.871 I llama_init_from_model: graph nodes  = 601
0.01.191.872 I llama_init_from_model: graph splits = 1
0.01.191.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.083 I main: llama threadpool init, n_threads = 4
0.01.827.095 I 
0.01.827.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.827.192 I 
0.01.827.433 I sampler seed: 2326293719
0.01.827.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.460 I 
 increasities and other vulnerabilities in a system.

**Answer:**

**Security vulnerabilities** are weaknesses or deficiencies in a system, software, or system configuration that

0.15.442.572 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.93 tokens per second)
0.15.442.589 I llama_perf_context_print:        load time =    1799.47 ms
0.15.442.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.442.592 I llama_perf_context_print:        eval time =   13529.49 ms /    32 runs   (  422.80 ms per token,     2.37 tokens per second)
0.15.442.593 I llama_perf_context_print:       total time =   13642.16 ms /    33 tokens
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
0.00.000.630 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.084.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.042 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.967 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.985 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.993 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.997 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.005 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.014 I llama_model_loader: - type  f32:   37 tensors
0.00.422.016 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.034 I print_info: file format = GGUF V3 (latest)
0.00.422.035 I print_info: file type   = Q8_0
0.00.422.038 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.391 I load: special tokens cache size = 5
0.01.073.661 I load: token to piece cache size = 1.6014 MB
0.01.073.745 I print_info: arch             = gemma
0.01.073.746 I print_info: vocab_only       = 0
0.01.073.746 I print_info: n_ctx_train      = 8192
0.01.073.747 I print_info: n_embd           = 2048
0.01.073.747 I print_info: n_layer          = 18
0.01.073.831 I print_info: n_head           = 8
0.01.073.838 I print_info: n_head_kv        = 1
0.01.073.839 I print_info: n_rot            = 256
0.01.073.839 I print_info: n_swa            = 0
0.01.073.840 I print_info: n_embd_head_k    = 256
0.01.073.840 I print_info: n_embd_head_v    = 256
0.01.073.845 I print_info: n_gqa            = 8
0.01.073.850 I print_info: n_embd_k_gqa     = 256
0.01.073.855 I print_info: n_embd_v_gqa     = 256
0.01.073.856 I print_info: f_norm_eps       = 0.0e+00
0.01.073.857 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.858 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.858 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.858 I print_info: f_logit_scale    = 0.0e+00
0.01.073.863 I print_info: n_ff             = 16384
0.01.073.864 I print_info: n_expert         = 0
0.01.073.864 I print_info: n_expert_used    = 0
0.01.073.864 I print_info: causal attn      = 1
0.01.073.865 I print_info: pooling type     = 0
0.01.073.865 I print_info: rope type        = 2
0.01.073.866 I print_info: rope scaling     = linear
0.01.073.868 I print_info: freq_base_train  = 10000.0
0.01.073.869 I print_info: freq_scale_train = 1
0.01.073.870 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.875 I print_info: rope_finetuned   = unknown
0.01.073.875 I print_info: ssm_d_conv       = 0
0.01.073.876 I print_info: ssm_d_inner      = 0
0.01.073.876 I print_info: ssm_d_state      = 0
0.01.073.877 I print_info: ssm_dt_rank      = 0
0.01.073.878 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.880 I print_info: model type       = 2B
0.01.073.880 I print_info: model params     = 2.51 B
0.01.073.881 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.885 I print_info: vocab type       = SPM
0.01.073.887 I print_info: n_vocab          = 256000
0.01.073.889 I print_info: n_merges         = 0
0.01.073.890 I print_info: BOS token        = 2 '<bos>'
0.01.073.891 I print_info: EOS token        = 1 '<eos>'
0.01.073.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.892 I print_info: UNK token        = 3 '<unk>'
0.01.073.893 I print_info: PAD token        = 0 '<pad>'
0.01.073.893 I print_info: LF token         = 227 '<0x0A>'
0.01.073.900 I print_info: EOG token        = 1 '<eos>'
0.01.073.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.901 I print_info: max token length = 93
0.01.073.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.621 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.155.673 I llama_init_from_model: n_seq_max     = 1
0.01.155.679 I llama_init_from_model: n_ctx         = 4096
0.01.155.679 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.155.680 I llama_init_from_model: n_batch       = 2048
0.01.155.680 I llama_init_from_model: n_ubatch      = 512
0.01.155.680 I llama_init_from_model: flash_attn    = 0
0.01.155.683 I llama_init_from_model: freq_base     = 10000.0
0.01.155.683 I llama_init_from_model: freq_scale    = 1
0.01.155.684 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.768 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.291 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.329 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.452 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.676 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.680 I llama_init_from_model: graph nodes  = 601
0.01.173.680 I llama_init_from_model: graph splits = 1
0.01.173.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.809.987 I main: llama threadpool init, n_threads = 4
0.01.810.000 I 
0.01.810.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.810.099 I 
0.01.810.335 I sampler seed: 2082896011
0.01.810.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.810.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.810.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.810.362 I 
 increasities, which involve the simultaneous firing of multiple projectiles from different guns or cannons.

**a) What is the purpose of firing multiple projectiles in this scenario

0.15.442.748 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.49 tokens per second)
0.15.442.751 I llama_perf_context_print:        load time =    1782.41 ms
0.15.442.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.442.769 I llama_perf_context_print:        eval time =   13546.98 ms /    32 runs   (  423.34 ms per token,     2.36 tokens per second)
0.15.442.770 I llama_perf_context_print:       total time =   13659.38 ms /    33 tokens
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
0.00.000.625 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.085.315 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.486 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.086 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.102 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.110 I llama_model_loader: - type  f32:   37 tensors
0.00.415.112 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.130 I print_info: file format = GGUF V3 (latest)
0.00.415.131 I print_info: file type   = Q8_0
0.00.415.133 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.676.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.803.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.804.577 I load: special tokens cache size = 5
0.01.043.906 I load: token to piece cache size = 1.6014 MB
0.01.043.989 I print_info: arch             = gemma
0.01.043.993 I print_info: vocab_only       = 0
0.01.043.993 I print_info: n_ctx_train      = 8192
0.01.043.994 I print_info: n_embd           = 2048
0.01.043.994 I print_info: n_layer          = 18
0.01.044.070 I print_info: n_head           = 8
0.01.044.081 I print_info: n_head_kv        = 1
0.01.044.082 I print_info: n_rot            = 256
0.01.044.082 I print_info: n_swa            = 0
0.01.044.083 I print_info: n_embd_head_k    = 256
0.01.044.084 I print_info: n_embd_head_v    = 256
0.01.044.089 I print_info: n_gqa            = 8
0.01.044.093 I print_info: n_embd_k_gqa     = 256
0.01.044.099 I print_info: n_embd_v_gqa     = 256
0.01.044.100 I print_info: f_norm_eps       = 0.0e+00
0.01.044.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.102 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.104 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.104 I print_info: f_logit_scale    = 0.0e+00
0.01.044.110 I print_info: n_ff             = 16384
0.01.044.111 I print_info: n_expert         = 0
0.01.044.111 I print_info: n_expert_used    = 0
0.01.044.112 I print_info: causal attn      = 1
0.01.044.112 I print_info: pooling type     = 0
0.01.044.112 I print_info: rope type        = 2
0.01.044.113 I print_info: rope scaling     = linear
0.01.044.114 I print_info: freq_base_train  = 10000.0
0.01.044.115 I print_info: freq_scale_train = 1
0.01.044.116 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.117 I print_info: rope_finetuned   = unknown
0.01.044.137 I print_info: ssm_d_conv       = 0
0.01.044.138 I print_info: ssm_d_inner      = 0
0.01.044.139 I print_info: ssm_d_state      = 0
0.01.044.139 I print_info: ssm_dt_rank      = 0
0.01.044.140 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.142 I print_info: model type       = 2B
0.01.044.144 I print_info: model params     = 2.51 B
0.01.044.144 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.149 I print_info: vocab type       = SPM
0.01.044.150 I print_info: n_vocab          = 256000
0.01.044.153 I print_info: n_merges         = 0
0.01.044.162 I print_info: BOS token        = 2 '<bos>'
0.01.044.165 I print_info: EOS token        = 1 '<eos>'
0.01.044.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.166 I print_info: UNK token        = 3 '<unk>'
0.01.044.167 I print_info: PAD token        = 0 '<pad>'
0.01.044.167 I print_info: LF token         = 227 '<0x0A>'
0.01.044.173 I print_info: EOG token        = 1 '<eos>'
0.01.044.174 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.175 I print_info: max token length = 93
0.01.044.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.118.309 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.118.318 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.118.319 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.118.319 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.118.320 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.118.320 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.125.219 I llama_init_from_model: n_seq_max     = 1
0.01.125.224 I llama_init_from_model: n_ctx         = 4096
0.01.125.225 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.125.225 I llama_init_from_model: n_batch       = 2048
0.01.125.225 I llama_init_from_model: n_ubatch      = 512
0.01.125.226 I llama_init_from_model: flash_attn    = 0
0.01.125.228 I llama_init_from_model: freq_base     = 10000.0
0.01.125.229 I llama_init_from_model: freq_scale    = 1
0.01.125.229 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.312 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.139.509 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.139.548 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.139.671 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.142.896 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.142.900 I llama_init_from_model: graph nodes  = 601
0.01.142.901 I llama_init_from_model: graph splits = 1
0.01.142.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.142.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.017 I main: llama threadpool init, n_threads = 4
0.01.779.031 I 
0.01.779.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.132 I 
0.01.779.367 I sampler seed: 862494867
0.01.779.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.404 I 
 increasities:

**a)** 4 + 5 = 9
**b)** 3 + 6 = 9
**c)** 

0.15.359.258 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.91 tokens per second)
0.15.359.261 I llama_perf_context_print:        load time =    1751.34 ms
0.15.359.262 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.359.277 I llama_perf_context_print:        eval time =   13495.45 ms /    32 runs   (  421.73 ms per token,     2.37 tokens per second)
0.15.359.278 I llama_perf_context_print:       total time =   13606.98 ms /    33 tokens
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
0.00.000.677 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.085.898 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.063 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.089 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.092 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.616 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.617 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.619 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.621 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.629 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.631 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.633 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.635 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.643 I llama_model_loader: - type  f32:   37 tensors
0.00.434.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.662 I print_info: file format = GGUF V3 (latest)
0.00.434.663 I print_info: file type   = Q8_0
0.00.434.665 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.005 I load: special tokens cache size = 5
0.01.070.233 I load: token to piece cache size = 1.6014 MB
0.01.070.317 I print_info: arch             = gemma
0.01.070.319 I print_info: vocab_only       = 0
0.01.070.319 I print_info: n_ctx_train      = 8192
0.01.070.320 I print_info: n_embd           = 2048
0.01.070.320 I print_info: n_layer          = 18
0.01.070.397 I print_info: n_head           = 8
0.01.070.406 I print_info: n_head_kv        = 1
0.01.070.409 I print_info: n_rot            = 256
0.01.070.410 I print_info: n_swa            = 0
0.01.070.410 I print_info: n_embd_head_k    = 256
0.01.070.411 I print_info: n_embd_head_v    = 256
0.01.070.415 I print_info: n_gqa            = 8
0.01.070.420 I print_info: n_embd_k_gqa     = 256
0.01.070.425 I print_info: n_embd_v_gqa     = 256
0.01.070.427 I print_info: f_norm_eps       = 0.0e+00
0.01.070.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.429 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.429 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.431 I print_info: f_logit_scale    = 0.0e+00
0.01.070.436 I print_info: n_ff             = 16384
0.01.070.436 I print_info: n_expert         = 0
0.01.070.437 I print_info: n_expert_used    = 0
0.01.070.438 I print_info: causal attn      = 1
0.01.070.438 I print_info: pooling type     = 0
0.01.070.439 I print_info: rope type        = 2
0.01.070.441 I print_info: rope scaling     = linear
0.01.070.443 I print_info: freq_base_train  = 10000.0
0.01.070.445 I print_info: freq_scale_train = 1
0.01.070.446 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.446 I print_info: rope_finetuned   = unknown
0.01.070.447 I print_info: ssm_d_conv       = 0
0.01.070.447 I print_info: ssm_d_inner      = 0
0.01.070.448 I print_info: ssm_d_state      = 0
0.01.070.448 I print_info: ssm_dt_rank      = 0
0.01.070.448 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.450 I print_info: model type       = 2B
0.01.070.451 I print_info: model params     = 2.51 B
0.01.070.451 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.455 I print_info: vocab type       = SPM
0.01.070.459 I print_info: n_vocab          = 256000
0.01.070.462 I print_info: n_merges         = 0
0.01.070.463 I print_info: BOS token        = 2 '<bos>'
0.01.070.463 I print_info: EOS token        = 1 '<eos>'
0.01.070.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.464 I print_info: UNK token        = 3 '<unk>'
0.01.070.465 I print_info: PAD token        = 0 '<pad>'
0.01.070.466 I print_info: LF token         = 227 '<0x0A>'
0.01.070.473 I print_info: EOG token        = 1 '<eos>'
0.01.070.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.474 I print_info: max token length = 93
0.01.070.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.723 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.143.735 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.150.683 I llama_init_from_model: n_seq_max     = 1
0.01.150.689 I llama_init_from_model: n_ctx         = 4096
0.01.150.689 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.150.690 I llama_init_from_model: n_batch       = 2048
0.01.150.690 I llama_init_from_model: n_ubatch      = 512
0.01.150.691 I llama_init_from_model: flash_attn    = 0
0.01.150.693 I llama_init_from_model: freq_base     = 10000.0
0.01.150.694 I llama_init_from_model: freq_scale    = 1
0.01.150.694 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.777 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.928 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.967 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.165.095 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.168.362 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.168.366 I llama_init_from_model: graph nodes  = 601
0.01.168.367 I llama_init_from_model: graph splits = 1
0.01.168.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.168.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.487 I main: llama threadpool init, n_threads = 4
0.01.803.500 I 
0.01.803.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.596 I 
0.01.803.840 I sampler seed: 3989864838
0.01.803.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.803.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.803.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.803.867 I 
 increamically.

I'm so tired, I can barely keep my eyes open.
I'm so hungry, I could eat a horse.


0.15.471.890 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.40 tokens per second)
0.15.471.893 I llama_perf_context_print:        load time =    1775.82 ms
0.15.471.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.471.909 I llama_perf_context_print:        eval time =   13581.97 ms /    32 runs   (  424.44 ms per token,     2.36 tokens per second)
0.15.471.911 I llama_perf_context_print:       total time =   13695.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.640s
user	3m54.107s
sys	0m9.126s
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
main: build = 4819 (becade5d)
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

main: quantize time = 187210.12 ms
main:    total time = 187210.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.097 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.269 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.390 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.448 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.460 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.462 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.464 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.465 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.468 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.474 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.476 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.477 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.479 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.481 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.483 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.491 I llama_model_loader: - type  f32:   37 tensors
0.00.415.493 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.493 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.511 I print_info: file format = GGUF V3 (latest)
0.00.415.512 I print_info: file type   = Q4_K - Medium
0.00.415.514 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.681.640 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.709 I load: special tokens cache size = 5
0.01.044.096 I load: token to piece cache size = 1.6014 MB
0.01.044.178 I print_info: arch             = gemma
0.01.044.180 I print_info: vocab_only       = 0
0.01.044.180 I print_info: n_ctx_train      = 8192
0.01.044.181 I print_info: n_embd           = 2048
0.01.044.181 I print_info: n_layer          = 18
0.01.044.258 I print_info: n_head           = 8
0.01.044.266 I print_info: n_head_kv        = 1
0.01.044.268 I print_info: n_rot            = 256
0.01.044.268 I print_info: n_swa            = 0
0.01.044.268 I print_info: n_embd_head_k    = 256
0.01.044.269 I print_info: n_embd_head_v    = 256
0.01.044.274 I print_info: n_gqa            = 8
0.01.044.278 I print_info: n_embd_k_gqa     = 256
0.01.044.284 I print_info: n_embd_v_gqa     = 256
0.01.044.286 I print_info: f_norm_eps       = 0.0e+00
0.01.044.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.287 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.288 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.288 I print_info: f_logit_scale    = 0.0e+00
0.01.044.293 I print_info: n_ff             = 16384
0.01.044.294 I print_info: n_expert         = 0
0.01.044.295 I print_info: n_expert_used    = 0
0.01.044.295 I print_info: causal attn      = 1
0.01.044.295 I print_info: pooling type     = 0
0.01.044.296 I print_info: rope type        = 2
0.01.044.297 I print_info: rope scaling     = linear
0.01.044.298 I print_info: freq_base_train  = 10000.0
0.01.044.299 I print_info: freq_scale_train = 1
0.01.044.300 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.302 I print_info: rope_finetuned   = unknown
0.01.044.303 I print_info: ssm_d_conv       = 0
0.01.044.303 I print_info: ssm_d_inner      = 0
0.01.044.303 I print_info: ssm_d_state      = 0
0.01.044.305 I print_info: ssm_dt_rank      = 0
0.01.044.305 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.307 I print_info: model type       = 2B
0.01.044.308 I print_info: model params     = 2.51 B
0.01.044.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.313 I print_info: vocab type       = SPM
0.01.044.317 I print_info: n_vocab          = 256000
0.01.044.320 I print_info: n_merges         = 0
0.01.044.321 I print_info: BOS token        = 2 '<bos>'
0.01.044.322 I print_info: EOS token        = 1 '<eos>'
0.01.044.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.324 I print_info: UNK token        = 3 '<unk>'
0.01.044.324 I print_info: PAD token        = 0 '<pad>'
0.01.044.325 I print_info: LF token         = 227 '<0x0A>'
0.01.044.343 I print_info: EOG token        = 1 '<eos>'
0.01.044.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.346 I print_info: max token length = 93
0.01.044.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.093.640 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.093.651 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.093.652 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.093.653 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.093.654 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.093.654 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.100.528 I llama_init_from_model: n_seq_max     = 1
0.01.100.534 I llama_init_from_model: n_ctx         = 4096
0.01.100.534 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.100.535 I llama_init_from_model: n_batch       = 2048
0.01.100.535 I llama_init_from_model: n_ubatch      = 512
0.01.100.536 I llama_init_from_model: flash_attn    = 0
0.01.100.538 I llama_init_from_model: freq_base     = 10000.0
0.01.100.539 I llama_init_from_model: freq_scale    = 1
0.01.100.540 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.100.625 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.115.350 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.115.391 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.115.517 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.118.794 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.118.798 I llama_init_from_model: graph nodes  = 601
0.01.118.798 I llama_init_from_model: graph splits = 1
0.01.118.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.118.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.887 I main: llama threadpool init, n_threads = 4
0.01.724.900 I 
0.01.724.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.724.999 I 
0.01.725.235 I sampler seed: 3145364651
0.01.725.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.725.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.725.260 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.725.260 I 
 increasively in this sentence?

The more I _____ (do), the more I _____ (feel).

The correct answer is: grow, grow.



0.12.632.009 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.86 tokens per second)
0.12.632.012 I llama_perf_context_print:        load time =    1697.18 ms
0.12.632.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.632.014 I llama_perf_context_print:        eval time =   10822.26 ms /    32 runs   (  338.20 ms per token,     2.96 tokens per second)
0.12.632.015 I llama_perf_context_print:       total time =   10933.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4819 (becade5d)
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

main: quantize time = 186683.83 ms
main:    total time = 186683.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.505 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.664 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.673 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.677 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.679 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.697 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.329 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.878 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.891 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.893 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.895 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.896 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.898 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.904 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.906 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.917 I llama_model_loader: - type  f32:   37 tensors
0.00.437.919 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.919 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.936 I print_info: file format = GGUF V3 (latest)
0.00.437.937 I print_info: file type   = Q4_K - Medium
0.00.437.940 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.578 I load: special tokens cache size = 5
0.01.078.206 I load: token to piece cache size = 1.6014 MB
0.01.078.292 I print_info: arch             = gemma
0.01.078.294 I print_info: vocab_only       = 0
0.01.078.294 I print_info: n_ctx_train      = 8192
0.01.078.295 I print_info: n_embd           = 2048
0.01.078.295 I print_info: n_layer          = 18
0.01.078.373 I print_info: n_head           = 8
0.01.078.385 I print_info: n_head_kv        = 1
0.01.078.386 I print_info: n_rot            = 256
0.01.078.386 I print_info: n_swa            = 0
0.01.078.387 I print_info: n_embd_head_k    = 256
0.01.078.387 I print_info: n_embd_head_v    = 256
0.01.078.392 I print_info: n_gqa            = 8
0.01.078.396 I print_info: n_embd_k_gqa     = 256
0.01.078.401 I print_info: n_embd_v_gqa     = 256
0.01.078.403 I print_info: f_norm_eps       = 0.0e+00
0.01.078.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.406 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.407 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.407 I print_info: f_logit_scale    = 0.0e+00
0.01.078.412 I print_info: n_ff             = 16384
0.01.078.413 I print_info: n_expert         = 0
0.01.078.413 I print_info: n_expert_used    = 0
0.01.078.414 I print_info: causal attn      = 1
0.01.078.415 I print_info: pooling type     = 0
0.01.078.415 I print_info: rope type        = 2
0.01.078.416 I print_info: rope scaling     = linear
0.01.078.417 I print_info: freq_base_train  = 10000.0
0.01.078.418 I print_info: freq_scale_train = 1
0.01.078.419 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.421 I print_info: rope_finetuned   = unknown
0.01.078.421 I print_info: ssm_d_conv       = 0
0.01.078.422 I print_info: ssm_d_inner      = 0
0.01.078.423 I print_info: ssm_d_state      = 0
0.01.078.423 I print_info: ssm_dt_rank      = 0
0.01.078.424 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.426 I print_info: model type       = 2B
0.01.078.442 I print_info: model params     = 2.51 B
0.01.078.443 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.447 I print_info: vocab type       = SPM
0.01.078.449 I print_info: n_vocab          = 256000
0.01.078.452 I print_info: n_merges         = 0
0.01.078.453 I print_info: BOS token        = 2 '<bos>'
0.01.078.453 I print_info: EOS token        = 1 '<eos>'
0.01.078.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.455 I print_info: UNK token        = 3 '<unk>'
0.01.078.455 I print_info: PAD token        = 0 '<pad>'
0.01.078.456 I print_info: LF token         = 227 '<0x0A>'
0.01.078.462 I print_info: EOG token        = 1 '<eos>'
0.01.078.464 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.464 I print_info: max token length = 93
0.01.078.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.641 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.131.648 I llama_init_from_model: n_seq_max     = 1
0.01.131.655 I llama_init_from_model: n_ctx         = 4096
0.01.131.656 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.131.656 I llama_init_from_model: n_batch       = 2048
0.01.131.657 I llama_init_from_model: n_ubatch      = 512
0.01.131.658 I llama_init_from_model: flash_attn    = 0
0.01.131.662 I llama_init_from_model: freq_base     = 10000.0
0.01.131.663 I llama_init_from_model: freq_scale    = 1
0.01.131.663 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.758 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.568 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.611 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.734 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.957 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.960 I llama_init_from_model: graph nodes  = 601
0.01.150.960 I llama_init_from_model: graph splits = 1
0.01.150.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.757.123 I main: llama threadpool init, n_threads = 4
0.01.757.134 I 
0.01.757.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.757.230 I 
0.01.757.470 I sampler seed: 1042318638
0.01.757.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.757.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.757.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.757.512 I 
 maneupher, the young man who was the focus of the film "A Thousand and One Nights".

The film depicts him as a naive and inexperienced youth who

0.12.752.009 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.19 tokens per second)
0.12.752.013 I llama_perf_context_print:        load time =    1729.45 ms
0.12.752.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.752.016 I llama_perf_context_print:        eval time =   10909.50 ms /    32 runs   (  340.92 ms per token,     2.93 tokens per second)
0.12.752.017 I llama_perf_context_print:       total time =   11021.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.461s
user	46m43.742s
sys	0m6.094s
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
0.00.000.552 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.662 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.686 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.697 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.699 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.005 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.328 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.330 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.331 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.335 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.336 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.339 I llama_model_loader: - type  f32:   37 tensors
0.00.138.340 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.343 I print_info: file format = GGUF V3 (latest)
0.00.138.344 I print_info: file type   = Q8_0
0.00.138.346 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.111 I load: special tokens cache size = 5
0.00.267.973 I load: token to piece cache size = 1.6014 MB
0.00.267.991 I print_info: arch             = gemma
0.00.267.992 I print_info: vocab_only       = 0
0.00.267.992 I print_info: n_ctx_train      = 8192
0.00.267.992 I print_info: n_embd           = 2048
0.00.267.993 I print_info: n_layer          = 18
0.00.268.003 I print_info: n_head           = 8
0.00.268.005 I print_info: n_head_kv        = 1
0.00.268.006 I print_info: n_rot            = 256
0.00.268.006 I print_info: n_swa            = 0
0.00.268.006 I print_info: n_embd_head_k    = 256
0.00.268.007 I print_info: n_embd_head_v    = 256
0.00.268.008 I print_info: n_gqa            = 8
0.00.268.010 I print_info: n_embd_k_gqa     = 256
0.00.268.012 I print_info: n_embd_v_gqa     = 256
0.00.268.012 I print_info: f_norm_eps       = 0.0e+00
0.00.268.014 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.016 I print_info: f_logit_scale    = 0.0e+00
0.00.268.018 I print_info: n_ff             = 16384
0.00.268.018 I print_info: n_expert         = 0
0.00.268.019 I print_info: n_expert_used    = 0
0.00.268.019 I print_info: causal attn      = 1
0.00.268.019 I print_info: pooling type     = 0
0.00.268.020 I print_info: rope type        = 2
0.00.268.020 I print_info: rope scaling     = linear
0.00.268.022 I print_info: freq_base_train  = 10000.0
0.00.268.023 I print_info: freq_scale_train = 1
0.00.268.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.023 I print_info: rope_finetuned   = unknown
0.00.268.023 I print_info: ssm_d_conv       = 0
0.00.268.024 I print_info: ssm_d_inner      = 0
0.00.268.024 I print_info: ssm_d_state      = 0
0.00.268.024 I print_info: ssm_dt_rank      = 0
0.00.268.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.025 I print_info: model type       = 2B
0.00.268.026 I print_info: model params     = 2.51 B
0.00.268.026 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.029 I print_info: vocab type       = SPM
0.00.268.030 I print_info: n_vocab          = 256000
0.00.268.031 I print_info: n_merges         = 0
0.00.268.031 I print_info: BOS token        = 2 '<bos>'
0.00.268.031 I print_info: EOS token        = 1 '<eos>'
0.00.268.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.032 I print_info: UNK token        = 3 '<unk>'
0.00.268.033 I print_info: PAD token        = 0 '<pad>'
0.00.268.033 I print_info: LF token         = 227 '<0x0A>'
0.00.268.033 I print_info: EOG token        = 1 '<eos>'
0.00.268.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.034 I print_info: max token length = 93
0.00.268.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.505 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.358.512 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.358.513 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.358.513 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.358.514 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.358.515 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.359.876 I llama_init_from_model: n_seq_max     = 1
0.00.359.880 I llama_init_from_model: n_ctx         = 4096
0.00.359.880 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.359.881 I llama_init_from_model: n_batch       = 2048
0.00.359.881 I llama_init_from_model: n_ubatch      = 512
0.00.359.882 I llama_init_from_model: flash_attn    = 0
0.00.359.883 I llama_init_from_model: freq_base     = 10000.0
0.00.359.884 I llama_init_from_model: freq_scale    = 1
0.00.359.885 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.902 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.772 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.786 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.879 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.375.746 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.375.753 I llama_init_from_model: graph nodes  = 601
0.00.375.753 I llama_init_from_model: graph splits = 1
0.00.375.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.944 I main: llama threadpool init, n_threads = 4
0.00.462.955 I 
0.00.463.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.015 I 
0.00.463.049 I sampler seed: 4247416251
0.00.463.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.063 I 
 increasities and the potential for unintended consequences. [end of text]


0.01.146.400 I llama_perf_sampler_print:    sampling time =       1.65 ms /    11 runs   (    0.15 ms per token,  6678.81 tokens per second)
0.01.146.403 I llama_perf_context_print:        load time =     459.52 ms
0.01.146.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.146.405 I llama_perf_context_print:        eval time =     676.96 ms /    10 runs   (   67.70 ms per token,    14.77 tokens per second)
0.01.146.406 I llama_perf_context_print:       total time =     686.11 ms /    11 tokens
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
0.00.000.555 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.633 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.782 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.783 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.783 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.786 I llama_model_loader: - type  f32:   37 tensors
0.00.138.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.790 I print_info: file format = GGUF V3 (latest)
0.00.138.791 I print_info: file type   = Q8_0
0.00.138.793 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.370 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.879 I load: special tokens cache size = 5
0.00.283.035 I load: token to piece cache size = 1.6014 MB
0.00.283.058 I print_info: arch             = gemma
0.00.283.059 I print_info: vocab_only       = 0
0.00.283.059 I print_info: n_ctx_train      = 8192
0.00.283.060 I print_info: n_embd           = 2048
0.00.283.060 I print_info: n_layer          = 18
0.00.283.073 I print_info: n_head           = 8
0.00.283.075 I print_info: n_head_kv        = 1
0.00.283.076 I print_info: n_rot            = 256
0.00.283.076 I print_info: n_swa            = 0
0.00.283.077 I print_info: n_embd_head_k    = 256
0.00.283.077 I print_info: n_embd_head_v    = 256
0.00.283.079 I print_info: n_gqa            = 8
0.00.283.081 I print_info: n_embd_k_gqa     = 256
0.00.283.082 I print_info: n_embd_v_gqa     = 256
0.00.283.083 I print_info: f_norm_eps       = 0.0e+00
0.00.283.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.086 I print_info: f_logit_scale    = 0.0e+00
0.00.283.088 I print_info: n_ff             = 16384
0.00.283.088 I print_info: n_expert         = 0
0.00.283.089 I print_info: n_expert_used    = 0
0.00.283.089 I print_info: causal attn      = 1
0.00.283.089 I print_info: pooling type     = 0
0.00.283.090 I print_info: rope type        = 2
0.00.283.090 I print_info: rope scaling     = linear
0.00.283.091 I print_info: freq_base_train  = 10000.0
0.00.283.092 I print_info: freq_scale_train = 1
0.00.283.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.092 I print_info: rope_finetuned   = unknown
0.00.283.093 I print_info: ssm_d_conv       = 0
0.00.283.093 I print_info: ssm_d_inner      = 0
0.00.283.093 I print_info: ssm_d_state      = 0
0.00.283.093 I print_info: ssm_dt_rank      = 0
0.00.283.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.095 I print_info: model type       = 2B
0.00.283.096 I print_info: model params     = 2.51 B
0.00.283.096 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.099 I print_info: vocab type       = SPM
0.00.283.100 I print_info: n_vocab          = 256000
0.00.283.101 I print_info: n_merges         = 0
0.00.283.101 I print_info: BOS token        = 2 '<bos>'
0.00.283.102 I print_info: EOS token        = 1 '<eos>'
0.00.283.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.103 I print_info: UNK token        = 3 '<unk>'
0.00.283.103 I print_info: PAD token        = 0 '<pad>'
0.00.283.104 I print_info: LF token         = 227 '<0x0A>'
0.00.283.104 I print_info: EOG token        = 1 '<eos>'
0.00.283.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.105 I print_info: max token length = 93
0.00.283.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.362 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.357.716 I llama_init_from_model: n_seq_max     = 1
0.00.357.720 I llama_init_from_model: n_ctx         = 4096
0.00.357.721 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.721 I llama_init_from_model: n_batch       = 2048
0.00.357.722 I llama_init_from_model: n_ubatch      = 512
0.00.357.722 I llama_init_from_model: flash_attn    = 0
0.00.357.724 I llama_init_from_model: freq_base     = 10000.0
0.00.357.725 I llama_init_from_model: freq_scale    = 1
0.00.357.726 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.745 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.215 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.229 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.336 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.375.275 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.375.281 I llama_init_from_model: graph nodes  = 601
0.00.375.281 I llama_init_from_model: graph splits = 1
0.00.375.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.075 I main: llama threadpool init, n_threads = 4
0.00.462.087 I 
0.00.462.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.151 I 
0.00.462.184 I sampler seed: 2622911563
0.00.462.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.199 I 
 increasively. 

I am unable to provide a response as I am unable to access real-time information or interact with external systems. [end of text]


0.02.405.076 I llama_perf_sampler_print:    sampling time =       4.54 ms /    30 runs   (    0.15 ms per token,  6603.57 tokens per second)
0.02.405.080 I llama_perf_context_print:        load time =     458.63 ms
0.02.405.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.405.083 I llama_perf_context_print:        eval time =    1925.34 ms /    29 runs   (   66.39 ms per token,    15.06 tokens per second)
0.02.405.085 I llama_perf_context_print:       total time =    1945.65 ms /    30 tokens
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
0.00.000.532 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.033.984 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.033.998 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.034.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.142.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.391 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.393 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.397 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.398 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.399 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.400 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.148.404 I llama_model_loader: - type  f32:   37 tensors
0.00.148.405 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.408 I print_info: file format = GGUF V3 (latest)
0.00.148.409 I print_info: file type   = Q8_0
0.00.148.410 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.075 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.058 I load: special tokens cache size = 5
0.00.282.683 I load: token to piece cache size = 1.6014 MB
0.00.282.704 I print_info: arch             = gemma
0.00.282.704 I print_info: vocab_only       = 0
0.00.282.705 I print_info: n_ctx_train      = 8192
0.00.282.705 I print_info: n_embd           = 2048
0.00.282.706 I print_info: n_layer          = 18
0.00.282.718 I print_info: n_head           = 8
0.00.282.721 I print_info: n_head_kv        = 1
0.00.282.721 I print_info: n_rot            = 256
0.00.282.721 I print_info: n_swa            = 0
0.00.282.722 I print_info: n_embd_head_k    = 256
0.00.282.722 I print_info: n_embd_head_v    = 256
0.00.282.724 I print_info: n_gqa            = 8
0.00.282.726 I print_info: n_embd_k_gqa     = 256
0.00.282.728 I print_info: n_embd_v_gqa     = 256
0.00.282.729 I print_info: f_norm_eps       = 0.0e+00
0.00.282.730 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.731 I print_info: f_logit_scale    = 0.0e+00
0.00.282.733 I print_info: n_ff             = 16384
0.00.282.734 I print_info: n_expert         = 0
0.00.282.734 I print_info: n_expert_used    = 0
0.00.282.735 I print_info: causal attn      = 1
0.00.282.735 I print_info: pooling type     = 0
0.00.282.735 I print_info: rope type        = 2
0.00.282.736 I print_info: rope scaling     = linear
0.00.282.737 I print_info: freq_base_train  = 10000.0
0.00.282.737 I print_info: freq_scale_train = 1
0.00.282.737 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.738 I print_info: rope_finetuned   = unknown
0.00.282.738 I print_info: ssm_d_conv       = 0
0.00.282.738 I print_info: ssm_d_inner      = 0
0.00.282.739 I print_info: ssm_d_state      = 0
0.00.282.739 I print_info: ssm_dt_rank      = 0
0.00.282.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.740 I print_info: model type       = 2B
0.00.282.741 I print_info: model params     = 2.51 B
0.00.282.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.745 I print_info: vocab type       = SPM
0.00.282.746 I print_info: n_vocab          = 256000
0.00.282.746 I print_info: n_merges         = 0
0.00.282.747 I print_info: BOS token        = 2 '<bos>'
0.00.282.748 I print_info: EOS token        = 1 '<eos>'
0.00.282.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.748 I print_info: UNK token        = 3 '<unk>'
0.00.282.749 I print_info: PAD token        = 0 '<pad>'
0.00.282.749 I print_info: LF token         = 227 '<0x0A>'
0.00.282.749 I print_info: EOG token        = 1 '<eos>'
0.00.282.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.751 I print_info: max token length = 93
0.00.282.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.630 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.637 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.638 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.638 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.639 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.640 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.839 I llama_init_from_model: n_seq_max     = 1
0.00.357.843 I llama_init_from_model: n_ctx         = 4096
0.00.357.843 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.844 I llama_init_from_model: n_batch       = 2048
0.00.357.844 I llama_init_from_model: n_ubatch      = 512
0.00.357.844 I llama_init_from_model: flash_attn    = 0
0.00.357.846 I llama_init_from_model: freq_base     = 10000.0
0.00.357.847 I llama_init_from_model: freq_scale    = 1
0.00.357.848 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.866 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.811 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.825 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.950 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.374.980 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.374.986 I llama_init_from_model: graph nodes  = 601
0.00.374.986 I llama_init_from_model: graph splits = 1
0.00.374.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.402 I main: llama threadpool init, n_threads = 4
0.00.464.412 I 
0.00.464.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.475 I 
0.00.464.508 I sampler seed: 1646568925
0.00.464.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.534 I 
 increasities, a bizarre love triangle between a man, his ex-girlfriend, and a mysterious stranger.

The story follows their intertwined journeys as they grapple with

0.02.850.460 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6872.14 tokens per second)
0.02.850.463 I llama_perf_context_print:        load time =     461.01 ms
0.02.850.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.850.466 I llama_perf_context_print:        eval time =    2367.26 ms /    32 runs   (   73.98 ms per token,    13.52 tokens per second)
0.02.850.467 I llama_perf_context_print:       total time =    2388.70 ms /    33 tokens
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
0.00.000.182 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.032.490 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.041 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.454 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.778 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.789 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.794 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.795 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.798 I llama_model_loader: - type  f32:   37 tensors
0.00.142.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.802 I print_info: file format = GGUF V3 (latest)
0.00.142.803 I print_info: file type   = Q8_0
0.00.142.805 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.161 I load: special tokens cache size = 5
0.00.277.410 I load: token to piece cache size = 1.6014 MB
0.00.277.428 I print_info: arch             = gemma
0.00.277.429 I print_info: vocab_only       = 0
0.00.277.429 I print_info: n_ctx_train      = 8192
0.00.277.430 I print_info: n_embd           = 2048
0.00.277.430 I print_info: n_layer          = 18
0.00.277.442 I print_info: n_head           = 8
0.00.277.443 I print_info: n_head_kv        = 1
0.00.277.444 I print_info: n_rot            = 256
0.00.277.444 I print_info: n_swa            = 0
0.00.277.445 I print_info: n_embd_head_k    = 256
0.00.277.445 I print_info: n_embd_head_v    = 256
0.00.277.447 I print_info: n_gqa            = 8
0.00.277.449 I print_info: n_embd_k_gqa     = 256
0.00.277.450 I print_info: n_embd_v_gqa     = 256
0.00.277.451 I print_info: f_norm_eps       = 0.0e+00
0.00.277.453 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.454 I print_info: f_logit_scale    = 0.0e+00
0.00.277.455 I print_info: n_ff             = 16384
0.00.277.456 I print_info: n_expert         = 0
0.00.277.456 I print_info: n_expert_used    = 0
0.00.277.457 I print_info: causal attn      = 1
0.00.277.457 I print_info: pooling type     = 0
0.00.277.457 I print_info: rope type        = 2
0.00.277.457 I print_info: rope scaling     = linear
0.00.277.459 I print_info: freq_base_train  = 10000.0
0.00.277.459 I print_info: freq_scale_train = 1
0.00.277.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.460 I print_info: rope_finetuned   = unknown
0.00.277.460 I print_info: ssm_d_conv       = 0
0.00.277.460 I print_info: ssm_d_inner      = 0
0.00.277.461 I print_info: ssm_d_state      = 0
0.00.277.461 I print_info: ssm_dt_rank      = 0
0.00.277.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.462 I print_info: model type       = 2B
0.00.277.463 I print_info: model params     = 2.51 B
0.00.277.463 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.466 I print_info: vocab type       = SPM
0.00.277.467 I print_info: n_vocab          = 256000
0.00.277.467 I print_info: n_merges         = 0
0.00.277.468 I print_info: BOS token        = 2 '<bos>'
0.00.277.468 I print_info: EOS token        = 1 '<eos>'
0.00.277.469 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.469 I print_info: UNK token        = 3 '<unk>'
0.00.277.469 I print_info: PAD token        = 0 '<pad>'
0.00.277.469 I print_info: LF token         = 227 '<0x0A>'
0.00.277.470 I print_info: EOG token        = 1 '<eos>'
0.00.277.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.471 I print_info: max token length = 93
0.00.277.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.847 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.348.854 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.084 I llama_init_from_model: n_seq_max     = 1
0.00.350.088 I llama_init_from_model: n_ctx         = 4096
0.00.350.088 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.089 I llama_init_from_model: n_batch       = 2048
0.00.350.089 I llama_init_from_model: n_ubatch      = 512
0.00.350.090 I llama_init_from_model: flash_attn    = 0
0.00.350.092 I llama_init_from_model: freq_base     = 10000.0
0.00.350.093 I llama_init_from_model: freq_scale    = 1
0.00.350.094 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.112 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.991 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.005 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.099 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.328 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.335 I llama_init_from_model: graph nodes  = 601
0.00.366.336 I llama_init_from_model: graph splits = 1
0.00.366.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.944 I main: llama threadpool init, n_threads = 4
0.00.458.957 I 
0.00.459.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.019 I 
0.00.459.053 I sampler seed: 1044904919
0.00.459.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.069 I 
 increadibly. [end of text]


0.00.762.761 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8143.32 tokens per second)
0.00.762.764 I llama_perf_context_print:        load time =     455.91 ms
0.00.762.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.762.767 I llama_perf_context_print:        eval time =     300.64 ms /     4 runs   (   75.16 ms per token,    13.30 tokens per second)
0.00.762.769 I llama_perf_context_print:       total time =     306.46 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.856s
user	0m24.303s
sys	0m9.231s
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
main: build = 4819 (becade5d)
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

main: quantize time = 40210.99 ms
main:    total time = 40210.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.942 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.974 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.975 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.976 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.977 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.985 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.451 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.672 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.679 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.680 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.681 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.682 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.683 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.687 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.688 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.689 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.690 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.691 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.692 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.695 I llama_model_loader: - type  f32:   37 tensors
0.00.139.697 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.697 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.700 I print_info: file format = GGUF V3 (latest)
0.00.139.701 I print_info: file type   = Q4_K - Medium
0.00.139.703 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.524 I load: special tokens cache size = 5
0.00.285.713 I load: token to piece cache size = 1.6014 MB
0.00.285.734 I print_info: arch             = gemma
0.00.285.734 I print_info: vocab_only       = 0
0.00.285.735 I print_info: n_ctx_train      = 8192
0.00.285.735 I print_info: n_embd           = 2048
0.00.285.736 I print_info: n_layer          = 18
0.00.285.749 I print_info: n_head           = 8
0.00.285.751 I print_info: n_head_kv        = 1
0.00.285.751 I print_info: n_rot            = 256
0.00.285.752 I print_info: n_swa            = 0
0.00.285.752 I print_info: n_embd_head_k    = 256
0.00.285.752 I print_info: n_embd_head_v    = 256
0.00.285.754 I print_info: n_gqa            = 8
0.00.285.756 I print_info: n_embd_k_gqa     = 256
0.00.285.758 I print_info: n_embd_v_gqa     = 256
0.00.285.758 I print_info: f_norm_eps       = 0.0e+00
0.00.285.759 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.761 I print_info: f_logit_scale    = 0.0e+00
0.00.285.762 I print_info: n_ff             = 16384
0.00.285.763 I print_info: n_expert         = 0
0.00.285.763 I print_info: n_expert_used    = 0
0.00.285.763 I print_info: causal attn      = 1
0.00.285.763 I print_info: pooling type     = 0
0.00.285.764 I print_info: rope type        = 2
0.00.285.764 I print_info: rope scaling     = linear
0.00.285.765 I print_info: freq_base_train  = 10000.0
0.00.285.766 I print_info: freq_scale_train = 1
0.00.285.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.766 I print_info: rope_finetuned   = unknown
0.00.285.767 I print_info: ssm_d_conv       = 0
0.00.285.767 I print_info: ssm_d_inner      = 0
0.00.285.767 I print_info: ssm_d_state      = 0
0.00.285.767 I print_info: ssm_dt_rank      = 0
0.00.285.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.768 I print_info: model type       = 2B
0.00.285.769 I print_info: model params     = 2.51 B
0.00.285.770 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.773 I print_info: vocab type       = SPM
0.00.285.774 I print_info: n_vocab          = 256000
0.00.285.774 I print_info: n_merges         = 0
0.00.285.775 I print_info: BOS token        = 2 '<bos>'
0.00.285.776 I print_info: EOS token        = 1 '<eos>'
0.00.285.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.776 I print_info: UNK token        = 3 '<unk>'
0.00.285.777 I print_info: PAD token        = 0 '<pad>'
0.00.285.777 I print_info: LF token         = 227 '<0x0A>'
0.00.285.778 I print_info: EOG token        = 1 '<eos>'
0.00.285.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.779 I print_info: max token length = 93
0.00.285.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.655 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.664 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.665 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.665 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.666 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.667 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.333.997 I llama_init_from_model: n_seq_max     = 1
0.00.334.002 I llama_init_from_model: n_ctx         = 4096
0.00.334.002 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.334.003 I llama_init_from_model: n_batch       = 2048
0.00.334.003 I llama_init_from_model: n_ubatch      = 512
0.00.334.003 I llama_init_from_model: flash_attn    = 0
0.00.334.005 I llama_init_from_model: freq_base     = 10000.0
0.00.334.006 I llama_init_from_model: freq_scale    = 1
0.00.334.007 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.024 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.026 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.039 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.132 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.351.044 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.351.051 I llama_init_from_model: graph nodes  = 601
0.00.351.051 I llama_init_from_model: graph splits = 1
0.00.351.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.871 I main: llama threadpool init, n_threads = 4
0.00.427.881 I 
0.00.427.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.941 I 
0.00.427.975 I sampler seed: 683103736
0.00.427.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.988 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.989 I 
 increasities, but fails to generate a valid solution for the problem.

**Answer Key:**

- 1.5
- 2
- 

0.01.939.184 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6292.91 tokens per second)
0.01.939.186 I llama_perf_context_print:        load time =     424.42 ms
0.01.939.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.939.189 I llama_perf_context_print:        eval time =    1491.83 ms /    32 runs   (   46.62 ms per token,    21.45 tokens per second)
0.01.939.190 I llama_perf_context_print:       total time =    1513.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4819 (becade5d)
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

main: quantize time = 40183.05 ms
main:    total time = 40183.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.537 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.702 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.714 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.184 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.206 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.214 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.215 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.216 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.217 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.218 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.220 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.221 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.222 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.226 I llama_model_loader: - type  f32:   37 tensors
0.00.139.228 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.228 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.231 I print_info: file format = GGUF V3 (latest)
0.00.139.232 I print_info: file type   = Q4_K - Medium
0.00.139.234 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.202 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.281 I load: special tokens cache size = 5
0.00.291.517 I load: token to piece cache size = 1.6014 MB
0.00.291.535 I print_info: arch             = gemma
0.00.291.536 I print_info: vocab_only       = 0
0.00.291.536 I print_info: n_ctx_train      = 8192
0.00.291.536 I print_info: n_embd           = 2048
0.00.291.537 I print_info: n_layer          = 18
0.00.291.547 I print_info: n_head           = 8
0.00.291.549 I print_info: n_head_kv        = 1
0.00.291.550 I print_info: n_rot            = 256
0.00.291.550 I print_info: n_swa            = 0
0.00.291.551 I print_info: n_embd_head_k    = 256
0.00.291.551 I print_info: n_embd_head_v    = 256
0.00.291.553 I print_info: n_gqa            = 8
0.00.291.554 I print_info: n_embd_k_gqa     = 256
0.00.291.556 I print_info: n_embd_v_gqa     = 256
0.00.291.557 I print_info: f_norm_eps       = 0.0e+00
0.00.291.559 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.560 I print_info: f_logit_scale    = 0.0e+00
0.00.291.561 I print_info: n_ff             = 16384
0.00.291.562 I print_info: n_expert         = 0
0.00.291.562 I print_info: n_expert_used    = 0
0.00.291.562 I print_info: causal attn      = 1
0.00.291.563 I print_info: pooling type     = 0
0.00.291.563 I print_info: rope type        = 2
0.00.291.563 I print_info: rope scaling     = linear
0.00.291.565 I print_info: freq_base_train  = 10000.0
0.00.291.566 I print_info: freq_scale_train = 1
0.00.291.567 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.567 I print_info: rope_finetuned   = unknown
0.00.291.568 I print_info: ssm_d_conv       = 0
0.00.291.568 I print_info: ssm_d_inner      = 0
0.00.291.568 I print_info: ssm_d_state      = 0
0.00.291.568 I print_info: ssm_dt_rank      = 0
0.00.291.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.569 I print_info: model type       = 2B
0.00.291.570 I print_info: model params     = 2.51 B
0.00.291.570 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.573 I print_info: vocab type       = SPM
0.00.291.575 I print_info: n_vocab          = 256000
0.00.291.575 I print_info: n_merges         = 0
0.00.291.576 I print_info: BOS token        = 2 '<bos>'
0.00.291.576 I print_info: EOS token        = 1 '<eos>'
0.00.291.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.577 I print_info: UNK token        = 3 '<unk>'
0.00.291.577 I print_info: PAD token        = 0 '<pad>'
0.00.291.578 I print_info: LF token         = 227 '<0x0A>'
0.00.291.578 I print_info: EOG token        = 1 '<eos>'
0.00.291.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.579 I print_info: max token length = 93
0.00.291.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.502 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.336.701 I llama_init_from_model: n_seq_max     = 1
0.00.336.706 I llama_init_from_model: n_ctx         = 4096
0.00.336.706 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.706 I llama_init_from_model: n_batch       = 2048
0.00.336.707 I llama_init_from_model: n_ubatch      = 512
0.00.336.707 I llama_init_from_model: flash_attn    = 0
0.00.336.709 I llama_init_from_model: freq_base     = 10000.0
0.00.336.710 I llama_init_from_model: freq_scale    = 1
0.00.336.711 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.729 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.503 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.518 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.619 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.510 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.515 I llama_init_from_model: graph nodes  = 601
0.00.353.515 I llama_init_from_model: graph splits = 1
0.00.353.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.815 I main: llama threadpool init, n_threads = 4
0.00.431.828 I 
0.00.431.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.890 I 
0.00.431.925 I sampler seed: 2380231638
0.00.431.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.938 I 
 maneuorn.

## The Story of a Forgotten Land

The land of Xylia was once a vibrant tapestry of emerald forests, sparkling rivers, and sapphire skies

0.02.007.024 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6409.01 tokens per second)
0.02.007.026 I llama_perf_context_print:        load time =     428.42 ms
0.02.007.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.007.029 I llama_perf_context_print:        eval time =    1556.41 ms /    32 runs   (   48.64 ms per token,    20.56 tokens per second)
0.02.007.029 I llama_perf_context_print:       total time =    1577.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.161s
user	10m23.871s
sys	0m6.711s
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
0.00.000.620 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type  f16:   98 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = all F32 (guessed)
0.00.022.396 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.199 I load: special tokens cache size = 25
0.00.068.118 I load: token to piece cache size = 0.2984 MB
0.00.068.135 I print_info: arch             = gptneox
0.00.068.136 I print_info: vocab_only       = 0
0.00.068.137 I print_info: n_ctx_train      = 2048
0.00.068.137 I print_info: n_embd           = 2048
0.00.068.137 I print_info: n_layer          = 24
0.00.068.155 I print_info: n_head           = 16
0.00.068.158 I print_info: n_head_kv        = 16
0.00.068.158 I print_info: n_rot            = 32
0.00.068.158 I print_info: n_swa            = 0
0.00.068.159 I print_info: n_embd_head_k    = 128
0.00.068.159 I print_info: n_embd_head_v    = 128
0.00.068.161 I print_info: n_gqa            = 1
0.00.068.163 I print_info: n_embd_k_gqa     = 2048
0.00.068.164 I print_info: n_embd_v_gqa     = 2048
0.00.068.166 I print_info: f_norm_eps       = 1.0e-05
0.00.068.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.168 I print_info: f_logit_scale    = 0.0e+00
0.00.068.169 I print_info: n_ff             = 8192
0.00.068.169 I print_info: n_expert         = 0
0.00.068.170 I print_info: n_expert_used    = 0
0.00.068.170 I print_info: causal attn      = 1
0.00.068.170 I print_info: pooling type     = 0
0.00.068.170 I print_info: rope type        = 2
0.00.068.171 I print_info: rope scaling     = linear
0.00.068.172 I print_info: freq_base_train  = 10000.0
0.00.068.172 I print_info: freq_scale_train = 1
0.00.068.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.173 I print_info: rope_finetuned   = unknown
0.00.068.174 I print_info: ssm_d_conv       = 0
0.00.068.174 I print_info: ssm_d_inner      = 0
0.00.068.174 I print_info: ssm_d_state      = 0
0.00.068.175 I print_info: ssm_dt_rank      = 0
0.00.068.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.176 I print_info: model type       = 1.4B
0.00.068.176 I print_info: model params     = 1.41 B
0.00.068.177 I print_info: general.name     = 1.4B
0.00.068.180 I print_info: vocab type       = BPE
0.00.068.181 I print_info: n_vocab          = 50304
0.00.068.181 I print_info: n_merges         = 50009
0.00.068.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: LF token         = 187 'Ċ'
0.00.068.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: max token length = 1024
0.00.068.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.768 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.741 I llama_init_from_model: n_seq_max     = 1
0.00.218.745 I llama_init_from_model: n_ctx         = 2048
0.00.218.746 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.746 I llama_init_from_model: n_batch       = 2048
0.00.218.746 I llama_init_from_model: n_ubatch      = 512
0.00.218.747 I llama_init_from_model: flash_attn    = 0
0.00.218.749 I llama_init_from_model: freq_base     = 10000.0
0.00.218.749 I llama_init_from_model: freq_scale    = 1
0.00.218.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.991 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.007 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.722 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.730 I llama_init_from_model: graph nodes  = 967
0.00.298.730 I llama_init_from_model: graph splits = 1
0.00.298.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.310 I main: llama threadpool init, n_threads = 4
0.00.394.324 I 
0.00.394.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.389 I 
0.00.394.460 I sampler seed: 1234
0.00.394.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.474 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.195 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.04.638.198 I llama_perf_context_print:        load time =     392.31 ms
0.04.638.201 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.04.638.203 I llama_perf_context_print:        eval time =    4118.60 ms /    63 runs   (   65.37 ms per token,    15.30 tokens per second)
0.04.638.203 I llama_perf_context_print:       total time =    4245.05 ms /    70 tokens

real	0m4.738s
user	0m17.367s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type  f16:   98 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = all F32 (guessed)
0.00.022.061 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.370 I load: special tokens cache size = 25
0.00.066.156 I load: token to piece cache size = 0.2984 MB
0.00.066.172 I print_info: arch             = gptneox
0.00.066.172 I print_info: vocab_only       = 0
0.00.066.173 I print_info: n_ctx_train      = 2048
0.00.066.173 I print_info: n_embd           = 2048
0.00.066.174 I print_info: n_layer          = 24
0.00.066.189 I print_info: n_head           = 16
0.00.066.191 I print_info: n_head_kv        = 16
0.00.066.191 I print_info: n_rot            = 32
0.00.066.191 I print_info: n_swa            = 0
0.00.066.192 I print_info: n_embd_head_k    = 128
0.00.066.192 I print_info: n_embd_head_v    = 128
0.00.066.194 I print_info: n_gqa            = 1
0.00.066.196 I print_info: n_embd_k_gqa     = 2048
0.00.066.197 I print_info: n_embd_v_gqa     = 2048
0.00.066.198 I print_info: f_norm_eps       = 1.0e-05
0.00.066.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.200 I print_info: f_logit_scale    = 0.0e+00
0.00.066.201 I print_info: n_ff             = 8192
0.00.066.202 I print_info: n_expert         = 0
0.00.066.202 I print_info: n_expert_used    = 0
0.00.066.202 I print_info: causal attn      = 1
0.00.066.203 I print_info: pooling type     = 0
0.00.066.203 I print_info: rope type        = 2
0.00.066.203 I print_info: rope scaling     = linear
0.00.066.205 I print_info: freq_base_train  = 10000.0
0.00.066.205 I print_info: freq_scale_train = 1
0.00.066.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.206 I print_info: rope_finetuned   = unknown
0.00.066.207 I print_info: ssm_d_conv       = 0
0.00.066.207 I print_info: ssm_d_inner      = 0
0.00.066.207 I print_info: ssm_d_state      = 0
0.00.066.207 I print_info: ssm_dt_rank      = 0
0.00.066.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.208 I print_info: model type       = 1.4B
0.00.066.209 I print_info: model params     = 1.41 B
0.00.066.209 I print_info: general.name     = 1.4B
0.00.066.212 I print_info: vocab type       = BPE
0.00.066.213 I print_info: n_vocab          = 50304
0.00.066.213 I print_info: n_merges         = 50009
0.00.066.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: LF token         = 187 'Ċ'
0.00.066.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.216 I print_info: max token length = 1024
0.00.066.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.861 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.373 I llama_init_from_model: n_seq_max     = 1
0.00.219.377 I llama_init_from_model: n_ctx         = 128
0.00.219.378 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.378 I llama_init_from_model: n_batch       = 128
0.00.219.378 I llama_init_from_model: n_ubatch      = 128
0.00.219.379 I llama_init_from_model: flash_attn    = 0
0.00.219.382 I llama_init_from_model: freq_base     = 10000.0
0.00.219.383 I llama_init_from_model: freq_scale    = 1
0.00.219.384 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.054 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.078 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.371 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.227.378 I llama_init_from_model: graph nodes  = 967
0.00.227.379 I llama_init_from_model: graph splits = 1
0.00.227.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.497 I 
0.00.292.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.598 I perplexity: tokenizing the input ..
0.00.299.025 I perplexity: tokenization took 6.423 ms
0.00.299.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.155 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.022.393 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.022.425 I llama_perf_context_print:        load time =     291.85 ms
0.02.022.431 I llama_perf_context_print: prompt eval time =    1716.51 ms /   128 tokens (   13.41 ms per token,    74.57 tokens per second)
0.02.022.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.438 I llama_perf_context_print:       total time =    1729.93 ms /   129 tokens

real	0m2.118s
user	0m7.202s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q8_0
0.00.022.042 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.334 I load: special tokens cache size = 25
0.00.066.132 I load: token to piece cache size = 0.2984 MB
0.00.066.147 I print_info: arch             = gptneox
0.00.066.147 I print_info: vocab_only       = 0
0.00.066.148 I print_info: n_ctx_train      = 2048
0.00.066.148 I print_info: n_embd           = 2048
0.00.066.148 I print_info: n_layer          = 24
0.00.066.160 I print_info: n_head           = 16
0.00.066.161 I print_info: n_head_kv        = 16
0.00.066.162 I print_info: n_rot            = 32
0.00.066.162 I print_info: n_swa            = 0
0.00.066.162 I print_info: n_embd_head_k    = 128
0.00.066.163 I print_info: n_embd_head_v    = 128
0.00.066.164 I print_info: n_gqa            = 1
0.00.066.166 I print_info: n_embd_k_gqa     = 2048
0.00.066.168 I print_info: n_embd_v_gqa     = 2048
0.00.066.170 I print_info: f_norm_eps       = 1.0e-05
0.00.066.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.172 I print_info: f_logit_scale    = 0.0e+00
0.00.066.172 I print_info: n_ff             = 8192
0.00.066.173 I print_info: n_expert         = 0
0.00.066.173 I print_info: n_expert_used    = 0
0.00.066.173 I print_info: causal attn      = 1
0.00.066.174 I print_info: pooling type     = 0
0.00.066.174 I print_info: rope type        = 2
0.00.066.174 I print_info: rope scaling     = linear
0.00.066.176 I print_info: freq_base_train  = 10000.0
0.00.066.176 I print_info: freq_scale_train = 1
0.00.066.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.177 I print_info: rope_finetuned   = unknown
0.00.066.177 I print_info: ssm_d_conv       = 0
0.00.066.177 I print_info: ssm_d_inner      = 0
0.00.066.178 I print_info: ssm_d_state      = 0
0.00.066.178 I print_info: ssm_dt_rank      = 0
0.00.066.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.179 I print_info: model type       = 1.4B
0.00.066.180 I print_info: model params     = 1.41 B
0.00.066.180 I print_info: general.name     = 1.4B
0.00.066.183 I print_info: vocab type       = BPE
0.00.066.184 I print_info: n_vocab          = 50304
0.00.066.184 I print_info: n_merges         = 50009
0.00.066.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: LF token         = 187 'Ċ'
0.00.066.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: max token length = 1024
0.00.066.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.671 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.660 I llama_init_from_model: n_seq_max     = 1
0.00.148.664 I llama_init_from_model: n_ctx         = 2048
0.00.148.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.665 I llama_init_from_model: n_batch       = 2048
0.00.148.666 I llama_init_from_model: n_ubatch      = 512
0.00.148.666 I llama_init_from_model: flash_attn    = 0
0.00.148.668 I llama_init_from_model: freq_base     = 10000.0
0.00.148.669 I llama_init_from_model: freq_scale    = 1
0.00.148.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.774 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.156 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.228.163 I llama_init_from_model: graph nodes  = 967
0.00.228.164 I llama_init_from_model: graph splits = 1
0.00.228.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.841 I main: llama threadpool init, n_threads = 4
0.00.316.858 I 
0.00.316.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.922 I 
0.00.316.995 I sampler seed: 1234
0.00.317.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.009 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.982.988 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.982.990 I llama_perf_context_print:        load time =     315.31 ms
0.02.982.992 I llama_perf_context_print: prompt eval time =      91.63 ms /     7 tokens (   13.09 ms per token,    76.40 tokens per second)
0.02.982.993 I llama_perf_context_print:        eval time =    2564.77 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.02.982.994 I llama_perf_context_print:       total time =    2667.30 ms /    70 tokens

real	0m3.054s
user	0m11.016s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q8_0
0.00.021.861 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.844 I load: special tokens cache size = 25
0.00.065.733 I load: token to piece cache size = 0.2984 MB
0.00.065.748 I print_info: arch             = gptneox
0.00.065.748 I print_info: vocab_only       = 0
0.00.065.749 I print_info: n_ctx_train      = 2048
0.00.065.749 I print_info: n_embd           = 2048
0.00.065.749 I print_info: n_layer          = 24
0.00.065.759 I print_info: n_head           = 16
0.00.065.761 I print_info: n_head_kv        = 16
0.00.065.761 I print_info: n_rot            = 32
0.00.065.761 I print_info: n_swa            = 0
0.00.065.762 I print_info: n_embd_head_k    = 128
0.00.065.762 I print_info: n_embd_head_v    = 128
0.00.065.764 I print_info: n_gqa            = 1
0.00.065.766 I print_info: n_embd_k_gqa     = 2048
0.00.065.768 I print_info: n_embd_v_gqa     = 2048
0.00.065.769 I print_info: f_norm_eps       = 1.0e-05
0.00.065.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.771 I print_info: f_logit_scale    = 0.0e+00
0.00.065.772 I print_info: n_ff             = 8192
0.00.065.772 I print_info: n_expert         = 0
0.00.065.773 I print_info: n_expert_used    = 0
0.00.065.773 I print_info: causal attn      = 1
0.00.065.773 I print_info: pooling type     = 0
0.00.065.773 I print_info: rope type        = 2
0.00.065.774 I print_info: rope scaling     = linear
0.00.065.775 I print_info: freq_base_train  = 10000.0
0.00.065.776 I print_info: freq_scale_train = 1
0.00.065.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.777 I print_info: rope_finetuned   = unknown
0.00.065.777 I print_info: ssm_d_conv       = 0
0.00.065.777 I print_info: ssm_d_inner      = 0
0.00.065.777 I print_info: ssm_d_state      = 0
0.00.065.778 I print_info: ssm_dt_rank      = 0
0.00.065.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.779 I print_info: model type       = 1.4B
0.00.065.780 I print_info: model params     = 1.41 B
0.00.065.780 I print_info: general.name     = 1.4B
0.00.065.782 I print_info: vocab type       = BPE
0.00.065.783 I print_info: n_vocab          = 50304
0.00.065.784 I print_info: n_merges         = 50009
0.00.065.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: LF token         = 187 'Ċ'
0.00.065.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.787 I print_info: max token length = 1024
0.00.065.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.808 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.785 I llama_init_from_model: n_seq_max     = 1
0.00.148.789 I llama_init_from_model: n_ctx         = 128
0.00.148.790 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.790 I llama_init_from_model: n_batch       = 128
0.00.148.790 I llama_init_from_model: n_ubatch      = 128
0.00.148.791 I llama_init_from_model: flash_attn    = 0
0.00.148.793 I llama_init_from_model: freq_base     = 10000.0
0.00.148.793 I llama_init_from_model: freq_scale    = 1
0.00.148.794 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.937 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.281 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.287 I llama_init_from_model: graph nodes  = 967
0.00.156.287 I llama_init_from_model: graph splits = 1
0.00.156.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.546 I 
0.00.207.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.651 I perplexity: tokenizing the input ..
0.00.214.151 I perplexity: tokenization took 6.496 ms
0.00.214.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.393 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.208.651 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.208.688 I llama_perf_context_print:        load time =     207.24 ms
0.01.208.690 I llama_perf_context_print: prompt eval time =     987.96 ms /   128 tokens (    7.72 ms per token,   129.56 tokens per second)
0.01.208.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.693 I llama_perf_context_print:       total time =    1001.14 ms /   129 tokens

real	0m1.267s
user	0m4.265s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q4_0
0.00.022.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.284 I load: special tokens cache size = 25
0.00.066.084 I load: token to piece cache size = 0.2984 MB
0.00.066.097 I print_info: arch             = gptneox
0.00.066.098 I print_info: vocab_only       = 0
0.00.066.098 I print_info: n_ctx_train      = 2048
0.00.066.099 I print_info: n_embd           = 2048
0.00.066.099 I print_info: n_layer          = 24
0.00.066.107 I print_info: n_head           = 16
0.00.066.109 I print_info: n_head_kv        = 16
0.00.066.109 I print_info: n_rot            = 32
0.00.066.110 I print_info: n_swa            = 0
0.00.066.110 I print_info: n_embd_head_k    = 128
0.00.066.110 I print_info: n_embd_head_v    = 128
0.00.066.112 I print_info: n_gqa            = 1
0.00.066.114 I print_info: n_embd_k_gqa     = 2048
0.00.066.115 I print_info: n_embd_v_gqa     = 2048
0.00.066.117 I print_info: f_norm_eps       = 1.0e-05
0.00.066.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.119 I print_info: f_logit_scale    = 0.0e+00
0.00.066.120 I print_info: n_ff             = 8192
0.00.066.120 I print_info: n_expert         = 0
0.00.066.120 I print_info: n_expert_used    = 0
0.00.066.121 I print_info: causal attn      = 1
0.00.066.121 I print_info: pooling type     = 0
0.00.066.122 I print_info: rope type        = 2
0.00.066.122 I print_info: rope scaling     = linear
0.00.066.123 I print_info: freq_base_train  = 10000.0
0.00.066.124 I print_info: freq_scale_train = 1
0.00.066.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.125 I print_info: rope_finetuned   = unknown
0.00.066.125 I print_info: ssm_d_conv       = 0
0.00.066.126 I print_info: ssm_d_inner      = 0
0.00.066.126 I print_info: ssm_d_state      = 0
0.00.066.126 I print_info: ssm_dt_rank      = 0
0.00.066.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.127 I print_info: model type       = 1.4B
0.00.066.128 I print_info: model params     = 1.41 B
0.00.066.128 I print_info: general.name     = 1.4B
0.00.066.130 I print_info: vocab type       = BPE
0.00.066.131 I print_info: n_vocab          = 50304
0.00.066.132 I print_info: n_merges         = 50009
0.00.066.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: LF token         = 187 'Ċ'
0.00.066.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: max token length = 1024
0.00.066.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.859 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.865 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.743 I llama_init_from_model: n_seq_max     = 1
0.00.453.748 I llama_init_from_model: n_ctx         = 2048
0.00.453.748 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.453.749 I llama_init_from_model: n_batch       = 2048
0.00.453.749 I llama_init_from_model: n_ubatch      = 512
0.00.453.749 I llama_init_from_model: flash_attn    = 0
0.00.453.753 I llama_init_from_model: freq_base     = 10000.0
0.00.453.754 I llama_init_from_model: freq_scale    = 1
0.00.453.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.530.523 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.553 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.883 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.532.889 I llama_init_from_model: graph nodes  = 967
0.00.532.889 I llama_init_from_model: graph splits = 1
0.00.532.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.086 I main: llama threadpool init, n_threads = 4
0.00.607.100 I 
0.00.607.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.607.162 I 
0.00.607.234 I sampler seed: 1234
0.00.607.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.247 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.365.491 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.365.493 I llama_perf_context_print:        load time =     605.18 ms
0.02.365.495 I llama_perf_context_print: prompt eval time =      75.70 ms /     7 tokens (   10.81 ms per token,    92.48 tokens per second)
0.02.365.496 I llama_perf_context_print:        eval time =    1673.12 ms /    63 runs   (   26.56 ms per token,    37.65 tokens per second)
0.02.365.497 I llama_perf_context_print:       total time =    1759.57 ms /    70 tokens

real	0m2.410s
user	0m7.538s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q4_0
0.00.022.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.906 I load: special tokens cache size = 25
0.00.065.774 I load: token to piece cache size = 0.2984 MB
0.00.065.791 I print_info: arch             = gptneox
0.00.065.791 I print_info: vocab_only       = 0
0.00.065.792 I print_info: n_ctx_train      = 2048
0.00.065.792 I print_info: n_embd           = 2048
0.00.065.793 I print_info: n_layer          = 24
0.00.065.800 I print_info: n_head           = 16
0.00.065.802 I print_info: n_head_kv        = 16
0.00.065.802 I print_info: n_rot            = 32
0.00.065.802 I print_info: n_swa            = 0
0.00.065.803 I print_info: n_embd_head_k    = 128
0.00.065.803 I print_info: n_embd_head_v    = 128
0.00.065.805 I print_info: n_gqa            = 1
0.00.065.807 I print_info: n_embd_k_gqa     = 2048
0.00.065.808 I print_info: n_embd_v_gqa     = 2048
0.00.065.809 I print_info: f_norm_eps       = 1.0e-05
0.00.065.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.811 I print_info: f_logit_scale    = 0.0e+00
0.00.065.812 I print_info: n_ff             = 8192
0.00.065.812 I print_info: n_expert         = 0
0.00.065.812 I print_info: n_expert_used    = 0
0.00.065.813 I print_info: causal attn      = 1
0.00.065.813 I print_info: pooling type     = 0
0.00.065.813 I print_info: rope type        = 2
0.00.065.814 I print_info: rope scaling     = linear
0.00.065.815 I print_info: freq_base_train  = 10000.0
0.00.065.815 I print_info: freq_scale_train = 1
0.00.065.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.816 I print_info: ssm_d_conv       = 0
0.00.065.817 I print_info: ssm_d_inner      = 0
0.00.065.817 I print_info: ssm_d_state      = 0
0.00.065.817 I print_info: ssm_dt_rank      = 0
0.00.065.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.818 I print_info: model type       = 1.4B
0.00.065.819 I print_info: model params     = 1.41 B
0.00.065.819 I print_info: general.name     = 1.4B
0.00.065.821 I print_info: vocab type       = BPE
0.00.065.822 I print_info: n_vocab          = 50304
0.00.065.823 I print_info: n_merges         = 50009
0.00.065.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: LF token         = 187 'Ċ'
0.00.065.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: max token length = 1024
0.00.065.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.182 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.189 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.499 I llama_init_from_model: n_seq_max     = 1
0.00.428.503 I llama_init_from_model: n_ctx         = 128
0.00.428.504 I llama_init_from_model: n_ctx_per_seq = 128
0.00.428.504 I llama_init_from_model: n_batch       = 128
0.00.428.504 I llama_init_from_model: n_ubatch      = 128
0.00.428.505 I llama_init_from_model: flash_attn    = 0
0.00.428.508 I llama_init_from_model: freq_base     = 10000.0
0.00.428.509 I llama_init_from_model: freq_scale    = 1
0.00.428.510 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.528 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.433.934 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.962 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.436.236 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.436.241 I llama_init_from_model: graph nodes  = 967
0.00.436.241 I llama_init_from_model: graph splits = 1
0.00.436.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.094 I 
0.00.479.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.205 I perplexity: tokenizing the input ..
0.00.485.774 I perplexity: tokenization took 6.565 ms
0.00.485.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.696 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.978 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.010 I llama_perf_context_print:        load time =     478.46 ms
0.01.373.012 I llama_perf_context_print: prompt eval time =     877.31 ms /   128 tokens (    6.85 ms per token,   145.90 tokens per second)
0.01.373.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.013 I llama_perf_context_print:       total time =     893.92 ms /   129 tokens

real	0m1.413s
user	0m3.998s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q4_1
0.00.022.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.600 I load: special tokens cache size = 25
0.00.067.445 I load: token to piece cache size = 0.2984 MB
0.00.067.463 I print_info: arch             = gptneox
0.00.067.464 I print_info: vocab_only       = 0
0.00.067.464 I print_info: n_ctx_train      = 2048
0.00.067.464 I print_info: n_embd           = 2048
0.00.067.465 I print_info: n_layer          = 24
0.00.067.476 I print_info: n_head           = 16
0.00.067.478 I print_info: n_head_kv        = 16
0.00.067.478 I print_info: n_rot            = 32
0.00.067.479 I print_info: n_swa            = 0
0.00.067.479 I print_info: n_embd_head_k    = 128
0.00.067.479 I print_info: n_embd_head_v    = 128
0.00.067.481 I print_info: n_gqa            = 1
0.00.067.483 I print_info: n_embd_k_gqa     = 2048
0.00.067.485 I print_info: n_embd_v_gqa     = 2048
0.00.067.486 I print_info: f_norm_eps       = 1.0e-05
0.00.067.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.490 I print_info: n_expert_used    = 0
0.00.067.490 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.491 I print_info: rope type        = 2
0.00.067.491 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.493 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.494 I print_info: rope_finetuned   = unknown
0.00.067.494 I print_info: ssm_d_conv       = 0
0.00.067.495 I print_info: ssm_d_inner      = 0
0.00.067.495 I print_info: ssm_d_state      = 0
0.00.067.495 I print_info: ssm_dt_rank      = 0
0.00.067.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.496 I print_info: model type       = 1.4B
0.00.067.497 I print_info: model params     = 1.41 B
0.00.067.497 I print_info: general.name     = 1.4B
0.00.067.500 I print_info: vocab type       = BPE
0.00.067.501 I print_info: n_vocab          = 50304
0.00.067.501 I print_info: n_merges         = 50009
0.00.067.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: LF token         = 187 'Ċ'
0.00.067.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: max token length = 1024
0.00.067.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.808 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.857 I llama_init_from_model: n_seq_max     = 1
0.00.117.861 I llama_init_from_model: n_ctx         = 2048
0.00.117.861 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.862 I llama_init_from_model: n_batch       = 2048
0.00.117.862 I llama_init_from_model: n_ubatch      = 512
0.00.117.862 I llama_init_from_model: flash_attn    = 0
0.00.117.864 I llama_init_from_model: freq_base     = 10000.0
0.00.117.865 I llama_init_from_model: freq_scale    = 1
0.00.117.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.103 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.428 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.435 I llama_init_from_model: graph nodes  = 967
0.00.199.435 I llama_init_from_model: graph splits = 1
0.00.199.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.810 I main: llama threadpool init, n_threads = 4
0.00.285.826 I 
0.00.285.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.893 I 
0.00.285.967 I sampler seed: 1234
0.00.285.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.980 I 
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

0.02.439.407 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.439.409 I llama_perf_context_print:        load time =     283.89 ms
0.02.439.411 I llama_perf_context_print: prompt eval time =     130.77 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.439.413 I llama_perf_context_print:        eval time =    2013.02 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.439.414 I llama_perf_context_print:       total time =    2154.77 ms /    70 tokens

real	0m2.488s
user	0m8.955s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q4_1
0.00.021.783 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.254 I load: special tokens cache size = 25
0.00.066.107 I load: token to piece cache size = 0.2984 MB
0.00.066.122 I print_info: arch             = gptneox
0.00.066.123 I print_info: vocab_only       = 0
0.00.066.123 I print_info: n_ctx_train      = 2048
0.00.066.123 I print_info: n_embd           = 2048
0.00.066.124 I print_info: n_layer          = 24
0.00.066.133 I print_info: n_head           = 16
0.00.066.135 I print_info: n_head_kv        = 16
0.00.066.135 I print_info: n_rot            = 32
0.00.066.136 I print_info: n_swa            = 0
0.00.066.136 I print_info: n_embd_head_k    = 128
0.00.066.136 I print_info: n_embd_head_v    = 128
0.00.066.138 I print_info: n_gqa            = 1
0.00.066.139 I print_info: n_embd_k_gqa     = 2048
0.00.066.141 I print_info: n_embd_v_gqa     = 2048
0.00.066.143 I print_info: f_norm_eps       = 1.0e-05
0.00.066.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.144 I print_info: f_logit_scale    = 0.0e+00
0.00.066.145 I print_info: n_ff             = 8192
0.00.066.146 I print_info: n_expert         = 0
0.00.066.146 I print_info: n_expert_used    = 0
0.00.066.146 I print_info: causal attn      = 1
0.00.066.146 I print_info: pooling type     = 0
0.00.066.147 I print_info: rope type        = 2
0.00.066.148 I print_info: rope scaling     = linear
0.00.066.149 I print_info: freq_base_train  = 10000.0
0.00.066.150 I print_info: freq_scale_train = 1
0.00.066.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.151 I print_info: rope_finetuned   = unknown
0.00.066.151 I print_info: ssm_d_conv       = 0
0.00.066.152 I print_info: ssm_d_inner      = 0
0.00.066.152 I print_info: ssm_d_state      = 0
0.00.066.153 I print_info: ssm_dt_rank      = 0
0.00.066.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.154 I print_info: model type       = 1.4B
0.00.066.156 I print_info: model params     = 1.41 B
0.00.066.156 I print_info: general.name     = 1.4B
0.00.066.159 I print_info: vocab type       = BPE
0.00.066.160 I print_info: n_vocab          = 50304
0.00.066.160 I print_info: n_merges         = 50009
0.00.066.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: LF token         = 187 'Ċ'
0.00.066.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: max token length = 1024
0.00.066.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.487 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.831 I llama_init_from_model: n_seq_max     = 1
0.00.116.836 I llama_init_from_model: n_ctx         = 128
0.00.116.837 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.837 I llama_init_from_model: n_batch       = 128
0.00.116.838 I llama_init_from_model: n_ubatch      = 128
0.00.116.838 I llama_init_from_model: flash_attn    = 0
0.00.116.840 I llama_init_from_model: freq_base     = 10000.0
0.00.116.840 I llama_init_from_model: freq_scale    = 1
0.00.116.841 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.859 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.023 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.286 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.293 I llama_init_from_model: graph nodes  = 967
0.00.124.294 I llama_init_from_model: graph splits = 1
0.00.124.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.294 I 
0.00.177.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.391 I perplexity: tokenizing the input ..
0.00.183.899 I perplexity: tokenization took 6.505 ms
0.00.183.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.000 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.258 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.292 I llama_perf_context_print:        load time =     176.98 ms
0.02.407.293 I llama_perf_context_print: prompt eval time =    2213.56 ms /   128 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.407.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.295 I llama_perf_context_print:       total time =    2230.00 ms /   129 tokens

real	0m2.449s
user	0m9.193s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q5_0
0.00.022.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.518 I load: special tokens cache size = 25
0.00.066.298 I load: token to piece cache size = 0.2984 MB
0.00.066.318 I print_info: arch             = gptneox
0.00.066.318 I print_info: vocab_only       = 0
0.00.066.319 I print_info: n_ctx_train      = 2048
0.00.066.319 I print_info: n_embd           = 2048
0.00.066.319 I print_info: n_layer          = 24
0.00.066.330 I print_info: n_head           = 16
0.00.066.332 I print_info: n_head_kv        = 16
0.00.066.333 I print_info: n_rot            = 32
0.00.066.333 I print_info: n_swa            = 0
0.00.066.333 I print_info: n_embd_head_k    = 128
0.00.066.333 I print_info: n_embd_head_v    = 128
0.00.066.335 I print_info: n_gqa            = 1
0.00.066.337 I print_info: n_embd_k_gqa     = 2048
0.00.066.338 I print_info: n_embd_v_gqa     = 2048
0.00.066.340 I print_info: f_norm_eps       = 1.0e-05
0.00.066.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.341 I print_info: f_logit_scale    = 0.0e+00
0.00.066.342 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.343 I print_info: n_expert_used    = 0
0.00.066.343 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.344 I print_info: rope scaling     = linear
0.00.066.345 I print_info: freq_base_train  = 10000.0
0.00.066.346 I print_info: freq_scale_train = 1
0.00.066.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.347 I print_info: rope_finetuned   = unknown
0.00.066.347 I print_info: ssm_d_conv       = 0
0.00.066.347 I print_info: ssm_d_inner      = 0
0.00.066.348 I print_info: ssm_d_state      = 0
0.00.066.348 I print_info: ssm_dt_rank      = 0
0.00.066.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.349 I print_info: model type       = 1.4B
0.00.066.350 I print_info: model params     = 1.41 B
0.00.066.350 I print_info: general.name     = 1.4B
0.00.066.353 I print_info: vocab type       = BPE
0.00.066.354 I print_info: n_vocab          = 50304
0.00.066.354 I print_info: n_merges         = 50009
0.00.066.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: LF token         = 187 'Ċ'
0.00.066.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: max token length = 1024
0.00.066.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.638 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.661 I llama_init_from_model: n_seq_max     = 1
0.00.121.666 I llama_init_from_model: n_ctx         = 2048
0.00.121.666 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.667 I llama_init_from_model: n_batch       = 2048
0.00.121.667 I llama_init_from_model: n_ubatch      = 512
0.00.121.667 I llama_init_from_model: flash_attn    = 0
0.00.121.669 I llama_init_from_model: freq_base     = 10000.0
0.00.121.670 I llama_init_from_model: freq_scale    = 1
0.00.121.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.346 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.622 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.629 I llama_init_from_model: graph nodes  = 967
0.00.200.629 I llama_init_from_model: graph splits = 1
0.00.200.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.637 I main: llama threadpool init, n_threads = 4
0.00.277.651 I 
0.00.277.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.714 I 
0.00.277.788 I sampler seed: 1234
0.00.277.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.802 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.584.102 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.584.104 I llama_perf_context_print:        load time =     275.65 ms
0.02.584.106 I llama_perf_context_print: prompt eval time =      85.23 ms /     7 tokens (   12.18 ms per token,    82.13 tokens per second)
0.02.584.107 I llama_perf_context_print:        eval time =    2211.51 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.584.108 I llama_perf_context_print:       total time =    2307.68 ms /    70 tokens

real	0m2.636s
user	0m9.541s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q5_0
0.00.022.240 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.053 I load: special tokens cache size = 25
0.00.065.869 I load: token to piece cache size = 0.2984 MB
0.00.065.882 I print_info: arch             = gptneox
0.00.065.883 I print_info: vocab_only       = 0
0.00.065.883 I print_info: n_ctx_train      = 2048
0.00.065.883 I print_info: n_embd           = 2048
0.00.065.884 I print_info: n_layer          = 24
0.00.065.891 I print_info: n_head           = 16
0.00.065.893 I print_info: n_head_kv        = 16
0.00.065.894 I print_info: n_rot            = 32
0.00.065.895 I print_info: n_swa            = 0
0.00.065.895 I print_info: n_embd_head_k    = 128
0.00.065.896 I print_info: n_embd_head_v    = 128
0.00.065.898 I print_info: n_gqa            = 1
0.00.065.899 I print_info: n_embd_k_gqa     = 2048
0.00.065.901 I print_info: n_embd_v_gqa     = 2048
0.00.065.902 I print_info: f_norm_eps       = 1.0e-05
0.00.065.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.904 I print_info: f_logit_scale    = 0.0e+00
0.00.065.905 I print_info: n_ff             = 8192
0.00.065.905 I print_info: n_expert         = 0
0.00.065.906 I print_info: n_expert_used    = 0
0.00.065.906 I print_info: causal attn      = 1
0.00.065.906 I print_info: pooling type     = 0
0.00.065.907 I print_info: rope type        = 2
0.00.065.907 I print_info: rope scaling     = linear
0.00.065.909 I print_info: freq_base_train  = 10000.0
0.00.065.909 I print_info: freq_scale_train = 1
0.00.065.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.911 I print_info: rope_finetuned   = unknown
0.00.065.911 I print_info: ssm_d_conv       = 0
0.00.065.912 I print_info: ssm_d_inner      = 0
0.00.065.912 I print_info: ssm_d_state      = 0
0.00.065.913 I print_info: ssm_dt_rank      = 0
0.00.065.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.914 I print_info: model type       = 1.4B
0.00.065.915 I print_info: model params     = 1.41 B
0.00.065.915 I print_info: general.name     = 1.4B
0.00.065.917 I print_info: vocab type       = BPE
0.00.065.918 I print_info: n_vocab          = 50304
0.00.065.918 I print_info: n_merges         = 50009
0.00.065.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: LF token         = 187 'Ċ'
0.00.065.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.923 I print_info: max token length = 1024
0.00.065.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.511 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.456 I llama_init_from_model: n_seq_max     = 1
0.00.122.460 I llama_init_from_model: n_ctx         = 128
0.00.122.461 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.461 I llama_init_from_model: n_batch       = 128
0.00.122.462 I llama_init_from_model: n_ubatch      = 128
0.00.122.462 I llama_init_from_model: flash_attn    = 0
0.00.122.464 I llama_init_from_model: freq_base     = 10000.0
0.00.122.464 I llama_init_from_model: freq_scale    = 1
0.00.122.465 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.481 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.751 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.981 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.988 I llama_init_from_model: graph nodes  = 967
0.00.129.988 I llama_init_from_model: graph splits = 1
0.00.129.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.901 I 
0.00.174.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.990 I perplexity: tokenizing the input ..
0.00.181.628 I perplexity: tokenization took 6.634 ms
0.00.181.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.706 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.964 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.994 I llama_perf_context_print:        load time =     174.24 ms
0.01.431.997 I llama_perf_context_print: prompt eval time =    1240.81 ms /   128 tokens (    9.69 ms per token,   103.16 tokens per second)
0.01.432.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.002 I llama_perf_context_print:       total time =    1257.09 ms /   129 tokens

real	0m1.477s
user	0m5.209s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q5_1
0.00.022.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.552 I load: special tokens cache size = 25
0.00.066.371 I load: token to piece cache size = 0.2984 MB
0.00.066.385 I print_info: arch             = gptneox
0.00.066.385 I print_info: vocab_only       = 0
0.00.066.386 I print_info: n_ctx_train      = 2048
0.00.066.386 I print_info: n_embd           = 2048
0.00.066.387 I print_info: n_layer          = 24
0.00.066.397 I print_info: n_head           = 16
0.00.066.399 I print_info: n_head_kv        = 16
0.00.066.400 I print_info: n_rot            = 32
0.00.066.400 I print_info: n_swa            = 0
0.00.066.403 I print_info: n_embd_head_k    = 128
0.00.066.403 I print_info: n_embd_head_v    = 128
0.00.066.405 I print_info: n_gqa            = 1
0.00.066.407 I print_info: n_embd_k_gqa     = 2048
0.00.066.409 I print_info: n_embd_v_gqa     = 2048
0.00.066.410 I print_info: f_norm_eps       = 1.0e-05
0.00.066.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.412 I print_info: f_logit_scale    = 0.0e+00
0.00.066.413 I print_info: n_ff             = 8192
0.00.066.414 I print_info: n_expert         = 0
0.00.066.414 I print_info: n_expert_used    = 0
0.00.066.415 I print_info: causal attn      = 1
0.00.066.415 I print_info: pooling type     = 0
0.00.066.416 I print_info: rope type        = 2
0.00.066.416 I print_info: rope scaling     = linear
0.00.066.418 I print_info: freq_base_train  = 10000.0
0.00.066.418 I print_info: freq_scale_train = 1
0.00.066.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.419 I print_info: rope_finetuned   = unknown
0.00.066.421 I print_info: ssm_d_conv       = 0
0.00.066.421 I print_info: ssm_d_inner      = 0
0.00.066.421 I print_info: ssm_d_state      = 0
0.00.066.422 I print_info: ssm_dt_rank      = 0
0.00.066.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.423 I print_info: model type       = 1.4B
0.00.066.423 I print_info: model params     = 1.41 B
0.00.066.424 I print_info: general.name     = 1.4B
0.00.066.426 I print_info: vocab type       = BPE
0.00.066.427 I print_info: n_vocab          = 50304
0.00.066.428 I print_info: n_merges         = 50009
0.00.066.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: LF token         = 187 'Ċ'
0.00.066.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: max token length = 1024
0.00.066.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.721 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.744 I llama_init_from_model: n_seq_max     = 1
0.00.125.748 I llama_init_from_model: n_ctx         = 2048
0.00.125.749 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.749 I llama_init_from_model: n_batch       = 2048
0.00.125.749 I llama_init_from_model: n_ubatch      = 512
0.00.125.750 I llama_init_from_model: flash_attn    = 0
0.00.125.751 I llama_init_from_model: freq_base     = 10000.0
0.00.125.752 I llama_init_from_model: freq_scale    = 1
0.00.125.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.795 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.107 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.113 I llama_init_from_model: graph nodes  = 967
0.00.206.113 I llama_init_from_model: graph splits = 1
0.00.206.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.784 I main: llama threadpool init, n_threads = 4
0.00.296.798 I 
0.00.296.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.864 I 
0.00.296.935 I sampler seed: 1234
0.00.296.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.951 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.749.686 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.749.689 I llama_perf_context_print:        load time =     294.84 ms
0.02.749.691 I llama_perf_context_print: prompt eval time =     146.91 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.749.692 I llama_perf_context_print:        eval time =    2296.07 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.749.693 I llama_perf_context_print:       total time =    2454.09 ms /    70 tokens

real	0m2.804s
user	0m10.167s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q5_1
0.00.022.354 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.122 I load: special tokens cache size = 25
0.00.066.979 I load: token to piece cache size = 0.2984 MB
0.00.066.995 I print_info: arch             = gptneox
0.00.066.996 I print_info: vocab_only       = 0
0.00.066.996 I print_info: n_ctx_train      = 2048
0.00.066.997 I print_info: n_embd           = 2048
0.00.066.997 I print_info: n_layer          = 24
0.00.067.009 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.026 I print_info: freq_scale_train = 1
0.00.067.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.027 I print_info: rope_finetuned   = unknown
0.00.067.027 I print_info: ssm_d_conv       = 0
0.00.067.027 I print_info: ssm_d_inner      = 0
0.00.067.028 I print_info: ssm_d_state      = 0
0.00.067.028 I print_info: ssm_dt_rank      = 0
0.00.067.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.029 I print_info: model type       = 1.4B
0.00.067.030 I print_info: model params     = 1.41 B
0.00.067.030 I print_info: general.name     = 1.4B
0.00.067.032 I print_info: vocab type       = BPE
0.00.067.033 I print_info: n_vocab          = 50304
0.00.067.034 I print_info: n_merges         = 50009
0.00.067.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: LF token         = 187 'Ċ'
0.00.067.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: max token length = 1024
0.00.067.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.943 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.949 I llama_init_from_model: n_seq_max     = 1
0.00.126.954 I llama_init_from_model: n_ctx         = 128
0.00.126.954 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.954 I llama_init_from_model: n_batch       = 128
0.00.126.955 I llama_init_from_model: n_ubatch      = 128
0.00.126.955 I llama_init_from_model: flash_attn    = 0
0.00.126.957 I llama_init_from_model: freq_base     = 10000.0
0.00.126.958 I llama_init_from_model: freq_scale    = 1
0.00.126.958 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.976 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.030 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.056 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.654 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.660 I llama_init_from_model: graph nodes  = 967
0.00.134.660 I llama_init_from_model: graph splits = 1
0.00.134.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.987 I 
0.00.194.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.085 I perplexity: tokenizing the input ..
0.00.200.696 I perplexity: tokenization took 6.608 ms
0.00.200.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.739 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.969 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.003 I llama_perf_context_print:        load time =     193.30 ms
0.02.707.005 I llama_perf_context_print: prompt eval time =    2496.45 ms /   128 tokens (   19.50 ms per token,    51.27 tokens per second)
0.02.707.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.007 I llama_perf_context_print:       total time =    2513.02 ms /   129 tokens

real	0m2.753s
user	0m10.362s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q2_K - Medium
0.00.022.016 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.148 I load: special tokens cache size = 25
0.00.068.058 I load: token to piece cache size = 0.2984 MB
0.00.068.077 I print_info: arch             = gptneox
0.00.068.078 I print_info: vocab_only       = 0
0.00.068.079 I print_info: n_ctx_train      = 2048
0.00.068.079 I print_info: n_embd           = 2048
0.00.068.079 I print_info: n_layer          = 24
0.00.068.090 I print_info: n_head           = 16
0.00.068.092 I print_info: n_head_kv        = 16
0.00.068.092 I print_info: n_rot            = 32
0.00.068.093 I print_info: n_swa            = 0
0.00.068.093 I print_info: n_embd_head_k    = 128
0.00.068.093 I print_info: n_embd_head_v    = 128
0.00.068.095 I print_info: n_gqa            = 1
0.00.068.097 I print_info: n_embd_k_gqa     = 2048
0.00.068.099 I print_info: n_embd_v_gqa     = 2048
0.00.068.101 I print_info: f_norm_eps       = 1.0e-05
0.00.068.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.103 I print_info: f_logit_scale    = 0.0e+00
0.00.068.104 I print_info: n_ff             = 8192
0.00.068.104 I print_info: n_expert         = 0
0.00.068.104 I print_info: n_expert_used    = 0
0.00.068.105 I print_info: causal attn      = 1
0.00.068.105 I print_info: pooling type     = 0
0.00.068.105 I print_info: rope type        = 2
0.00.068.106 I print_info: rope scaling     = linear
0.00.068.108 I print_info: freq_base_train  = 10000.0
0.00.068.108 I print_info: freq_scale_train = 1
0.00.068.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.109 I print_info: rope_finetuned   = unknown
0.00.068.109 I print_info: ssm_d_conv       = 0
0.00.068.109 I print_info: ssm_d_inner      = 0
0.00.068.110 I print_info: ssm_d_state      = 0
0.00.068.110 I print_info: ssm_dt_rank      = 0
0.00.068.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.111 I print_info: model type       = 1.4B
0.00.068.112 I print_info: model params     = 1.41 B
0.00.068.112 I print_info: general.name     = 1.4B
0.00.068.115 I print_info: vocab type       = BPE
0.00.068.116 I print_info: n_vocab          = 50304
0.00.068.116 I print_info: n_merges         = 50009
0.00.068.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: LF token         = 187 'Ċ'
0.00.068.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: max token length = 1024
0.00.068.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.793 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.745 I llama_init_from_model: n_seq_max     = 1
0.00.100.749 I llama_init_from_model: n_ctx         = 2048
0.00.100.750 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.750 I llama_init_from_model: n_batch       = 2048
0.00.100.750 I llama_init_from_model: n_ubatch      = 512
0.00.100.751 I llama_init_from_model: flash_attn    = 0
0.00.100.753 I llama_init_from_model: freq_base     = 10000.0
0.00.100.753 I llama_init_from_model: freq_scale    = 1
0.00.100.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.171 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.201 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.545 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.552 I llama_init_from_model: graph nodes  = 967
0.00.181.552 I llama_init_from_model: graph splits = 1
0.00.181.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.990 I main: llama threadpool init, n_threads = 4
0.00.252.003 I 
0.00.252.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.068 I 
0.00.252.145 I sampler seed: 1234
0.00.252.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.161 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.823.331 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.01.823.333 I llama_perf_context_print:        load time =     250.43 ms
0.01.823.335 I llama_perf_context_print: prompt eval time =      89.29 ms /     7 tokens (   12.76 ms per token,    78.40 tokens per second)
0.01.823.336 I llama_perf_context_print:        eval time =    1472.57 ms /    63 runs   (   23.37 ms per token,    42.78 tokens per second)
0.01.823.336 I llama_perf_context_print:       total time =    1572.54 ms /    70 tokens

real	0m1.859s
user	0m6.559s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.986 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q2_K - Medium
0.00.021.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.548 I load: special tokens cache size = 25
0.00.065.432 I load: token to piece cache size = 0.2984 MB
0.00.065.451 I print_info: arch             = gptneox
0.00.065.451 I print_info: vocab_only       = 0
0.00.065.452 I print_info: n_ctx_train      = 2048
0.00.065.452 I print_info: n_embd           = 2048
0.00.065.452 I print_info: n_layer          = 24
0.00.065.461 I print_info: n_head           = 16
0.00.065.463 I print_info: n_head_kv        = 16
0.00.065.464 I print_info: n_rot            = 32
0.00.065.465 I print_info: n_swa            = 0
0.00.065.465 I print_info: n_embd_head_k    = 128
0.00.065.477 I print_info: n_embd_head_v    = 128
0.00.065.479 I print_info: n_gqa            = 1
0.00.065.480 I print_info: n_embd_k_gqa     = 2048
0.00.065.482 I print_info: n_embd_v_gqa     = 2048
0.00.065.483 I print_info: f_norm_eps       = 1.0e-05
0.00.065.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.486 I print_info: f_logit_scale    = 0.0e+00
0.00.065.487 I print_info: n_ff             = 8192
0.00.065.487 I print_info: n_expert         = 0
0.00.065.488 I print_info: n_expert_used    = 0
0.00.065.488 I print_info: causal attn      = 1
0.00.065.489 I print_info: pooling type     = 0
0.00.065.489 I print_info: rope type        = 2
0.00.065.492 I print_info: rope scaling     = linear
0.00.065.494 I print_info: freq_base_train  = 10000.0
0.00.065.494 I print_info: freq_scale_train = 1
0.00.065.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.495 I print_info: rope_finetuned   = unknown
0.00.065.495 I print_info: ssm_d_conv       = 0
0.00.065.496 I print_info: ssm_d_inner      = 0
0.00.065.496 I print_info: ssm_d_state      = 0
0.00.065.496 I print_info: ssm_dt_rank      = 0
0.00.065.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.497 I print_info: model type       = 1.4B
0.00.065.498 I print_info: model params     = 1.41 B
0.00.065.498 I print_info: general.name     = 1.4B
0.00.065.500 I print_info: vocab type       = BPE
0.00.065.502 I print_info: n_vocab          = 50304
0.00.065.502 I print_info: n_merges         = 50009
0.00.065.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.505 I print_info: LF token         = 187 'Ċ'
0.00.065.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.506 I print_info: max token length = 1024
0.00.065.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.470 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.421 I llama_init_from_model: n_seq_max     = 1
0.00.098.425 I llama_init_from_model: n_ctx         = 128
0.00.098.425 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.425 I llama_init_from_model: n_batch       = 128
0.00.098.426 I llama_init_from_model: n_ubatch      = 128
0.00.098.426 I llama_init_from_model: flash_attn    = 0
0.00.098.428 I llama_init_from_model: freq_base     = 10000.0
0.00.098.428 I llama_init_from_model: freq_scale    = 1
0.00.098.429 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.445 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.102 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.109 I llama_init_from_model: graph nodes  = 967
0.00.106.109 I llama_init_from_model: graph splits = 1
0.00.106.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.865 I 
0.00.144.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.962 I perplexity: tokenizing the input ..
0.00.151.630 I perplexity: tokenization took 6.663 ms
0.00.151.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.241 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.504 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.555 I llama_perf_context_print:        load time =     144.19 ms
0.01.692.557 I llama_perf_context_print: prompt eval time =    1530.57 ms /   128 tokens (   11.96 ms per token,    83.63 tokens per second)
0.01.692.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.562 I llama_perf_context_print:       total time =    1547.69 ms /   129 tokens

real	0m1.724s
user	0m6.387s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q3_K - Medium
0.00.022.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.501 I load: special tokens cache size = 25
0.00.066.309 I load: token to piece cache size = 0.2984 MB
0.00.066.321 I print_info: arch             = gptneox
0.00.066.322 I print_info: vocab_only       = 0
0.00.066.323 I print_info: n_ctx_train      = 2048
0.00.066.324 I print_info: n_embd           = 2048
0.00.066.324 I print_info: n_layer          = 24
0.00.066.333 I print_info: n_head           = 16
0.00.066.335 I print_info: n_head_kv        = 16
0.00.066.335 I print_info: n_rot            = 32
0.00.066.336 I print_info: n_swa            = 0
0.00.066.337 I print_info: n_embd_head_k    = 128
0.00.066.337 I print_info: n_embd_head_v    = 128
0.00.066.339 I print_info: n_gqa            = 1
0.00.066.341 I print_info: n_embd_k_gqa     = 2048
0.00.066.342 I print_info: n_embd_v_gqa     = 2048
0.00.066.343 I print_info: f_norm_eps       = 1.0e-05
0.00.066.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.345 I print_info: f_logit_scale    = 0.0e+00
0.00.066.346 I print_info: n_ff             = 8192
0.00.066.347 I print_info: n_expert         = 0
0.00.066.347 I print_info: n_expert_used    = 0
0.00.066.347 I print_info: causal attn      = 1
0.00.066.348 I print_info: pooling type     = 0
0.00.066.349 I print_info: rope type        = 2
0.00.066.349 I print_info: rope scaling     = linear
0.00.066.350 I print_info: freq_base_train  = 10000.0
0.00.066.351 I print_info: freq_scale_train = 1
0.00.066.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.352 I print_info: rope_finetuned   = unknown
0.00.066.352 I print_info: ssm_d_conv       = 0
0.00.066.352 I print_info: ssm_d_inner      = 0
0.00.066.353 I print_info: ssm_d_state      = 0
0.00.066.353 I print_info: ssm_dt_rank      = 0
0.00.066.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.354 I print_info: model type       = 1.4B
0.00.066.355 I print_info: model params     = 1.41 B
0.00.066.357 I print_info: general.name     = 1.4B
0.00.066.360 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.361 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: LF token         = 187 'Ċ'
0.00.066.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.366 I print_info: max token length = 1024
0.00.066.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.013 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.985 I llama_init_from_model: n_seq_max     = 1
0.00.101.990 I llama_init_from_model: n_ctx         = 2048
0.00.101.990 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.990 I llama_init_from_model: n_batch       = 2048
0.00.101.991 I llama_init_from_model: n_ubatch      = 512
0.00.101.992 I llama_init_from_model: flash_attn    = 0
0.00.101.994 I llama_init_from_model: freq_base     = 10000.0
0.00.101.994 I llama_init_from_model: freq_scale    = 1
0.00.102.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.410 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.888 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.895 I llama_init_from_model: graph nodes  = 967
0.00.187.896 I llama_init_from_model: graph splits = 1
0.00.187.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.909 I main: llama threadpool init, n_threads = 4
0.00.264.924 I 
0.00.264.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.989 I 
0.00.265.064 I sampler seed: 1234
0.00.265.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.077 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.072.106 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.072.109 I llama_perf_context_print:        load time =     262.88 ms
0.02.072.111 I llama_perf_context_print: prompt eval time =      96.78 ms /     7 tokens (   13.83 ms per token,    72.33 tokens per second)
0.02.072.113 I llama_perf_context_print:        eval time =    1700.44 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.072.115 I llama_perf_context_print:       total time =    1808.41 ms /    70 tokens

real	0m2.108s
user	0m7.549s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q3_K - Medium
0.00.022.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.983 I load: special tokens cache size = 25
0.00.065.854 I load: token to piece cache size = 0.2984 MB
0.00.065.869 I print_info: arch             = gptneox
0.00.065.870 I print_info: vocab_only       = 0
0.00.065.870 I print_info: n_ctx_train      = 2048
0.00.065.870 I print_info: n_embd           = 2048
0.00.065.871 I print_info: n_layer          = 24
0.00.065.883 I print_info: n_head           = 16
0.00.065.885 I print_info: n_head_kv        = 16
0.00.065.886 I print_info: n_rot            = 32
0.00.065.886 I print_info: n_swa            = 0
0.00.065.886 I print_info: n_embd_head_k    = 128
0.00.065.886 I print_info: n_embd_head_v    = 128
0.00.065.889 I print_info: n_gqa            = 1
0.00.065.890 I print_info: n_embd_k_gqa     = 2048
0.00.065.892 I print_info: n_embd_v_gqa     = 2048
0.00.065.894 I print_info: f_norm_eps       = 1.0e-05
0.00.065.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.898 I print_info: f_logit_scale    = 0.0e+00
0.00.065.899 I print_info: n_ff             = 8192
0.00.065.899 I print_info: n_expert         = 0
0.00.065.900 I print_info: n_expert_used    = 0
0.00.065.900 I print_info: causal attn      = 1
0.00.065.901 I print_info: pooling type     = 0
0.00.065.902 I print_info: rope type        = 2
0.00.065.902 I print_info: rope scaling     = linear
0.00.065.903 I print_info: freq_base_train  = 10000.0
0.00.065.904 I print_info: freq_scale_train = 1
0.00.065.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.905 I print_info: rope_finetuned   = unknown
0.00.065.905 I print_info: ssm_d_conv       = 0
0.00.065.906 I print_info: ssm_d_inner      = 0
0.00.065.906 I print_info: ssm_d_state      = 0
0.00.065.907 I print_info: ssm_dt_rank      = 0
0.00.065.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.912 I print_info: model type       = 1.4B
0.00.065.912 I print_info: model params     = 1.41 B
0.00.065.913 I print_info: general.name     = 1.4B
0.00.065.915 I print_info: vocab type       = BPE
0.00.065.917 I print_info: n_vocab          = 50304
0.00.065.918 I print_info: n_merges         = 50009
0.00.065.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: LF token         = 187 'Ċ'
0.00.065.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.923 I print_info: max token length = 1024
0.00.065.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.644 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.611 I llama_init_from_model: n_seq_max     = 1
0.00.101.616 I llama_init_from_model: n_ctx         = 128
0.00.101.616 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.617 I llama_init_from_model: n_batch       = 128
0.00.101.617 I llama_init_from_model: n_ubatch      = 128
0.00.101.617 I llama_init_from_model: flash_attn    = 0
0.00.101.619 I llama_init_from_model: freq_base     = 10000.0
0.00.101.620 I llama_init_from_model: freq_scale    = 1
0.00.101.621 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.638 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.774 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.492 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.499 I llama_init_from_model: graph nodes  = 967
0.00.109.499 I llama_init_from_model: graph splits = 1
0.00.109.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.091 I 
0.00.152.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.182 I perplexity: tokenizing the input ..
0.00.158.698 I perplexity: tokenization took 6.512 ms
0.00.158.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.776.176 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.784.420 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.784.451 I llama_perf_context_print:        load time =     151.43 ms
0.01.784.453 I llama_perf_context_print: prompt eval time =    1616.09 ms /   128 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.784.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.784.454 I llama_perf_context_print:       total time =    1632.36 ms /   129 tokens

real	0m1.817s
user	0m6.780s
sys	0m0.060s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.323 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q4_K - Medium
0.00.022.331 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.068.692 I load: token to piece cache size = 0.2984 MB
0.00.068.714 I print_info: arch             = gptneox
0.00.068.714 I print_info: vocab_only       = 0
0.00.068.715 I print_info: n_ctx_train      = 2048
0.00.068.715 I print_info: n_embd           = 2048
0.00.068.715 I print_info: n_layer          = 24
0.00.068.727 I print_info: n_head           = 16
0.00.068.730 I print_info: n_head_kv        = 16
0.00.068.730 I print_info: n_rot            = 32
0.00.068.731 I print_info: n_swa            = 0
0.00.068.731 I print_info: n_embd_head_k    = 128
0.00.068.731 I print_info: n_embd_head_v    = 128
0.00.068.733 I print_info: n_gqa            = 1
0.00.068.735 I print_info: n_embd_k_gqa     = 2048
0.00.068.738 I print_info: n_embd_v_gqa     = 2048
0.00.068.739 I print_info: f_norm_eps       = 1.0e-05
0.00.068.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.742 I print_info: f_logit_scale    = 0.0e+00
0.00.068.743 I print_info: n_ff             = 8192
0.00.068.743 I print_info: n_expert         = 0
0.00.068.744 I print_info: n_expert_used    = 0
0.00.068.744 I print_info: causal attn      = 1
0.00.068.744 I print_info: pooling type     = 0
0.00.068.748 I print_info: rope type        = 2
0.00.068.748 I print_info: rope scaling     = linear
0.00.068.750 I print_info: freq_base_train  = 10000.0
0.00.068.751 I print_info: freq_scale_train = 1
0.00.068.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.754 I print_info: rope_finetuned   = unknown
0.00.068.754 I print_info: ssm_d_conv       = 0
0.00.068.755 I print_info: ssm_d_inner      = 0
0.00.068.755 I print_info: ssm_d_state      = 0
0.00.068.755 I print_info: ssm_dt_rank      = 0
0.00.068.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.756 I print_info: model type       = 1.4B
0.00.068.757 I print_info: model params     = 1.41 B
0.00.068.757 I print_info: general.name     = 1.4B
0.00.068.760 I print_info: vocab type       = BPE
0.00.068.762 I print_info: n_vocab          = 50304
0.00.068.762 I print_info: n_merges         = 50009
0.00.068.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: LF token         = 187 'Ċ'
0.00.068.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: max token length = 1024
0.00.068.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.039 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.044 I llama_init_from_model: n_seq_max     = 1
0.00.109.048 I llama_init_from_model: n_ctx         = 2048
0.00.109.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.049 I llama_init_from_model: n_batch       = 2048
0.00.109.049 I llama_init_from_model: n_ubatch      = 512
0.00.109.049 I llama_init_from_model: flash_attn    = 0
0.00.109.051 I llama_init_from_model: freq_base     = 10000.0
0.00.109.052 I llama_init_from_model: freq_scale    = 1
0.00.109.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.805 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.161 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.166 I llama_init_from_model: graph nodes  = 967
0.00.192.167 I llama_init_from_model: graph splits = 1
0.00.192.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.717 I main: llama threadpool init, n_threads = 4
0.00.269.734 I 
0.00.269.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.796 I 
0.00.269.867 I sampler seed: 1234
0.00.269.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.879 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.253.653 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.253.655 I llama_perf_context_print:        load time =     267.75 ms
0.02.253.657 I llama_perf_context_print: prompt eval time =     102.65 ms /     7 tokens (   14.66 ms per token,    68.19 tokens per second)
0.02.253.658 I llama_perf_context_print:        eval time =    1871.56 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.253.659 I llama_perf_context_print:       total time =    1985.11 ms /    70 tokens

real	0m2.293s
user	0m8.217s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.580 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.580 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q4_K - Medium
0.00.021.585 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.290 I load: special tokens cache size = 25
0.00.066.166 I load: token to piece cache size = 0.2984 MB
0.00.066.180 I print_info: arch             = gptneox
0.00.066.181 I print_info: vocab_only       = 0
0.00.066.182 I print_info: n_ctx_train      = 2048
0.00.066.182 I print_info: n_embd           = 2048
0.00.066.183 I print_info: n_layer          = 24
0.00.066.193 I print_info: n_head           = 16
0.00.066.195 I print_info: n_head_kv        = 16
0.00.066.195 I print_info: n_rot            = 32
0.00.066.196 I print_info: n_swa            = 0
0.00.066.196 I print_info: n_embd_head_k    = 128
0.00.066.197 I print_info: n_embd_head_v    = 128
0.00.066.198 I print_info: n_gqa            = 1
0.00.066.200 I print_info: n_embd_k_gqa     = 2048
0.00.066.202 I print_info: n_embd_v_gqa     = 2048
0.00.066.203 I print_info: f_norm_eps       = 1.0e-05
0.00.066.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.205 I print_info: f_logit_scale    = 0.0e+00
0.00.066.206 I print_info: n_ff             = 8192
0.00.066.206 I print_info: n_expert         = 0
0.00.066.206 I print_info: n_expert_used    = 0
0.00.066.207 I print_info: causal attn      = 1
0.00.066.207 I print_info: pooling type     = 0
0.00.066.207 I print_info: rope type        = 2
0.00.066.208 I print_info: rope scaling     = linear
0.00.066.209 I print_info: freq_base_train  = 10000.0
0.00.066.210 I print_info: freq_scale_train = 1
0.00.066.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.210 I print_info: rope_finetuned   = unknown
0.00.066.211 I print_info: ssm_d_conv       = 0
0.00.066.211 I print_info: ssm_d_inner      = 0
0.00.066.211 I print_info: ssm_d_state      = 0
0.00.066.212 I print_info: ssm_dt_rank      = 0
0.00.066.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.212 I print_info: model type       = 1.4B
0.00.066.213 I print_info: model params     = 1.41 B
0.00.066.213 I print_info: general.name     = 1.4B
0.00.066.216 I print_info: vocab type       = BPE
0.00.066.218 I print_info: n_vocab          = 50304
0.00.066.218 I print_info: n_merges         = 50009
0.00.066.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: LF token         = 187 'Ċ'
0.00.066.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: max token length = 1024
0.00.066.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.241 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.187 I llama_init_from_model: n_seq_max     = 1
0.00.107.194 I llama_init_from_model: n_ctx         = 128
0.00.107.194 I llama_init_from_model: n_ctx_per_seq = 128
0.00.107.194 I llama_init_from_model: n_batch       = 128
0.00.107.195 I llama_init_from_model: n_ubatch      = 128
0.00.107.195 I llama_init_from_model: flash_attn    = 0
0.00.107.197 I llama_init_from_model: freq_base     = 10000.0
0.00.107.197 I llama_init_from_model: freq_scale    = 1
0.00.107.198 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.215 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.659 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.686 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.115.036 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.115.041 I llama_init_from_model: graph nodes  = 967
0.00.115.042 I llama_init_from_model: graph splits = 1
0.00.115.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.319 I 
0.00.160.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.413 I perplexity: tokenizing the input ..
0.00.166.964 I perplexity: tokenization took 6.547 ms
0.00.166.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.467 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.858.707 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.858.738 I llama_perf_context_print:        load time =     160.04 ms
0.01.858.740 I llama_perf_context_print: prompt eval time =    1681.93 ms /   128 tokens (   13.14 ms per token,    76.10 tokens per second)
0.01.858.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.741 I llama_perf_context_print:       total time =    1698.42 ms /   129 tokens

real	0m1.895s
user	0m7.045s
sys	0m0.076s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q5_K - Medium
0.00.022.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.909 I load: special tokens cache size = 25
0.00.065.736 I load: token to piece cache size = 0.2984 MB
0.00.065.750 I print_info: arch             = gptneox
0.00.065.751 I print_info: vocab_only       = 0
0.00.065.751 I print_info: n_ctx_train      = 2048
0.00.065.752 I print_info: n_embd           = 2048
0.00.065.752 I print_info: n_layer          = 24
0.00.065.762 I print_info: n_head           = 16
0.00.065.763 I print_info: n_head_kv        = 16
0.00.065.764 I print_info: n_rot            = 32
0.00.065.764 I print_info: n_swa            = 0
0.00.065.764 I print_info: n_embd_head_k    = 128
0.00.065.765 I print_info: n_embd_head_v    = 128
0.00.065.767 I print_info: n_gqa            = 1
0.00.065.768 I print_info: n_embd_k_gqa     = 2048
0.00.065.770 I print_info: n_embd_v_gqa     = 2048
0.00.065.771 I print_info: f_norm_eps       = 1.0e-05
0.00.065.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.773 I print_info: f_logit_scale    = 0.0e+00
0.00.065.774 I print_info: n_ff             = 8192
0.00.065.775 I print_info: n_expert         = 0
0.00.065.775 I print_info: n_expert_used    = 0
0.00.065.775 I print_info: causal attn      = 1
0.00.065.776 I print_info: pooling type     = 0
0.00.065.776 I print_info: rope type        = 2
0.00.065.776 I print_info: rope scaling     = linear
0.00.065.778 I print_info: freq_base_train  = 10000.0
0.00.065.778 I print_info: freq_scale_train = 1
0.00.065.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.779 I print_info: rope_finetuned   = unknown
0.00.065.779 I print_info: ssm_d_conv       = 0
0.00.065.780 I print_info: ssm_d_inner      = 0
0.00.065.780 I print_info: ssm_d_state      = 0
0.00.065.780 I print_info: ssm_dt_rank      = 0
0.00.065.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.784 I print_info: model type       = 1.4B
0.00.065.785 I print_info: model params     = 1.41 B
0.00.065.785 I print_info: general.name     = 1.4B
0.00.065.788 I print_info: vocab type       = BPE
0.00.065.789 I print_info: n_vocab          = 50304
0.00.065.789 I print_info: n_merges         = 50009
0.00.065.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: LF token         = 187 'Ċ'
0.00.065.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: max token length = 1024
0.00.065.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.145 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.127 I llama_init_from_model: n_seq_max     = 1
0.00.112.131 I llama_init_from_model: n_ctx         = 2048
0.00.112.132 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.132 I llama_init_from_model: n_batch       = 2048
0.00.112.133 I llama_init_from_model: n_ubatch      = 512
0.00.112.133 I llama_init_from_model: flash_attn    = 0
0.00.112.135 I llama_init_from_model: freq_base     = 10000.0
0.00.112.135 I llama_init_from_model: freq_scale    = 1
0.00.112.158 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.813 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.122 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.129 I llama_init_from_model: graph nodes  = 967
0.00.192.129 I llama_init_from_model: graph splits = 1
0.00.192.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.543 I main: llama threadpool init, n_threads = 4
0.00.278.559 I 
0.00.278.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.626 I 
0.00.278.705 I sampler seed: 1234
0.00.278.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.720 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.530.724 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.02.530.727 I llama_perf_context_print:        load time =     276.62 ms
0.02.530.729 I llama_perf_context_print: prompt eval time =     120.61 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.530.730 I llama_perf_context_print:        eval time =    2121.44 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.530.732 I llama_perf_context_print:       total time =    2253.37 ms /    70 tokens

real	0m2.574s
user	0m9.335s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.111 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q5_K - Medium
0.00.022.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.061 I load: special tokens cache size = 25
0.00.065.912 I load: token to piece cache size = 0.2984 MB
0.00.065.930 I print_info: arch             = gptneox
0.00.065.931 I print_info: vocab_only       = 0
0.00.065.931 I print_info: n_ctx_train      = 2048
0.00.065.931 I print_info: n_embd           = 2048
0.00.065.932 I print_info: n_layer          = 24
0.00.065.940 I print_info: n_head           = 16
0.00.065.942 I print_info: n_head_kv        = 16
0.00.065.942 I print_info: n_rot            = 32
0.00.065.943 I print_info: n_swa            = 0
0.00.065.943 I print_info: n_embd_head_k    = 128
0.00.065.944 I print_info: n_embd_head_v    = 128
0.00.065.946 I print_info: n_gqa            = 1
0.00.065.950 I print_info: n_embd_k_gqa     = 2048
0.00.065.952 I print_info: n_embd_v_gqa     = 2048
0.00.065.953 I print_info: f_norm_eps       = 1.0e-05
0.00.065.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.955 I print_info: f_logit_scale    = 0.0e+00
0.00.065.956 I print_info: n_ff             = 8192
0.00.065.957 I print_info: n_expert         = 0
0.00.065.957 I print_info: n_expert_used    = 0
0.00.065.957 I print_info: causal attn      = 1
0.00.065.957 I print_info: pooling type     = 0
0.00.065.958 I print_info: rope type        = 2
0.00.065.958 I print_info: rope scaling     = linear
0.00.065.959 I print_info: freq_base_train  = 10000.0
0.00.065.960 I print_info: freq_scale_train = 1
0.00.065.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.961 I print_info: rope_finetuned   = unknown
0.00.065.961 I print_info: ssm_d_conv       = 0
0.00.065.962 I print_info: ssm_d_inner      = 0
0.00.065.962 I print_info: ssm_d_state      = 0
0.00.065.963 I print_info: ssm_dt_rank      = 0
0.00.065.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.964 I print_info: model type       = 1.4B
0.00.065.965 I print_info: model params     = 1.41 B
0.00.065.965 I print_info: general.name     = 1.4B
0.00.065.967 I print_info: vocab type       = BPE
0.00.065.969 I print_info: n_vocab          = 50304
0.00.065.971 I print_info: n_merges         = 50009
0.00.065.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: LF token         = 187 'Ċ'
0.00.065.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: max token length = 1024
0.00.065.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.590 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.553 I llama_init_from_model: n_seq_max     = 1
0.00.112.557 I llama_init_from_model: n_ctx         = 128
0.00.112.558 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.558 I llama_init_from_model: n_batch       = 128
0.00.112.558 I llama_init_from_model: n_ubatch      = 128
0.00.112.559 I llama_init_from_model: flash_attn    = 0
0.00.112.560 I llama_init_from_model: freq_base     = 10000.0
0.00.112.561 I llama_init_from_model: freq_scale    = 1
0.00.112.562 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.578 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.722 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.731 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.036 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.042 I llama_init_from_model: graph nodes  = 967
0.00.120.043 I llama_init_from_model: graph splits = 1
0.00.120.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.120 I 
0.00.175.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.215 I perplexity: tokenizing the input ..
0.00.181.728 I perplexity: tokenization took 6.509 ms
0.00.181.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.489 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.175.704 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.175.737 I llama_perf_context_print:        load time =     174.46 ms
0.02.175.739 I llama_perf_context_print: prompt eval time =    1984.04 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.175.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.740 I llama_perf_context_print:       total time =    2000.62 ms /   129 tokens

real	0m2.215s
user	0m8.257s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q6_K
0.00.022.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.496 I load: special tokens cache size = 25
0.00.066.332 I load: token to piece cache size = 0.2984 MB
0.00.066.347 I print_info: arch             = gptneox
0.00.066.348 I print_info: vocab_only       = 0
0.00.066.348 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.349 I print_info: n_layer          = 24
0.00.066.358 I print_info: n_head           = 16
0.00.066.360 I print_info: n_head_kv        = 16
0.00.066.360 I print_info: n_rot            = 32
0.00.066.361 I print_info: n_swa            = 0
0.00.066.361 I print_info: n_embd_head_k    = 128
0.00.066.361 I print_info: n_embd_head_v    = 128
0.00.066.364 I print_info: n_gqa            = 1
0.00.066.365 I print_info: n_embd_k_gqa     = 2048
0.00.066.366 I print_info: n_embd_v_gqa     = 2048
0.00.066.368 I print_info: f_norm_eps       = 1.0e-05
0.00.066.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.370 I print_info: f_logit_scale    = 0.0e+00
0.00.066.371 I print_info: n_ff             = 8192
0.00.066.371 I print_info: n_expert         = 0
0.00.066.371 I print_info: n_expert_used    = 0
0.00.066.371 I print_info: causal attn      = 1
0.00.066.372 I print_info: pooling type     = 0
0.00.066.372 I print_info: rope type        = 2
0.00.066.372 I print_info: rope scaling     = linear
0.00.066.373 I print_info: freq_base_train  = 10000.0
0.00.066.374 I print_info: freq_scale_train = 1
0.00.066.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.375 I print_info: rope_finetuned   = unknown
0.00.066.375 I print_info: ssm_d_conv       = 0
0.00.066.375 I print_info: ssm_d_inner      = 0
0.00.066.376 I print_info: ssm_d_state      = 0
0.00.066.376 I print_info: ssm_dt_rank      = 0
0.00.066.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.377 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.378 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.381 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: max token length = 1024
0.00.066.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.202 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.186 I llama_init_from_model: n_seq_max     = 1
0.00.117.191 I llama_init_from_model: n_ctx         = 2048
0.00.117.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.191 I llama_init_from_model: n_batch       = 2048
0.00.117.192 I llama_init_from_model: n_ubatch      = 512
0.00.117.192 I llama_init_from_model: flash_attn    = 0
0.00.117.194 I llama_init_from_model: freq_base     = 10000.0
0.00.117.195 I llama_init_from_model: freq_scale    = 1
0.00.117.216 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.035 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.425 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.433 I llama_init_from_model: graph nodes  = 967
0.00.201.434 I llama_init_from_model: graph splits = 1
0.00.201.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.156 I main: llama threadpool init, n_threads = 4
0.00.290.174 I 
0.00.290.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.245 I 
0.00.290.324 I sampler seed: 1234
0.00.290.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.339 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.610.712 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.610.714 I llama_perf_context_print:        load time =     288.26 ms
0.02.610.716 I llama_perf_context_print: prompt eval time =     112.87 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.610.717 I llama_perf_context_print:        eval time =    2198.10 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.610.718 I llama_perf_context_print:       total time =    2321.71 ms /    70 tokens

real	0m2.656s
user	0m9.625s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4819 (becade5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q6_K
0.00.021.574 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.607 I load: special tokens cache size = 25
0.00.065.434 I load: token to piece cache size = 0.2984 MB
0.00.065.454 I print_info: arch             = gptneox
0.00.065.455 I print_info: vocab_only       = 0
0.00.065.455 I print_info: n_ctx_train      = 2048
0.00.065.456 I print_info: n_embd           = 2048
0.00.065.457 I print_info: n_layer          = 24
0.00.065.468 I print_info: n_head           = 16
0.00.065.473 I print_info: n_head_kv        = 16
0.00.065.473 I print_info: n_rot            = 32
0.00.065.473 I print_info: n_swa            = 0
0.00.065.474 I print_info: n_embd_head_k    = 128
0.00.065.474 I print_info: n_embd_head_v    = 128
0.00.065.476 I print_info: n_gqa            = 1
0.00.065.478 I print_info: n_embd_k_gqa     = 2048
0.00.065.479 I print_info: n_embd_v_gqa     = 2048
0.00.065.481 I print_info: f_norm_eps       = 1.0e-05
0.00.065.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.485 I print_info: f_logit_scale    = 0.0e+00
0.00.065.486 I print_info: n_ff             = 8192
0.00.065.486 I print_info: n_expert         = 0
0.00.065.487 I print_info: n_expert_used    = 0
0.00.065.487 I print_info: causal attn      = 1
0.00.065.487 I print_info: pooling type     = 0
0.00.065.487 I print_info: rope type        = 2
0.00.065.488 I print_info: rope scaling     = linear
0.00.065.489 I print_info: freq_base_train  = 10000.0
0.00.065.490 I print_info: freq_scale_train = 1
0.00.065.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.491 I print_info: rope_finetuned   = unknown
0.00.065.491 I print_info: ssm_d_conv       = 0
0.00.065.492 I print_info: ssm_d_inner      = 0
0.00.065.492 I print_info: ssm_d_state      = 0
0.00.065.492 I print_info: ssm_dt_rank      = 0
0.00.065.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.494 I print_info: model type       = 1.4B
0.00.065.495 I print_info: model params     = 1.41 B
0.00.065.495 I print_info: general.name     = 1.4B
0.00.065.498 I print_info: vocab type       = BPE
0.00.065.499 I print_info: n_vocab          = 50304
0.00.065.499 I print_info: n_merges         = 50009
0.00.065.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.503 I print_info: LF token         = 187 'Ċ'
0.00.065.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: max token length = 1024
0.00.065.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.904 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.861 I llama_init_from_model: n_seq_max     = 1
0.00.115.866 I llama_init_from_model: n_ctx         = 128
0.00.115.866 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.866 I llama_init_from_model: n_batch       = 128
0.00.115.867 I llama_init_from_model: n_ubatch      = 128
0.00.115.867 I llama_init_from_model: flash_attn    = 0
0.00.115.869 I llama_init_from_model: freq_base     = 10000.0
0.00.115.870 I llama_init_from_model: freq_scale    = 1
0.00.115.870 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.887 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.374 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.670 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.676 I llama_init_from_model: graph nodes  = 967
0.00.123.677 I llama_init_from_model: graph splits = 1
0.00.123.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.965 I 
0.00.178.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.063 I perplexity: tokenizing the input ..
0.00.184.645 I perplexity: tokenization took 6.579 ms
0.00.184.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.632 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.999.912 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.999.948 I llama_perf_context_print:        load time =     177.69 ms
0.01.999.951 I llama_perf_context_print: prompt eval time =    1805.33 ms /   128 tokens (   14.10 ms per token,    70.90 tokens per second)
0.01.999.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.954 I llama_perf_context_print:       total time =    1821.99 ms /   129 tokens

real	0m2.040s
user	0m7.567s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4819 (becade5d)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.511.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.692s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4819 (becade5d)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.502.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.323s
user	0m6.256s
sys	0m0.415s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896572maxresident)k
0inputs+40outputs (0major+54353minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892544maxresident)k
0inputs+40outputs (0major+54167minor)pagefaults 0swaps
```
