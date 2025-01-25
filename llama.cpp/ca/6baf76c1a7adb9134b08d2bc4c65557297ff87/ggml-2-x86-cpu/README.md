## Summary

- status:  SUCCESS ✅
- runtime: 15:25.08
- date:    Sat Jan 25 17:42:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca6baf76c1a7adb9134b08d2bc4c65557297ff87
- author:  Jeff Bolz
```
build: add /bigobj to MSVC build (#11407)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.88 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.24 sec*proc (28 tests)

Total Test time (real) =  55.25 sec

real	0m55.317s
user	1m10.360s
sys	0m0.693s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
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
main    =  23.25 sec*proc (28 tests)

Total Test time (real) =  23.26 sec

real	0m23.329s
user	0m24.874s
sys	0m0.690s
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
0.00.000.563 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.436 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.437 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.438 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.444 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.448 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.449 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.450 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.451 I llama_model_loader: - type  f32:  124 tensors
0.00.008.451 I llama_model_loader: - type  f16:   73 tensors
0.00.008.453 I print_info: file format = GGUF V3 (latest)
0.00.008.454 I print_info: file type   = F16
0.00.008.456 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.746 I load: special tokens cache size = 5
0.00.022.533 I load: token to piece cache size = 0.2032 MB
0.00.022.546 I print_info: arch             = bert
0.00.022.546 I print_info: vocab_only       = 0
0.00.022.546 I print_info: n_ctx_train      = 512
0.00.022.547 I print_info: n_embd           = 384
0.00.022.547 I print_info: n_layer          = 12
0.00.022.555 I print_info: n_head           = 12
0.00.022.557 I print_info: n_head_kv        = 12
0.00.022.557 I print_info: n_rot            = 32
0.00.022.557 I print_info: n_swa            = 0
0.00.022.558 I print_info: n_embd_head_k    = 32
0.00.022.559 I print_info: n_embd_head_v    = 32
0.00.022.561 I print_info: n_gqa            = 1
0.00.022.563 I print_info: n_embd_k_gqa     = 384
0.00.022.565 I print_info: n_embd_v_gqa     = 384
0.00.022.566 I print_info: f_norm_eps       = 1.0e-12
0.00.022.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.569 I print_info: f_logit_scale    = 0.0e+00
0.00.022.572 I print_info: n_ff             = 1536
0.00.022.573 I print_info: n_expert         = 0
0.00.022.573 I print_info: n_expert_used    = 0
0.00.022.574 I print_info: causal attn      = 0
0.00.022.574 I print_info: pooling type     = 2
0.00.022.575 I print_info: rope type        = 2
0.00.022.575 I print_info: rope scaling     = linear
0.00.022.577 I print_info: freq_base_train  = 10000.0
0.00.022.578 I print_info: freq_scale_train = 1
0.00.022.578 I print_info: n_ctx_orig_yarn  = 512
0.00.022.579 I print_info: rope_finetuned   = unknown
0.00.022.579 I print_info: ssm_d_conv       = 0
0.00.022.580 I print_info: ssm_d_inner      = 0
0.00.022.580 I print_info: ssm_d_state      = 0
0.00.022.581 I print_info: ssm_dt_rank      = 0
0.00.022.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.582 I print_info: model type       = 33M
0.00.022.584 I print_info: model params     = 33.21 M
0.00.022.584 I print_info: general.name     = Bge Small
0.00.022.587 I print_info: vocab type       = WPM
0.00.022.588 I print_info: n_vocab          = 30522
0.00.022.588 I print_info: n_merges         = 0
0.00.022.589 I print_info: BOS token        = 101 '[CLS]'
0.00.022.590 I print_info: UNK token        = 100 '[UNK]'
0.00.022.591 I print_info: SEP token        = 102 '[SEP]'
0.00.022.591 I print_info: PAD token        = 0 '[PAD]'
0.00.022.591 I print_info: MASK token       = 103 '[MASK]'
0.00.022.592 I print_info: LF token         = 0 '[PAD]'
0.00.022.592 I print_info: max token length = 21
0.00.027.218 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.665 I llama_init_from_model: n_seq_max     = 1
0.00.027.669 I llama_init_from_model: n_ctx         = 512
0.00.027.670 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.670 I llama_init_from_model: n_batch       = 2048
0.00.027.670 I llama_init_from_model: n_ubatch      = 2048
0.00.027.671 I llama_init_from_model: flash_attn    = 0
0.00.027.672 I llama_init_from_model: freq_base     = 10000.0
0.00.027.673 I llama_init_from_model: freq_scale    = 1
0.00.027.694 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.641 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.650 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.656 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.675 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.681 I llama_init_from_model: graph nodes  = 429
0.00.031.682 I llama_init_from_model: graph splits = 1
0.00.031.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.958 I 
0.00.035.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.270 I llama_perf_context_print:        load time =      34.36 ms
0.00.041.273 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.45 tokens per second)
0.00.041.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.276 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens

real	0m0.052s
user	0m0.071s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.501 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.534 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.535 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.536 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.466 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.467 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.467 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.468 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.469 I llama_model_loader: - type  f32:  124 tensors
0.00.008.470 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.471 I print_info: file format = GGUF V3 (latest)
0.00.008.472 I print_info: file type   = Q8_0
0.00.008.475 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.597 I load: special tokens cache size = 5
0.00.022.475 I load: token to piece cache size = 0.2032 MB
0.00.022.488 I print_info: arch             = bert
0.00.022.489 I print_info: vocab_only       = 0
0.00.022.489 I print_info: n_ctx_train      = 512
0.00.022.489 I print_info: n_embd           = 384
0.00.022.490 I print_info: n_layer          = 12
0.00.022.496 I print_info: n_head           = 12
0.00.022.497 I print_info: n_head_kv        = 12
0.00.022.498 I print_info: n_rot            = 32
0.00.022.499 I print_info: n_swa            = 0
0.00.022.499 I print_info: n_embd_head_k    = 32
0.00.022.500 I print_info: n_embd_head_v    = 32
0.00.022.501 I print_info: n_gqa            = 1
0.00.022.503 I print_info: n_embd_k_gqa     = 384
0.00.022.505 I print_info: n_embd_v_gqa     = 384
0.00.022.506 I print_info: f_norm_eps       = 1.0e-12
0.00.022.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.508 I print_info: f_logit_scale    = 0.0e+00
0.00.022.510 I print_info: n_ff             = 1536
0.00.022.510 I print_info: n_expert         = 0
0.00.022.510 I print_info: n_expert_used    = 0
0.00.022.511 I print_info: causal attn      = 0
0.00.022.512 I print_info: pooling type     = 2
0.00.022.512 I print_info: rope type        = 2
0.00.022.513 I print_info: rope scaling     = linear
0.00.022.514 I print_info: freq_base_train  = 10000.0
0.00.022.515 I print_info: freq_scale_train = 1
0.00.022.515 I print_info: n_ctx_orig_yarn  = 512
0.00.022.516 I print_info: rope_finetuned   = unknown
0.00.022.516 I print_info: ssm_d_conv       = 0
0.00.022.517 I print_info: ssm_d_inner      = 0
0.00.022.517 I print_info: ssm_d_state      = 0
0.00.022.517 I print_info: ssm_dt_rank      = 0
0.00.022.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.518 I print_info: model type       = 33M
0.00.022.526 I print_info: model params     = 33.21 M
0.00.022.526 I print_info: general.name     = Bge Small
0.00.022.532 I print_info: vocab type       = WPM
0.00.022.533 I print_info: n_vocab          = 30522
0.00.022.534 I print_info: n_merges         = 0
0.00.022.536 I print_info: BOS token        = 101 '[CLS]'
0.00.022.536 I print_info: UNK token        = 100 '[UNK]'
0.00.022.536 I print_info: SEP token        = 102 '[SEP]'
0.00.022.537 I print_info: PAD token        = 0 '[PAD]'
0.00.022.537 I print_info: MASK token       = 103 '[MASK]'
0.00.022.538 I print_info: LF token         = 0 '[PAD]'
0.00.022.538 I print_info: max token length = 21
0.00.025.533 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.986 I llama_init_from_model: n_seq_max     = 1
0.00.025.990 I llama_init_from_model: n_ctx         = 512
0.00.025.990 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.991 I llama_init_from_model: n_batch       = 2048
0.00.025.991 I llama_init_from_model: n_ubatch      = 2048
0.00.025.991 I llama_init_from_model: flash_attn    = 0
0.00.025.993 I llama_init_from_model: freq_base     = 10000.0
0.00.025.994 I llama_init_from_model: freq_scale    = 1
0.00.026.005 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.933 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.942 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.949 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.954 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.958 I llama_init_from_model: graph nodes  = 429
0.00.029.959 I llama_init_from_model: graph splits = 1
0.00.029.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.614 I 
0.00.032.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.229 I llama_perf_context_print:        load time =      32.00 ms
0.00.037.230 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3256.15 tokens per second)
0.00.037.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.232 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.047s
user	0m0.062s
sys	0m0.018s
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
0.00.000.544 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.306 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.328 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.331 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.332 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.333 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.336 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.337 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.683 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.684 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.684 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.684 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.685 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.685 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.686 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.687 I llama_model_loader: - type  f32:   40 tensors
0.00.020.688 I llama_model_loader: - type  f16:   30 tensors
0.00.020.690 I print_info: file format = GGUF V3 (latest)
0.00.020.690 I print_info: file type   = F16
0.00.020.693 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.599 W load: empty token at index 5
0.00.047.702 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.689 I load: special tokens cache size = 5
0.00.421.089 I load: token to piece cache size = 1.5060 MB
0.00.421.111 I print_info: arch             = jina-bert-v2
0.00.421.112 I print_info: vocab_only       = 0
0.00.421.112 I print_info: n_ctx_train      = 8192
0.00.421.113 I print_info: n_embd           = 384
0.00.421.113 I print_info: n_layer          = 4
0.00.421.124 I print_info: n_head           = 12
0.00.421.126 I print_info: n_head_kv        = 12
0.00.421.127 I print_info: n_rot            = 32
0.00.421.127 I print_info: n_swa            = 0
0.00.421.127 I print_info: n_embd_head_k    = 32
0.00.421.128 I print_info: n_embd_head_v    = 32
0.00.421.129 I print_info: n_gqa            = 1
0.00.421.131 I print_info: n_embd_k_gqa     = 384
0.00.421.132 I print_info: n_embd_v_gqa     = 384
0.00.421.134 I print_info: f_norm_eps       = 1.0e-12
0.00.421.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.135 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.136 I print_info: f_logit_scale    = 0.0e+00
0.00.421.137 I print_info: n_ff             = 1536
0.00.421.137 I print_info: n_expert         = 0
0.00.421.138 I print_info: n_expert_used    = 0
0.00.421.138 I print_info: causal attn      = 0
0.00.421.138 I print_info: pooling type     = -1
0.00.421.139 I print_info: rope type        = -1
0.00.421.139 I print_info: rope scaling     = linear
0.00.421.140 I print_info: freq_base_train  = 10000.0
0.00.421.141 I print_info: freq_scale_train = 1
0.00.421.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.141 I print_info: rope_finetuned   = unknown
0.00.421.141 I print_info: ssm_d_conv       = 0
0.00.421.142 I print_info: ssm_d_inner      = 0
0.00.421.142 I print_info: ssm_d_state      = 0
0.00.421.142 I print_info: ssm_dt_rank      = 0
0.00.421.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.143 I print_info: model type       = 33M
0.00.421.144 I print_info: model params     = 32.90 M
0.00.421.144 I print_info: general.name     = Jina Bert Implementation
0.00.421.148 I print_info: vocab type       = BPE
0.00.421.149 I print_info: n_vocab          = 61056
0.00.421.149 I print_info: n_merges         = 39382
0.00.421.150 I print_info: BOS token        = 0 '<s>'
0.00.421.150 I print_info: EOS token        = 2 '</s>'
0.00.421.150 I print_info: UNK token        = 3 '<unk>'
0.00.421.151 I print_info: SEP token        = 2 '</s>'
0.00.421.151 I print_info: PAD token        = 1 '<pad>'
0.00.421.151 I print_info: MASK token       = 4 '<mask>'
0.00.421.152 I print_info: EOG token        = 2 '</s>'
0.00.421.152 I print_info: max token length = 45
0.00.424.419 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.424.983 I llama_init_from_model: n_seq_max     = 1
0.00.424.988 I llama_init_from_model: n_ctx         = 8192
0.00.424.989 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.424.989 I llama_init_from_model: n_batch       = 2048
0.00.424.989 I llama_init_from_model: n_ubatch      = 2048
0.00.424.990 I llama_init_from_model: flash_attn    = 0
0.00.424.991 I llama_init_from_model: freq_base     = 10000.0
0.00.424.992 I llama_init_from_model: freq_scale    = 1
0.00.425.012 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.435.015 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.026 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.038 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.436.746 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.436.752 I llama_init_from_model: graph nodes  = 154
0.00.436.752 I llama_init_from_model: graph splits = 1
0.00.436.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.439 I 
0.00.444.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.781 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.784 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.792 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.793 I main: number of tokens in prompt = 13
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


0.00.444.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.803 I main: number of tokens in prompt = 40
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


0.00.448.454 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.730 I llama_perf_context_print:        load time =     443.85 ms
0.00.460.732 I llama_perf_context_print: prompt eval time =      12.03 ms /    62 tokens (    0.19 ms per token,  5155.50 tokens per second)
0.00.460.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.735 I llama_perf_context_print:       total time =      16.29 ms /    63 tokens

real	0m0.480s
user	0m0.534s
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
0.00.000.654 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.370 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.529 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.292 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.223 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.236 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.255 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.257 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.266 I llama_model_loader: - type  f32:   37 tensors
0.00.422.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.286 I print_info: file format = GGUF V3 (latest)
0.00.422.287 I print_info: file type   = Q8_0
0.00.422.290 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.269 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.997 I load: special tokens cache size = 5
0.01.074.173 I load: token to piece cache size = 1.6014 MB
0.01.074.252 I print_info: arch             = gemma
0.01.074.253 I print_info: vocab_only       = 0
0.01.074.254 I print_info: n_ctx_train      = 8192
0.01.074.254 I print_info: n_embd           = 2048
0.01.074.254 I print_info: n_layer          = 18
0.01.074.323 I print_info: n_head           = 8
0.01.074.331 I print_info: n_head_kv        = 1
0.01.074.336 I print_info: n_rot            = 256
0.01.074.336 I print_info: n_swa            = 0
0.01.074.336 I print_info: n_embd_head_k    = 256
0.01.074.337 I print_info: n_embd_head_v    = 256
0.01.074.342 I print_info: n_gqa            = 8
0.01.074.347 I print_info: n_embd_k_gqa     = 256
0.01.074.352 I print_info: n_embd_v_gqa     = 256
0.01.074.354 I print_info: f_norm_eps       = 0.0e+00
0.01.074.356 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.356 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.357 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.357 I print_info: f_logit_scale    = 0.0e+00
0.01.074.363 I print_info: n_ff             = 16384
0.01.074.364 I print_info: n_expert         = 0
0.01.074.364 I print_info: n_expert_used    = 0
0.01.074.365 I print_info: causal attn      = 1
0.01.074.365 I print_info: pooling type     = 0
0.01.074.366 I print_info: rope type        = 2
0.01.074.366 I print_info: rope scaling     = linear
0.01.074.368 I print_info: freq_base_train  = 10000.0
0.01.074.369 I print_info: freq_scale_train = 1
0.01.074.370 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.370 I print_info: rope_finetuned   = unknown
0.01.074.370 I print_info: ssm_d_conv       = 0
0.01.074.371 I print_info: ssm_d_inner      = 0
0.01.074.372 I print_info: ssm_d_state      = 0
0.01.074.372 I print_info: ssm_dt_rank      = 0
0.01.074.372 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.374 I print_info: model type       = 2B
0.01.074.375 I print_info: model params     = 2.51 B
0.01.074.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.379 I print_info: vocab type       = SPM
0.01.074.381 I print_info: n_vocab          = 256000
0.01.074.383 I print_info: n_merges         = 0
0.01.074.383 I print_info: BOS token        = 2 '<bos>'
0.01.074.384 I print_info: EOS token        = 1 '<eos>'
0.01.074.384 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.385 I print_info: UNK token        = 3 '<unk>'
0.01.074.386 I print_info: PAD token        = 0 '<pad>'
0.01.074.386 I print_info: LF token         = 227 '<0x0A>'
0.01.074.392 I print_info: EOG token        = 1 '<eos>'
0.01.074.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.395 I print_info: max token length = 93
0.01.175.987 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.175.997 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.175.998 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.175.999 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.176.000 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.176.001 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.182.952 I llama_init_from_model: n_seq_max     = 1
0.01.182.959 I llama_init_from_model: n_ctx         = 4096
0.01.182.960 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.182.960 I llama_init_from_model: n_batch       = 2048
0.01.182.960 I llama_init_from_model: n_ubatch      = 512
0.01.182.961 I llama_init_from_model: flash_attn    = 0
0.01.182.964 I llama_init_from_model: freq_base     = 10000.0
0.01.182.965 I llama_init_from_model: freq_scale    = 1
0.01.182.966 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.051 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.198.567 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.198.609 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.198.736 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.202.025 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.202.030 I llama_init_from_model: graph nodes  = 601
0.01.202.030 I llama_init_from_model: graph splits = 1
0.01.202.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.834.524 I main: llama threadpool init, n_threads = 4
0.01.834.538 I 
0.01.834.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.834.636 I 
0.01.834.872 I sampler seed: 112586137
0.01.834.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.834.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.834.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.834.898 I 
 maneuvred!

I am unable to access the provided text. Therefore, I am unable to provide a response. [end of text]


0.12.486.718 I llama_perf_sampler_print:    sampling time =      38.11 ms /    26 runs   (    1.47 ms per token,   682.33 tokens per second)
0.12.486.721 I llama_perf_context_print:        load time =    1809.19 ms
0.12.486.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.486.738 I llama_perf_context_print:        eval time =   10584.89 ms /    25 runs   (  423.40 ms per token,     2.36 tokens per second)
0.12.486.739 I llama_perf_context_print:       total time =   10676.56 ms /    26 tokens
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
0.00.000.634 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.642 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.796 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.803 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.946 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.963 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.970 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.976 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.980 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.981 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.453.990 I llama_model_loader: - type  f32:   37 tensors
0.00.453.993 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.012 I print_info: file format = GGUF V3 (latest)
0.00.454.013 I print_info: file type   = Q8_0
0.00.454.016 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.028 I load: special tokens cache size = 5
0.01.122.529 I load: token to piece cache size = 1.6014 MB
0.01.122.614 I print_info: arch             = gemma
0.01.122.615 I print_info: vocab_only       = 0
0.01.122.616 I print_info: n_ctx_train      = 8192
0.01.122.616 I print_info: n_embd           = 2048
0.01.122.617 I print_info: n_layer          = 18
0.01.122.684 I print_info: n_head           = 8
0.01.122.691 I print_info: n_head_kv        = 1
0.01.122.691 I print_info: n_rot            = 256
0.01.122.692 I print_info: n_swa            = 0
0.01.122.693 I print_info: n_embd_head_k    = 256
0.01.122.693 I print_info: n_embd_head_v    = 256
0.01.122.698 I print_info: n_gqa            = 8
0.01.122.702 I print_info: n_embd_k_gqa     = 256
0.01.122.708 I print_info: n_embd_v_gqa     = 256
0.01.122.710 I print_info: f_norm_eps       = 0.0e+00
0.01.122.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.713 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.713 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.714 I print_info: f_logit_scale    = 0.0e+00
0.01.122.720 I print_info: n_ff             = 16384
0.01.122.721 I print_info: n_expert         = 0
0.01.122.721 I print_info: n_expert_used    = 0
0.01.122.722 I print_info: causal attn      = 1
0.01.122.722 I print_info: pooling type     = 0
0.01.122.723 I print_info: rope type        = 2
0.01.122.724 I print_info: rope scaling     = linear
0.01.122.725 I print_info: freq_base_train  = 10000.0
0.01.122.726 I print_info: freq_scale_train = 1
0.01.122.726 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.726 I print_info: rope_finetuned   = unknown
0.01.122.738 I print_info: ssm_d_conv       = 0
0.01.122.739 I print_info: ssm_d_inner      = 0
0.01.122.740 I print_info: ssm_d_state      = 0
0.01.122.740 I print_info: ssm_dt_rank      = 0
0.01.122.741 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.742 I print_info: model type       = 2B
0.01.122.743 I print_info: model params     = 2.51 B
0.01.122.744 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.748 I print_info: vocab type       = SPM
0.01.122.749 I print_info: n_vocab          = 256000
0.01.122.752 I print_info: n_merges         = 0
0.01.122.752 I print_info: BOS token        = 2 '<bos>'
0.01.122.753 I print_info: EOS token        = 1 '<eos>'
0.01.122.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.758 I print_info: UNK token        = 3 '<unk>'
0.01.122.758 I print_info: PAD token        = 0 '<pad>'
0.01.122.759 I print_info: LF token         = 227 '<0x0A>'
0.01.122.765 I print_info: EOG token        = 1 '<eos>'
0.01.122.766 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.767 I print_info: max token length = 93
0.01.219.221 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.226.177 I llama_init_from_model: n_seq_max     = 1
0.01.226.183 I llama_init_from_model: n_ctx         = 4096
0.01.226.184 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.226.184 I llama_init_from_model: n_batch       = 2048
0.01.226.184 I llama_init_from_model: n_ubatch      = 512
0.01.226.185 I llama_init_from_model: flash_attn    = 0
0.01.226.187 I llama_init_from_model: freq_base     = 10000.0
0.01.226.188 I llama_init_from_model: freq_scale    = 1
0.01.226.188 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.269 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.241.327 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.241.367 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.490 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.244.728 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.244.732 I llama_init_from_model: graph nodes  = 601
0.01.244.733 I llama_init_from_model: graph splits = 1
0.01.244.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.211 I main: llama threadpool init, n_threads = 4
0.01.873.224 I 
0.01.873.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.320 I 
0.01.873.548 I sampler seed: 2734557119
0.01.873.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.573 I 
 seconormal physics

**Unraveling the mysteries of the universe with a novel approach**

**Introduction to Onilormal Physics**

Onilormal physics

0.15.502.573 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.11 tokens per second)
0.15.502.577 I llama_perf_context_print:        load time =    1847.95 ms
0.15.502.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.502.580 I llama_perf_context_print:        eval time =   13544.81 ms /    32 runs   (  423.28 ms per token,     2.36 tokens per second)
0.15.502.581 I llama_perf_context_print:       total time =   13653.66 ms /    33 tokens
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
0.00.000.685 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.085.782 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.170 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.188 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.190 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.198 I llama_model_loader: - type  f32:   37 tensors
0.00.428.201 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.218 I print_info: file format = GGUF V3 (latest)
0.00.428.219 I print_info: file type   = Q8_0
0.00.428.221 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.822 I load: special tokens cache size = 5
0.01.061.134 I load: token to piece cache size = 1.6014 MB
0.01.061.214 I print_info: arch             = gemma
0.01.061.215 I print_info: vocab_only       = 0
0.01.061.216 I print_info: n_ctx_train      = 8192
0.01.061.216 I print_info: n_embd           = 2048
0.01.061.217 I print_info: n_layer          = 18
0.01.061.283 I print_info: n_head           = 8
0.01.061.290 I print_info: n_head_kv        = 1
0.01.061.290 I print_info: n_rot            = 256
0.01.061.291 I print_info: n_swa            = 0
0.01.061.291 I print_info: n_embd_head_k    = 256
0.01.061.291 I print_info: n_embd_head_v    = 256
0.01.061.298 I print_info: n_gqa            = 8
0.01.061.303 I print_info: n_embd_k_gqa     = 256
0.01.061.308 I print_info: n_embd_v_gqa     = 256
0.01.061.309 I print_info: f_norm_eps       = 0.0e+00
0.01.061.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.311 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.312 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.313 I print_info: f_logit_scale    = 0.0e+00
0.01.061.318 I print_info: n_ff             = 16384
0.01.061.318 I print_info: n_expert         = 0
0.01.061.318 I print_info: n_expert_used    = 0
0.01.061.319 I print_info: causal attn      = 1
0.01.061.319 I print_info: pooling type     = 0
0.01.061.330 I print_info: rope type        = 2
0.01.061.331 I print_info: rope scaling     = linear
0.01.061.333 I print_info: freq_base_train  = 10000.0
0.01.061.333 I print_info: freq_scale_train = 1
0.01.061.334 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.334 I print_info: rope_finetuned   = unknown
0.01.061.343 I print_info: ssm_d_conv       = 0
0.01.061.343 I print_info: ssm_d_inner      = 0
0.01.061.344 I print_info: ssm_d_state      = 0
0.01.061.344 I print_info: ssm_dt_rank      = 0
0.01.061.345 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.346 I print_info: model type       = 2B
0.01.061.347 I print_info: model params     = 2.51 B
0.01.061.347 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.351 I print_info: vocab type       = SPM
0.01.061.353 I print_info: n_vocab          = 256000
0.01.061.355 I print_info: n_merges         = 0
0.01.061.356 I print_info: BOS token        = 2 '<bos>'
0.01.061.356 I print_info: EOS token        = 1 '<eos>'
0.01.061.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.358 I print_info: UNK token        = 3 '<unk>'
0.01.061.359 I print_info: PAD token        = 0 '<pad>'
0.01.061.359 I print_info: LF token         = 227 '<0x0A>'
0.01.061.366 I print_info: EOG token        = 1 '<eos>'
0.01.061.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.367 I print_info: max token length = 93
0.01.139.670 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.139.678 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.679 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.139.680 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.139.681 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.681 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.146.517 I llama_init_from_model: n_seq_max     = 1
0.01.146.525 I llama_init_from_model: n_ctx         = 4096
0.01.146.526 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.146.526 I llama_init_from_model: n_batch       = 2048
0.01.146.527 I llama_init_from_model: n_ubatch      = 512
0.01.146.527 I llama_init_from_model: flash_attn    = 0
0.01.146.531 I llama_init_from_model: freq_base     = 10000.0
0.01.146.532 I llama_init_from_model: freq_scale    = 1
0.01.146.533 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.631 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.656 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.161.696 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.161.824 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.165.070 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.165.075 I llama_init_from_model: graph nodes  = 601
0.01.165.075 I llama_init_from_model: graph splits = 1
0.01.165.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.165.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.633 I main: llama threadpool init, n_threads = 4
0.01.832.649 I 
0.01.832.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.832.750 I 
0.01.832.984 I sampler seed: 1311744389
0.01.832.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.833.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.833.020 I 
 increasively:

I am a humble beginning,
A flicker of light in the darkest night.
I am the foundation of knowledge and wisdom,
A

0.15.373.944 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.95 tokens per second)
0.15.373.946 I llama_perf_context_print:        load time =    1807.29 ms
0.15.373.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.373.949 I llama_perf_context_print:        eval time =   13456.18 ms /    32 runs   (  420.51 ms per token,     2.38 tokens per second)
0.15.373.950 I llama_perf_context_print:       total time =   13565.63 ms /    33 tokens
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
0.00.000.738 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.971 I main: llama backend init
0.00.000.980 I main: load the model and apply lora adapter, if any
0.00.086.233 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.244 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.612 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.927 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.942 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.946 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.947 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.952 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.961 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.963 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.964 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.972 I llama_model_loader: - type  f32:   37 tensors
0.00.431.975 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.993 I print_info: file format = GGUF V3 (latest)
0.00.431.994 I print_info: file type   = Q8_0
0.00.431.996 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.836 I load: special tokens cache size = 5
0.01.062.652 I load: token to piece cache size = 1.6014 MB
0.01.062.733 I print_info: arch             = gemma
0.01.062.734 I print_info: vocab_only       = 0
0.01.062.734 I print_info: n_ctx_train      = 8192
0.01.062.735 I print_info: n_embd           = 2048
0.01.062.735 I print_info: n_layer          = 18
0.01.062.804 I print_info: n_head           = 8
0.01.062.812 I print_info: n_head_kv        = 1
0.01.062.813 I print_info: n_rot            = 256
0.01.062.813 I print_info: n_swa            = 0
0.01.062.814 I print_info: n_embd_head_k    = 256
0.01.062.814 I print_info: n_embd_head_v    = 256
0.01.062.819 I print_info: n_gqa            = 8
0.01.062.823 I print_info: n_embd_k_gqa     = 256
0.01.062.828 I print_info: n_embd_v_gqa     = 256
0.01.062.829 I print_info: f_norm_eps       = 0.0e+00
0.01.062.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.832 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.833 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.833 I print_info: f_logit_scale    = 0.0e+00
0.01.062.838 I print_info: n_ff             = 16384
0.01.062.839 I print_info: n_expert         = 0
0.01.062.840 I print_info: n_expert_used    = 0
0.01.062.841 I print_info: causal attn      = 1
0.01.062.841 I print_info: pooling type     = 0
0.01.062.841 I print_info: rope type        = 2
0.01.062.842 I print_info: rope scaling     = linear
0.01.062.844 I print_info: freq_base_train  = 10000.0
0.01.062.845 I print_info: freq_scale_train = 1
0.01.062.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.846 I print_info: rope_finetuned   = unknown
0.01.062.846 I print_info: ssm_d_conv       = 0
0.01.062.860 I print_info: ssm_d_inner      = 0
0.01.062.861 I print_info: ssm_d_state      = 0
0.01.062.861 I print_info: ssm_dt_rank      = 0
0.01.062.862 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.863 I print_info: model type       = 2B
0.01.062.864 I print_info: model params     = 2.51 B
0.01.062.879 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.887 I print_info: vocab type       = SPM
0.01.062.889 I print_info: n_vocab          = 256000
0.01.062.893 I print_info: n_merges         = 0
0.01.062.894 I print_info: BOS token        = 2 '<bos>'
0.01.062.895 I print_info: EOS token        = 1 '<eos>'
0.01.062.896 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.896 I print_info: UNK token        = 3 '<unk>'
0.01.062.897 I print_info: PAD token        = 0 '<pad>'
0.01.062.898 I print_info: LF token         = 227 '<0x0A>'
0.01.062.911 I print_info: EOG token        = 1 '<eos>'
0.01.062.913 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.913 I print_info: max token length = 93
0.01.136.013 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.136.023 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.142.915 I llama_init_from_model: n_seq_max     = 1
0.01.142.921 I llama_init_from_model: n_ctx         = 4096
0.01.142.922 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.142.922 I llama_init_from_model: n_batch       = 2048
0.01.142.923 I llama_init_from_model: n_ubatch      = 512
0.01.142.923 I llama_init_from_model: flash_attn    = 0
0.01.142.926 I llama_init_from_model: freq_base     = 10000.0
0.01.142.927 I llama_init_from_model: freq_scale    = 1
0.01.142.927 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.143.019 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.157.542 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.157.585 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.157.727 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.161.323 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.161.327 I llama_init_from_model: graph nodes  = 601
0.01.161.328 I llama_init_from_model: graph splits = 1
0.01.161.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.161.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.659 I main: llama threadpool init, n_threads = 4
0.01.791.674 I 
0.01.791.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.788 I 
0.01.792.037 I sampler seed: 3496197422
0.01.792.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.792.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.792.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.792.064 I 
 seconally.

**Assistant**

I am unable to access or provide personally identifiable information, including social security numbers, banking information, personal contact information, or

0.15.310.804 I llama_perf_sampler_print:    sampling time =      48.91 ms /    33 runs   (    1.48 ms per token,   674.69 tokens per second)
0.15.310.807 I llama_perf_context_print:        load time =    1766.31 ms
0.15.310.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.310.810 I llama_perf_context_print:        eval time =   13433.54 ms /    32 runs   (  419.80 ms per token,     2.38 tokens per second)
0.15.310.810 I llama_perf_context_print:       total time =   13543.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.009s
user	3m41.665s
sys	0m9.431s
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
main: build = 4554 (ca6baf76)
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

main: quantize time = 187101.81 ms
main:    total time = 187101.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.747 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.877 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.906 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.907 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.326 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.074 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.089 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.091 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.093 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.095 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.097 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.103 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.105 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.111 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.112 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.121 I llama_model_loader: - type  f32:   37 tensors
0.00.434.123 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.124 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.143 I print_info: file format = GGUF V3 (latest)
0.00.434.144 I print_info: file type   = Q4_K - Medium
0.00.434.146 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.661 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.911 I load: special tokens cache size = 5
0.01.073.299 I load: token to piece cache size = 1.6014 MB
0.01.073.383 I print_info: arch             = gemma
0.01.073.384 I print_info: vocab_only       = 0
0.01.073.385 I print_info: n_ctx_train      = 8192
0.01.073.385 I print_info: n_embd           = 2048
0.01.073.386 I print_info: n_layer          = 18
0.01.073.450 I print_info: n_head           = 8
0.01.073.458 I print_info: n_head_kv        = 1
0.01.073.459 I print_info: n_rot            = 256
0.01.073.460 I print_info: n_swa            = 0
0.01.073.460 I print_info: n_embd_head_k    = 256
0.01.073.460 I print_info: n_embd_head_v    = 256
0.01.073.465 I print_info: n_gqa            = 8
0.01.073.471 I print_info: n_embd_k_gqa     = 256
0.01.073.475 I print_info: n_embd_v_gqa     = 256
0.01.073.477 I print_info: f_norm_eps       = 0.0e+00
0.01.073.478 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.478 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.479 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.480 I print_info: f_logit_scale    = 0.0e+00
0.01.073.485 I print_info: n_ff             = 16384
0.01.073.486 I print_info: n_expert         = 0
0.01.073.486 I print_info: n_expert_used    = 0
0.01.073.487 I print_info: causal attn      = 1
0.01.073.487 I print_info: pooling type     = 0
0.01.073.488 I print_info: rope type        = 2
0.01.073.488 I print_info: rope scaling     = linear
0.01.073.489 I print_info: freq_base_train  = 10000.0
0.01.073.490 I print_info: freq_scale_train = 1
0.01.073.491 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.491 I print_info: rope_finetuned   = unknown
0.01.073.492 I print_info: ssm_d_conv       = 0
0.01.073.492 I print_info: ssm_d_inner      = 0
0.01.073.493 I print_info: ssm_d_state      = 0
0.01.073.493 I print_info: ssm_dt_rank      = 0
0.01.073.495 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.497 I print_info: model type       = 2B
0.01.073.498 I print_info: model params     = 2.51 B
0.01.073.498 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.502 I print_info: vocab type       = SPM
0.01.073.503 I print_info: n_vocab          = 256000
0.01.073.506 I print_info: n_merges         = 0
0.01.073.507 I print_info: BOS token        = 2 '<bos>'
0.01.073.507 I print_info: EOS token        = 1 '<eos>'
0.01.073.508 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.508 I print_info: UNK token        = 3 '<unk>'
0.01.073.509 I print_info: PAD token        = 0 '<pad>'
0.01.073.510 I print_info: LF token         = 227 '<0x0A>'
0.01.073.516 I print_info: EOG token        = 1 '<eos>'
0.01.073.517 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.518 I print_info: max token length = 93
0.01.135.483 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.135.492 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.135.493 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.135.493 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.135.494 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.135.495 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.142.422 I llama_init_from_model: n_seq_max     = 1
0.01.142.430 I llama_init_from_model: n_ctx         = 4096
0.01.142.431 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.142.432 I llama_init_from_model: n_batch       = 2048
0.01.142.432 I llama_init_from_model: n_ubatch      = 512
0.01.142.432 I llama_init_from_model: flash_attn    = 0
0.01.142.435 I llama_init_from_model: freq_base     = 10000.0
0.01.142.436 I llama_init_from_model: freq_scale    = 1
0.01.142.437 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.527 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.157.652 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.157.692 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.157.815 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.161.053 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.161.058 I llama_init_from_model: graph nodes  = 601
0.01.161.058 I llama_init_from_model: graph splits = 1
0.01.161.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.161.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.767.720 I main: llama threadpool init, n_threads = 4
0.01.767.736 I 
0.01.767.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.767.838 I 
0.01.768.068 I sampler seed: 2413996037
0.01.768.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.093 I 
 seconally with the question.

**Question:** Discuss the relationship between the concept of social stratification and social mobility.

**Answer:**

**Social stratification**

0.12.885.051 I llama_perf_sampler_print:    sampling time =      48.66 ms /    33 runs   (    1.47 ms per token,   678.16 tokens per second)
0.12.885.054 I llama_perf_context_print:        load time =    1742.38 ms
0.12.885.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.885.071 I llama_perf_context_print:        eval time =   11032.52 ms /    32 runs   (  344.77 ms per token,     2.90 tokens per second)
0.12.885.072 I llama_perf_context_print:       total time =   11141.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4554 (ca6baf76)
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

main: quantize time = 186284.71 ms
main:    total time = 186284.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.687 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.086.140 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.298 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.317 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.194 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.115 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.133 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.134 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.136 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.138 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.140 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.146 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.148 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.150 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.159 I llama_model_loader: - type  f32:   37 tensors
0.00.422.161 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.161 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.179 I print_info: file format = GGUF V3 (latest)
0.00.422.180 I print_info: file type   = Q4_K - Medium
0.00.422.182 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.389 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.277 I load: special tokens cache size = 5
0.01.059.148 I load: token to piece cache size = 1.6014 MB
0.01.059.233 I print_info: arch             = gemma
0.01.059.238 I print_info: vocab_only       = 0
0.01.059.238 I print_info: n_ctx_train      = 8192
0.01.059.239 I print_info: n_embd           = 2048
0.01.059.239 I print_info: n_layer          = 18
0.01.059.307 I print_info: n_head           = 8
0.01.059.318 I print_info: n_head_kv        = 1
0.01.059.319 I print_info: n_rot            = 256
0.01.059.320 I print_info: n_swa            = 0
0.01.059.320 I print_info: n_embd_head_k    = 256
0.01.059.321 I print_info: n_embd_head_v    = 256
0.01.059.326 I print_info: n_gqa            = 8
0.01.059.331 I print_info: n_embd_k_gqa     = 256
0.01.059.336 I print_info: n_embd_v_gqa     = 256
0.01.059.340 I print_info: f_norm_eps       = 0.0e+00
0.01.059.341 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.342 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.342 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.343 I print_info: f_logit_scale    = 0.0e+00
0.01.059.348 I print_info: n_ff             = 16384
0.01.059.349 I print_info: n_expert         = 0
0.01.059.350 I print_info: n_expert_used    = 0
0.01.059.350 I print_info: causal attn      = 1
0.01.059.351 I print_info: pooling type     = 0
0.01.059.351 I print_info: rope type        = 2
0.01.059.352 I print_info: rope scaling     = linear
0.01.059.353 I print_info: freq_base_train  = 10000.0
0.01.059.354 I print_info: freq_scale_train = 1
0.01.059.354 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.355 I print_info: rope_finetuned   = unknown
0.01.059.355 I print_info: ssm_d_conv       = 0
0.01.059.365 I print_info: ssm_d_inner      = 0
0.01.059.366 I print_info: ssm_d_state      = 0
0.01.059.367 I print_info: ssm_dt_rank      = 0
0.01.059.368 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.370 I print_info: model type       = 2B
0.01.059.371 I print_info: model params     = 2.51 B
0.01.059.371 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.376 I print_info: vocab type       = SPM
0.01.059.377 I print_info: n_vocab          = 256000
0.01.059.380 I print_info: n_merges         = 0
0.01.059.381 I print_info: BOS token        = 2 '<bos>'
0.01.059.382 I print_info: EOS token        = 1 '<eos>'
0.01.059.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.383 I print_info: UNK token        = 3 '<unk>'
0.01.059.384 I print_info: PAD token        = 0 '<pad>'
0.01.059.385 I print_info: LF token         = 227 '<0x0A>'
0.01.059.392 I print_info: EOG token        = 1 '<eos>'
0.01.059.393 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.393 I print_info: max token length = 93
0.01.117.694 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.124.551 I llama_init_from_model: n_seq_max     = 1
0.01.124.557 I llama_init_from_model: n_ctx         = 4096
0.01.124.558 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.124.558 I llama_init_from_model: n_batch       = 2048
0.01.124.559 I llama_init_from_model: n_ubatch      = 512
0.01.124.559 I llama_init_from_model: flash_attn    = 0
0.01.124.561 I llama_init_from_model: freq_base     = 10000.0
0.01.124.562 I llama_init_from_model: freq_scale    = 1
0.01.124.563 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.124.644 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.140.573 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.140.617 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.742 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.144.061 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.144.065 I llama_init_from_model: graph nodes  = 601
0.01.144.066 I llama_init_from_model: graph splits = 1
0.01.144.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.144.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.734 I main: llama threadpool init, n_threads = 4
0.01.748.750 I 
0.01.748.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.748.851 I 
0.01.749.080 I sampler seed: 3482278709
0.01.749.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.115 I 
 guarantesively.

I'm so happy for you! I'm so proud of you! You did it!

I know you're going to

0.12.928.345 I llama_perf_sampler_print:    sampling time =      48.60 ms /    33 runs   (    1.47 ms per token,   679.04 tokens per second)
0.12.928.348 I llama_perf_context_print:        load time =    1723.16 ms
0.12.928.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.928.366 I llama_perf_context_print:        eval time =   11093.76 ms /    32 runs   (  346.68 ms per token,     2.88 tokens per second)
0.12.928.367 I llama_perf_context_print:       total time =   11204.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.470s
user	46m51.337s
sys	0m6.247s
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
0.00.000.534 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.115 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.144 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.841 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.763 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.766 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.768 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.768 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.769 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.773 I llama_model_loader: - type  f32:   37 tensors
0.00.140.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.776 I print_info: file format = GGUF V3 (latest)
0.00.140.777 I print_info: file type   = Q8_0
0.00.140.778 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.986 I load: special tokens cache size = 5
0.00.278.016 I load: token to piece cache size = 1.6014 MB
0.00.278.038 I print_info: arch             = gemma
0.00.278.039 I print_info: vocab_only       = 0
0.00.278.040 I print_info: n_ctx_train      = 8192
0.00.278.040 I print_info: n_embd           = 2048
0.00.278.041 I print_info: n_layer          = 18
0.00.278.052 I print_info: n_head           = 8
0.00.278.054 I print_info: n_head_kv        = 1
0.00.278.054 I print_info: n_rot            = 256
0.00.278.055 I print_info: n_swa            = 0
0.00.278.055 I print_info: n_embd_head_k    = 256
0.00.278.055 I print_info: n_embd_head_v    = 256
0.00.278.057 I print_info: n_gqa            = 8
0.00.278.059 I print_info: n_embd_k_gqa     = 256
0.00.278.060 I print_info: n_embd_v_gqa     = 256
0.00.278.061 I print_info: f_norm_eps       = 0.0e+00
0.00.278.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.063 I print_info: f_logit_scale    = 0.0e+00
0.00.278.065 I print_info: n_ff             = 16384
0.00.278.066 I print_info: n_expert         = 0
0.00.278.066 I print_info: n_expert_used    = 0
0.00.278.066 I print_info: causal attn      = 1
0.00.278.066 I print_info: pooling type     = 0
0.00.278.067 I print_info: rope type        = 2
0.00.278.067 I print_info: rope scaling     = linear
0.00.278.068 I print_info: freq_base_train  = 10000.0
0.00.278.069 I print_info: freq_scale_train = 1
0.00.278.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.070 I print_info: rope_finetuned   = unknown
0.00.278.070 I print_info: ssm_d_conv       = 0
0.00.278.070 I print_info: ssm_d_inner      = 0
0.00.278.070 I print_info: ssm_d_state      = 0
0.00.278.071 I print_info: ssm_dt_rank      = 0
0.00.278.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.071 I print_info: model type       = 2B
0.00.278.073 I print_info: model params     = 2.51 B
0.00.278.073 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.076 I print_info: vocab type       = SPM
0.00.278.077 I print_info: n_vocab          = 256000
0.00.278.077 I print_info: n_merges         = 0
0.00.278.078 I print_info: BOS token        = 2 '<bos>'
0.00.278.078 I print_info: EOS token        = 1 '<eos>'
0.00.278.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.079 I print_info: UNK token        = 3 '<unk>'
0.00.278.079 I print_info: PAD token        = 0 '<pad>'
0.00.278.080 I print_info: LF token         = 227 '<0x0A>'
0.00.278.080 I print_info: EOG token        = 1 '<eos>'
0.00.278.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.081 I print_info: max token length = 93
0.00.378.089 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.099 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.100 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.100 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.101 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.101 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.379.359 I llama_init_from_model: n_seq_max     = 1
0.00.379.364 I llama_init_from_model: n_ctx         = 4096
0.00.379.364 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.379.365 I llama_init_from_model: n_batch       = 2048
0.00.379.365 I llama_init_from_model: n_ubatch      = 512
0.00.379.366 I llama_init_from_model: flash_attn    = 0
0.00.379.368 I llama_init_from_model: freq_base     = 10000.0
0.00.379.368 I llama_init_from_model: freq_scale    = 1
0.00.379.369 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.387 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.371 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.383 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.486 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.395.664 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.395.671 I llama_init_from_model: graph nodes  = 601
0.00.395.672 I llama_init_from_model: graph splits = 1
0.00.395.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.817 I main: llama threadpool init, n_threads = 4
0.00.485.829 I 
0.00.485.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.891 I 
0.00.485.921 I sampler seed: 2057890941
0.00.485.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.935 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.936 I 
 increasements to the following sentences:

1. The government must prioritize investing in renewable energy sources.
2. Renewable energy sources are crucial for reducing greenhouse gas

0.02.748.987 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7102.88 tokens per second)
0.02.748.990 I llama_perf_context_print:        load time =     482.72 ms
0.02.748.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.994 I llama_perf_context_print:        eval time =    2244.25 ms /    32 runs   (   70.13 ms per token,    14.26 tokens per second)
0.02.748.995 I llama_perf_context_print:       total time =    2265.51 ms /    33 tokens
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
0.00.000.564 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.310 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.311 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.002 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.003 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.009 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.010 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.012 I llama_model_loader: - type  f32:   37 tensors
0.00.140.014 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.016 I print_info: file format = GGUF V3 (latest)
0.00.140.017 I print_info: file type   = Q8_0
0.00.140.019 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.216 I load: special tokens cache size = 5
0.00.280.976 I load: token to piece cache size = 1.6014 MB
0.00.280.998 I print_info: arch             = gemma
0.00.280.999 I print_info: vocab_only       = 0
0.00.280.999 I print_info: n_ctx_train      = 8192
0.00.281.000 I print_info: n_embd           = 2048
0.00.281.000 I print_info: n_layer          = 18
0.00.281.012 I print_info: n_head           = 8
0.00.281.014 I print_info: n_head_kv        = 1
0.00.281.014 I print_info: n_rot            = 256
0.00.281.014 I print_info: n_swa            = 0
0.00.281.015 I print_info: n_embd_head_k    = 256
0.00.281.015 I print_info: n_embd_head_v    = 256
0.00.281.017 I print_info: n_gqa            = 8
0.00.281.018 I print_info: n_embd_k_gqa     = 256
0.00.281.020 I print_info: n_embd_v_gqa     = 256
0.00.281.021 I print_info: f_norm_eps       = 0.0e+00
0.00.281.022 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.023 I print_info: f_logit_scale    = 0.0e+00
0.00.281.025 I print_info: n_ff             = 16384
0.00.281.026 I print_info: n_expert         = 0
0.00.281.026 I print_info: n_expert_used    = 0
0.00.281.026 I print_info: causal attn      = 1
0.00.281.027 I print_info: pooling type     = 0
0.00.281.027 I print_info: rope type        = 2
0.00.281.027 I print_info: rope scaling     = linear
0.00.281.029 I print_info: freq_base_train  = 10000.0
0.00.281.029 I print_info: freq_scale_train = 1
0.00.281.030 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.030 I print_info: rope_finetuned   = unknown
0.00.281.030 I print_info: ssm_d_conv       = 0
0.00.281.030 I print_info: ssm_d_inner      = 0
0.00.281.031 I print_info: ssm_d_state      = 0
0.00.281.031 I print_info: ssm_dt_rank      = 0
0.00.281.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.032 I print_info: model type       = 2B
0.00.281.040 I print_info: model params     = 2.51 B
0.00.281.040 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.043 I print_info: vocab type       = SPM
0.00.281.044 I print_info: n_vocab          = 256000
0.00.281.045 I print_info: n_merges         = 0
0.00.281.045 I print_info: BOS token        = 2 '<bos>'
0.00.281.046 I print_info: EOS token        = 1 '<eos>'
0.00.281.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.046 I print_info: UNK token        = 3 '<unk>'
0.00.281.047 I print_info: PAD token        = 0 '<pad>'
0.00.281.047 I print_info: LF token         = 227 '<0x0A>'
0.00.281.048 I print_info: EOG token        = 1 '<eos>'
0.00.281.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.048 I print_info: max token length = 93
0.00.374.685 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.375.979 I llama_init_from_model: n_seq_max     = 1
0.00.375.983 I llama_init_from_model: n_ctx         = 4096
0.00.375.984 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.375.984 I llama_init_from_model: n_batch       = 2048
0.00.375.985 I llama_init_from_model: n_ubatch      = 512
0.00.375.985 I llama_init_from_model: flash_attn    = 0
0.00.375.987 I llama_init_from_model: freq_base     = 10000.0
0.00.375.988 I llama_init_from_model: freq_scale    = 1
0.00.375.989 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.008 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.071 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.084 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.179 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.393.412 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.393.419 I llama_init_from_model: graph nodes  = 601
0.00.393.419 I llama_init_from_model: graph splits = 1
0.00.393.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.470 I main: llama threadpool init, n_threads = 4
0.00.478.483 I 
0.00.478.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.545 I 
0.00.478.601 I sampler seed: 3172911164
0.00.478.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.615 I 
 increasities.

I understand that this is a misspelling, but I am unable to decipher the correct spelling.

I apologize for any inconvenience this may cause

0.02.676.998 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6819.59 tokens per second)
0.02.677.000 I llama_perf_context_print:        load time =     475.37 ms
0.02.677.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.677.002 I llama_perf_context_print:        eval time =    2179.71 ms /    32 runs   (   68.12 ms per token,    14.68 tokens per second)
0.02.677.003 I llama_perf_context_print:       total time =    2200.86 ms /    33 tokens
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
0.00.000.208 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.443 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.455 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.470 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.795 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.795 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.796 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.802 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.803 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.803 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.808 I llama_model_loader: - type  f32:   37 tensors
0.00.143.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.811 I print_info: file format = GGUF V3 (latest)
0.00.143.812 I print_info: file type   = Q8_0
0.00.143.814 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.282 I load: special tokens cache size = 5
0.00.294.422 I load: token to piece cache size = 1.6014 MB
0.00.294.444 I print_info: arch             = gemma
0.00.294.445 I print_info: vocab_only       = 0
0.00.294.446 I print_info: n_ctx_train      = 8192
0.00.294.446 I print_info: n_embd           = 2048
0.00.294.447 I print_info: n_layer          = 18
0.00.294.456 I print_info: n_head           = 8
0.00.294.459 I print_info: n_head_kv        = 1
0.00.294.459 I print_info: n_rot            = 256
0.00.294.459 I print_info: n_swa            = 0
0.00.294.460 I print_info: n_embd_head_k    = 256
0.00.294.460 I print_info: n_embd_head_v    = 256
0.00.294.462 I print_info: n_gqa            = 8
0.00.294.463 I print_info: n_embd_k_gqa     = 256
0.00.294.465 I print_info: n_embd_v_gqa     = 256
0.00.294.466 I print_info: f_norm_eps       = 0.0e+00
0.00.294.467 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.468 I print_info: f_logit_scale    = 0.0e+00
0.00.294.470 I print_info: n_ff             = 16384
0.00.294.470 I print_info: n_expert         = 0
0.00.294.471 I print_info: n_expert_used    = 0
0.00.294.471 I print_info: causal attn      = 1
0.00.294.471 I print_info: pooling type     = 0
0.00.294.471 I print_info: rope type        = 2
0.00.294.472 I print_info: rope scaling     = linear
0.00.294.473 I print_info: freq_base_train  = 10000.0
0.00.294.473 I print_info: freq_scale_train = 1
0.00.294.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.474 I print_info: rope_finetuned   = unknown
0.00.294.474 I print_info: ssm_d_conv       = 0
0.00.294.475 I print_info: ssm_d_inner      = 0
0.00.294.475 I print_info: ssm_d_state      = 0
0.00.294.475 I print_info: ssm_dt_rank      = 0
0.00.294.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.476 I print_info: model type       = 2B
0.00.294.477 I print_info: model params     = 2.51 B
0.00.294.477 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.480 I print_info: vocab type       = SPM
0.00.294.481 I print_info: n_vocab          = 256000
0.00.294.481 I print_info: n_merges         = 0
0.00.294.482 I print_info: BOS token        = 2 '<bos>'
0.00.294.482 I print_info: EOS token        = 1 '<eos>'
0.00.294.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.483 I print_info: UNK token        = 3 '<unk>'
0.00.294.483 I print_info: PAD token        = 0 '<pad>'
0.00.294.483 I print_info: LF token         = 227 '<0x0A>'
0.00.294.484 I print_info: EOG token        = 1 '<eos>'
0.00.294.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.485 I print_info: max token length = 93
0.00.371.934 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.941 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.942 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.942 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.943 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.944 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.373.218 I llama_init_from_model: n_seq_max     = 1
0.00.373.223 I llama_init_from_model: n_ctx         = 4096
0.00.373.224 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.373.224 I llama_init_from_model: n_batch       = 2048
0.00.373.225 I llama_init_from_model: n_ubatch      = 512
0.00.373.225 I llama_init_from_model: flash_attn    = 0
0.00.373.227 I llama_init_from_model: freq_base     = 10000.0
0.00.373.228 I llama_init_from_model: freq_scale    = 1
0.00.373.229 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.247 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.898 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.911 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.005 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.936 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.943 I llama_init_from_model: graph nodes  = 601
0.00.389.943 I llama_init_from_model: graph splits = 1
0.00.389.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.527 I main: llama threadpool init, n_threads = 4
0.00.478.537 I 
0.00.478.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.599 I 
0.00.478.629 I sampler seed: 3620031241
0.00.478.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.642 I 
 increasities?

I cannot find the requested text. Please provide the full text so I can assist you. [end of text]


0.02.139.307 I llama_perf_sampler_print:    sampling time =       3.55 ms /    24 runs   (    0.15 ms per token,  6768.19 tokens per second)
0.02.139.309 I llama_perf_context_print:        load time =     475.76 ms
0.02.139.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.139.312 I llama_perf_context_print:        eval time =    1646.38 ms /    23 runs   (   71.58 ms per token,    13.97 tokens per second)
0.02.139.313 I llama_perf_context_print:       total time =    1663.12 ms /    24 tokens
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
0.00.000.609 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.030.228 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.246 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.817 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.820 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.825 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.826 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.829 I llama_model_loader: - type  f32:   37 tensors
0.00.139.830 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.833 I print_info: file format = GGUF V3 (latest)
0.00.139.833 I print_info: file type   = Q8_0
0.00.139.835 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.513 I load: special tokens cache size = 5
0.00.281.297 I load: token to piece cache size = 1.6014 MB
0.00.281.316 I print_info: arch             = gemma
0.00.281.316 I print_info: vocab_only       = 0
0.00.281.317 I print_info: n_ctx_train      = 8192
0.00.281.317 I print_info: n_embd           = 2048
0.00.281.317 I print_info: n_layer          = 18
0.00.281.335 I print_info: n_head           = 8
0.00.281.337 I print_info: n_head_kv        = 1
0.00.281.338 I print_info: n_rot            = 256
0.00.281.338 I print_info: n_swa            = 0
0.00.281.338 I print_info: n_embd_head_k    = 256
0.00.281.338 I print_info: n_embd_head_v    = 256
0.00.281.340 I print_info: n_gqa            = 8
0.00.281.342 I print_info: n_embd_k_gqa     = 256
0.00.281.344 I print_info: n_embd_v_gqa     = 256
0.00.281.346 I print_info: f_norm_eps       = 0.0e+00
0.00.281.347 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.352 I print_info: f_logit_scale    = 0.0e+00
0.00.281.354 I print_info: n_ff             = 16384
0.00.281.354 I print_info: n_expert         = 0
0.00.281.355 I print_info: n_expert_used    = 0
0.00.281.355 I print_info: causal attn      = 1
0.00.281.355 I print_info: pooling type     = 0
0.00.281.355 I print_info: rope type        = 2
0.00.281.356 I print_info: rope scaling     = linear
0.00.281.357 I print_info: freq_base_train  = 10000.0
0.00.281.358 I print_info: freq_scale_train = 1
0.00.281.358 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.358 I print_info: rope_finetuned   = unknown
0.00.281.358 I print_info: ssm_d_conv       = 0
0.00.281.359 I print_info: ssm_d_inner      = 0
0.00.281.360 I print_info: ssm_d_state      = 0
0.00.281.360 I print_info: ssm_dt_rank      = 0
0.00.281.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.361 I print_info: model type       = 2B
0.00.281.361 I print_info: model params     = 2.51 B
0.00.281.362 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.365 I print_info: vocab type       = SPM
0.00.281.366 I print_info: n_vocab          = 256000
0.00.281.367 I print_info: n_merges         = 0
0.00.281.368 I print_info: BOS token        = 2 '<bos>'
0.00.281.368 I print_info: EOS token        = 1 '<eos>'
0.00.281.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.369 I print_info: UNK token        = 3 '<unk>'
0.00.281.370 I print_info: PAD token        = 0 '<pad>'
0.00.281.370 I print_info: LF token         = 227 '<0x0A>'
0.00.281.371 I print_info: EOG token        = 1 '<eos>'
0.00.281.371 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.371 I print_info: max token length = 93
0.00.353.201 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.208 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.354.433 I llama_init_from_model: n_seq_max     = 1
0.00.354.437 I llama_init_from_model: n_ctx         = 4096
0.00.354.438 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.354.438 I llama_init_from_model: n_batch       = 2048
0.00.354.439 I llama_init_from_model: n_ubatch      = 512
0.00.354.439 I llama_init_from_model: flash_attn    = 0
0.00.354.441 I llama_init_from_model: freq_base     = 10000.0
0.00.354.442 I llama_init_from_model: freq_scale    = 1
0.00.354.443 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.462 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.874 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.886 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.988 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.982 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.987 I llama_init_from_model: graph nodes  = 601
0.00.371.987 I llama_init_from_model: graph splits = 1
0.00.371.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.748 I main: llama threadpool init, n_threads = 4
0.00.463.759 I 
0.00.463.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.818 I 
0.00.463.849 I sampler seed: 324293271
0.00.463.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.862 I 
 increasively as the number of participants increases. [end of text]


0.01.229.769 I llama_perf_sampler_print:    sampling time =       1.56 ms /    11 runs   (    0.14 ms per token,  7060.33 tokens per second)
0.01.229.771 I llama_perf_context_print:        load time =     460.55 ms
0.01.229.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.229.774 I llama_perf_context_print:        eval time =     759.13 ms /    10 runs   (   75.91 ms per token,    13.17 tokens per second)
0.01.229.775 I llama_perf_context_print:       total time =     768.38 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.861s
user	0m30.668s
sys	0m9.410s
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
main: build = 4554 (ca6baf76)
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

main: quantize time = 40265.15 ms
main:    total time = 40265.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.453 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.481 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.488 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.495 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.543 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.186 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.193 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.194 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.195 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.196 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.197 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.200 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.200 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.201 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.203 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.203 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.207 I llama_model_loader: - type  f32:   37 tensors
0.00.138.208 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.208 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.211 I print_info: file format = GGUF V3 (latest)
0.00.138.212 I print_info: file type   = Q4_K - Medium
0.00.138.213 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.669 I load: special tokens cache size = 5
0.00.277.754 I load: token to piece cache size = 1.6014 MB
0.00.277.774 I print_info: arch             = gemma
0.00.277.775 I print_info: vocab_only       = 0
0.00.277.776 I print_info: n_ctx_train      = 8192
0.00.277.776 I print_info: n_embd           = 2048
0.00.277.777 I print_info: n_layer          = 18
0.00.277.787 I print_info: n_head           = 8
0.00.277.789 I print_info: n_head_kv        = 1
0.00.277.790 I print_info: n_rot            = 256
0.00.277.790 I print_info: n_swa            = 0
0.00.277.790 I print_info: n_embd_head_k    = 256
0.00.277.791 I print_info: n_embd_head_v    = 256
0.00.277.792 I print_info: n_gqa            = 8
0.00.277.794 I print_info: n_embd_k_gqa     = 256
0.00.277.796 I print_info: n_embd_v_gqa     = 256
0.00.277.797 I print_info: f_norm_eps       = 0.0e+00
0.00.277.798 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.799 I print_info: f_logit_scale    = 0.0e+00
0.00.277.801 I print_info: n_ff             = 16384
0.00.277.802 I print_info: n_expert         = 0
0.00.277.802 I print_info: n_expert_used    = 0
0.00.277.803 I print_info: causal attn      = 1
0.00.277.803 I print_info: pooling type     = 0
0.00.277.803 I print_info: rope type        = 2
0.00.277.803 I print_info: rope scaling     = linear
0.00.277.805 I print_info: freq_base_train  = 10000.0
0.00.277.805 I print_info: freq_scale_train = 1
0.00.277.806 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.806 I print_info: rope_finetuned   = unknown
0.00.277.807 I print_info: ssm_d_conv       = 0
0.00.277.807 I print_info: ssm_d_inner      = 0
0.00.277.807 I print_info: ssm_d_state      = 0
0.00.277.807 I print_info: ssm_dt_rank      = 0
0.00.277.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.809 I print_info: model type       = 2B
0.00.277.809 I print_info: model params     = 2.51 B
0.00.277.810 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.814 I print_info: vocab type       = SPM
0.00.277.815 I print_info: n_vocab          = 256000
0.00.277.815 I print_info: n_merges         = 0
0.00.277.815 I print_info: BOS token        = 2 '<bos>'
0.00.277.816 I print_info: EOS token        = 1 '<eos>'
0.00.277.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.817 I print_info: UNK token        = 3 '<unk>'
0.00.277.817 I print_info: PAD token        = 0 '<pad>'
0.00.277.818 I print_info: LF token         = 227 '<0x0A>'
0.00.277.818 I print_info: EOG token        = 1 '<eos>'
0.00.277.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.819 I print_info: max token length = 93
0.00.336.405 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.336.415 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.415 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.336.416 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.336.417 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.336.417 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.337.668 I llama_init_from_model: n_seq_max     = 1
0.00.337.673 I llama_init_from_model: n_ctx         = 4096
0.00.337.673 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.337.674 I llama_init_from_model: n_batch       = 2048
0.00.337.674 I llama_init_from_model: n_ubatch      = 512
0.00.337.674 I llama_init_from_model: flash_attn    = 0
0.00.337.676 I llama_init_from_model: freq_base     = 10000.0
0.00.337.677 I llama_init_from_model: freq_scale    = 1
0.00.337.678 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.695 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.799 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.813 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.909 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.355.211 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.355.219 I llama_init_from_model: graph nodes  = 601
0.00.355.219 I llama_init_from_model: graph splits = 1
0.00.355.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.523 I main: llama threadpool init, n_threads = 4
0.00.435.533 I 
0.00.435.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.593 I 
0.00.435.624 I sampler seed: 2341693156
0.00.435.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.637 I 
 seconded the question. I do not have access to the question or context so I am unable to provide an answer. [end of text]


0.01.689.212 I llama_perf_sampler_print:    sampling time =       3.94 ms /    26 runs   (    0.15 ms per token,  6604.01 tokens per second)
0.01.689.214 I llama_perf_context_print:        load time =     432.77 ms
0.01.689.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.689.217 I llama_perf_context_print:        eval time =    1238.70 ms /    25 runs   (   49.55 ms per token,    20.18 tokens per second)
0.01.689.218 I llama_perf_context_print:       total time =    1256.04 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4554 (ca6baf76)
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

main: quantize time = 40228.44 ms
main:    total time = 40228.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.644 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.695 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.282 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.141 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.151 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.152 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.153 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.154 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.155 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.157 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.158 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.158 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.161 I llama_model_loader: - type  f32:   37 tensors
0.00.139.163 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.163 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.166 I print_info: file format = GGUF V3 (latest)
0.00.139.166 I print_info: file type   = Q4_K - Medium
0.00.139.168 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.166 I load: special tokens cache size = 5
0.00.300.172 I load: token to piece cache size = 1.6014 MB
0.00.300.204 I print_info: arch             = gemma
0.00.300.208 I print_info: vocab_only       = 0
0.00.300.209 I print_info: n_ctx_train      = 8192
0.00.300.209 I print_info: n_embd           = 2048
0.00.300.210 I print_info: n_layer          = 18
0.00.300.225 I print_info: n_head           = 8
0.00.300.227 I print_info: n_head_kv        = 1
0.00.300.231 I print_info: n_rot            = 256
0.00.300.231 I print_info: n_swa            = 0
0.00.300.232 I print_info: n_embd_head_k    = 256
0.00.300.232 I print_info: n_embd_head_v    = 256
0.00.300.235 I print_info: n_gqa            = 8
0.00.300.238 I print_info: n_embd_k_gqa     = 256
0.00.300.240 I print_info: n_embd_v_gqa     = 256
0.00.300.241 I print_info: f_norm_eps       = 0.0e+00
0.00.300.243 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.246 I print_info: f_logit_scale    = 0.0e+00
0.00.300.249 I print_info: n_ff             = 16384
0.00.300.249 I print_info: n_expert         = 0
0.00.300.250 I print_info: n_expert_used    = 0
0.00.300.251 I print_info: causal attn      = 1
0.00.300.252 I print_info: pooling type     = 0
0.00.300.252 I print_info: rope type        = 2
0.00.300.253 I print_info: rope scaling     = linear
0.00.300.256 I print_info: freq_base_train  = 10000.0
0.00.300.256 I print_info: freq_scale_train = 1
0.00.300.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.258 I print_info: rope_finetuned   = unknown
0.00.300.258 I print_info: ssm_d_conv       = 0
0.00.300.259 I print_info: ssm_d_inner      = 0
0.00.300.259 I print_info: ssm_d_state      = 0
0.00.300.260 I print_info: ssm_dt_rank      = 0
0.00.300.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.261 I print_info: model type       = 2B
0.00.300.262 I print_info: model params     = 2.51 B
0.00.300.263 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.267 I print_info: vocab type       = SPM
0.00.300.269 I print_info: n_vocab          = 256000
0.00.300.269 I print_info: n_merges         = 0
0.00.300.270 I print_info: BOS token        = 2 '<bos>'
0.00.300.271 I print_info: EOS token        = 1 '<eos>'
0.00.300.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.272 I print_info: UNK token        = 3 '<unk>'
0.00.300.272 I print_info: PAD token        = 0 '<pad>'
0.00.300.273 I print_info: LF token         = 227 '<0x0A>'
0.00.300.274 I print_info: EOG token        = 1 '<eos>'
0.00.300.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.276 I print_info: max token length = 93
0.00.356.778 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.358.041 I llama_init_from_model: n_seq_max     = 1
0.00.358.046 I llama_init_from_model: n_ctx         = 4096
0.00.358.047 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.358.047 I llama_init_from_model: n_batch       = 2048
0.00.358.047 I llama_init_from_model: n_ubatch      = 512
0.00.358.048 I llama_init_from_model: flash_attn    = 0
0.00.358.050 I llama_init_from_model: freq_base     = 10000.0
0.00.358.051 I llama_init_from_model: freq_scale    = 1
0.00.358.052 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.072 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.024 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.039 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.148 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.375.056 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.375.063 I llama_init_from_model: graph nodes  = 601
0.00.375.064 I llama_init_from_model: graph splits = 1
0.00.375.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.131 I main: llama threadpool init, n_threads = 4
0.00.453.144 I 
0.00.453.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.214 I 
0.00.453.257 I sampler seed: 1068375706
0.00.453.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.272 I 
 increamically, but I am unable to understand the meaning of the words in the following sentence:

"The more the sun shines, the more the shadows grow

0.02.034.966 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6349.82 tokens per second)
0.02.034.969 I llama_perf_context_print:        load time =     450.37 ms
0.02.034.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.973 I llama_perf_context_print:        eval time =    1562.46 ms /    32 runs   (   48.83 ms per token,    20.48 tokens per second)
0.02.034.974 I llama_perf_context_print:       total time =    1584.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.088s
user	10m22.792s
sys	0m7.094s
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
0.00.000.554 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type  f16:   98 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = all F32 (guessed)
0.00.022.328 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.368 I load: special tokens cache size = 25
0.00.078.792 I load: token to piece cache size = 0.2984 MB
0.00.078.810 I print_info: arch             = gptneox
0.00.078.810 I print_info: vocab_only       = 0
0.00.078.811 I print_info: n_ctx_train      = 2048
0.00.078.811 I print_info: n_embd           = 2048
0.00.078.812 I print_info: n_layer          = 24
0.00.078.823 I print_info: n_head           = 16
0.00.078.825 I print_info: n_head_kv        = 16
0.00.078.826 I print_info: n_rot            = 32
0.00.078.827 I print_info: n_swa            = 0
0.00.078.827 I print_info: n_embd_head_k    = 128
0.00.078.828 I print_info: n_embd_head_v    = 128
0.00.078.830 I print_info: n_gqa            = 1
0.00.078.832 I print_info: n_embd_k_gqa     = 2048
0.00.078.833 I print_info: n_embd_v_gqa     = 2048
0.00.078.835 I print_info: f_norm_eps       = 1.0e-05
0.00.078.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.837 I print_info: f_logit_scale    = 0.0e+00
0.00.078.838 I print_info: n_ff             = 8192
0.00.078.839 I print_info: n_expert         = 0
0.00.078.839 I print_info: n_expert_used    = 0
0.00.078.839 I print_info: causal attn      = 1
0.00.078.840 I print_info: pooling type     = 0
0.00.078.842 I print_info: rope type        = 2
0.00.078.842 I print_info: rope scaling     = linear
0.00.078.843 I print_info: freq_base_train  = 10000.0
0.00.078.844 I print_info: freq_scale_train = 1
0.00.078.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.845 I print_info: rope_finetuned   = unknown
0.00.078.845 I print_info: ssm_d_conv       = 0
0.00.078.845 I print_info: ssm_d_inner      = 0
0.00.078.846 I print_info: ssm_d_state      = 0
0.00.078.846 I print_info: ssm_dt_rank      = 0
0.00.078.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.847 I print_info: model type       = 1.4B
0.00.078.848 I print_info: model params     = 1.41 B
0.00.078.848 I print_info: general.name     = 1.4B
0.00.078.851 I print_info: vocab type       = BPE
0.00.078.853 I print_info: n_vocab          = 50304
0.00.078.853 I print_info: n_merges         = 50009
0.00.078.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.857 I print_info: LF token         = 128 'Ä'
0.00.078.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.858 I print_info: max token length = 1024
0.00.227.727 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.228.601 I llama_init_from_model: n_seq_max     = 1
0.00.228.607 I llama_init_from_model: n_ctx         = 2048
0.00.228.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.608 I llama_init_from_model: n_batch       = 2048
0.00.228.608 I llama_init_from_model: n_ubatch      = 512
0.00.228.609 I llama_init_from_model: flash_attn    = 0
0.00.228.611 I llama_init_from_model: freq_base     = 10000.0
0.00.228.611 I llama_init_from_model: freq_scale    = 1
0.00.228.635 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.575 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.608 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.272 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.279 I llama_init_from_model: graph nodes  = 967
0.00.307.279 I llama_init_from_model: graph splits = 1
0.00.307.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.288 I main: llama threadpool init, n_threads = 4
0.00.404.301 I 
0.00.404.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.371 I 
0.00.404.470 I sampler seed: 1234
0.00.404.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.486 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.754.603 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.04.754.605 I llama_perf_context_print:        load time =     402.52 ms
0.04.754.607 I llama_perf_context_print: prompt eval time =     118.95 ms /     7 tokens (   16.99 ms per token,    58.85 tokens per second)
0.04.754.609 I llama_perf_context_print:        eval time =    4220.84 ms /    63 runs   (   67.00 ms per token,    14.93 tokens per second)
0.04.754.610 I llama_perf_context_print:       total time =    4351.32 ms /    70 tokens

real	0m4.855s
user	0m17.807s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.061 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type  f16:   98 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = all F32 (guessed)
0.00.021.442 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.397 I load: special tokens cache size = 25
0.00.077.333 I load: token to piece cache size = 0.2984 MB
0.00.077.347 I print_info: arch             = gptneox
0.00.077.347 I print_info: vocab_only       = 0
0.00.077.348 I print_info: n_ctx_train      = 2048
0.00.077.348 I print_info: n_embd           = 2048
0.00.077.348 I print_info: n_layer          = 24
0.00.077.358 I print_info: n_head           = 16
0.00.077.360 I print_info: n_head_kv        = 16
0.00.077.361 I print_info: n_rot            = 32
0.00.077.361 I print_info: n_swa            = 0
0.00.077.361 I print_info: n_embd_head_k    = 128
0.00.077.362 I print_info: n_embd_head_v    = 128
0.00.077.363 I print_info: n_gqa            = 1
0.00.077.365 I print_info: n_embd_k_gqa     = 2048
0.00.077.367 I print_info: n_embd_v_gqa     = 2048
0.00.077.368 I print_info: f_norm_eps       = 1.0e-05
0.00.077.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.370 I print_info: f_logit_scale    = 0.0e+00
0.00.077.371 I print_info: n_ff             = 8192
0.00.077.371 I print_info: n_expert         = 0
0.00.077.371 I print_info: n_expert_used    = 0
0.00.077.372 I print_info: causal attn      = 1
0.00.077.372 I print_info: pooling type     = 0
0.00.077.372 I print_info: rope type        = 2
0.00.077.373 I print_info: rope scaling     = linear
0.00.077.374 I print_info: freq_base_train  = 10000.0
0.00.077.375 I print_info: freq_scale_train = 1
0.00.077.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.375 I print_info: rope_finetuned   = unknown
0.00.077.376 I print_info: ssm_d_conv       = 0
0.00.077.376 I print_info: ssm_d_inner      = 0
0.00.077.376 I print_info: ssm_d_state      = 0
0.00.077.377 I print_info: ssm_dt_rank      = 0
0.00.077.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.377 I print_info: model type       = 1.4B
0.00.077.378 I print_info: model params     = 1.41 B
0.00.077.378 I print_info: general.name     = 1.4B
0.00.077.381 I print_info: vocab type       = BPE
0.00.077.382 I print_info: n_vocab          = 50304
0.00.077.383 I print_info: n_merges         = 50009
0.00.077.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: LF token         = 128 'Ä'
0.00.077.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.386 I print_info: max token length = 1024
0.00.224.983 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.869 I llama_init_from_model: n_seq_max     = 1
0.00.225.875 I llama_init_from_model: n_ctx         = 128
0.00.225.875 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.876 I llama_init_from_model: n_batch       = 128
0.00.225.876 I llama_init_from_model: n_ubatch      = 128
0.00.225.876 I llama_init_from_model: flash_attn    = 0
0.00.225.878 I llama_init_from_model: freq_base     = 10000.0
0.00.225.879 I llama_init_from_model: freq_scale    = 1
0.00.225.879 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.027 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.289 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.296 I llama_init_from_model: graph nodes  = 967
0.00.233.296 I llama_init_from_model: graph splits = 1
0.00.233.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.129 I 
0.00.299.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.228 I perplexity: tokenizing the input ..
0.00.309.575 I perplexity: tokenization took 10.342 ms
0.00.309.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.060 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.107.327 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.107.358 I llama_perf_context_print:        load time =     298.83 ms
0.02.107.360 I llama_perf_context_print: prompt eval time =    1790.84 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.107.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.363 I llama_perf_context_print:       total time =    1808.23 ms /   129 tokens

real	0m2.206s
user	0m7.538s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q8_0
0.00.022.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.613 I load: special tokens cache size = 25
0.00.078.675 I load: token to piece cache size = 0.2984 MB
0.00.078.689 I print_info: arch             = gptneox
0.00.078.690 I print_info: vocab_only       = 0
0.00.078.690 I print_info: n_ctx_train      = 2048
0.00.078.690 I print_info: n_embd           = 2048
0.00.078.691 I print_info: n_layer          = 24
0.00.078.700 I print_info: n_head           = 16
0.00.078.702 I print_info: n_head_kv        = 16
0.00.078.702 I print_info: n_rot            = 32
0.00.078.702 I print_info: n_swa            = 0
0.00.078.703 I print_info: n_embd_head_k    = 128
0.00.078.703 I print_info: n_embd_head_v    = 128
0.00.078.705 I print_info: n_gqa            = 1
0.00.078.706 I print_info: n_embd_k_gqa     = 2048
0.00.078.708 I print_info: n_embd_v_gqa     = 2048
0.00.078.709 I print_info: f_norm_eps       = 1.0e-05
0.00.078.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.711 I print_info: f_logit_scale    = 0.0e+00
0.00.078.712 I print_info: n_ff             = 8192
0.00.078.712 I print_info: n_expert         = 0
0.00.078.712 I print_info: n_expert_used    = 0
0.00.078.713 I print_info: causal attn      = 1
0.00.078.713 I print_info: pooling type     = 0
0.00.078.713 I print_info: rope type        = 2
0.00.078.713 I print_info: rope scaling     = linear
0.00.078.715 I print_info: freq_base_train  = 10000.0
0.00.078.716 I print_info: freq_scale_train = 1
0.00.078.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.716 I print_info: rope_finetuned   = unknown
0.00.078.717 I print_info: ssm_d_conv       = 0
0.00.078.717 I print_info: ssm_d_inner      = 0
0.00.078.717 I print_info: ssm_d_state      = 0
0.00.078.718 I print_info: ssm_dt_rank      = 0
0.00.078.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.718 I print_info: model type       = 1.4B
0.00.078.719 I print_info: model params     = 1.41 B
0.00.078.719 I print_info: general.name     = 1.4B
0.00.078.722 I print_info: vocab type       = BPE
0.00.078.723 I print_info: n_vocab          = 50304
0.00.078.723 I print_info: n_merges         = 50009
0.00.078.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.725 I print_info: LF token         = 128 'Ä'
0.00.078.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.726 I print_info: max token length = 1024
0.00.162.208 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.163.130 I llama_init_from_model: n_seq_max     = 1
0.00.163.137 I llama_init_from_model: n_ctx         = 2048
0.00.163.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.138 I llama_init_from_model: n_batch       = 2048
0.00.163.138 I llama_init_from_model: n_ubatch      = 512
0.00.163.138 I llama_init_from_model: flash_attn    = 0
0.00.163.140 I llama_init_from_model: freq_base     = 10000.0
0.00.163.141 I llama_init_from_model: freq_scale    = 1
0.00.163.159 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.317 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.349 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.243.658 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.243.665 I llama_init_from_model: graph nodes  = 967
0.00.243.666 I llama_init_from_model: graph splits = 1
0.00.243.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.161 I main: llama threadpool init, n_threads = 4
0.00.330.177 I 
0.00.330.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.244 I 
0.00.330.338 I sampler seed: 1234
0.00.330.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.355 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.019.857 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.03.019.859 I llama_perf_context_print:        load time =     328.36 ms
0.03.019.861 I llama_perf_context_print: prompt eval time =      89.20 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.03.019.862 I llama_perf_context_print:        eval time =    2590.65 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.019.863 I llama_perf_context_print:       total time =    2690.70 ms /    70 tokens

real	0m3.091s
user	0m11.114s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q8_0
0.00.022.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.957 I load: special tokens cache size = 25
0.00.078.887 I load: token to piece cache size = 0.2984 MB
0.00.078.907 I print_info: arch             = gptneox
0.00.078.907 I print_info: vocab_only       = 0
0.00.078.908 I print_info: n_ctx_train      = 2048
0.00.078.908 I print_info: n_embd           = 2048
0.00.078.909 I print_info: n_layer          = 24
0.00.078.920 I print_info: n_head           = 16
0.00.078.922 I print_info: n_head_kv        = 16
0.00.078.922 I print_info: n_rot            = 32
0.00.078.922 I print_info: n_swa            = 0
0.00.078.923 I print_info: n_embd_head_k    = 128
0.00.078.923 I print_info: n_embd_head_v    = 128
0.00.078.925 I print_info: n_gqa            = 1
0.00.078.927 I print_info: n_embd_k_gqa     = 2048
0.00.078.928 I print_info: n_embd_v_gqa     = 2048
0.00.078.930 I print_info: f_norm_eps       = 1.0e-05
0.00.078.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.932 I print_info: f_logit_scale    = 0.0e+00
0.00.078.933 I print_info: n_ff             = 8192
0.00.078.933 I print_info: n_expert         = 0
0.00.078.933 I print_info: n_expert_used    = 0
0.00.078.934 I print_info: causal attn      = 1
0.00.078.934 I print_info: pooling type     = 0
0.00.078.934 I print_info: rope type        = 2
0.00.078.935 I print_info: rope scaling     = linear
0.00.078.936 I print_info: freq_base_train  = 10000.0
0.00.078.937 I print_info: freq_scale_train = 1
0.00.078.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.937 I print_info: rope_finetuned   = unknown
0.00.078.938 I print_info: ssm_d_conv       = 0
0.00.078.938 I print_info: ssm_d_inner      = 0
0.00.078.938 I print_info: ssm_d_state      = 0
0.00.078.938 I print_info: ssm_dt_rank      = 0
0.00.078.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.939 I print_info: model type       = 1.4B
0.00.078.940 I print_info: model params     = 1.41 B
0.00.078.940 I print_info: general.name     = 1.4B
0.00.078.944 I print_info: vocab type       = BPE
0.00.078.945 I print_info: n_vocab          = 50304
0.00.078.945 I print_info: n_merges         = 50009
0.00.078.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.947 I print_info: LF token         = 128 'Ä'
0.00.078.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.948 I print_info: max token length = 1024
0.00.160.050 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.975 I llama_init_from_model: n_seq_max     = 1
0.00.160.980 I llama_init_from_model: n_ctx         = 128
0.00.160.981 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.981 I llama_init_from_model: n_batch       = 128
0.00.160.981 I llama_init_from_model: n_ubatch      = 128
0.00.160.982 I llama_init_from_model: flash_attn    = 0
0.00.160.984 I llama_init_from_model: freq_base     = 10000.0
0.00.160.984 I llama_init_from_model: freq_scale    = 1
0.00.160.985 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.002 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.176 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.204 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.555 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.561 I llama_init_from_model: graph nodes  = 967
0.00.168.561 I llama_init_from_model: graph splits = 1
0.00.168.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.821 I 
0.00.220.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.935 I perplexity: tokenizing the input ..
0.00.231.223 I perplexity: tokenization took 10.283 ms
0.00.231.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.349 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.581 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.613 I llama_perf_context_print:        load time =     220.12 ms
0.01.226.614 I llama_perf_context_print: prompt eval time =     988.35 ms /   128 tokens (    7.72 ms per token,   129.51 tokens per second)
0.01.226.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.616 I llama_perf_context_print:       total time =    1005.80 ms /   129 tokens

real	0m1.287s
user	0m4.298s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_0
0.00.022.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.641 I load: special tokens cache size = 25
0.00.078.556 I load: token to piece cache size = 0.2984 MB
0.00.078.574 I print_info: arch             = gptneox
0.00.078.574 I print_info: vocab_only       = 0
0.00.078.575 I print_info: n_ctx_train      = 2048
0.00.078.575 I print_info: n_embd           = 2048
0.00.078.576 I print_info: n_layer          = 24
0.00.078.588 I print_info: n_head           = 16
0.00.078.589 I print_info: n_head_kv        = 16
0.00.078.590 I print_info: n_rot            = 32
0.00.078.590 I print_info: n_swa            = 0
0.00.078.591 I print_info: n_embd_head_k    = 128
0.00.078.591 I print_info: n_embd_head_v    = 128
0.00.078.593 I print_info: n_gqa            = 1
0.00.078.594 I print_info: n_embd_k_gqa     = 2048
0.00.078.596 I print_info: n_embd_v_gqa     = 2048
0.00.078.597 I print_info: f_norm_eps       = 1.0e-05
0.00.078.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.599 I print_info: f_logit_scale    = 0.0e+00
0.00.078.600 I print_info: n_ff             = 8192
0.00.078.600 I print_info: n_expert         = 0
0.00.078.600 I print_info: n_expert_used    = 0
0.00.078.601 I print_info: causal attn      = 1
0.00.078.601 I print_info: pooling type     = 0
0.00.078.601 I print_info: rope type        = 2
0.00.078.602 I print_info: rope scaling     = linear
0.00.078.603 I print_info: freq_base_train  = 10000.0
0.00.078.603 I print_info: freq_scale_train = 1
0.00.078.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.604 I print_info: rope_finetuned   = unknown
0.00.078.604 I print_info: ssm_d_conv       = 0
0.00.078.605 I print_info: ssm_d_inner      = 0
0.00.078.605 I print_info: ssm_d_state      = 0
0.00.078.605 I print_info: ssm_dt_rank      = 0
0.00.078.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.606 I print_info: model type       = 1.4B
0.00.078.607 I print_info: model params     = 1.41 B
0.00.078.607 I print_info: general.name     = 1.4B
0.00.078.610 I print_info: vocab type       = BPE
0.00.078.611 I print_info: n_vocab          = 50304
0.00.078.611 I print_info: n_merges         = 50009
0.00.078.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.613 I print_info: LF token         = 128 'Ä'
0.00.078.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.614 I print_info: max token length = 1024
0.00.123.403 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.412 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.312 I llama_init_from_model: n_seq_max     = 1
0.00.434.319 I llama_init_from_model: n_ctx         = 2048
0.00.434.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.319 I llama_init_from_model: n_batch       = 2048
0.00.434.320 I llama_init_from_model: n_ubatch      = 512
0.00.434.320 I llama_init_from_model: flash_attn    = 0
0.00.434.323 I llama_init_from_model: freq_base     = 10000.0
0.00.434.324 I llama_init_from_model: freq_scale    = 1
0.00.434.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.512.383 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.414 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.514.717 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.514.724 I llama_init_from_model: graph nodes  = 967
0.00.514.724 I llama_init_from_model: graph splits = 1
0.00.514.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.652 I main: llama threadpool init, n_threads = 4
0.00.589.666 I 
0.00.589.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.731 I 
0.00.589.824 I sampler seed: 1234
0.00.589.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.837 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.337.126 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.337.129 I llama_perf_context_print:        load time =     587.89 ms
0.02.337.131 I llama_perf_context_print: prompt eval time =      79.95 ms /     7 tokens (   11.42 ms per token,    87.55 tokens per second)
0.02.337.132 I llama_perf_context_print:        eval time =    1657.63 ms /    63 runs   (   26.31 ms per token,    38.01 tokens per second)
0.02.337.133 I llama_perf_context_print:       total time =    1748.48 ms /    70 tokens

real	0m2.384s
user	0m7.515s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q4_0
0.00.021.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.419 I load: special tokens cache size = 25
0.00.079.350 I load: token to piece cache size = 0.2984 MB
0.00.079.370 I print_info: arch             = gptneox
0.00.079.371 I print_info: vocab_only       = 0
0.00.079.371 I print_info: n_ctx_train      = 2048
0.00.079.372 I print_info: n_embd           = 2048
0.00.079.372 I print_info: n_layer          = 24
0.00.079.385 I print_info: n_head           = 16
0.00.079.387 I print_info: n_head_kv        = 16
0.00.079.387 I print_info: n_rot            = 32
0.00.079.389 I print_info: n_swa            = 0
0.00.079.389 I print_info: n_embd_head_k    = 128
0.00.079.390 I print_info: n_embd_head_v    = 128
0.00.079.392 I print_info: n_gqa            = 1
0.00.079.394 I print_info: n_embd_k_gqa     = 2048
0.00.079.396 I print_info: n_embd_v_gqa     = 2048
0.00.079.397 I print_info: f_norm_eps       = 1.0e-05
0.00.079.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.398 I print_info: f_logit_scale    = 0.0e+00
0.00.079.399 I print_info: n_ff             = 8192
0.00.079.400 I print_info: n_expert         = 0
0.00.079.400 I print_info: n_expert_used    = 0
0.00.079.401 I print_info: causal attn      = 1
0.00.079.401 I print_info: pooling type     = 0
0.00.079.402 I print_info: rope type        = 2
0.00.079.402 I print_info: rope scaling     = linear
0.00.079.404 I print_info: freq_base_train  = 10000.0
0.00.079.404 I print_info: freq_scale_train = 1
0.00.079.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.406 I print_info: rope_finetuned   = unknown
0.00.079.406 I print_info: ssm_d_conv       = 0
0.00.079.406 I print_info: ssm_d_inner      = 0
0.00.079.406 I print_info: ssm_d_state      = 0
0.00.079.407 I print_info: ssm_dt_rank      = 0
0.00.079.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.408 I print_info: model type       = 1.4B
0.00.079.408 I print_info: model params     = 1.41 B
0.00.079.409 I print_info: general.name     = 1.4B
0.00.079.412 I print_info: vocab type       = BPE
0.00.079.413 I print_info: n_vocab          = 50304
0.00.079.414 I print_info: n_merges         = 50009
0.00.079.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.417 I print_info: LF token         = 128 'Ä'
0.00.079.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.417 I print_info: max token length = 1024
0.00.124.646 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.655 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.118 I llama_init_from_model: n_seq_max     = 1
0.00.435.123 I llama_init_from_model: n_ctx         = 128
0.00.435.124 I llama_init_from_model: n_ctx_per_seq = 128
0.00.435.124 I llama_init_from_model: n_batch       = 128
0.00.435.124 I llama_init_from_model: n_ubatch      = 128
0.00.435.125 I llama_init_from_model: flash_attn    = 0
0.00.435.128 I llama_init_from_model: freq_base     = 10000.0
0.00.435.129 I llama_init_from_model: freq_scale    = 1
0.00.435.130 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.150 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.440.283 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.442.598 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.442.604 I llama_init_from_model: graph nodes  = 967
0.00.442.605 I llama_init_from_model: graph splits = 1
0.00.442.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.714 I 
0.00.484.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.811 I perplexity: tokenizing the input ..
0.00.495.130 I perplexity: tokenization took 10.315 ms
0.00.495.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.021 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.285 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.320 I llama_perf_context_print:        load time =     484.04 ms
0.01.384.321 I llama_perf_context_print: prompt eval time =     879.41 ms /   128 tokens (    6.87 ms per token,   145.55 tokens per second)
0.01.384.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.323 I llama_perf_context_print:       total time =     899.61 ms /   129 tokens

real	0m1.427s
user	0m3.984s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q4_1
0.00.021.923 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.998 I load: special tokens cache size = 25
0.00.077.945 I load: token to piece cache size = 0.2984 MB
0.00.077.960 I print_info: arch             = gptneox
0.00.077.960 I print_info: vocab_only       = 0
0.00.077.961 I print_info: n_ctx_train      = 2048
0.00.077.961 I print_info: n_embd           = 2048
0.00.077.962 I print_info: n_layer          = 24
0.00.077.973 I print_info: n_head           = 16
0.00.077.975 I print_info: n_head_kv        = 16
0.00.077.975 I print_info: n_rot            = 32
0.00.077.975 I print_info: n_swa            = 0
0.00.077.976 I print_info: n_embd_head_k    = 128
0.00.077.976 I print_info: n_embd_head_v    = 128
0.00.077.978 I print_info: n_gqa            = 1
0.00.077.980 I print_info: n_embd_k_gqa     = 2048
0.00.077.981 I print_info: n_embd_v_gqa     = 2048
0.00.077.983 I print_info: f_norm_eps       = 1.0e-05
0.00.077.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.984 I print_info: f_logit_scale    = 0.0e+00
0.00.077.985 I print_info: n_ff             = 8192
0.00.077.985 I print_info: n_expert         = 0
0.00.077.986 I print_info: n_expert_used    = 0
0.00.077.986 I print_info: causal attn      = 1
0.00.077.986 I print_info: pooling type     = 0
0.00.077.987 I print_info: rope type        = 2
0.00.077.987 I print_info: rope scaling     = linear
0.00.077.989 I print_info: freq_base_train  = 10000.0
0.00.077.989 I print_info: freq_scale_train = 1
0.00.077.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.990 I print_info: rope_finetuned   = unknown
0.00.077.990 I print_info: ssm_d_conv       = 0
0.00.077.991 I print_info: ssm_d_inner      = 0
0.00.077.991 I print_info: ssm_d_state      = 0
0.00.077.991 I print_info: ssm_dt_rank      = 0
0.00.077.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.992 I print_info: model type       = 1.4B
0.00.077.993 I print_info: model params     = 1.41 B
0.00.077.993 I print_info: general.name     = 1.4B
0.00.077.996 I print_info: vocab type       = BPE
0.00.077.997 I print_info: n_vocab          = 50304
0.00.077.997 I print_info: n_merges         = 50009
0.00.077.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.999 I print_info: LF token         = 128 'Ä'
0.00.078.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.000 I print_info: max token length = 1024
0.00.127.391 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.298 I llama_init_from_model: n_seq_max     = 1
0.00.128.304 I llama_init_from_model: n_ctx         = 2048
0.00.128.304 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.305 I llama_init_from_model: n_batch       = 2048
0.00.128.305 I llama_init_from_model: n_ubatch      = 512
0.00.128.306 I llama_init_from_model: flash_attn    = 0
0.00.128.307 I llama_init_from_model: freq_base     = 10000.0
0.00.128.308 I llama_init_from_model: freq_scale    = 1
0.00.128.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.956 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.229 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.236 I llama_init_from_model: graph nodes  = 967
0.00.209.237 I llama_init_from_model: graph splits = 1
0.00.209.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.434 I main: llama threadpool init, n_threads = 4
0.00.301.453 I 
0.00.301.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.522 I 
0.00.301.619 I sampler seed: 1234
0.00.301.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.634 I 
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

0.02.446.617 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.446.619 I llama_perf_context_print:        load time =     299.67 ms
0.02.446.620 I llama_perf_context_print: prompt eval time =     130.48 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.446.622 I llama_perf_context_print:        eval time =    2004.89 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.446.622 I llama_perf_context_print:       total time =    2146.22 ms /    70 tokens

real	0m2.496s
user	0m8.958s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q4_1
0.00.021.478 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.380 I load: special tokens cache size = 25
0.00.077.334 I load: token to piece cache size = 0.2984 MB
0.00.077.350 I print_info: arch             = gptneox
0.00.077.350 I print_info: vocab_only       = 0
0.00.077.351 I print_info: n_ctx_train      = 2048
0.00.077.351 I print_info: n_embd           = 2048
0.00.077.351 I print_info: n_layer          = 24
0.00.077.361 I print_info: n_head           = 16
0.00.077.363 I print_info: n_head_kv        = 16
0.00.077.363 I print_info: n_rot            = 32
0.00.077.364 I print_info: n_swa            = 0
0.00.077.364 I print_info: n_embd_head_k    = 128
0.00.077.364 I print_info: n_embd_head_v    = 128
0.00.077.366 I print_info: n_gqa            = 1
0.00.077.368 I print_info: n_embd_k_gqa     = 2048
0.00.077.370 I print_info: n_embd_v_gqa     = 2048
0.00.077.371 I print_info: f_norm_eps       = 1.0e-05
0.00.077.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.372 I print_info: f_logit_scale    = 0.0e+00
0.00.077.373 I print_info: n_ff             = 8192
0.00.077.373 I print_info: n_expert         = 0
0.00.077.374 I print_info: n_expert_used    = 0
0.00.077.374 I print_info: causal attn      = 1
0.00.077.374 I print_info: pooling type     = 0
0.00.077.375 I print_info: rope type        = 2
0.00.077.375 I print_info: rope scaling     = linear
0.00.077.377 I print_info: freq_base_train  = 10000.0
0.00.077.377 I print_info: freq_scale_train = 1
0.00.077.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.378 I print_info: rope_finetuned   = unknown
0.00.077.378 I print_info: ssm_d_conv       = 0
0.00.077.379 I print_info: ssm_d_inner      = 0
0.00.077.379 I print_info: ssm_d_state      = 0
0.00.077.379 I print_info: ssm_dt_rank      = 0
0.00.077.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.380 I print_info: model type       = 1.4B
0.00.077.381 I print_info: model params     = 1.41 B
0.00.077.381 I print_info: general.name     = 1.4B
0.00.077.383 I print_info: vocab type       = BPE
0.00.077.384 I print_info: n_vocab          = 50304
0.00.077.385 I print_info: n_merges         = 50009
0.00.077.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.387 I print_info: LF token         = 128 'Ä'
0.00.077.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.388 I print_info: max token length = 1024
0.00.126.895 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.127.787 I llama_init_from_model: n_seq_max     = 1
0.00.127.793 I llama_init_from_model: n_ctx         = 128
0.00.127.793 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.793 I llama_init_from_model: n_batch       = 128
0.00.127.794 I llama_init_from_model: n_ubatch      = 128
0.00.127.794 I llama_init_from_model: flash_attn    = 0
0.00.127.796 I llama_init_from_model: freq_base     = 10000.0
0.00.127.796 I llama_init_from_model: freq_scale    = 1
0.00.127.797 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.811 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.954 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.622 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.628 I llama_init_from_model: graph nodes  = 967
0.00.135.628 I llama_init_from_model: graph splits = 1
0.00.135.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.524 I 
0.00.190.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.613 I perplexity: tokenizing the input ..
0.00.200.947 I perplexity: tokenization took 10.329 ms
0.00.200.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.388 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.627 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.659 I llama_perf_context_print:        load time =     190.24 ms
0.02.418.660 I llama_perf_context_print: prompt eval time =    2207.95 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.418.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.662 I llama_perf_context_print:       total time =    2228.14 ms /   129 tokens

real	0m2.462s
user	0m9.186s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q5_0
0.00.021.939 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.823 I load: special tokens cache size = 25
0.00.077.728 I load: token to piece cache size = 0.2984 MB
0.00.077.743 I print_info: arch             = gptneox
0.00.077.744 I print_info: vocab_only       = 0
0.00.077.744 I print_info: n_ctx_train      = 2048
0.00.077.745 I print_info: n_embd           = 2048
0.00.077.745 I print_info: n_layer          = 24
0.00.077.756 I print_info: n_head           = 16
0.00.077.759 I print_info: n_head_kv        = 16
0.00.077.759 I print_info: n_rot            = 32
0.00.077.759 I print_info: n_swa            = 0
0.00.077.760 I print_info: n_embd_head_k    = 128
0.00.077.760 I print_info: n_embd_head_v    = 128
0.00.077.762 I print_info: n_gqa            = 1
0.00.077.764 I print_info: n_embd_k_gqa     = 2048
0.00.077.766 I print_info: n_embd_v_gqa     = 2048
0.00.077.767 I print_info: f_norm_eps       = 1.0e-05
0.00.077.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.769 I print_info: f_logit_scale    = 0.0e+00
0.00.077.770 I print_info: n_ff             = 8192
0.00.077.770 I print_info: n_expert         = 0
0.00.077.770 I print_info: n_expert_used    = 0
0.00.077.771 I print_info: causal attn      = 1
0.00.077.771 I print_info: pooling type     = 0
0.00.077.771 I print_info: rope type        = 2
0.00.077.772 I print_info: rope scaling     = linear
0.00.077.773 I print_info: freq_base_train  = 10000.0
0.00.077.774 I print_info: freq_scale_train = 1
0.00.077.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.775 I print_info: rope_finetuned   = unknown
0.00.077.775 I print_info: ssm_d_conv       = 0
0.00.077.775 I print_info: ssm_d_inner      = 0
0.00.077.776 I print_info: ssm_d_state      = 0
0.00.077.776 I print_info: ssm_dt_rank      = 0
0.00.077.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.777 I print_info: model type       = 1.4B
0.00.077.778 I print_info: model params     = 1.41 B
0.00.077.778 I print_info: general.name     = 1.4B
0.00.077.782 I print_info: vocab type       = BPE
0.00.077.783 I print_info: n_vocab          = 50304
0.00.077.783 I print_info: n_merges         = 50009
0.00.077.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.785 I print_info: LF token         = 128 'Ä'
0.00.077.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.786 I print_info: max token length = 1024
0.00.131.727 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.632 I llama_init_from_model: n_seq_max     = 1
0.00.132.638 I llama_init_from_model: n_ctx         = 2048
0.00.132.638 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.639 I llama_init_from_model: n_batch       = 2048
0.00.132.639 I llama_init_from_model: n_ubatch      = 512
0.00.132.640 I llama_init_from_model: flash_attn    = 0
0.00.132.641 I llama_init_from_model: freq_base     = 10000.0
0.00.132.642 I llama_init_from_model: freq_scale    = 1
0.00.132.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.485 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.518 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.783 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.789 I llama_init_from_model: graph nodes  = 967
0.00.211.790 I llama_init_from_model: graph splits = 1
0.00.211.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.104 I main: llama threadpool init, n_threads = 4
0.00.289.119 I 
0.00.289.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.182 I 
0.00.289.275 I sampler seed: 1234
0.00.289.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.288 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.578.882 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.578.884 I llama_perf_context_print:        load time =     287.37 ms
0.02.578.886 I llama_perf_context_print: prompt eval time =      84.34 ms /     7 tokens (   12.05 ms per token,    83.00 tokens per second)
0.02.578.887 I llama_perf_context_print:        eval time =    2195.55 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.578.888 I llama_perf_context_print:       total time =    2290.78 ms /    70 tokens

real	0m2.633s
user	0m9.467s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q5_0
0.00.022.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.625 I load: special tokens cache size = 25
0.00.079.512 I load: token to piece cache size = 0.2984 MB
0.00.079.529 I print_info: arch             = gptneox
0.00.079.530 I print_info: vocab_only       = 0
0.00.079.530 I print_info: n_ctx_train      = 2048
0.00.079.531 I print_info: n_embd           = 2048
0.00.079.531 I print_info: n_layer          = 24
0.00.079.542 I print_info: n_head           = 16
0.00.079.544 I print_info: n_head_kv        = 16
0.00.079.544 I print_info: n_rot            = 32
0.00.079.546 I print_info: n_swa            = 0
0.00.079.546 I print_info: n_embd_head_k    = 128
0.00.079.547 I print_info: n_embd_head_v    = 128
0.00.079.549 I print_info: n_gqa            = 1
0.00.079.550 I print_info: n_embd_k_gqa     = 2048
0.00.079.552 I print_info: n_embd_v_gqa     = 2048
0.00.079.553 I print_info: f_norm_eps       = 1.0e-05
0.00.079.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.555 I print_info: f_logit_scale    = 0.0e+00
0.00.079.557 I print_info: n_ff             = 8192
0.00.079.557 I print_info: n_expert         = 0
0.00.079.557 I print_info: n_expert_used    = 0
0.00.079.558 I print_info: causal attn      = 1
0.00.079.558 I print_info: pooling type     = 0
0.00.079.559 I print_info: rope type        = 2
0.00.079.559 I print_info: rope scaling     = linear
0.00.079.561 I print_info: freq_base_train  = 10000.0
0.00.079.561 I print_info: freq_scale_train = 1
0.00.079.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.564 I print_info: rope_finetuned   = unknown
0.00.079.565 I print_info: ssm_d_conv       = 0
0.00.079.565 I print_info: ssm_d_inner      = 0
0.00.079.565 I print_info: ssm_d_state      = 0
0.00.079.565 I print_info: ssm_dt_rank      = 0
0.00.079.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.567 I print_info: model type       = 1.4B
0.00.079.567 I print_info: model params     = 1.41 B
0.00.079.568 I print_info: general.name     = 1.4B
0.00.079.571 I print_info: vocab type       = BPE
0.00.079.572 I print_info: n_vocab          = 50304
0.00.079.572 I print_info: n_merges         = 50009
0.00.079.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.575 I print_info: LF token         = 128 'Ä'
0.00.079.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.576 I print_info: max token length = 1024
0.00.134.685 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.135.622 I llama_init_from_model: n_seq_max     = 1
0.00.135.628 I llama_init_from_model: n_ctx         = 128
0.00.135.628 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.629 I llama_init_from_model: n_batch       = 128
0.00.135.629 I llama_init_from_model: n_ubatch      = 128
0.00.135.629 I llama_init_from_model: flash_attn    = 0
0.00.135.632 I llama_init_from_model: freq_base     = 10000.0
0.00.135.632 I llama_init_from_model: freq_scale    = 1
0.00.135.633 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.656 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.768 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.109 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.115 I llama_init_from_model: graph nodes  = 967
0.00.143.115 I llama_init_from_model: graph splits = 1
0.00.143.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.521 I 
0.00.189.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.620 I perplexity: tokenizing the input ..
0.00.200.000 I perplexity: tokenization took 10.374 ms
0.00.200.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.783 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.472.038 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.472.078 I llama_perf_context_print:        load time =     188.87 ms
0.01.472.080 I llama_perf_context_print: prompt eval time =    1261.80 ms /   128 tokens (    9.86 ms per token,   101.44 tokens per second)
0.01.472.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.086 I llama_perf_context_print:       total time =    1282.56 ms /   129 tokens

real	0m1.518s
user	0m5.393s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q5_1
0.00.021.961 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.208 I load: special tokens cache size = 25
0.00.078.085 I load: token to piece cache size = 0.2984 MB
0.00.078.100 I print_info: arch             = gptneox
0.00.078.101 I print_info: vocab_only       = 0
0.00.078.101 I print_info: n_ctx_train      = 2048
0.00.078.102 I print_info: n_embd           = 2048
0.00.078.102 I print_info: n_layer          = 24
0.00.078.113 I print_info: n_head           = 16
0.00.078.115 I print_info: n_head_kv        = 16
0.00.078.115 I print_info: n_rot            = 32
0.00.078.115 I print_info: n_swa            = 0
0.00.078.116 I print_info: n_embd_head_k    = 128
0.00.078.116 I print_info: n_embd_head_v    = 128
0.00.078.118 I print_info: n_gqa            = 1
0.00.078.120 I print_info: n_embd_k_gqa     = 2048
0.00.078.121 I print_info: n_embd_v_gqa     = 2048
0.00.078.123 I print_info: f_norm_eps       = 1.0e-05
0.00.078.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.125 I print_info: f_logit_scale    = 0.0e+00
0.00.078.126 I print_info: n_ff             = 8192
0.00.078.126 I print_info: n_expert         = 0
0.00.078.126 I print_info: n_expert_used    = 0
0.00.078.127 I print_info: causal attn      = 1
0.00.078.127 I print_info: pooling type     = 0
0.00.078.127 I print_info: rope type        = 2
0.00.078.128 I print_info: rope scaling     = linear
0.00.078.129 I print_info: freq_base_train  = 10000.0
0.00.078.130 I print_info: freq_scale_train = 1
0.00.078.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.131 I print_info: rope_finetuned   = unknown
0.00.078.131 I print_info: ssm_d_conv       = 0
0.00.078.131 I print_info: ssm_d_inner      = 0
0.00.078.131 I print_info: ssm_d_state      = 0
0.00.078.132 I print_info: ssm_dt_rank      = 0
0.00.078.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.133 I print_info: model type       = 1.4B
0.00.078.133 I print_info: model params     = 1.41 B
0.00.078.134 I print_info: general.name     = 1.4B
0.00.078.137 I print_info: vocab type       = BPE
0.00.078.138 I print_info: n_vocab          = 50304
0.00.078.139 I print_info: n_merges         = 50009
0.00.078.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.141 I print_info: LF token         = 128 'Ä'
0.00.078.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.142 I print_info: max token length = 1024
0.00.136.627 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.575 I llama_init_from_model: n_seq_max     = 1
0.00.137.579 I llama_init_from_model: n_ctx         = 2048
0.00.137.580 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.580 I llama_init_from_model: n_batch       = 2048
0.00.137.580 I llama_init_from_model: n_ubatch      = 512
0.00.137.581 I llama_init_from_model: flash_attn    = 0
0.00.137.583 I llama_init_from_model: freq_base     = 10000.0
0.00.137.584 I llama_init_from_model: freq_scale    = 1
0.00.137.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.442 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.475 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.801 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.221.807 I llama_init_from_model: graph nodes  = 967
0.00.221.808 I llama_init_from_model: graph splits = 1
0.00.221.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.265 I main: llama threadpool init, n_threads = 4
0.00.313.280 I 
0.00.313.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.346 I 
0.00.313.443 I sampler seed: 1234
0.00.313.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.456 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.292 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.781.294 I llama_perf_context_print:        load time =     311.85 ms
0.02.781.296 I llama_perf_context_print: prompt eval time =     147.38 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.781.297 I llama_perf_context_print:        eval time =    2311.10 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.781.298 I llama_perf_context_print:       total time =    2469.04 ms /    70 tokens

real	0m2.836s
user	0m10.227s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q5_1
0.00.021.963 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.467 I load: special tokens cache size = 25
0.00.077.395 I load: token to piece cache size = 0.2984 MB
0.00.077.409 I print_info: arch             = gptneox
0.00.077.410 I print_info: vocab_only       = 0
0.00.077.410 I print_info: n_ctx_train      = 2048
0.00.077.410 I print_info: n_embd           = 2048
0.00.077.411 I print_info: n_layer          = 24
0.00.077.421 I print_info: n_head           = 16
0.00.077.422 I print_info: n_head_kv        = 16
0.00.077.423 I print_info: n_rot            = 32
0.00.077.423 I print_info: n_swa            = 0
0.00.077.424 I print_info: n_embd_head_k    = 128
0.00.077.424 I print_info: n_embd_head_v    = 128
0.00.077.426 I print_info: n_gqa            = 1
0.00.077.427 I print_info: n_embd_k_gqa     = 2048
0.00.077.429 I print_info: n_embd_v_gqa     = 2048
0.00.077.430 I print_info: f_norm_eps       = 1.0e-05
0.00.077.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.432 I print_info: f_logit_scale    = 0.0e+00
0.00.077.433 I print_info: n_ff             = 8192
0.00.077.433 I print_info: n_expert         = 0
0.00.077.434 I print_info: n_expert_used    = 0
0.00.077.434 I print_info: causal attn      = 1
0.00.077.434 I print_info: pooling type     = 0
0.00.077.435 I print_info: rope type        = 2
0.00.077.435 I print_info: rope scaling     = linear
0.00.077.436 I print_info: freq_base_train  = 10000.0
0.00.077.437 I print_info: freq_scale_train = 1
0.00.077.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.438 I print_info: rope_finetuned   = unknown
0.00.077.438 I print_info: ssm_d_conv       = 0
0.00.077.438 I print_info: ssm_d_inner      = 0
0.00.077.438 I print_info: ssm_d_state      = 0
0.00.077.439 I print_info: ssm_dt_rank      = 0
0.00.077.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.440 I print_info: model type       = 1.4B
0.00.077.440 I print_info: model params     = 1.41 B
0.00.077.441 I print_info: general.name     = 1.4B
0.00.077.444 I print_info: vocab type       = BPE
0.00.077.445 I print_info: n_vocab          = 50304
0.00.077.445 I print_info: n_merges         = 50009
0.00.077.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.448 I print_info: LF token         = 128 'Ä'
0.00.077.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.448 I print_info: max token length = 1024
0.00.135.511 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.416 I llama_init_from_model: n_seq_max     = 1
0.00.136.421 I llama_init_from_model: n_ctx         = 128
0.00.136.422 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.422 I llama_init_from_model: n_batch       = 128
0.00.136.422 I llama_init_from_model: n_ubatch      = 128
0.00.136.423 I llama_init_from_model: flash_attn    = 0
0.00.136.425 I llama_init_from_model: freq_base     = 10000.0
0.00.136.426 I llama_init_from_model: freq_scale    = 1
0.00.136.426 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.450 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.525 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.153 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.159 I llama_init_from_model: graph nodes  = 967
0.00.144.159 I llama_init_from_model: graph splits = 1
0.00.144.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.154 I 
0.00.203.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.264 I perplexity: tokenizing the input ..
0.00.213.548 I perplexity: tokenization took 10.287 ms
0.00.213.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.022 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.297 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.338 I llama_perf_context_print:        load time =     202.50 ms
0.02.719.340 I llama_perf_context_print: prompt eval time =    2495.87 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.719.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.343 I llama_perf_context_print:       total time =    2516.19 ms /   129 tokens

real	0m2.768s
user	0m10.350s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.690 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q2_K - Medium
0.00.021.697 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.245 I load: special tokens cache size = 25
0.00.078.205 I load: token to piece cache size = 0.2984 MB
0.00.078.224 I print_info: arch             = gptneox
0.00.078.225 I print_info: vocab_only       = 0
0.00.078.225 I print_info: n_ctx_train      = 2048
0.00.078.226 I print_info: n_embd           = 2048
0.00.078.226 I print_info: n_layer          = 24
0.00.078.238 I print_info: n_head           = 16
0.00.078.240 I print_info: n_head_kv        = 16
0.00.078.241 I print_info: n_rot            = 32
0.00.078.241 I print_info: n_swa            = 0
0.00.078.241 I print_info: n_embd_head_k    = 128
0.00.078.242 I print_info: n_embd_head_v    = 128
0.00.078.244 I print_info: n_gqa            = 1
0.00.078.246 I print_info: n_embd_k_gqa     = 2048
0.00.078.247 I print_info: n_embd_v_gqa     = 2048
0.00.078.249 I print_info: f_norm_eps       = 1.0e-05
0.00.078.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.250 I print_info: f_logit_scale    = 0.0e+00
0.00.078.251 I print_info: n_ff             = 8192
0.00.078.251 I print_info: n_expert         = 0
0.00.078.252 I print_info: n_expert_used    = 0
0.00.078.252 I print_info: causal attn      = 1
0.00.078.252 I print_info: pooling type     = 0
0.00.078.253 I print_info: rope type        = 2
0.00.078.253 I print_info: rope scaling     = linear
0.00.078.255 I print_info: freq_base_train  = 10000.0
0.00.078.256 I print_info: freq_scale_train = 1
0.00.078.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.256 I print_info: rope_finetuned   = unknown
0.00.078.257 I print_info: ssm_d_conv       = 0
0.00.078.257 I print_info: ssm_d_inner      = 0
0.00.078.257 I print_info: ssm_d_state      = 0
0.00.078.257 I print_info: ssm_dt_rank      = 0
0.00.078.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.258 I print_info: model type       = 1.4B
0.00.078.259 I print_info: model params     = 1.41 B
0.00.078.259 I print_info: general.name     = 1.4B
0.00.078.262 I print_info: vocab type       = BPE
0.00.078.263 I print_info: n_vocab          = 50304
0.00.078.263 I print_info: n_merges         = 50009
0.00.078.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.265 I print_info: LF token         = 128 'Ä'
0.00.078.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.266 I print_info: max token length = 1024
0.00.110.063 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.005 I llama_init_from_model: n_seq_max     = 1
0.00.111.011 I llama_init_from_model: n_ctx         = 2048
0.00.111.011 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.011 I llama_init_from_model: n_batch       = 2048
0.00.111.012 I llama_init_from_model: n_ubatch      = 512
0.00.111.012 I llama_init_from_model: flash_attn    = 0
0.00.111.014 I llama_init_from_model: freq_base     = 10000.0
0.00.111.015 I llama_init_from_model: freq_scale    = 1
0.00.111.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.507 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.539 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.859 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.865 I llama_init_from_model: graph nodes  = 967
0.00.191.866 I llama_init_from_model: graph splits = 1
0.00.191.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.543 I main: llama threadpool init, n_threads = 4
0.00.262.558 I 
0.00.262.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.626 I 
0.00.262.741 I sampler seed: 1234
0.00.262.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.756 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.930.809 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.01.930.812 I llama_perf_context_print:        load time =     261.10 ms
0.01.930.814 I llama_perf_context_print: prompt eval time =      89.93 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.01.930.815 I llama_perf_context_print:        eval time =    1568.56 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.01.930.816 I llama_perf_context_print:       total time =    1669.30 ms /    70 tokens

real	0m1.968s
user	0m6.962s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.357 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q2_K - Medium
0.00.022.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.850 I load: special tokens cache size = 25
0.00.081.763 I load: token to piece cache size = 0.2984 MB
0.00.081.781 I print_info: arch             = gptneox
0.00.081.781 I print_info: vocab_only       = 0
0.00.081.781 I print_info: n_ctx_train      = 2048
0.00.081.782 I print_info: n_embd           = 2048
0.00.081.782 I print_info: n_layer          = 24
0.00.081.794 I print_info: n_head           = 16
0.00.081.796 I print_info: n_head_kv        = 16
0.00.081.797 I print_info: n_rot            = 32
0.00.081.797 I print_info: n_swa            = 0
0.00.081.798 I print_info: n_embd_head_k    = 128
0.00.081.798 I print_info: n_embd_head_v    = 128
0.00.081.800 I print_info: n_gqa            = 1
0.00.081.802 I print_info: n_embd_k_gqa     = 2048
0.00.081.803 I print_info: n_embd_v_gqa     = 2048
0.00.081.805 I print_info: f_norm_eps       = 1.0e-05
0.00.081.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.806 I print_info: f_logit_scale    = 0.0e+00
0.00.081.807 I print_info: n_ff             = 8192
0.00.081.808 I print_info: n_expert         = 0
0.00.081.808 I print_info: n_expert_used    = 0
0.00.081.808 I print_info: causal attn      = 1
0.00.081.809 I print_info: pooling type     = 0
0.00.081.809 I print_info: rope type        = 2
0.00.081.810 I print_info: rope scaling     = linear
0.00.081.811 I print_info: freq_base_train  = 10000.0
0.00.081.812 I print_info: freq_scale_train = 1
0.00.081.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.812 I print_info: rope_finetuned   = unknown
0.00.081.813 I print_info: ssm_d_conv       = 0
0.00.081.813 I print_info: ssm_d_inner      = 0
0.00.081.813 I print_info: ssm_d_state      = 0
0.00.081.813 I print_info: ssm_dt_rank      = 0
0.00.081.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.814 I print_info: model type       = 1.4B
0.00.081.815 I print_info: model params     = 1.41 B
0.00.081.815 I print_info: general.name     = 1.4B
0.00.081.818 I print_info: vocab type       = BPE
0.00.081.819 I print_info: n_vocab          = 50304
0.00.081.819 I print_info: n_merges         = 50009
0.00.081.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.821 I print_info: LF token         = 128 'Ä'
0.00.081.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.822 I print_info: max token length = 1024
0.00.113.161 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.114.067 I llama_init_from_model: n_seq_max     = 1
0.00.114.072 I llama_init_from_model: n_ctx         = 128
0.00.114.072 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.073 I llama_init_from_model: n_batch       = 128
0.00.114.073 I llama_init_from_model: n_ubatch      = 128
0.00.114.073 I llama_init_from_model: flash_attn    = 0
0.00.114.076 I llama_init_from_model: freq_base     = 10000.0
0.00.114.076 I llama_init_from_model: freq_scale    = 1
0.00.114.077 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.219 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.487 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.493 I llama_init_from_model: graph nodes  = 967
0.00.121.494 I llama_init_from_model: graph splits = 1
0.00.121.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.470 I 
0.00.160.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.578 I perplexity: tokenizing the input ..
0.00.170.813 I perplexity: tokenization took 10.229 ms
0.00.170.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.413 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.669 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.706 I llama_perf_context_print:        load time =     159.78 ms
0.01.705.709 I llama_perf_context_print: prompt eval time =    1524.84 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.705.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.711 I llama_perf_context_print:       total time =    1545.24 ms /   129 tokens

real	0m1.740s
user	0m6.405s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q3_K - Medium
0.00.022.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.194 I load: special tokens cache size = 25
0.00.078.118 I load: token to piece cache size = 0.2984 MB
0.00.078.134 I print_info: arch             = gptneox
0.00.078.135 I print_info: vocab_only       = 0
0.00.078.136 I print_info: n_ctx_train      = 2048
0.00.078.136 I print_info: n_embd           = 2048
0.00.078.136 I print_info: n_layer          = 24
0.00.078.147 I print_info: n_head           = 16
0.00.078.150 I print_info: n_head_kv        = 16
0.00.078.150 I print_info: n_rot            = 32
0.00.078.151 I print_info: n_swa            = 0
0.00.078.151 I print_info: n_embd_head_k    = 128
0.00.078.151 I print_info: n_embd_head_v    = 128
0.00.078.153 I print_info: n_gqa            = 1
0.00.078.155 I print_info: n_embd_k_gqa     = 2048
0.00.078.156 I print_info: n_embd_v_gqa     = 2048
0.00.078.158 I print_info: f_norm_eps       = 1.0e-05
0.00.078.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.160 I print_info: f_logit_scale    = 0.0e+00
0.00.078.161 I print_info: n_ff             = 8192
0.00.078.161 I print_info: n_expert         = 0
0.00.078.162 I print_info: n_expert_used    = 0
0.00.078.162 I print_info: causal attn      = 1
0.00.078.162 I print_info: pooling type     = 0
0.00.078.163 I print_info: rope type        = 2
0.00.078.163 I print_info: rope scaling     = linear
0.00.078.164 I print_info: freq_base_train  = 10000.0
0.00.078.165 I print_info: freq_scale_train = 1
0.00.078.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.166 I print_info: rope_finetuned   = unknown
0.00.078.166 I print_info: ssm_d_conv       = 0
0.00.078.166 I print_info: ssm_d_inner      = 0
0.00.078.166 I print_info: ssm_d_state      = 0
0.00.078.167 I print_info: ssm_dt_rank      = 0
0.00.078.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.168 I print_info: model type       = 1.4B
0.00.078.168 I print_info: model params     = 1.41 B
0.00.078.169 I print_info: general.name     = 1.4B
0.00.078.171 I print_info: vocab type       = BPE
0.00.078.173 I print_info: n_vocab          = 50304
0.00.078.173 I print_info: n_merges         = 50009
0.00.078.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.175 I print_info: LF token         = 128 'Ä'
0.00.078.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.176 I print_info: max token length = 1024
0.00.119.508 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.445 I llama_init_from_model: n_seq_max     = 1
0.00.120.450 I llama_init_from_model: n_ctx         = 2048
0.00.120.451 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.451 I llama_init_from_model: n_batch       = 2048
0.00.120.451 I llama_init_from_model: n_ubatch      = 512
0.00.120.452 I llama_init_from_model: flash_attn    = 0
0.00.120.454 I llama_init_from_model: freq_base     = 10000.0
0.00.120.455 I llama_init_from_model: freq_scale    = 1
0.00.120.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.573 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.013 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.020 I llama_init_from_model: graph nodes  = 967
0.00.201.021 I llama_init_from_model: graph splits = 1
0.00.201.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.210 I main: llama threadpool init, n_threads = 4
0.00.276.224 I 
0.00.276.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.292 I 
0.00.276.386 I sampler seed: 1234
0.00.276.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.400 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.129.791 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.129.794 I llama_perf_context_print:        load time =     274.43 ms
0.02.129.796 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.129.797 I llama_perf_context_print:        eval time =    1746.94 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.129.798 I llama_perf_context_print:       total time =    1854.59 ms /    70 tokens

real	0m2.174s
user	0m7.683s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q3_K - Medium
0.00.022.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.123 I load: special tokens cache size = 25
0.00.077.992 I load: token to piece cache size = 0.2984 MB
0.00.078.007 I print_info: arch             = gptneox
0.00.078.007 I print_info: vocab_only       = 0
0.00.078.007 I print_info: n_ctx_train      = 2048
0.00.078.008 I print_info: n_embd           = 2048
0.00.078.008 I print_info: n_layer          = 24
0.00.078.018 I print_info: n_head           = 16
0.00.078.020 I print_info: n_head_kv        = 16
0.00.078.021 I print_info: n_rot            = 32
0.00.078.021 I print_info: n_swa            = 0
0.00.078.021 I print_info: n_embd_head_k    = 128
0.00.078.022 I print_info: n_embd_head_v    = 128
0.00.078.023 I print_info: n_gqa            = 1
0.00.078.025 I print_info: n_embd_k_gqa     = 2048
0.00.078.027 I print_info: n_embd_v_gqa     = 2048
0.00.078.028 I print_info: f_norm_eps       = 1.0e-05
0.00.078.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.030 I print_info: f_logit_scale    = 0.0e+00
0.00.078.031 I print_info: n_ff             = 8192
0.00.078.032 I print_info: n_expert         = 0
0.00.078.032 I print_info: n_expert_used    = 0
0.00.078.032 I print_info: causal attn      = 1
0.00.078.033 I print_info: pooling type     = 0
0.00.078.033 I print_info: rope type        = 2
0.00.078.033 I print_info: rope scaling     = linear
0.00.078.035 I print_info: freq_base_train  = 10000.0
0.00.078.035 I print_info: freq_scale_train = 1
0.00.078.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.036 I print_info: rope_finetuned   = unknown
0.00.078.036 I print_info: ssm_d_conv       = 0
0.00.078.036 I print_info: ssm_d_inner      = 0
0.00.078.037 I print_info: ssm_d_state      = 0
0.00.078.037 I print_info: ssm_dt_rank      = 0
0.00.078.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.038 I print_info: model type       = 1.4B
0.00.078.038 I print_info: model params     = 1.41 B
0.00.078.039 I print_info: general.name     = 1.4B
0.00.078.042 I print_info: vocab type       = BPE
0.00.078.043 I print_info: n_vocab          = 50304
0.00.078.043 I print_info: n_merges         = 50009
0.00.078.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.045 I print_info: LF token         = 128 'Ä'
0.00.078.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.046 I print_info: max token length = 1024
0.00.119.845 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.772 I llama_init_from_model: n_seq_max     = 1
0.00.120.777 I llama_init_from_model: n_ctx         = 128
0.00.120.777 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.778 I llama_init_from_model: n_batch       = 128
0.00.120.778 I llama_init_from_model: n_ubatch      = 128
0.00.120.779 I llama_init_from_model: flash_attn    = 0
0.00.120.781 I llama_init_from_model: freq_base     = 10000.0
0.00.120.781 I llama_init_from_model: freq_scale    = 1
0.00.120.782 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.806 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.130 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.159 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.829 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.836 I llama_init_from_model: graph nodes  = 967
0.00.128.836 I llama_init_from_model: graph splits = 1
0.00.128.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.638 I 
0.00.172.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.734 I perplexity: tokenizing the input ..
0.00.182.980 I perplexity: tokenization took 10.242 ms
0.00.182.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.443 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.812.676 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.812.708 I llama_perf_context_print:        load time =     172.00 ms
0.01.812.710 I llama_perf_context_print: prompt eval time =    1619.84 ms /   128 tokens (   12.65 ms per token,    79.02 tokens per second)
0.01.812.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.712 I llama_perf_context_print:       total time =    1640.07 ms /   129 tokens

real	0m1.852s
user	0m6.783s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.157 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q4_K - Medium
0.00.022.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.467 I load: special tokens cache size = 25
0.00.079.432 I load: token to piece cache size = 0.2984 MB
0.00.079.450 I print_info: arch             = gptneox
0.00.079.451 I print_info: vocab_only       = 0
0.00.079.451 I print_info: n_ctx_train      = 2048
0.00.079.452 I print_info: n_embd           = 2048
0.00.079.452 I print_info: n_layer          = 24
0.00.079.465 I print_info: n_head           = 16
0.00.079.468 I print_info: n_head_kv        = 16
0.00.079.468 I print_info: n_rot            = 32
0.00.079.468 I print_info: n_swa            = 0
0.00.079.468 I print_info: n_embd_head_k    = 128
0.00.079.469 I print_info: n_embd_head_v    = 128
0.00.079.471 I print_info: n_gqa            = 1
0.00.079.473 I print_info: n_embd_k_gqa     = 2048
0.00.079.474 I print_info: n_embd_v_gqa     = 2048
0.00.079.477 I print_info: f_norm_eps       = 1.0e-05
0.00.079.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.478 I print_info: f_logit_scale    = 0.0e+00
0.00.079.479 I print_info: n_ff             = 8192
0.00.079.479 I print_info: n_expert         = 0
0.00.079.480 I print_info: n_expert_used    = 0
0.00.079.480 I print_info: causal attn      = 1
0.00.079.480 I print_info: pooling type     = 0
0.00.079.481 I print_info: rope type        = 2
0.00.079.481 I print_info: rope scaling     = linear
0.00.079.482 I print_info: freq_base_train  = 10000.0
0.00.079.483 I print_info: freq_scale_train = 1
0.00.079.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.484 I print_info: rope_finetuned   = unknown
0.00.079.484 I print_info: ssm_d_conv       = 0
0.00.079.484 I print_info: ssm_d_inner      = 0
0.00.079.484 I print_info: ssm_d_state      = 0
0.00.079.485 I print_info: ssm_dt_rank      = 0
0.00.079.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.485 I print_info: model type       = 1.4B
0.00.079.486 I print_info: model params     = 1.41 B
0.00.079.486 I print_info: general.name     = 1.4B
0.00.079.489 I print_info: vocab type       = BPE
0.00.079.491 I print_info: n_vocab          = 50304
0.00.079.491 I print_info: n_merges         = 50009
0.00.079.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.493 I print_info: LF token         = 128 'Ä'
0.00.079.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.495 I print_info: max token length = 1024
0.00.129.551 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.479 I llama_init_from_model: n_seq_max     = 1
0.00.130.484 I llama_init_from_model: n_ctx         = 2048
0.00.130.484 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.485 I llama_init_from_model: n_batch       = 2048
0.00.130.485 I llama_init_from_model: n_ubatch      = 512
0.00.130.486 I llama_init_from_model: flash_attn    = 0
0.00.130.488 I llama_init_from_model: freq_base     = 10000.0
0.00.130.488 I llama_init_from_model: freq_scale    = 1
0.00.130.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.755 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.178 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.187 I llama_init_from_model: graph nodes  = 967
0.00.210.188 I llama_init_from_model: graph splits = 1
0.00.210.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.647 I main: llama threadpool init, n_threads = 4
0.00.290.664 I 
0.00.290.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.731 I 
0.00.290.825 I sampler seed: 1234
0.00.290.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.852 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.313.637 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.313.639 I llama_perf_context_print:        load time =     288.82 ms
0.02.313.641 I llama_perf_context_print: prompt eval time =     103.38 ms /     7 tokens (   14.77 ms per token,    67.71 tokens per second)
0.02.313.642 I llama_perf_context_print:        eval time =    1909.86 ms /    63 runs   (   30.32 ms per token,    32.99 tokens per second)
0.02.313.642 I llama_perf_context_print:       total time =    2024.00 ms /    70 tokens

real	0m2.364s
user	0m8.412s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_K - Medium
0.00.022.426 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.239 I load: special tokens cache size = 25
0.00.078.251 I load: token to piece cache size = 0.2984 MB
0.00.078.265 I print_info: arch             = gptneox
0.00.078.266 I print_info: vocab_only       = 0
0.00.078.266 I print_info: n_ctx_train      = 2048
0.00.078.266 I print_info: n_embd           = 2048
0.00.078.267 I print_info: n_layer          = 24
0.00.078.277 I print_info: n_head           = 16
0.00.078.279 I print_info: n_head_kv        = 16
0.00.078.279 I print_info: n_rot            = 32
0.00.078.280 I print_info: n_swa            = 0
0.00.078.280 I print_info: n_embd_head_k    = 128
0.00.078.280 I print_info: n_embd_head_v    = 128
0.00.078.282 I print_info: n_gqa            = 1
0.00.078.284 I print_info: n_embd_k_gqa     = 2048
0.00.078.285 I print_info: n_embd_v_gqa     = 2048
0.00.078.286 I print_info: f_norm_eps       = 1.0e-05
0.00.078.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.288 I print_info: f_logit_scale    = 0.0e+00
0.00.078.289 I print_info: n_ff             = 8192
0.00.078.289 I print_info: n_expert         = 0
0.00.078.290 I print_info: n_expert_used    = 0
0.00.078.290 I print_info: causal attn      = 1
0.00.078.290 I print_info: pooling type     = 0
0.00.078.291 I print_info: rope type        = 2
0.00.078.291 I print_info: rope scaling     = linear
0.00.078.292 I print_info: freq_base_train  = 10000.0
0.00.078.293 I print_info: freq_scale_train = 1
0.00.078.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.294 I print_info: rope_finetuned   = unknown
0.00.078.294 I print_info: ssm_d_conv       = 0
0.00.078.294 I print_info: ssm_d_inner      = 0
0.00.078.294 I print_info: ssm_d_state      = 0
0.00.078.295 I print_info: ssm_dt_rank      = 0
0.00.078.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.296 I print_info: model type       = 1.4B
0.00.078.296 I print_info: model params     = 1.41 B
0.00.078.297 I print_info: general.name     = 1.4B
0.00.078.300 I print_info: vocab type       = BPE
0.00.078.301 I print_info: n_vocab          = 50304
0.00.078.301 I print_info: n_merges         = 50009
0.00.078.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: LF token         = 128 'Ä'
0.00.078.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: max token length = 1024
0.00.128.515 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.464 I llama_init_from_model: n_seq_max     = 1
0.00.129.470 I llama_init_from_model: n_ctx         = 128
0.00.129.471 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.471 I llama_init_from_model: n_batch       = 128
0.00.129.472 I llama_init_from_model: n_ubatch      = 128
0.00.129.472 I llama_init_from_model: flash_attn    = 0
0.00.129.474 I llama_init_from_model: freq_base     = 10000.0
0.00.129.475 I llama_init_from_model: freq_scale    = 1
0.00.129.476 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.519 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.818 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.825 I llama_init_from_model: graph nodes  = 967
0.00.136.825 I llama_init_from_model: graph splits = 1
0.00.136.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.601 I 
0.00.183.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.698 I perplexity: tokenizing the input ..
0.00.194.135 I perplexity: tokenization took 10.433 ms
0.00.194.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.217 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.884.437 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.884.471 I llama_perf_context_print:        load time =     182.94 ms
0.01.884.473 I llama_perf_context_print: prompt eval time =    1680.56 ms /   128 tokens (   13.13 ms per token,    76.17 tokens per second)
0.01.884.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.474 I llama_perf_context_print:       total time =    1700.87 ms /   129 tokens

real	0m1.928s
user	0m7.039s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q5_K - Medium
0.00.022.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.550 I load: special tokens cache size = 25
0.00.078.493 I load: token to piece cache size = 0.2984 MB
0.00.078.508 I print_info: arch             = gptneox
0.00.078.509 I print_info: vocab_only       = 0
0.00.078.509 I print_info: n_ctx_train      = 2048
0.00.078.509 I print_info: n_embd           = 2048
0.00.078.510 I print_info: n_layer          = 24
0.00.078.521 I print_info: n_head           = 16
0.00.078.523 I print_info: n_head_kv        = 16
0.00.078.523 I print_info: n_rot            = 32
0.00.078.524 I print_info: n_swa            = 0
0.00.078.524 I print_info: n_embd_head_k    = 128
0.00.078.524 I print_info: n_embd_head_v    = 128
0.00.078.526 I print_info: n_gqa            = 1
0.00.078.528 I print_info: n_embd_k_gqa     = 2048
0.00.078.530 I print_info: n_embd_v_gqa     = 2048
0.00.078.531 I print_info: f_norm_eps       = 1.0e-05
0.00.078.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.533 I print_info: f_logit_scale    = 0.0e+00
0.00.078.534 I print_info: n_ff             = 8192
0.00.078.534 I print_info: n_expert         = 0
0.00.078.534 I print_info: n_expert_used    = 0
0.00.078.535 I print_info: causal attn      = 1
0.00.078.535 I print_info: pooling type     = 0
0.00.078.535 I print_info: rope type        = 2
0.00.078.536 I print_info: rope scaling     = linear
0.00.078.537 I print_info: freq_base_train  = 10000.0
0.00.078.538 I print_info: freq_scale_train = 1
0.00.078.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.539 I print_info: rope_finetuned   = unknown
0.00.078.539 I print_info: ssm_d_conv       = 0
0.00.078.540 I print_info: ssm_d_inner      = 0
0.00.078.540 I print_info: ssm_d_state      = 0
0.00.078.540 I print_info: ssm_dt_rank      = 0
0.00.078.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.541 I print_info: model type       = 1.4B
0.00.078.542 I print_info: model params     = 1.41 B
0.00.078.542 I print_info: general.name     = 1.4B
0.00.078.545 I print_info: vocab type       = BPE
0.00.078.546 I print_info: n_vocab          = 50304
0.00.078.547 I print_info: n_merges         = 50009
0.00.078.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.548 I print_info: LF token         = 128 'Ä'
0.00.078.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.549 I print_info: max token length = 1024
0.00.135.711 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.625 I llama_init_from_model: n_seq_max     = 1
0.00.136.631 I llama_init_from_model: n_ctx         = 2048
0.00.136.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.632 I llama_init_from_model: n_batch       = 2048
0.00.136.632 I llama_init_from_model: n_ubatch      = 512
0.00.136.632 I llama_init_from_model: flash_attn    = 0
0.00.136.634 I llama_init_from_model: freq_base     = 10000.0
0.00.136.635 I llama_init_from_model: freq_scale    = 1
0.00.136.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.644 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.013 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.019 I llama_init_from_model: graph nodes  = 967
0.00.216.019 I llama_init_from_model: graph splits = 1
0.00.216.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.382 I main: llama threadpool init, n_threads = 4
0.00.303.399 I 
0.00.303.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.464 I 
0.00.303.554 I sampler seed: 1234
0.00.303.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.566 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.582.771 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.582.774 I llama_perf_context_print:        load time =     301.54 ms
0.02.582.776 I llama_perf_context_print: prompt eval time =     121.11 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.582.778 I llama_perf_context_print:        eval time =    2148.17 ms /    63 runs   (   34.10 ms per token,    29.33 tokens per second)
0.02.582.779 I llama_perf_context_print:       total time =    2280.38 ms /    70 tokens

real	0m2.638s
user	0m9.478s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q5_K - Medium
0.00.022.227 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.842 I load: special tokens cache size = 25
0.00.078.663 I load: token to piece cache size = 0.2984 MB
0.00.078.677 I print_info: arch             = gptneox
0.00.078.677 I print_info: vocab_only       = 0
0.00.078.678 I print_info: n_ctx_train      = 2048
0.00.078.678 I print_info: n_embd           = 2048
0.00.078.678 I print_info: n_layer          = 24
0.00.078.688 I print_info: n_head           = 16
0.00.078.690 I print_info: n_head_kv        = 16
0.00.078.691 I print_info: n_rot            = 32
0.00.078.691 I print_info: n_swa            = 0
0.00.078.691 I print_info: n_embd_head_k    = 128
0.00.078.691 I print_info: n_embd_head_v    = 128
0.00.078.693 I print_info: n_gqa            = 1
0.00.078.695 I print_info: n_embd_k_gqa     = 2048
0.00.078.696 I print_info: n_embd_v_gqa     = 2048
0.00.078.697 I print_info: f_norm_eps       = 1.0e-05
0.00.078.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.698 I print_info: f_logit_scale    = 0.0e+00
0.00.078.699 I print_info: n_ff             = 8192
0.00.078.700 I print_info: n_expert         = 0
0.00.078.700 I print_info: n_expert_used    = 0
0.00.078.700 I print_info: causal attn      = 1
0.00.078.701 I print_info: pooling type     = 0
0.00.078.701 I print_info: rope type        = 2
0.00.078.702 I print_info: rope scaling     = linear
0.00.078.703 I print_info: freq_base_train  = 10000.0
0.00.078.703 I print_info: freq_scale_train = 1
0.00.078.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.704 I print_info: rope_finetuned   = unknown
0.00.078.704 I print_info: ssm_d_conv       = 0
0.00.078.704 I print_info: ssm_d_inner      = 0
0.00.078.704 I print_info: ssm_d_state      = 0
0.00.078.705 I print_info: ssm_dt_rank      = 0
0.00.078.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.706 I print_info: model type       = 1.4B
0.00.078.706 I print_info: model params     = 1.41 B
0.00.078.707 I print_info: general.name     = 1.4B
0.00.078.710 I print_info: vocab type       = BPE
0.00.078.711 I print_info: n_vocab          = 50304
0.00.078.711 I print_info: n_merges         = 50009
0.00.078.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.714 I print_info: LF token         = 128 'Ä'
0.00.078.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.714 I print_info: max token length = 1024
0.00.135.888 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.801 I llama_init_from_model: n_seq_max     = 1
0.00.136.807 I llama_init_from_model: n_ctx         = 128
0.00.136.807 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.808 I llama_init_from_model: n_batch       = 128
0.00.136.808 I llama_init_from_model: n_ubatch      = 128
0.00.136.808 I llama_init_from_model: flash_attn    = 0
0.00.136.810 I llama_init_from_model: freq_base     = 10000.0
0.00.136.811 I llama_init_from_model: freq_scale    = 1
0.00.136.812 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.834 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.926 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.955 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.541 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.547 I llama_init_from_model: graph nodes  = 967
0.00.144.547 I llama_init_from_model: graph splits = 1
0.00.144.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.158 I 
0.00.201.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.258 I perplexity: tokenizing the input ..
0.00.211.635 I perplexity: tokenization took 10.371 ms
0.00.211.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.432 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.208.667 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.208.700 I llama_perf_context_print:        load time =     200.88 ms
0.02.208.702 I llama_perf_context_print: prompt eval time =    1986.97 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.208.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.703 I llama_perf_context_print:       total time =    2007.54 ms /   129 tokens

real	0m2.257s
user	0m8.297s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q6_K
0.00.021.938 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.470 I load: special tokens cache size = 25
0.00.078.432 I load: token to piece cache size = 0.2984 MB
0.00.078.450 I print_info: arch             = gptneox
0.00.078.451 I print_info: vocab_only       = 0
0.00.078.451 I print_info: n_ctx_train      = 2048
0.00.078.452 I print_info: n_embd           = 2048
0.00.078.452 I print_info: n_layer          = 24
0.00.078.463 I print_info: n_head           = 16
0.00.078.466 I print_info: n_head_kv        = 16
0.00.078.466 I print_info: n_rot            = 32
0.00.078.466 I print_info: n_swa            = 0
0.00.078.467 I print_info: n_embd_head_k    = 128
0.00.078.467 I print_info: n_embd_head_v    = 128
0.00.078.469 I print_info: n_gqa            = 1
0.00.078.471 I print_info: n_embd_k_gqa     = 2048
0.00.078.472 I print_info: n_embd_v_gqa     = 2048
0.00.078.474 I print_info: f_norm_eps       = 1.0e-05
0.00.078.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.476 I print_info: f_logit_scale    = 0.0e+00
0.00.078.477 I print_info: n_ff             = 8192
0.00.078.477 I print_info: n_expert         = 0
0.00.078.477 I print_info: n_expert_used    = 0
0.00.078.477 I print_info: causal attn      = 1
0.00.078.477 I print_info: pooling type     = 0
0.00.078.478 I print_info: rope type        = 2
0.00.078.478 I print_info: rope scaling     = linear
0.00.078.480 I print_info: freq_base_train  = 10000.0
0.00.078.480 I print_info: freq_scale_train = 1
0.00.078.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.481 I print_info: rope_finetuned   = unknown
0.00.078.481 I print_info: ssm_d_conv       = 0
0.00.078.482 I print_info: ssm_d_inner      = 0
0.00.078.482 I print_info: ssm_d_state      = 0
0.00.078.482 I print_info: ssm_dt_rank      = 0
0.00.078.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.483 I print_info: model type       = 1.4B
0.00.078.484 I print_info: model params     = 1.41 B
0.00.078.484 I print_info: general.name     = 1.4B
0.00.078.487 I print_info: vocab type       = BPE
0.00.078.488 I print_info: n_vocab          = 50304
0.00.078.488 I print_info: n_merges         = 50009
0.00.078.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.491 I print_info: LF token         = 128 'Ä'
0.00.078.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.492 I print_info: max token length = 1024
0.00.143.416 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.343 I llama_init_from_model: n_seq_max     = 1
0.00.144.348 I llama_init_from_model: n_ctx         = 2048
0.00.144.349 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.349 I llama_init_from_model: n_batch       = 2048
0.00.144.350 I llama_init_from_model: n_ubatch      = 512
0.00.144.350 I llama_init_from_model: flash_attn    = 0
0.00.144.352 I llama_init_from_model: freq_base     = 10000.0
0.00.144.353 I llama_init_from_model: freq_scale    = 1
0.00.144.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.830 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.861 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.246 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.225.252 I llama_init_from_model: graph nodes  = 967
0.00.225.252 I llama_init_from_model: graph splits = 1
0.00.225.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.496 I main: llama threadpool init, n_threads = 4
0.00.314.512 I 
0.00.314.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.576 I 
0.00.314.671 I sampler seed: 1234
0.00.314.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.687 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.683.087 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.683.090 I llama_perf_context_print:        load time =     312.72 ms
0.02.683.091 I llama_perf_context_print: prompt eval time =     114.19 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.02.683.093 I llama_perf_context_print:        eval time =    2244.62 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.683.093 I llama_perf_context_print:       total time =    2369.61 ms /    70 tokens

real	0m2.742s
user	0m9.833s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4554 (ca6baf76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q6_K
0.00.021.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.175 I load: special tokens cache size = 25
0.00.079.109 I load: token to piece cache size = 0.2984 MB
0.00.079.128 I print_info: arch             = gptneox
0.00.079.128 I print_info: vocab_only       = 0
0.00.079.129 I print_info: n_ctx_train      = 2048
0.00.079.129 I print_info: n_embd           = 2048
0.00.079.129 I print_info: n_layer          = 24
0.00.079.141 I print_info: n_head           = 16
0.00.079.143 I print_info: n_head_kv        = 16
0.00.079.144 I print_info: n_rot            = 32
0.00.079.144 I print_info: n_swa            = 0
0.00.079.144 I print_info: n_embd_head_k    = 128
0.00.079.145 I print_info: n_embd_head_v    = 128
0.00.079.147 I print_info: n_gqa            = 1
0.00.079.149 I print_info: n_embd_k_gqa     = 2048
0.00.079.151 I print_info: n_embd_v_gqa     = 2048
0.00.079.152 I print_info: f_norm_eps       = 1.0e-05
0.00.079.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.154 I print_info: f_logit_scale    = 0.0e+00
0.00.079.155 I print_info: n_ff             = 8192
0.00.079.155 I print_info: n_expert         = 0
0.00.079.155 I print_info: n_expert_used    = 0
0.00.079.155 I print_info: causal attn      = 1
0.00.079.156 I print_info: pooling type     = 0
0.00.079.156 I print_info: rope type        = 2
0.00.079.157 I print_info: rope scaling     = linear
0.00.079.158 I print_info: freq_base_train  = 10000.0
0.00.079.159 I print_info: freq_scale_train = 1
0.00.079.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.159 I print_info: rope_finetuned   = unknown
0.00.079.159 I print_info: ssm_d_conv       = 0
0.00.079.160 I print_info: ssm_d_inner      = 0
0.00.079.160 I print_info: ssm_d_state      = 0
0.00.079.160 I print_info: ssm_dt_rank      = 0
0.00.079.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.161 I print_info: model type       = 1.4B
0.00.079.162 I print_info: model params     = 1.41 B
0.00.079.162 I print_info: general.name     = 1.4B
0.00.079.165 I print_info: vocab type       = BPE
0.00.079.166 I print_info: n_vocab          = 50304
0.00.079.166 I print_info: n_merges         = 50009
0.00.079.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.168 I print_info: LF token         = 128 'Ä'
0.00.079.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.169 I print_info: max token length = 1024
0.00.141.218 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.189 I llama_init_from_model: n_seq_max     = 1
0.00.142.195 I llama_init_from_model: n_ctx         = 128
0.00.142.195 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.196 I llama_init_from_model: n_batch       = 128
0.00.142.196 I llama_init_from_model: n_ubatch      = 128
0.00.142.196 I llama_init_from_model: flash_attn    = 0
0.00.142.198 I llama_init_from_model: freq_base     = 10000.0
0.00.142.199 I llama_init_from_model: freq_scale    = 1
0.00.142.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.355 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.716 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.721 I llama_init_from_model: graph nodes  = 967
0.00.149.721 I llama_init_from_model: graph splits = 1
0.00.149.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.473 I 
0.00.206.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.582 I perplexity: tokenizing the input ..
0.00.216.939 I perplexity: tokenization took 10.351 ms
0.00.216.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.328 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.660 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.703 I llama_perf_context_print:        load time =     205.79 ms
0.02.033.706 I llama_perf_context_print: prompt eval time =    1806.37 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.033.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.708 I llama_perf_context_print:       total time =    1827.23 ms /   129 tokens

real	0m2.084s
user	0m7.590s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4554 (ca6baf76)
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
0.00.513.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.472s
user	0m6.772s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4554 (ca6baf76)
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
0.00.519.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.372s
user	0m6.369s
sys	0m0.403s
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
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2894504maxresident)k
0inputs+40outputs (0major+54374minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890172maxresident)k
0inputs+40outputs (0major+54194minor)pagefaults 0swaps
```
