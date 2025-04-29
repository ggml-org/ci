## Summary

- status:  SUCCESS ✅
- runtime: 15:44.91
- date:    Tue Apr 29 11:41:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d3af70b089bb349b5d17eb01839224c99ec1952
- author:  Sigbjørn Skjæret
```
llama : llm_type order by size (#13177)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.88 sec*proc (29 tests)

Total Test time (real) =  64.89 sec

real	1m4.956s
user	1m18.209s
sys	0m0.729s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.30 sec*proc (29 tests)

Total Test time (real) =  23.31 sec

real	0m23.382s
user	0m25.018s
sys	0m0.679s
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
0.00.000.577 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.559 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.609 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.610 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.611 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.611 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.612 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.540 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.545 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.545 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.546 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.548 I llama_model_loader: - type  f32:  124 tensors
0.00.008.548 I llama_model_loader: - type  f16:   73 tensors
0.00.008.551 I print_info: file format = GGUF V3 (latest)
0.00.008.551 I print_info: file type   = F16
0.00.008.555 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.857 I load: special tokens cache size = 5
0.00.024.645 I load: token to piece cache size = 0.2032 MB
0.00.024.660 I print_info: arch             = bert
0.00.024.661 I print_info: vocab_only       = 0
0.00.024.661 I print_info: n_ctx_train      = 512
0.00.024.661 I print_info: n_embd           = 384
0.00.024.663 I print_info: n_layer          = 12
0.00.024.680 I print_info: n_head           = 12
0.00.024.685 I print_info: n_head_kv        = 12
0.00.024.686 I print_info: n_rot            = 32
0.00.024.686 I print_info: n_swa            = 0
0.00.024.687 I print_info: n_swa_pattern    = 1
0.00.024.687 I print_info: n_embd_head_k    = 32
0.00.024.687 I print_info: n_embd_head_v    = 32
0.00.024.690 I print_info: n_gqa            = 1
0.00.024.692 I print_info: n_embd_k_gqa     = 384
0.00.024.693 I print_info: n_embd_v_gqa     = 384
0.00.024.695 I print_info: f_norm_eps       = 1.0e-12
0.00.024.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.697 I print_info: f_logit_scale    = 0.0e+00
0.00.024.697 I print_info: f_attn_scale     = 0.0e+00
0.00.024.698 I print_info: n_ff             = 1536
0.00.024.699 I print_info: n_expert         = 0
0.00.024.699 I print_info: n_expert_used    = 0
0.00.024.700 I print_info: causal attn      = 0
0.00.024.700 I print_info: pooling type     = 2
0.00.024.701 I print_info: rope type        = 2
0.00.024.701 I print_info: rope scaling     = linear
0.00.024.703 I print_info: freq_base_train  = 10000.0
0.00.024.703 I print_info: freq_scale_train = 1
0.00.024.704 I print_info: n_ctx_orig_yarn  = 512
0.00.024.704 I print_info: rope_finetuned   = unknown
0.00.024.705 I print_info: ssm_d_conv       = 0
0.00.024.705 I print_info: ssm_d_inner      = 0
0.00.024.706 I print_info: ssm_d_state      = 0
0.00.024.706 I print_info: ssm_dt_rank      = 0
0.00.024.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.707 I print_info: model type       = 33M
0.00.024.708 I print_info: model params     = 33.21 M
0.00.024.708 I print_info: general.name     = Bge Small
0.00.024.712 I print_info: vocab type       = WPM
0.00.024.712 I print_info: n_vocab          = 30522
0.00.024.713 I print_info: n_merges         = 0
0.00.024.716 I print_info: BOS token        = 101 '[CLS]'
0.00.024.716 I print_info: UNK token        = 100 '[UNK]'
0.00.024.717 I print_info: SEP token        = 102 '[SEP]'
0.00.024.717 I print_info: PAD token        = 0 '[PAD]'
0.00.024.717 I print_info: MASK token       = 103 '[MASK]'
0.00.024.718 I print_info: LF token         = 0 '[PAD]'
0.00.024.718 I print_info: max token length = 21
0.00.024.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.420 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.943 I llama_context: constructing llama_context
0.00.029.946 I llama_context: n_seq_max     = 1
0.00.029.947 I llama_context: n_ctx         = 512
0.00.029.947 I llama_context: n_ctx_per_seq = 512
0.00.029.947 I llama_context: n_batch       = 2048
0.00.029.947 I llama_context: n_ubatch      = 2048
0.00.029.948 I llama_context: causal_attn   = 0
0.00.029.948 I llama_context: flash_attn    = 0
0.00.029.949 I llama_context: freq_base     = 10000.0
0.00.029.950 I llama_context: freq_scale    = 1
0.00.029.976 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.985 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.001 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.010 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.745 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.748 I llama_context: graph nodes  = 417
0.00.038.749 I llama_context: graph splits = 1
0.00.038.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.702 I 
0.00.042.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.089 I llama_perf_context_print:        load time =      42.07 ms
0.00.049.091 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2050.58 tokens per second)
0.00.049.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.093 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.061s
user	0m0.068s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.490 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.491 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.491 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.642 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.438 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.438 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.438 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.439 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.441 I llama_model_loader: - type  f32:  124 tensors
0.00.008.441 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.443 I print_info: file format = GGUF V3 (latest)
0.00.008.443 I print_info: file type   = Q8_0
0.00.008.445 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.183 I load: special tokens cache size = 5
0.00.023.933 I load: token to piece cache size = 0.2032 MB
0.00.023.947 I print_info: arch             = bert
0.00.023.947 I print_info: vocab_only       = 0
0.00.023.947 I print_info: n_ctx_train      = 512
0.00.023.948 I print_info: n_embd           = 384
0.00.023.948 I print_info: n_layer          = 12
0.00.023.961 I print_info: n_head           = 12
0.00.023.966 I print_info: n_head_kv        = 12
0.00.023.966 I print_info: n_rot            = 32
0.00.023.966 I print_info: n_swa            = 0
0.00.023.966 I print_info: n_swa_pattern    = 1
0.00.023.967 I print_info: n_embd_head_k    = 32
0.00.023.967 I print_info: n_embd_head_v    = 32
0.00.023.969 I print_info: n_gqa            = 1
0.00.023.971 I print_info: n_embd_k_gqa     = 384
0.00.023.972 I print_info: n_embd_v_gqa     = 384
0.00.023.973 I print_info: f_norm_eps       = 1.0e-12
0.00.023.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.975 I print_info: f_logit_scale    = 0.0e+00
0.00.023.975 I print_info: f_attn_scale     = 0.0e+00
0.00.023.977 I print_info: n_ff             = 1536
0.00.023.977 I print_info: n_expert         = 0
0.00.023.978 I print_info: n_expert_used    = 0
0.00.023.978 I print_info: causal attn      = 0
0.00.023.978 I print_info: pooling type     = 2
0.00.023.978 I print_info: rope type        = 2
0.00.023.979 I print_info: rope scaling     = linear
0.00.023.980 I print_info: freq_base_train  = 10000.0
0.00.023.981 I print_info: freq_scale_train = 1
0.00.023.981 I print_info: n_ctx_orig_yarn  = 512
0.00.023.981 I print_info: rope_finetuned   = unknown
0.00.023.982 I print_info: ssm_d_conv       = 0
0.00.023.983 I print_info: ssm_d_inner      = 0
0.00.023.983 I print_info: ssm_d_state      = 0
0.00.023.984 I print_info: ssm_dt_rank      = 0
0.00.023.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.985 I print_info: model type       = 33M
0.00.023.986 I print_info: model params     = 33.21 M
0.00.023.986 I print_info: general.name     = Bge Small
0.00.023.989 I print_info: vocab type       = WPM
0.00.023.990 I print_info: n_vocab          = 30522
0.00.023.990 I print_info: n_merges         = 0
0.00.023.991 I print_info: BOS token        = 101 '[CLS]'
0.00.023.991 I print_info: UNK token        = 100 '[UNK]'
0.00.023.991 I print_info: SEP token        = 102 '[SEP]'
0.00.023.992 I print_info: PAD token        = 0 '[PAD]'
0.00.023.993 I print_info: MASK token       = 103 '[MASK]'
0.00.023.994 I print_info: LF token         = 0 '[PAD]'
0.00.023.994 I print_info: max token length = 21
0.00.023.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.172 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.665 I llama_context: constructing llama_context
0.00.027.668 I llama_context: n_seq_max     = 1
0.00.027.669 I llama_context: n_ctx         = 512
0.00.027.669 I llama_context: n_ctx_per_seq = 512
0.00.027.669 I llama_context: n_batch       = 2048
0.00.027.669 I llama_context: n_ubatch      = 2048
0.00.027.670 I llama_context: causal_attn   = 0
0.00.027.670 I llama_context: flash_attn    = 0
0.00.027.672 I llama_context: freq_base     = 10000.0
0.00.027.672 I llama_context: freq_scale    = 1
0.00.027.693 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.702 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.597 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.606 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.944 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.948 I llama_context: graph nodes  = 417
0.00.035.949 I llama_context: graph splits = 1
0.00.035.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.719 I 
0.00.039.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.675 I llama_perf_context_print:        load time =      39.12 ms
0.00.044.677 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3068.53 tokens per second)
0.00.044.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.681 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

real	0m0.054s
user	0m0.074s
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
0.00.000.187 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.034 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.058 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.060 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.061 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.065 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.066 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.066 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.067 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.067 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.076 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.077 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.131 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.138 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.138 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.139 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.139 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.141 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.143 I llama_model_loader: - type  f32:   40 tensors
0.00.020.144 I llama_model_loader: - type  f16:   30 tensors
0.00.020.146 I print_info: file format = GGUF V3 (latest)
0.00.020.149 I print_info: file type   = F16
0.00.020.151 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.770 W load: empty token at index 5
0.00.037.566 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.454 I load: special tokens cache size = 5
0.00.409.099 I load: token to piece cache size = 1.5060 MB
0.00.409.121 I print_info: arch             = jina-bert-v2
0.00.409.122 I print_info: vocab_only       = 0
0.00.409.122 I print_info: n_ctx_train      = 8192
0.00.409.123 I print_info: n_embd           = 384
0.00.409.123 I print_info: n_layer          = 4
0.00.409.141 I print_info: n_head           = 12
0.00.409.143 I print_info: n_head_kv        = 12
0.00.409.144 I print_info: n_rot            = 32
0.00.409.144 I print_info: n_swa            = 0
0.00.409.144 I print_info: n_swa_pattern    = 1
0.00.409.145 I print_info: n_embd_head_k    = 32
0.00.409.145 I print_info: n_embd_head_v    = 32
0.00.409.147 I print_info: n_gqa            = 1
0.00.409.148 I print_info: n_embd_k_gqa     = 384
0.00.409.150 I print_info: n_embd_v_gqa     = 384
0.00.409.151 I print_info: f_norm_eps       = 1.0e-12
0.00.409.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.153 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.153 I print_info: f_logit_scale    = 0.0e+00
0.00.409.153 I print_info: f_attn_scale     = 0.0e+00
0.00.409.155 I print_info: n_ff             = 1536
0.00.409.155 I print_info: n_expert         = 0
0.00.409.156 I print_info: n_expert_used    = 0
0.00.409.156 I print_info: causal attn      = 0
0.00.409.156 I print_info: pooling type     = -1
0.00.409.157 I print_info: rope type        = -1
0.00.409.157 I print_info: rope scaling     = linear
0.00.409.159 I print_info: freq_base_train  = 10000.0
0.00.409.159 I print_info: freq_scale_train = 1
0.00.409.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.161 I print_info: rope_finetuned   = unknown
0.00.409.161 I print_info: ssm_d_conv       = 0
0.00.409.161 I print_info: ssm_d_inner      = 0
0.00.409.162 I print_info: ssm_d_state      = 0
0.00.409.162 I print_info: ssm_dt_rank      = 0
0.00.409.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.164 I print_info: model type       = 33M
0.00.409.165 I print_info: model params     = 32.90 M
0.00.409.165 I print_info: general.name     = Jina Bert Implementation
0.00.409.170 I print_info: vocab type       = BPE
0.00.409.171 I print_info: n_vocab          = 61056
0.00.409.171 I print_info: n_merges         = 39382
0.00.409.172 I print_info: BOS token        = 0 '<s>'
0.00.409.173 I print_info: EOS token        = 2 '</s>'
0.00.409.174 I print_info: UNK token        = 3 '<unk>'
0.00.409.174 I print_info: SEP token        = 2 '</s>'
0.00.409.174 I print_info: PAD token        = 1 '<pad>'
0.00.409.175 I print_info: MASK token       = 4 '<mask>'
0.00.409.176 I print_info: EOG token        = 2 '</s>'
0.00.409.176 I print_info: max token length = 45
0.00.409.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.468 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.027 I llama_context: constructing llama_context
0.00.413.032 I llama_context: n_seq_max     = 1
0.00.413.033 I llama_context: n_ctx         = 8192
0.00.413.033 I llama_context: n_ctx_per_seq = 8192
0.00.413.033 I llama_context: n_batch       = 2048
0.00.413.034 I llama_context: n_ubatch      = 2048
0.00.413.034 I llama_context: causal_attn   = 0
0.00.413.034 I llama_context: flash_attn    = 0
0.00.413.036 I llama_context: freq_base     = 10000.0
0.00.413.037 I llama_context: freq_scale    = 1
0.00.413.060 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.068 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.986 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.001 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.239 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.429.242 I llama_context: graph nodes  = 150
0.00.429.243 I llama_context: graph splits = 1
0.00.429.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.443 I 
0.00.437.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.725 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.727 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.737 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.737 I main: number of tokens in prompt = 13
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


0.00.437.745 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.746 I main: number of tokens in prompt = 40
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


0.00.441.546 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.854 I llama_perf_context_print:        load time =     437.20 ms
0.00.452.857 I llama_perf_context_print: prompt eval time =      11.16 ms /    62 tokens (    0.18 ms per token,  5557.05 tokens per second)
0.00.452.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.860 I llama_perf_context_print:       total time =      15.43 ms /    63 tokens

real	0m0.470s
user	0m0.511s
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
0.00.000.676 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.086.553 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.724 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.726 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.702 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.721 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.723 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.730 I llama_model_loader: - type  f32:   37 tensors
0.00.424.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.752 I print_info: file format = GGUF V3 (latest)
0.00.424.753 I print_info: file type   = Q8_0
0.00.424.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.207 I load: special tokens cache size = 5
0.01.119.965 I load: token to piece cache size = 1.6014 MB
0.01.120.048 I print_info: arch             = gemma
0.01.120.049 I print_info: vocab_only       = 0
0.01.120.050 I print_info: n_ctx_train      = 8192
0.01.120.050 I print_info: n_embd           = 2048
0.01.120.051 I print_info: n_layer          = 18
0.01.120.127 I print_info: n_head           = 8
0.01.120.135 I print_info: n_head_kv        = 1
0.01.120.135 I print_info: n_rot            = 256
0.01.120.136 I print_info: n_swa            = 0
0.01.120.136 I print_info: n_swa_pattern    = 1
0.01.120.137 I print_info: n_embd_head_k    = 256
0.01.120.137 I print_info: n_embd_head_v    = 256
0.01.120.142 I print_info: n_gqa            = 8
0.01.120.148 I print_info: n_embd_k_gqa     = 256
0.01.120.153 I print_info: n_embd_v_gqa     = 256
0.01.120.154 I print_info: f_norm_eps       = 0.0e+00
0.01.120.156 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.156 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.157 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.157 I print_info: f_logit_scale    = 0.0e+00
0.01.120.157 I print_info: f_attn_scale     = 0.0e+00
0.01.120.162 I print_info: n_ff             = 16384
0.01.120.163 I print_info: n_expert         = 0
0.01.120.163 I print_info: n_expert_used    = 0
0.01.120.163 I print_info: causal attn      = 1
0.01.120.164 I print_info: pooling type     = 0
0.01.120.164 I print_info: rope type        = 2
0.01.120.164 I print_info: rope scaling     = linear
0.01.120.166 I print_info: freq_base_train  = 10000.0
0.01.120.167 I print_info: freq_scale_train = 1
0.01.120.167 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.168 I print_info: rope_finetuned   = unknown
0.01.120.168 I print_info: ssm_d_conv       = 0
0.01.120.169 I print_info: ssm_d_inner      = 0
0.01.120.169 I print_info: ssm_d_state      = 0
0.01.120.170 I print_info: ssm_dt_rank      = 0
0.01.120.170 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.171 I print_info: model type       = 2B
0.01.120.172 I print_info: model params     = 2.51 B
0.01.120.173 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.177 I print_info: vocab type       = SPM
0.01.120.178 I print_info: n_vocab          = 256000
0.01.120.180 I print_info: n_merges         = 0
0.01.120.181 I print_info: BOS token        = 2 '<bos>'
0.01.120.182 I print_info: EOS token        = 1 '<eos>'
0.01.120.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.183 I print_info: UNK token        = 3 '<unk>'
0.01.120.183 I print_info: PAD token        = 0 '<pad>'
0.01.120.184 I print_info: LF token         = 227 '<0x0A>'
0.01.120.190 I print_info: EOG token        = 1 '<eos>'
0.01.120.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.192 I print_info: max token length = 93
0.01.120.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.949 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.222.960 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.222.961 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.222.962 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.222.963 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.222.963 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.229.934 I llama_context: constructing llama_context
0.01.229.944 I llama_context: n_seq_max     = 1
0.01.229.944 I llama_context: n_ctx         = 4096
0.01.229.944 I llama_context: n_ctx_per_seq = 4096
0.01.229.945 I llama_context: n_batch       = 2048
0.01.229.945 I llama_context: n_ubatch      = 512
0.01.229.946 I llama_context: causal_attn   = 1
0.01.229.946 I llama_context: flash_attn    = 0
0.01.229.950 I llama_context: freq_base     = 10000.0
0.01.229.951 I llama_context: freq_scale    = 1
0.01.229.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.096 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.143 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.244.600 I init:        CPU KV buffer size =    72.00 MiB
0.01.244.641 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.731 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.736 I llama_context: graph nodes  = 637
0.01.253.736 I llama_context: graph splits = 1
0.01.253.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.889 I main: llama threadpool init, n_threads = 4
0.01.888.906 I 
0.01.889.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.006 I 
0.01.889.256 I sampler seed: 4270608388
0.01.889.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.298 I 
 increably.

I am unable to generate a response due to the provided context being inappropriate and unsafe. [end of text]


0.11.279.324 I llama_perf_sampler_print:    sampling time =      33.48 ms /    23 runs   (    1.46 ms per token,   686.90 tokens per second)
0.11.279.329 I llama_perf_context_print:        load time =    1860.74 ms
0.11.279.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.279.333 I llama_perf_context_print:        eval time =    9331.81 ms /    22 runs   (  424.17 ms per token,     2.36 tokens per second)
0.11.279.334 I llama_perf_context_print:       total time =    9417.59 ms /    23 tokens
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
0.00.000.621 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.086.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.369 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.394 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.419 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.932 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.910 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.925 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.933 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.939 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.941 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.949 I llama_model_loader: - type  f32:   37 tensors
0.00.435.952 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.972 I print_info: file format = GGUF V3 (latest)
0.00.435.973 I print_info: file type   = Q8_0
0.00.435.975 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.773 I load: special tokens cache size = 5
0.01.126.101 I load: token to piece cache size = 1.6014 MB
0.01.126.189 I print_info: arch             = gemma
0.01.126.191 I print_info: vocab_only       = 0
0.01.126.191 I print_info: n_ctx_train      = 8192
0.01.126.191 I print_info: n_embd           = 2048
0.01.126.192 I print_info: n_layer          = 18
0.01.126.268 I print_info: n_head           = 8
0.01.126.278 I print_info: n_head_kv        = 1
0.01.126.278 I print_info: n_rot            = 256
0.01.126.279 I print_info: n_swa            = 0
0.01.126.279 I print_info: n_swa_pattern    = 1
0.01.126.279 I print_info: n_embd_head_k    = 256
0.01.126.279 I print_info: n_embd_head_v    = 256
0.01.126.284 I print_info: n_gqa            = 8
0.01.126.289 I print_info: n_embd_k_gqa     = 256
0.01.126.294 I print_info: n_embd_v_gqa     = 256
0.01.126.295 I print_info: f_norm_eps       = 0.0e+00
0.01.126.297 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.297 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.298 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.298 I print_info: f_logit_scale    = 0.0e+00
0.01.126.300 I print_info: f_attn_scale     = 0.0e+00
0.01.126.305 I print_info: n_ff             = 16384
0.01.126.305 I print_info: n_expert         = 0
0.01.126.306 I print_info: n_expert_used    = 0
0.01.126.306 I print_info: causal attn      = 1
0.01.126.306 I print_info: pooling type     = 0
0.01.126.307 I print_info: rope type        = 2
0.01.126.307 I print_info: rope scaling     = linear
0.01.126.309 I print_info: freq_base_train  = 10000.0
0.01.126.310 I print_info: freq_scale_train = 1
0.01.126.310 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.333 I print_info: rope_finetuned   = unknown
0.01.126.334 I print_info: ssm_d_conv       = 0
0.01.126.334 I print_info: ssm_d_inner      = 0
0.01.126.335 I print_info: ssm_d_state      = 0
0.01.126.338 I print_info: ssm_dt_rank      = 0
0.01.126.338 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.339 I print_info: model type       = 2B
0.01.126.340 I print_info: model params     = 2.51 B
0.01.126.341 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.352 I print_info: vocab type       = SPM
0.01.126.353 I print_info: n_vocab          = 256000
0.01.126.356 I print_info: n_merges         = 0
0.01.126.357 I print_info: BOS token        = 2 '<bos>'
0.01.126.357 I print_info: EOS token        = 1 '<eos>'
0.01.126.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.358 I print_info: UNK token        = 3 '<unk>'
0.01.126.359 I print_info: PAD token        = 0 '<pad>'
0.01.126.360 I print_info: LF token         = 227 '<0x0A>'
0.01.126.366 I print_info: EOG token        = 1 '<eos>'
0.01.126.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.368 I print_info: max token length = 93
0.01.126.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.623 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.214.732 I llama_context: constructing llama_context
0.01.214.740 I llama_context: n_seq_max     = 1
0.01.214.741 I llama_context: n_ctx         = 4096
0.01.214.741 I llama_context: n_ctx_per_seq = 4096
0.01.214.741 I llama_context: n_batch       = 2048
0.01.214.742 I llama_context: n_ubatch      = 512
0.01.214.742 I llama_context: causal_attn   = 1
0.01.214.743 I llama_context: flash_attn    = 0
0.01.214.746 I llama_context: freq_base     = 10000.0
0.01.214.746 I llama_context: freq_scale    = 1
0.01.214.747 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.913 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.229.339 I init:        CPU KV buffer size =    72.00 MiB
0.01.229.385 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.037 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.042 I llama_context: graph nodes  = 637
0.01.238.042 I llama_context: graph splits = 1
0.01.238.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.758 I main: llama threadpool init, n_threads = 4
0.01.874.775 I 
0.01.874.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.880 I 
0.01.875.119 I sampler seed: 4091821974
0.01.875.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.142 I 
 increasels, and a plethora of other delightful creatures, inhabit the fantastical realm of Xylos.

**The Inhabitants of Xylos:**

* **The

0.15.534.754 I llama_perf_sampler_print:    sampling time =      48.44 ms /    33 runs   (    1.47 ms per token,   681.33 tokens per second)
0.15.534.772 I llama_perf_context_print:        load time =    1846.64 ms
0.15.534.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.534.776 I llama_perf_context_print:        eval time =   13575.37 ms /    32 runs   (  424.23 ms per token,     2.36 tokens per second)
0.15.534.777 I llama_perf_context_print:       total time =   13687.18 ms /    33 tokens
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
0.00.000.630 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.110 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.262 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.271 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.275 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.278 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.719 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.736 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.742 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.744 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.751 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.756 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.758 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.766 I llama_model_loader: - type  f32:   37 tensors
0.00.428.768 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.788 I print_info: file format = GGUF V3 (latest)
0.00.428.788 I print_info: file type   = Q8_0
0.00.428.791 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.499 I load: special tokens cache size = 5
0.01.143.822 I load: token to piece cache size = 1.6014 MB
0.01.143.909 I print_info: arch             = gemma
0.01.143.910 I print_info: vocab_only       = 0
0.01.143.911 I print_info: n_ctx_train      = 8192
0.01.143.911 I print_info: n_embd           = 2048
0.01.143.912 I print_info: n_layer          = 18
0.01.143.991 I print_info: n_head           = 8
0.01.143.998 I print_info: n_head_kv        = 1
0.01.143.999 I print_info: n_rot            = 256
0.01.143.999 I print_info: n_swa            = 0
0.01.144.000 I print_info: n_swa_pattern    = 1
0.01.144.000 I print_info: n_embd_head_k    = 256
0.01.144.001 I print_info: n_embd_head_v    = 256
0.01.144.005 I print_info: n_gqa            = 8
0.01.144.010 I print_info: n_embd_k_gqa     = 256
0.01.144.015 I print_info: n_embd_v_gqa     = 256
0.01.144.017 I print_info: f_norm_eps       = 0.0e+00
0.01.144.019 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.020 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.020 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.020 I print_info: f_logit_scale    = 0.0e+00
0.01.144.021 I print_info: f_attn_scale     = 0.0e+00
0.01.144.031 I print_info: n_ff             = 16384
0.01.144.032 I print_info: n_expert         = 0
0.01.144.032 I print_info: n_expert_used    = 0
0.01.144.033 I print_info: causal attn      = 1
0.01.144.033 I print_info: pooling type     = 0
0.01.144.036 I print_info: rope type        = 2
0.01.144.036 I print_info: rope scaling     = linear
0.01.144.038 I print_info: freq_base_train  = 10000.0
0.01.144.038 I print_info: freq_scale_train = 1
0.01.144.039 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.039 I print_info: rope_finetuned   = unknown
0.01.144.039 I print_info: ssm_d_conv       = 0
0.01.144.040 I print_info: ssm_d_inner      = 0
0.01.144.040 I print_info: ssm_d_state      = 0
0.01.144.040 I print_info: ssm_dt_rank      = 0
0.01.144.041 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.042 I print_info: model type       = 2B
0.01.144.043 I print_info: model params     = 2.51 B
0.01.144.043 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.047 I print_info: vocab type       = SPM
0.01.144.048 I print_info: n_vocab          = 256000
0.01.144.050 I print_info: n_merges         = 0
0.01.144.052 I print_info: BOS token        = 2 '<bos>'
0.01.144.052 I print_info: EOS token        = 1 '<eos>'
0.01.144.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.054 I print_info: UNK token        = 3 '<unk>'
0.01.144.055 I print_info: PAD token        = 0 '<pad>'
0.01.144.055 I print_info: LF token         = 227 '<0x0A>'
0.01.144.061 I print_info: EOG token        = 1 '<eos>'
0.01.144.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.063 I print_info: max token length = 93
0.01.144.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.029 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.038 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.040 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.040 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.041 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.042 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.225.863 I llama_context: constructing llama_context
0.01.225.871 I llama_context: n_seq_max     = 1
0.01.225.871 I llama_context: n_ctx         = 4096
0.01.225.872 I llama_context: n_ctx_per_seq = 4096
0.01.225.872 I llama_context: n_batch       = 2048
0.01.225.872 I llama_context: n_ubatch      = 512
0.01.225.873 I llama_context: causal_attn   = 1
0.01.225.873 I llama_context: flash_attn    = 0
0.01.225.876 I llama_context: freq_base     = 10000.0
0.01.225.876 I llama_context: freq_scale    = 1
0.01.225.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.049 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.240.596 I init:        CPU KV buffer size =    72.00 MiB
0.01.240.638 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.289 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.293 I llama_context: graph nodes  = 637
0.01.249.294 I llama_context: graph splits = 1
0.01.249.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.191 I main: llama threadpool init, n_threads = 4
0.01.885.208 I 
0.01.885.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.315 I 
0.01.885.561 I sampler seed: 1324980611
0.01.885.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.590 I 
 increadibly fast. Is it safe to use in a controlled environment or should it be used cautiously?

**Answer:**

**It is not advisable to use

0.15.551.955 I llama_perf_sampler_print:    sampling time =      48.55 ms /    33 runs   (    1.47 ms per token,   679.64 tokens per second)
0.15.551.959 I llama_perf_context_print:        load time =    1857.13 ms
0.15.551.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.551.962 I llama_perf_context_print:        eval time =   13582.04 ms /    32 runs   (  424.44 ms per token,     2.36 tokens per second)
0.15.551.963 I llama_perf_context_print:       total time =   13693.85 ms /    33 tokens
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
0.00.000.699 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.086.285 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.470 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.493 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.496 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.499 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.508 I llama_model_loader: - type  f32:   37 tensors
0.00.423.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.537 I print_info: file format = GGUF V3 (latest)
0.00.423.541 I print_info: file type   = Q8_0
0.00.423.544 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.430 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.830 I load: special tokens cache size = 5
0.01.122.884 I load: token to piece cache size = 1.6014 MB
0.01.122.969 I print_info: arch             = gemma
0.01.122.971 I print_info: vocab_only       = 0
0.01.122.971 I print_info: n_ctx_train      = 8192
0.01.122.972 I print_info: n_embd           = 2048
0.01.122.972 I print_info: n_layer          = 18
0.01.123.052 I print_info: n_head           = 8
0.01.123.059 I print_info: n_head_kv        = 1
0.01.123.059 I print_info: n_rot            = 256
0.01.123.060 I print_info: n_swa            = 0
0.01.123.060 I print_info: n_swa_pattern    = 1
0.01.123.061 I print_info: n_embd_head_k    = 256
0.01.123.061 I print_info: n_embd_head_v    = 256
0.01.123.067 I print_info: n_gqa            = 8
0.01.123.075 I print_info: n_embd_k_gqa     = 256
0.01.123.082 I print_info: n_embd_v_gqa     = 256
0.01.123.084 I print_info: f_norm_eps       = 0.0e+00
0.01.123.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.092 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.093 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.094 I print_info: f_logit_scale    = 0.0e+00
0.01.123.094 I print_info: f_attn_scale     = 0.0e+00
0.01.123.101 I print_info: n_ff             = 16384
0.01.123.102 I print_info: n_expert         = 0
0.01.123.103 I print_info: n_expert_used    = 0
0.01.123.104 I print_info: causal attn      = 1
0.01.123.104 I print_info: pooling type     = 0
0.01.123.105 I print_info: rope type        = 2
0.01.123.105 I print_info: rope scaling     = linear
0.01.123.107 I print_info: freq_base_train  = 10000.0
0.01.123.108 I print_info: freq_scale_train = 1
0.01.123.112 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.112 I print_info: rope_finetuned   = unknown
0.01.123.113 I print_info: ssm_d_conv       = 0
0.01.123.114 I print_info: ssm_d_inner      = 0
0.01.123.114 I print_info: ssm_d_state      = 0
0.01.123.115 I print_info: ssm_dt_rank      = 0
0.01.123.115 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.117 I print_info: model type       = 2B
0.01.123.118 I print_info: model params     = 2.51 B
0.01.123.119 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.124 I print_info: vocab type       = SPM
0.01.123.127 I print_info: n_vocab          = 256000
0.01.123.130 I print_info: n_merges         = 0
0.01.123.131 I print_info: BOS token        = 2 '<bos>'
0.01.123.132 I print_info: EOS token        = 1 '<eos>'
0.01.123.133 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.134 I print_info: UNK token        = 3 '<unk>'
0.01.123.135 I print_info: PAD token        = 0 '<pad>'
0.01.123.136 I print_info: LF token         = 227 '<0x0A>'
0.01.123.144 I print_info: EOG token        = 1 '<eos>'
0.01.123.146 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.147 I print_info: max token length = 93
0.01.123.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.247 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.196.259 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.203.216 I llama_context: constructing llama_context
0.01.203.223 I llama_context: n_seq_max     = 1
0.01.203.224 I llama_context: n_ctx         = 4096
0.01.203.224 I llama_context: n_ctx_per_seq = 4096
0.01.203.225 I llama_context: n_batch       = 2048
0.01.203.225 I llama_context: n_ubatch      = 512
0.01.203.226 I llama_context: causal_attn   = 1
0.01.203.226 I llama_context: flash_attn    = 0
0.01.203.228 I llama_context: freq_base     = 10000.0
0.01.203.229 I llama_context: freq_scale    = 1
0.01.203.229 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.407 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.218.380 I init:        CPU KV buffer size =    72.00 MiB
0.01.218.425 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.484 I llama_context: graph nodes  = 637
0.01.227.485 I llama_context: graph splits = 1
0.01.227.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.805 I main: llama threadpool init, n_threads = 4
0.01.864.819 I 
0.01.864.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.927 I 
0.01.865.178 I sampler seed: 1827807421
0.01.865.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.204 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.204 I 
 increamically.

A scientist discovers a new strain of bacteria that can survive in extreme environments, such as deep sea hydrothermal vents. These bacteria are capable of utilizing

0.15.558.665 I llama_perf_sampler_print:    sampling time =      48.52 ms /    33 runs   (    1.47 ms per token,   680.08 tokens per second)
0.15.558.669 I llama_perf_context_print:        load time =    1836.62 ms
0.15.558.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.558.685 I llama_perf_context_print:        eval time =   13608.67 ms /    32 runs   (  425.27 ms per token,     2.35 tokens per second)
0.15.558.686 I llama_perf_context_print:       total time =   13720.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.304s
user	3m37.979s
sys	0m9.305s
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
main: build = 5219 (7d3af70b)
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

main: quantize time = 185745.29 ms
main:    total time = 185745.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.086.673 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.685 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.856 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.534 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.926 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.939 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.941 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.943 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.945 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.947 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.953 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.955 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.957 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.959 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.960 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.962 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.971 I llama_model_loader: - type  f32:   37 tensors
0.00.423.972 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.973 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.992 I print_info: file format = GGUF V3 (latest)
0.00.423.994 I print_info: file type   = Q4_K - Medium
0.00.423.996 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.533 I load: special tokens cache size = 5
0.01.124.727 I load: token to piece cache size = 1.6014 MB
0.01.124.813 I print_info: arch             = gemma
0.01.124.815 I print_info: vocab_only       = 0
0.01.124.815 I print_info: n_ctx_train      = 8192
0.01.124.815 I print_info: n_embd           = 2048
0.01.124.816 I print_info: n_layer          = 18
0.01.124.894 I print_info: n_head           = 8
0.01.124.901 I print_info: n_head_kv        = 1
0.01.124.902 I print_info: n_rot            = 256
0.01.124.902 I print_info: n_swa            = 0
0.01.124.904 I print_info: n_swa_pattern    = 1
0.01.124.904 I print_info: n_embd_head_k    = 256
0.01.124.904 I print_info: n_embd_head_v    = 256
0.01.124.909 I print_info: n_gqa            = 8
0.01.124.914 I print_info: n_embd_k_gqa     = 256
0.01.124.920 I print_info: n_embd_v_gqa     = 256
0.01.124.923 I print_info: f_norm_eps       = 0.0e+00
0.01.124.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.925 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.926 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.926 I print_info: f_logit_scale    = 0.0e+00
0.01.124.927 I print_info: f_attn_scale     = 0.0e+00
0.01.124.931 I print_info: n_ff             = 16384
0.01.124.933 I print_info: n_expert         = 0
0.01.124.933 I print_info: n_expert_used    = 0
0.01.124.934 I print_info: causal attn      = 1
0.01.124.934 I print_info: pooling type     = 0
0.01.124.935 I print_info: rope type        = 2
0.01.124.936 I print_info: rope scaling     = linear
0.01.124.938 I print_info: freq_base_train  = 10000.0
0.01.124.939 I print_info: freq_scale_train = 1
0.01.124.939 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.940 I print_info: rope_finetuned   = unknown
0.01.124.940 I print_info: ssm_d_conv       = 0
0.01.124.941 I print_info: ssm_d_inner      = 0
0.01.124.942 I print_info: ssm_d_state      = 0
0.01.124.942 I print_info: ssm_dt_rank      = 0
0.01.124.942 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.943 I print_info: model type       = 2B
0.01.124.944 I print_info: model params     = 2.51 B
0.01.124.945 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.950 I print_info: vocab type       = SPM
0.01.124.951 I print_info: n_vocab          = 256000
0.01.124.954 I print_info: n_merges         = 0
0.01.124.955 I print_info: BOS token        = 2 '<bos>'
0.01.124.955 I print_info: EOS token        = 1 '<eos>'
0.01.124.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.956 I print_info: UNK token        = 3 '<unk>'
0.01.124.957 I print_info: PAD token        = 0 '<pad>'
0.01.124.958 I print_info: LF token         = 227 '<0x0A>'
0.01.124.965 I print_info: EOG token        = 1 '<eos>'
0.01.124.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.967 I print_info: max token length = 93
0.01.124.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.917 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.178.928 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.178.928 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.178.929 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.178.930 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.178.931 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.178.932 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.142.089 I llama_context: constructing llama_context
0.02.142.097 I llama_context: n_seq_max     = 1
0.02.142.098 I llama_context: n_ctx         = 4096
0.02.142.098 I llama_context: n_ctx_per_seq = 4096
0.02.142.099 I llama_context: n_batch       = 2048
0.02.142.099 I llama_context: n_ubatch      = 512
0.02.142.100 I llama_context: causal_attn   = 1
0.02.142.100 I llama_context: flash_attn    = 0
0.02.142.105 I llama_context: freq_base     = 10000.0
0.02.142.106 I llama_context: freq_scale    = 1
0.02.142.107 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.142.239 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.142.294 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.156.852 I init:        CPU KV buffer size =    72.00 MiB
0.02.156.898 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.579 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.584 I llama_context: graph nodes  = 637
0.02.165.584 I llama_context: graph splits = 1
0.02.165.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.577.809 I main: llama threadpool init, n_threads = 4
0.02.577.829 I 
0.02.577.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.577.935 I 
0.02.578.177 I sampler seed: 3008186177
0.02.578.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.578.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.578.201 I 
 increamically!

I am so sorry, but I am unable to generate a response that contains offensive or inappropriate language. My purpose is to assist with questions and

0.10.432.149 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.63 tokens per second)
0.10.432.156 I llama_perf_context_print:        load time =    2549.82 ms
0.10.432.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.432.159 I llama_perf_context_print:        eval time =    7770.16 ms /    32 runs   (  242.82 ms per token,     4.12 tokens per second)
0.10.432.160 I llama_perf_context_print:       total time =    7881.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5219 (7d3af70b)
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

main: quantize time = 185726.38 ms
main:    total time = 185726.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.667 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.225 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.402 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.433 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.218 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.655 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.670 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.672 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.674 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.676 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.678 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.680 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.685 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.686 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.689 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.698 I llama_model_loader: - type  f32:   37 tensors
0.00.423.700 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.701 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.719 I print_info: file format = GGUF V3 (latest)
0.00.423.721 I print_info: file type   = Q4_K - Medium
0.00.423.722 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.670 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.738 I load: special tokens cache size = 5
0.01.134.410 I load: token to piece cache size = 1.6014 MB
0.01.134.495 I print_info: arch             = gemma
0.01.134.497 I print_info: vocab_only       = 0
0.01.134.497 I print_info: n_ctx_train      = 8192
0.01.134.498 I print_info: n_embd           = 2048
0.01.134.498 I print_info: n_layer          = 18
0.01.134.585 I print_info: n_head           = 8
0.01.134.596 I print_info: n_head_kv        = 1
0.01.134.597 I print_info: n_rot            = 256
0.01.134.597 I print_info: n_swa            = 0
0.01.134.597 I print_info: n_swa_pattern    = 1
0.01.134.598 I print_info: n_embd_head_k    = 256
0.01.134.598 I print_info: n_embd_head_v    = 256
0.01.134.603 I print_info: n_gqa            = 8
0.01.134.607 I print_info: n_embd_k_gqa     = 256
0.01.134.612 I print_info: n_embd_v_gqa     = 256
0.01.134.614 I print_info: f_norm_eps       = 0.0e+00
0.01.134.615 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.616 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.616 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.617 I print_info: f_logit_scale    = 0.0e+00
0.01.134.618 I print_info: f_attn_scale     = 0.0e+00
0.01.134.623 I print_info: n_ff             = 16384
0.01.134.623 I print_info: n_expert         = 0
0.01.134.626 I print_info: n_expert_used    = 0
0.01.134.627 I print_info: causal attn      = 1
0.01.134.627 I print_info: pooling type     = 0
0.01.134.627 I print_info: rope type        = 2
0.01.134.628 I print_info: rope scaling     = linear
0.01.134.629 I print_info: freq_base_train  = 10000.0
0.01.134.630 I print_info: freq_scale_train = 1
0.01.134.630 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.631 I print_info: rope_finetuned   = unknown
0.01.134.631 I print_info: ssm_d_conv       = 0
0.01.134.631 I print_info: ssm_d_inner      = 0
0.01.134.631 I print_info: ssm_d_state      = 0
0.01.134.632 I print_info: ssm_dt_rank      = 0
0.01.134.632 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.633 I print_info: model type       = 2B
0.01.134.635 I print_info: model params     = 2.51 B
0.01.134.636 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.651 I print_info: vocab type       = SPM
0.01.134.653 I print_info: n_vocab          = 256000
0.01.134.656 I print_info: n_merges         = 0
0.01.134.656 I print_info: BOS token        = 2 '<bos>'
0.01.134.657 I print_info: EOS token        = 1 '<eos>'
0.01.134.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.658 I print_info: UNK token        = 3 '<unk>'
0.01.134.659 I print_info: PAD token        = 0 '<pad>'
0.01.134.662 I print_info: LF token         = 227 '<0x0A>'
0.01.134.668 I print_info: EOG token        = 1 '<eos>'
0.01.134.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.672 I print_info: max token length = 93
0.01.134.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.864 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.181.876 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.151.156 I llama_context: constructing llama_context
0.02.151.164 I llama_context: n_seq_max     = 1
0.02.151.164 I llama_context: n_ctx         = 4096
0.02.151.165 I llama_context: n_ctx_per_seq = 4096
0.02.151.165 I llama_context: n_batch       = 2048
0.02.151.165 I llama_context: n_ubatch      = 512
0.02.151.166 I llama_context: causal_attn   = 1
0.02.151.166 I llama_context: flash_attn    = 0
0.02.151.170 I llama_context: freq_base     = 10000.0
0.02.151.171 I llama_context: freq_scale    = 1
0.02.151.172 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.371 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.165.967 I init:        CPU KV buffer size =    72.00 MiB
0.02.166.008 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.175.579 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.585 I llama_context: graph nodes  = 637
0.02.175.585 I llama_context: graph splits = 1
0.02.175.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.175.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.325 I main: llama threadpool init, n_threads = 4
0.02.584.342 I 
0.02.584.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.584.458 I 
0.02.584.707 I sampler seed: 1345634289
0.02.584.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.732 I 
 encompasses a wide range of tasks and activities, making it challenging to define a single, comprehensive approach. However, here are some common themes and categories within encomp

0.10.416.192 I llama_perf_sampler_print:    sampling time =      48.41 ms /    33 runs   (    1.47 ms per token,   681.62 tokens per second)
0.10.416.208 I llama_perf_context_print:        load time =    2556.16 ms
0.10.416.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.416.212 I llama_perf_context_print:        eval time =    7745.64 ms /    32 runs   (  242.05 ms per token,     4.13 tokens per second)
0.10.416.213 I llama_perf_context_print:       total time =    7859.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.574s
user	46m16.440s
sys	0m6.542s
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
0.00.000.172 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.513 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.547 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.242 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.243 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.244 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.250 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.253 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.257 I llama_model_loader: - type  f32:   37 tensors
0.00.138.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.260 I print_info: file format = GGUF V3 (latest)
0.00.138.261 I print_info: file type   = Q8_0
0.00.138.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.426 I load: special tokens cache size = 5
0.00.291.725 I load: token to piece cache size = 1.6014 MB
0.00.291.744 I print_info: arch             = gemma
0.00.291.745 I print_info: vocab_only       = 0
0.00.291.746 I print_info: n_ctx_train      = 8192
0.00.291.746 I print_info: n_embd           = 2048
0.00.291.746 I print_info: n_layer          = 18
0.00.291.758 I print_info: n_head           = 8
0.00.291.760 I print_info: n_head_kv        = 1
0.00.291.761 I print_info: n_rot            = 256
0.00.291.761 I print_info: n_swa            = 0
0.00.291.762 I print_info: n_swa_pattern    = 1
0.00.291.762 I print_info: n_embd_head_k    = 256
0.00.291.762 I print_info: n_embd_head_v    = 256
0.00.291.764 I print_info: n_gqa            = 8
0.00.291.766 I print_info: n_embd_k_gqa     = 256
0.00.291.768 I print_info: n_embd_v_gqa     = 256
0.00.291.769 I print_info: f_norm_eps       = 0.0e+00
0.00.291.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.772 I print_info: f_logit_scale    = 0.0e+00
0.00.291.773 I print_info: f_attn_scale     = 0.0e+00
0.00.291.776 I print_info: n_ff             = 16384
0.00.291.777 I print_info: n_expert         = 0
0.00.291.777 I print_info: n_expert_used    = 0
0.00.291.778 I print_info: causal attn      = 1
0.00.291.778 I print_info: pooling type     = 0
0.00.291.778 I print_info: rope type        = 2
0.00.291.779 I print_info: rope scaling     = linear
0.00.291.781 I print_info: freq_base_train  = 10000.0
0.00.291.781 I print_info: freq_scale_train = 1
0.00.291.782 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.782 I print_info: rope_finetuned   = unknown
0.00.291.783 I print_info: ssm_d_conv       = 0
0.00.291.783 I print_info: ssm_d_inner      = 0
0.00.291.784 I print_info: ssm_d_state      = 0
0.00.291.784 I print_info: ssm_dt_rank      = 0
0.00.291.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.788 I print_info: model type       = 2B
0.00.291.789 I print_info: model params     = 2.51 B
0.00.291.789 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.793 I print_info: vocab type       = SPM
0.00.291.794 I print_info: n_vocab          = 256000
0.00.291.795 I print_info: n_merges         = 0
0.00.291.796 I print_info: BOS token        = 2 '<bos>'
0.00.291.796 I print_info: EOS token        = 1 '<eos>'
0.00.291.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.797 I print_info: UNK token        = 3 '<unk>'
0.00.291.798 I print_info: PAD token        = 0 '<pad>'
0.00.291.798 I print_info: LF token         = 227 '<0x0A>'
0.00.291.799 I print_info: EOG token        = 1 '<eos>'
0.00.291.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.800 I print_info: max token length = 93
0.00.291.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.061 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.070 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.071 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.072 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.072 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.073 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.397 I llama_context: constructing llama_context
0.00.394.402 I llama_context: n_seq_max     = 1
0.00.394.402 I llama_context: n_ctx         = 4096
0.00.394.403 I llama_context: n_ctx_per_seq = 4096
0.00.394.403 I llama_context: n_batch       = 2048
0.00.394.404 I llama_context: n_ubatch      = 512
0.00.394.404 I llama_context: causal_attn   = 1
0.00.394.405 I llama_context: flash_attn    = 0
0.00.394.407 I llama_context: freq_base     = 10000.0
0.00.394.408 I llama_context: freq_scale    = 1
0.00.394.408 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.438 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.447 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.245 I init:        CPU KV buffer size =    72.00 MiB
0.00.408.260 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.245 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.249 I llama_context: graph nodes  = 637
0.00.415.250 I llama_context: graph splits = 1
0.00.415.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.624 I main: llama threadpool init, n_threads = 4
0.00.503.637 I 
0.00.503.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.703 I 
0.00.503.744 I sampler seed: 1858909490
0.00.503.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.759 I 
 increasements, and the subsequent collapse of the empire.

This is the basic premise of the conspiracy theory that the Mongol Empire collapsed due to a combination of factors

0.02.705.913 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6947.37 tokens per second)
0.02.705.918 I llama_perf_context_print:        load time =     500.53 ms
0.02.705.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.705.921 I llama_perf_context_print:        eval time =    2183.18 ms /    32 runs   (   68.22 ms per token,    14.66 tokens per second)
0.02.705.922 I llama_perf_context_print:       total time =    2205.00 ms /    33 tokens
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
0.00.000.161 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.029.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.460 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.466 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.467 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.215 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.223 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.224 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.225 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.228 I llama_model_loader: - type  f32:   37 tensors
0.00.137.229 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.232 I print_info: file format = GGUF V3 (latest)
0.00.137.233 I print_info: file type   = Q8_0
0.00.137.234 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.337 I load: special tokens cache size = 5
0.00.302.768 I load: token to piece cache size = 1.6014 MB
0.00.302.787 I print_info: arch             = gemma
0.00.302.788 I print_info: vocab_only       = 0
0.00.302.788 I print_info: n_ctx_train      = 8192
0.00.302.789 I print_info: n_embd           = 2048
0.00.302.789 I print_info: n_layer          = 18
0.00.302.808 I print_info: n_head           = 8
0.00.302.810 I print_info: n_head_kv        = 1
0.00.302.811 I print_info: n_rot            = 256
0.00.302.811 I print_info: n_swa            = 0
0.00.302.811 I print_info: n_swa_pattern    = 1
0.00.302.812 I print_info: n_embd_head_k    = 256
0.00.302.812 I print_info: n_embd_head_v    = 256
0.00.302.814 I print_info: n_gqa            = 8
0.00.302.816 I print_info: n_embd_k_gqa     = 256
0.00.302.818 I print_info: n_embd_v_gqa     = 256
0.00.302.819 I print_info: f_norm_eps       = 0.0e+00
0.00.302.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.821 I print_info: f_logit_scale    = 0.0e+00
0.00.302.822 I print_info: f_attn_scale     = 0.0e+00
0.00.302.824 I print_info: n_ff             = 16384
0.00.302.824 I print_info: n_expert         = 0
0.00.302.824 I print_info: n_expert_used    = 0
0.00.302.825 I print_info: causal attn      = 1
0.00.302.825 I print_info: pooling type     = 0
0.00.302.825 I print_info: rope type        = 2
0.00.302.825 I print_info: rope scaling     = linear
0.00.302.827 I print_info: freq_base_train  = 10000.0
0.00.302.828 I print_info: freq_scale_train = 1
0.00.302.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.828 I print_info: rope_finetuned   = unknown
0.00.302.828 I print_info: ssm_d_conv       = 0
0.00.302.829 I print_info: ssm_d_inner      = 0
0.00.302.829 I print_info: ssm_d_state      = 0
0.00.302.830 I print_info: ssm_dt_rank      = 0
0.00.302.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.831 I print_info: model type       = 2B
0.00.302.831 I print_info: model params     = 2.51 B
0.00.302.832 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.835 I print_info: vocab type       = SPM
0.00.302.836 I print_info: n_vocab          = 256000
0.00.302.836 I print_info: n_merges         = 0
0.00.302.837 I print_info: BOS token        = 2 '<bos>'
0.00.302.837 I print_info: EOS token        = 1 '<eos>'
0.00.302.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.838 I print_info: UNK token        = 3 '<unk>'
0.00.302.838 I print_info: PAD token        = 0 '<pad>'
0.00.302.839 I print_info: LF token         = 227 '<0x0A>'
0.00.302.839 I print_info: EOG token        = 1 '<eos>'
0.00.302.839 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.840 I print_info: max token length = 93
0.00.302.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.267 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.429 I llama_context: constructing llama_context
0.00.385.433 I llama_context: n_seq_max     = 1
0.00.385.434 I llama_context: n_ctx         = 4096
0.00.385.435 I llama_context: n_ctx_per_seq = 4096
0.00.385.435 I llama_context: n_batch       = 2048
0.00.385.436 I llama_context: n_ubatch      = 512
0.00.385.436 I llama_context: causal_attn   = 1
0.00.385.437 I llama_context: flash_attn    = 0
0.00.385.439 I llama_context: freq_base     = 10000.0
0.00.385.439 I llama_context: freq_scale    = 1
0.00.385.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.481 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.304 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.320 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.458 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.462 I llama_context: graph nodes  = 637
0.00.407.463 I llama_context: graph splits = 1
0.00.407.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.977 I main: llama threadpool init, n_threads = 4
0.00.490.989 I 
0.00.491.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.052 I 
0.00.491.088 I sampler seed: 460692353
0.00.491.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.102 I 
 increasities in a dream and their meaning.

**Dream of Crescendo and Decrescendo:**

* **Crescendo:** Represents progress, growth,

0.02.589.938 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7060.33 tokens per second)
0.02.589.943 I llama_perf_context_print:        load time =     487.92 ms
0.02.589.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.589.945 I llama_perf_context_print:        eval time =    2080.88 ms /    32 runs   (   65.03 ms per token,    15.38 tokens per second)
0.02.589.946 I llama_perf_context_print:       total time =    2101.67 ms /    33 tokens
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
0.00.000.182 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.485 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.498 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.461 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.465 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.465 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.470 I llama_model_loader: - type  f32:   37 tensors
0.00.137.470 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.473 I print_info: file format = GGUF V3 (latest)
0.00.137.474 I print_info: file type   = Q8_0
0.00.137.476 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.586 I load: special tokens cache size = 5
0.00.295.054 I load: token to piece cache size = 1.6014 MB
0.00.295.075 I print_info: arch             = gemma
0.00.295.076 I print_info: vocab_only       = 0
0.00.295.076 I print_info: n_ctx_train      = 8192
0.00.295.077 I print_info: n_embd           = 2048
0.00.295.077 I print_info: n_layer          = 18
0.00.295.089 I print_info: n_head           = 8
0.00.295.091 I print_info: n_head_kv        = 1
0.00.295.091 I print_info: n_rot            = 256
0.00.295.092 I print_info: n_swa            = 0
0.00.295.092 I print_info: n_swa_pattern    = 1
0.00.295.093 I print_info: n_embd_head_k    = 256
0.00.295.093 I print_info: n_embd_head_v    = 256
0.00.295.095 I print_info: n_gqa            = 8
0.00.295.097 I print_info: n_embd_k_gqa     = 256
0.00.295.099 I print_info: n_embd_v_gqa     = 256
0.00.295.100 I print_info: f_norm_eps       = 0.0e+00
0.00.295.101 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.103 I print_info: f_logit_scale    = 0.0e+00
0.00.295.103 I print_info: f_attn_scale     = 0.0e+00
0.00.295.105 I print_info: n_ff             = 16384
0.00.295.105 I print_info: n_expert         = 0
0.00.295.105 I print_info: n_expert_used    = 0
0.00.295.106 I print_info: causal attn      = 1
0.00.295.106 I print_info: pooling type     = 0
0.00.295.106 I print_info: rope type        = 2
0.00.295.106 I print_info: rope scaling     = linear
0.00.295.108 I print_info: freq_base_train  = 10000.0
0.00.295.109 I print_info: freq_scale_train = 1
0.00.295.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.110 I print_info: rope_finetuned   = unknown
0.00.295.110 I print_info: ssm_d_conv       = 0
0.00.295.110 I print_info: ssm_d_inner      = 0
0.00.295.110 I print_info: ssm_d_state      = 0
0.00.295.111 I print_info: ssm_dt_rank      = 0
0.00.295.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.112 I print_info: model type       = 2B
0.00.295.113 I print_info: model params     = 2.51 B
0.00.295.113 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.117 I print_info: vocab type       = SPM
0.00.295.118 I print_info: n_vocab          = 256000
0.00.295.118 I print_info: n_merges         = 0
0.00.295.118 I print_info: BOS token        = 2 '<bos>'
0.00.295.118 I print_info: EOS token        = 1 '<eos>'
0.00.295.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.119 I print_info: UNK token        = 3 '<unk>'
0.00.295.120 I print_info: PAD token        = 0 '<pad>'
0.00.295.120 I print_info: LF token         = 227 '<0x0A>'
0.00.295.121 I print_info: EOG token        = 1 '<eos>'
0.00.295.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.122 I print_info: max token length = 93
0.00.295.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.858 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.865 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.866 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.866 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.867 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.867 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.075 I llama_context: constructing llama_context
0.00.369.079 I llama_context: n_seq_max     = 1
0.00.369.079 I llama_context: n_ctx         = 4096
0.00.369.080 I llama_context: n_ctx_per_seq = 4096
0.00.369.080 I llama_context: n_batch       = 2048
0.00.369.081 I llama_context: n_ubatch      = 512
0.00.369.081 I llama_context: causal_attn   = 1
0.00.369.082 I llama_context: flash_attn    = 0
0.00.369.083 I llama_context: freq_base     = 10000.0
0.00.369.084 I llama_context: freq_scale    = 1
0.00.369.085 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.115 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.126 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.624 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.640 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.317 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.321 I llama_context: graph nodes  = 637
0.00.391.322 I llama_context: graph splits = 1
0.00.391.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.296 I main: llama threadpool init, n_threads = 4
0.00.480.309 I 
0.00.480.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.376 I 
0.00.480.417 I sampler seed: 3249352615
0.00.480.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.434 I 
 increasities with a captivating rhythm and groove. [end of text]


0.01.206.521 I llama_perf_sampler_print:    sampling time =       1.51 ms /    11 runs   (    0.14 ms per token,  7299.27 tokens per second)
0.01.206.525 I llama_perf_context_print:        load time =     477.22 ms
0.01.206.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.206.528 I llama_perf_context_print:        eval time =     719.47 ms /    10 runs   (   71.95 ms per token,    13.90 tokens per second)
0.01.206.529 I llama_perf_context_print:       total time =     728.91 ms /    11 tokens
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
0.00.000.175 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.854 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.891 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.892 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.914 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.692 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.694 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.697 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.697 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.702 I llama_model_loader: - type  f32:   37 tensors
0.00.137.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.706 I print_info: file format = GGUF V3 (latest)
0.00.137.707 I print_info: file type   = Q8_0
0.00.137.709 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.999 I load: special tokens cache size = 5
0.00.296.080 I load: token to piece cache size = 1.6014 MB
0.00.296.099 I print_info: arch             = gemma
0.00.296.100 I print_info: vocab_only       = 0
0.00.296.100 I print_info: n_ctx_train      = 8192
0.00.296.101 I print_info: n_embd           = 2048
0.00.296.101 I print_info: n_layer          = 18
0.00.296.121 I print_info: n_head           = 8
0.00.296.123 I print_info: n_head_kv        = 1
0.00.296.123 I print_info: n_rot            = 256
0.00.296.124 I print_info: n_swa            = 0
0.00.296.124 I print_info: n_swa_pattern    = 1
0.00.296.124 I print_info: n_embd_head_k    = 256
0.00.296.125 I print_info: n_embd_head_v    = 256
0.00.296.127 I print_info: n_gqa            = 8
0.00.296.129 I print_info: n_embd_k_gqa     = 256
0.00.296.131 I print_info: n_embd_v_gqa     = 256
0.00.296.132 I print_info: f_norm_eps       = 0.0e+00
0.00.296.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.134 I print_info: f_logit_scale    = 0.0e+00
0.00.296.135 I print_info: f_attn_scale     = 0.0e+00
0.00.296.136 I print_info: n_ff             = 16384
0.00.296.137 I print_info: n_expert         = 0
0.00.296.137 I print_info: n_expert_used    = 0
0.00.296.138 I print_info: causal attn      = 1
0.00.296.138 I print_info: pooling type     = 0
0.00.296.138 I print_info: rope type        = 2
0.00.296.138 I print_info: rope scaling     = linear
0.00.296.140 I print_info: freq_base_train  = 10000.0
0.00.296.140 I print_info: freq_scale_train = 1
0.00.296.140 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.141 I print_info: rope_finetuned   = unknown
0.00.296.141 I print_info: ssm_d_conv       = 0
0.00.296.142 I print_info: ssm_d_inner      = 0
0.00.296.142 I print_info: ssm_d_state      = 0
0.00.296.142 I print_info: ssm_dt_rank      = 0
0.00.296.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.143 I print_info: model type       = 2B
0.00.296.144 I print_info: model params     = 2.51 B
0.00.296.144 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.148 I print_info: vocab type       = SPM
0.00.296.149 I print_info: n_vocab          = 256000
0.00.296.149 I print_info: n_merges         = 0
0.00.296.149 I print_info: BOS token        = 2 '<bos>'
0.00.296.150 I print_info: EOS token        = 1 '<eos>'
0.00.296.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.151 I print_info: UNK token        = 3 '<unk>'
0.00.296.151 I print_info: PAD token        = 0 '<pad>'
0.00.296.151 I print_info: LF token         = 227 '<0x0A>'
0.00.296.152 I print_info: EOG token        = 1 '<eos>'
0.00.296.153 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.153 I print_info: max token length = 93
0.00.296.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.627 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.633 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.054 I llama_context: constructing llama_context
0.00.370.058 I llama_context: n_seq_max     = 1
0.00.370.059 I llama_context: n_ctx         = 4096
0.00.370.059 I llama_context: n_ctx_per_seq = 4096
0.00.370.060 I llama_context: n_batch       = 2048
0.00.370.060 I llama_context: n_ubatch      = 512
0.00.370.061 I llama_context: causal_attn   = 1
0.00.370.061 I llama_context: flash_attn    = 0
0.00.370.063 I llama_context: freq_base     = 10000.0
0.00.370.064 I llama_context: freq_scale    = 1
0.00.370.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.100 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.111 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.307 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.323 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.958 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.963 I llama_context: graph nodes  = 637
0.00.390.964 I llama_context: graph splits = 1
0.00.390.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.694 I main: llama threadpool init, n_threads = 4
0.00.482.706 I 
0.00.482.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.785 I 
0.00.482.828 I sampler seed: 4276692446
0.00.482.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.842 I 
 increably with the vibrant tapestry of colors.

This is the description of a _____ painting.

a) Impressionistic
b) Expressionistic
c)

0.02.865.907 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6875.00 tokens per second)
0.02.865.910 I llama_perf_context_print:        load time =     479.61 ms
0.02.865.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.865.913 I llama_perf_context_print:        eval time =    2363.85 ms /    32 runs   (   73.87 ms per token,    13.54 tokens per second)
0.02.865.913 I llama_perf_context_print:       total time =    2385.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.232s
user	0m32.765s
sys	0m9.352s
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
main: build = 5219 (7d3af70b)
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

main: quantize time = 40271.25 ms
main:    total time = 40271.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.533 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.234 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.277 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.463 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.471 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.478 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.479 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.480 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.481 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.482 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.484 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.487 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.488 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.489 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.491 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.492 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.497 I llama_model_loader: - type  f32:   37 tensors
0.00.137.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.501 I print_info: file format = GGUF V3 (latest)
0.00.137.502 I print_info: file type   = Q4_K - Medium
0.00.137.504 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.871 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.644 I load: special tokens cache size = 5
0.00.294.947 I load: token to piece cache size = 1.6014 MB
0.00.294.969 I print_info: arch             = gemma
0.00.294.970 I print_info: vocab_only       = 0
0.00.294.971 I print_info: n_ctx_train      = 8192
0.00.294.971 I print_info: n_embd           = 2048
0.00.294.971 I print_info: n_layer          = 18
0.00.294.989 I print_info: n_head           = 8
0.00.294.991 I print_info: n_head_kv        = 1
0.00.294.991 I print_info: n_rot            = 256
0.00.294.992 I print_info: n_swa            = 0
0.00.294.992 I print_info: n_swa_pattern    = 1
0.00.294.992 I print_info: n_embd_head_k    = 256
0.00.294.993 I print_info: n_embd_head_v    = 256
0.00.294.995 I print_info: n_gqa            = 8
0.00.294.996 I print_info: n_embd_k_gqa     = 256
0.00.294.998 I print_info: n_embd_v_gqa     = 256
0.00.294.999 I print_info: f_norm_eps       = 0.0e+00
0.00.295.001 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.002 I print_info: f_logit_scale    = 0.0e+00
0.00.295.002 I print_info: f_attn_scale     = 0.0e+00
0.00.295.004 I print_info: n_ff             = 16384
0.00.295.004 I print_info: n_expert         = 0
0.00.295.004 I print_info: n_expert_used    = 0
0.00.295.005 I print_info: causal attn      = 1
0.00.295.005 I print_info: pooling type     = 0
0.00.295.005 I print_info: rope type        = 2
0.00.295.005 I print_info: rope scaling     = linear
0.00.295.007 I print_info: freq_base_train  = 10000.0
0.00.295.007 I print_info: freq_scale_train = 1
0.00.295.008 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.008 I print_info: rope_finetuned   = unknown
0.00.295.009 I print_info: ssm_d_conv       = 0
0.00.295.009 I print_info: ssm_d_inner      = 0
0.00.295.009 I print_info: ssm_d_state      = 0
0.00.295.009 I print_info: ssm_dt_rank      = 0
0.00.295.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.010 I print_info: model type       = 2B
0.00.295.011 I print_info: model params     = 2.51 B
0.00.295.011 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.015 I print_info: vocab type       = SPM
0.00.295.016 I print_info: n_vocab          = 256000
0.00.295.016 I print_info: n_merges         = 0
0.00.295.016 I print_info: BOS token        = 2 '<bos>'
0.00.295.017 I print_info: EOS token        = 1 '<eos>'
0.00.295.017 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.017 I print_info: UNK token        = 3 '<unk>'
0.00.295.018 I print_info: PAD token        = 0 '<pad>'
0.00.295.018 I print_info: LF token         = 227 '<0x0A>'
0.00.295.019 I print_info: EOG token        = 1 '<eos>'
0.00.295.019 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.019 I print_info: max token length = 93
0.00.295.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.954 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.963 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.964 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.965 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.965 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.966 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.966 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.862.321 I llama_context: constructing llama_context
0.00.862.326 I llama_context: n_seq_max     = 1
0.00.862.327 I llama_context: n_ctx         = 4096
0.00.862.327 I llama_context: n_ctx_per_seq = 4096
0.00.862.328 I llama_context: n_batch       = 2048
0.00.862.328 I llama_context: n_ubatch      = 512
0.00.862.328 I llama_context: causal_attn   = 1
0.00.862.329 I llama_context: flash_attn    = 0
0.00.862.332 I llama_context: freq_base     = 10000.0
0.00.862.333 I llama_context: freq_scale    = 1
0.00.862.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.365 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.376 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.877.699 I init:        CPU KV buffer size =    72.00 MiB
0.00.877.715 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.799 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.804 I llama_context: graph nodes  = 637
0.00.884.804 I llama_context: graph splits = 1
0.00.884.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.027 I main: llama threadpool init, n_threads = 4
0.00.965.038 I 
0.00.965.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.101 I 
0.00.965.135 I sampler seed: 1091615859
0.00.965.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.150 I 
 seconally.

**Instructions:**
- Write the answer in complete sentences.
- Use formal language.
- Maintain a neutral tone.

The request

0.02.452.355 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6358.38 tokens per second)
0.02.452.359 I llama_perf_context_print:        load time =     961.58 ms
0.02.452.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.361 I llama_perf_context_print:        eval time =    1468.30 ms /    32 runs   (   45.88 ms per token,    21.79 tokens per second)
0.02.452.362 I llama_perf_context_print:       total time =    1490.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5219 (7d3af70b)
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

main: quantize time = 40234.51 ms
main:    total time = 40234.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.434 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.105 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.365 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.372 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.372 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.373 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.374 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.375 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.378 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.380 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.381 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.384 I llama_model_loader: - type  f32:   37 tensors
0.00.137.385 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.385 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.388 I print_info: file format = GGUF V3 (latest)
0.00.137.388 I print_info: file type   = Q4_K - Medium
0.00.137.390 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.107 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.035 I load: special tokens cache size = 5
0.00.286.213 I load: token to piece cache size = 1.6014 MB
0.00.286.233 I print_info: arch             = gemma
0.00.286.234 I print_info: vocab_only       = 0
0.00.286.235 I print_info: n_ctx_train      = 8192
0.00.286.235 I print_info: n_embd           = 2048
0.00.286.235 I print_info: n_layer          = 18
0.00.286.247 I print_info: n_head           = 8
0.00.286.249 I print_info: n_head_kv        = 1
0.00.286.249 I print_info: n_rot            = 256
0.00.286.250 I print_info: n_swa            = 0
0.00.286.250 I print_info: n_swa_pattern    = 1
0.00.286.251 I print_info: n_embd_head_k    = 256
0.00.286.251 I print_info: n_embd_head_v    = 256
0.00.286.253 I print_info: n_gqa            = 8
0.00.286.254 I print_info: n_embd_k_gqa     = 256
0.00.286.256 I print_info: n_embd_v_gqa     = 256
0.00.286.257 I print_info: f_norm_eps       = 0.0e+00
0.00.286.258 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.259 I print_info: f_logit_scale    = 0.0e+00
0.00.286.259 I print_info: f_attn_scale     = 0.0e+00
0.00.286.261 I print_info: n_ff             = 16384
0.00.286.262 I print_info: n_expert         = 0
0.00.286.262 I print_info: n_expert_used    = 0
0.00.286.262 I print_info: causal attn      = 1
0.00.286.263 I print_info: pooling type     = 0
0.00.286.263 I print_info: rope type        = 2
0.00.286.263 I print_info: rope scaling     = linear
0.00.286.265 I print_info: freq_base_train  = 10000.0
0.00.286.265 I print_info: freq_scale_train = 1
0.00.286.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.266 I print_info: rope_finetuned   = unknown
0.00.286.266 I print_info: ssm_d_conv       = 0
0.00.286.266 I print_info: ssm_d_inner      = 0
0.00.286.266 I print_info: ssm_d_state      = 0
0.00.286.267 I print_info: ssm_dt_rank      = 0
0.00.286.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.268 I print_info: model type       = 2B
0.00.286.268 I print_info: model params     = 2.51 B
0.00.286.269 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.271 I print_info: vocab type       = SPM
0.00.286.272 I print_info: n_vocab          = 256000
0.00.286.272 I print_info: n_merges         = 0
0.00.286.273 I print_info: BOS token        = 2 '<bos>'
0.00.286.273 I print_info: EOS token        = 1 '<eos>'
0.00.286.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.274 I print_info: UNK token        = 3 '<unk>'
0.00.286.274 I print_info: PAD token        = 0 '<pad>'
0.00.286.275 I print_info: LF token         = 227 '<0x0A>'
0.00.286.275 I print_info: EOG token        = 1 '<eos>'
0.00.286.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.276 I print_info: max token length = 93
0.00.286.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.127 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.331.134 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.833.341 I llama_context: constructing llama_context
0.00.833.346 I llama_context: n_seq_max     = 1
0.00.833.346 I llama_context: n_ctx         = 4096
0.00.833.347 I llama_context: n_ctx_per_seq = 4096
0.00.833.347 I llama_context: n_batch       = 2048
0.00.833.347 I llama_context: n_ubatch      = 512
0.00.833.348 I llama_context: causal_attn   = 1
0.00.833.348 I llama_context: flash_attn    = 0
0.00.833.353 I llama_context: freq_base     = 10000.0
0.00.833.353 I llama_context: freq_scale    = 1
0.00.833.355 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.833.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.833.394 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.847.430 I init:        CPU KV buffer size =    72.00 MiB
0.00.847.446 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.854.531 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.854.535 I llama_context: graph nodes  = 637
0.00.854.536 I llama_context: graph splits = 1
0.00.854.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.854.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.323 I main: llama threadpool init, n_threads = 4
0.00.935.335 I 
0.00.935.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.401 I 
0.00.935.437 I sampler seed: 3190495463
0.00.935.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.935.452 I 
 increasities and other vulnerabilities caused by improper storage, handling, or transportation of hazardous materials.

**Answer:**

**Hazard Identification and Risk Assessment**

**

0.02.395.835 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6661.28 tokens per second)
0.02.395.839 I llama_perf_context_print:        load time =     932.20 ms
0.02.395.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.395.841 I llama_perf_context_print:        eval time =    1441.99 ms /    32 runs   (   45.06 ms per token,    22.19 tokens per second)
0.02.395.842 I llama_perf_context_print:       total time =    1463.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.131s
user	10m24.197s
sys	0m7.256s
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
0.00.000.560 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type  f16:   98 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = all F32 (guessed)
0.00.022.484 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.788 I load: special tokens cache size = 25
0.00.070.807 I load: token to piece cache size = 0.2984 MB
0.00.070.825 I print_info: arch             = gptneox
0.00.070.825 I print_info: vocab_only       = 0
0.00.070.826 I print_info: n_ctx_train      = 2048
0.00.070.826 I print_info: n_embd           = 2048
0.00.070.826 I print_info: n_layer          = 24
0.00.070.842 I print_info: n_head           = 16
0.00.070.844 I print_info: n_head_kv        = 16
0.00.070.845 I print_info: n_rot            = 32
0.00.070.845 I print_info: n_swa            = 0
0.00.070.845 I print_info: n_swa_pattern    = 1
0.00.070.846 I print_info: n_embd_head_k    = 128
0.00.070.846 I print_info: n_embd_head_v    = 128
0.00.070.848 I print_info: n_gqa            = 1
0.00.070.851 I print_info: n_embd_k_gqa     = 2048
0.00.070.852 I print_info: n_embd_v_gqa     = 2048
0.00.070.854 I print_info: f_norm_eps       = 1.0e-05
0.00.070.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.856 I print_info: f_logit_scale    = 0.0e+00
0.00.070.856 I print_info: f_attn_scale     = 0.0e+00
0.00.070.857 I print_info: n_ff             = 8192
0.00.070.857 I print_info: n_expert         = 0
0.00.070.857 I print_info: n_expert_used    = 0
0.00.070.858 I print_info: causal attn      = 1
0.00.070.858 I print_info: pooling type     = 0
0.00.070.858 I print_info: rope type        = 2
0.00.070.859 I print_info: rope scaling     = linear
0.00.070.860 I print_info: freq_base_train  = 10000.0
0.00.070.860 I print_info: freq_scale_train = 1
0.00.070.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.861 I print_info: rope_finetuned   = unknown
0.00.070.861 I print_info: ssm_d_conv       = 0
0.00.070.861 I print_info: ssm_d_inner      = 0
0.00.070.862 I print_info: ssm_d_state      = 0
0.00.070.862 I print_info: ssm_dt_rank      = 0
0.00.070.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.863 I print_info: model type       = 1.4B
0.00.070.864 I print_info: model params     = 1.41 B
0.00.070.864 I print_info: general.name     = 1.4B
0.00.070.867 I print_info: vocab type       = BPE
0.00.070.868 I print_info: n_vocab          = 50304
0.00.070.868 I print_info: n_merges         = 50009
0.00.070.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: LF token         = 187 'Ċ'
0.00.070.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: max token length = 1024
0.00.070.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.931 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.939 I llama_context: constructing llama_context
0.00.215.943 I llama_context: n_seq_max     = 1
0.00.215.944 I llama_context: n_ctx         = 2048
0.00.215.944 I llama_context: n_ctx_per_seq = 2048
0.00.215.944 I llama_context: n_batch       = 2048
0.00.215.945 I llama_context: n_ubatch      = 512
0.00.215.945 I llama_context: causal_attn   = 1
0.00.215.945 I llama_context: flash_attn    = 0
0.00.215.947 I llama_context: freq_base     = 10000.0
0.00.215.948 I llama_context: freq_scale    = 1
0.00.215.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.252 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.357 I llama_context: graph nodes  = 1015
0.00.302.358 I llama_context: graph splits = 1
0.00.302.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.807 I main: llama threadpool init, n_threads = 4
0.00.399.819 I 
0.00.399.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.889 I 
0.00.399.962 I sampler seed: 1234
0.00.399.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.977 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.647.231 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.04.647.235 I llama_perf_context_print:        load time =     397.82 ms
0.04.647.237 I llama_perf_context_print: prompt eval time =     117.57 ms /     7 tokens (   16.80 ms per token,    59.54 tokens per second)
0.04.647.238 I llama_perf_context_print:        eval time =    4119.21 ms /    63 runs   (   65.38 ms per token,    15.29 tokens per second)
0.04.647.239 I llama_perf_context_print:       total time =    4248.64 ms /    70 tokens

real	0m4.743s
user	0m17.398s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.292 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type  f16:   98 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = all F32 (guessed)
0.00.021.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.153 I load: special tokens cache size = 25
0.00.070.278 I load: token to piece cache size = 0.2984 MB
0.00.070.299 I print_info: arch             = gptneox
0.00.070.300 I print_info: vocab_only       = 0
0.00.070.300 I print_info: n_ctx_train      = 2048
0.00.070.300 I print_info: n_embd           = 2048
0.00.070.301 I print_info: n_layer          = 24
0.00.070.320 I print_info: n_head           = 16
0.00.070.322 I print_info: n_head_kv        = 16
0.00.070.322 I print_info: n_rot            = 32
0.00.070.323 I print_info: n_swa            = 0
0.00.070.323 I print_info: n_swa_pattern    = 1
0.00.070.323 I print_info: n_embd_head_k    = 128
0.00.070.324 I print_info: n_embd_head_v    = 128
0.00.070.326 I print_info: n_gqa            = 1
0.00.070.328 I print_info: n_embd_k_gqa     = 2048
0.00.070.329 I print_info: n_embd_v_gqa     = 2048
0.00.070.330 I print_info: f_norm_eps       = 1.0e-05
0.00.070.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.332 I print_info: f_logit_scale    = 0.0e+00
0.00.070.333 I print_info: f_attn_scale     = 0.0e+00
0.00.070.334 I print_info: n_ff             = 8192
0.00.070.335 I print_info: n_expert         = 0
0.00.070.335 I print_info: n_expert_used    = 0
0.00.070.335 I print_info: causal attn      = 1
0.00.070.335 I print_info: pooling type     = 0
0.00.070.336 I print_info: rope type        = 2
0.00.070.336 I print_info: rope scaling     = linear
0.00.070.337 I print_info: freq_base_train  = 10000.0
0.00.070.338 I print_info: freq_scale_train = 1
0.00.070.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.338 I print_info: rope_finetuned   = unknown
0.00.070.339 I print_info: ssm_d_conv       = 0
0.00.070.339 I print_info: ssm_d_inner      = 0
0.00.070.339 I print_info: ssm_d_state      = 0
0.00.070.339 I print_info: ssm_dt_rank      = 0
0.00.070.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.341 I print_info: model type       = 1.4B
0.00.070.341 I print_info: model params     = 1.41 B
0.00.070.342 I print_info: general.name     = 1.4B
0.00.070.345 I print_info: vocab type       = BPE
0.00.070.345 I print_info: n_vocab          = 50304
0.00.070.346 I print_info: n_merges         = 50009
0.00.070.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: LF token         = 187 'Ċ'
0.00.070.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: max token length = 1024
0.00.070.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.553 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.526 I llama_context: constructing llama_context
0.00.216.532 I llama_context: n_seq_max     = 1
0.00.216.532 I llama_context: n_ctx         = 128
0.00.216.532 I llama_context: n_ctx_per_seq = 128
0.00.216.533 I llama_context: n_batch       = 128
0.00.216.533 I llama_context: n_ubatch      = 128
0.00.216.533 I llama_context: causal_attn   = 1
0.00.216.534 I llama_context: flash_attn    = 0
0.00.216.535 I llama_context: freq_base     = 10000.0
0.00.216.536 I llama_context: freq_scale    = 1
0.00.216.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.720 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.815 I llama_context: graph nodes  = 1015
0.00.228.815 I llama_context: graph splits = 1
0.00.228.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.490 I 
0.00.294.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.588 I perplexity: tokenizing the input ..
0.00.301.106 I perplexity: tokenization took 6.521 ms
0.00.301.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.846 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.102.891 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.102.921 I llama_perf_context_print:        load time =     294.16 ms
0.02.102.922 I llama_perf_context_print: prompt eval time =    1795.97 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.102.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.102.925 I llama_perf_context_print:       total time =    1808.44 ms /   129 tokens

real	0m2.197s
user	0m7.510s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q8_0
0.00.022.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.069.407 I load: token to piece cache size = 0.2984 MB
0.00.069.424 I print_info: arch             = gptneox
0.00.069.425 I print_info: vocab_only       = 0
0.00.069.425 I print_info: n_ctx_train      = 2048
0.00.069.426 I print_info: n_embd           = 2048
0.00.069.426 I print_info: n_layer          = 24
0.00.069.442 I print_info: n_head           = 16
0.00.069.444 I print_info: n_head_kv        = 16
0.00.069.445 I print_info: n_rot            = 32
0.00.069.445 I print_info: n_swa            = 0
0.00.069.446 I print_info: n_swa_pattern    = 1
0.00.069.446 I print_info: n_embd_head_k    = 128
0.00.069.446 I print_info: n_embd_head_v    = 128
0.00.069.448 I print_info: n_gqa            = 1
0.00.069.450 I print_info: n_embd_k_gqa     = 2048
0.00.069.452 I print_info: n_embd_v_gqa     = 2048
0.00.069.453 I print_info: f_norm_eps       = 1.0e-05
0.00.069.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.455 I print_info: f_logit_scale    = 0.0e+00
0.00.069.455 I print_info: f_attn_scale     = 0.0e+00
0.00.069.456 I print_info: n_ff             = 8192
0.00.069.457 I print_info: n_expert         = 0
0.00.069.457 I print_info: n_expert_used    = 0
0.00.069.457 I print_info: causal attn      = 1
0.00.069.457 I print_info: pooling type     = 0
0.00.069.458 I print_info: rope type        = 2
0.00.069.458 I print_info: rope scaling     = linear
0.00.069.460 I print_info: freq_base_train  = 10000.0
0.00.069.460 I print_info: freq_scale_train = 1
0.00.069.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.461 I print_info: rope_finetuned   = unknown
0.00.069.461 I print_info: ssm_d_conv       = 0
0.00.069.461 I print_info: ssm_d_inner      = 0
0.00.069.462 I print_info: ssm_d_state      = 0
0.00.069.462 I print_info: ssm_dt_rank      = 0
0.00.069.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.463 I print_info: model type       = 1.4B
0.00.069.464 I print_info: model params     = 1.41 B
0.00.069.464 I print_info: general.name     = 1.4B
0.00.069.468 I print_info: vocab type       = BPE
0.00.069.469 I print_info: n_vocab          = 50304
0.00.069.469 I print_info: n_merges         = 50009
0.00.069.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: LF token         = 187 'Ċ'
0.00.069.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: max token length = 1024
0.00.069.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.366 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.737 I llama_context: constructing llama_context
0.00.151.742 I llama_context: n_seq_max     = 1
0.00.151.742 I llama_context: n_ctx         = 2048
0.00.151.743 I llama_context: n_ctx_per_seq = 2048
0.00.151.743 I llama_context: n_batch       = 2048
0.00.151.743 I llama_context: n_ubatch      = 512
0.00.151.744 I llama_context: causal_attn   = 1
0.00.151.744 I llama_context: flash_attn    = 0
0.00.151.746 I llama_context: freq_base     = 10000.0
0.00.151.747 I llama_context: freq_scale    = 1
0.00.151.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.342 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.504 I llama_context: graph nodes  = 1015
0.00.235.505 I llama_context: graph splits = 1
0.00.235.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.815 I main: llama threadpool init, n_threads = 4
0.00.319.827 I 
0.00.319.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.922 I 
0.00.320.006 I sampler seed: 1234
0.00.320.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.021 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.203 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.984.207 I llama_perf_context_print:        load time =     318.22 ms
0.02.984.208 I llama_perf_context_print: prompt eval time =      88.45 ms /     7 tokens (   12.64 ms per token,    79.14 tokens per second)
0.02.984.210 I llama_perf_context_print:        eval time =    2565.98 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.02.984.210 I llama_perf_context_print:       total time =    2665.58 ms /    70 tokens

real	0m3.055s
user	0m10.971s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q8_0
0.00.021.612 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.367 I load: special tokens cache size = 25
0.00.067.424 I load: token to piece cache size = 0.2984 MB
0.00.067.438 I print_info: arch             = gptneox
0.00.067.438 I print_info: vocab_only       = 0
0.00.067.439 I print_info: n_ctx_train      = 2048
0.00.067.439 I print_info: n_embd           = 2048
0.00.067.439 I print_info: n_layer          = 24
0.00.067.453 I print_info: n_head           = 16
0.00.067.455 I print_info: n_head_kv        = 16
0.00.067.455 I print_info: n_rot            = 32
0.00.067.455 I print_info: n_swa            = 0
0.00.067.456 I print_info: n_swa_pattern    = 1
0.00.067.456 I print_info: n_embd_head_k    = 128
0.00.067.457 I print_info: n_embd_head_v    = 128
0.00.067.458 I print_info: n_gqa            = 1
0.00.067.460 I print_info: n_embd_k_gqa     = 2048
0.00.067.462 I print_info: n_embd_v_gqa     = 2048
0.00.067.463 I print_info: f_norm_eps       = 1.0e-05
0.00.067.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.465 I print_info: f_logit_scale    = 0.0e+00
0.00.067.465 I print_info: f_attn_scale     = 0.0e+00
0.00.067.466 I print_info: n_ff             = 8192
0.00.067.466 I print_info: n_expert         = 0
0.00.067.467 I print_info: n_expert_used    = 0
0.00.067.467 I print_info: causal attn      = 1
0.00.067.467 I print_info: pooling type     = 0
0.00.067.468 I print_info: rope type        = 2
0.00.067.468 I print_info: rope scaling     = linear
0.00.067.469 I print_info: freq_base_train  = 10000.0
0.00.067.470 I print_info: freq_scale_train = 1
0.00.067.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.470 I print_info: rope_finetuned   = unknown
0.00.067.471 I print_info: ssm_d_conv       = 0
0.00.067.471 I print_info: ssm_d_inner      = 0
0.00.067.471 I print_info: ssm_d_state      = 0
0.00.067.471 I print_info: ssm_dt_rank      = 0
0.00.067.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.474 I print_info: model params     = 1.41 B
0.00.067.474 I print_info: general.name     = 1.4B
0.00.067.477 I print_info: vocab type       = BPE
0.00.067.478 I print_info: n_vocab          = 50304
0.00.067.478 I print_info: n_merges         = 50009
0.00.067.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: LF token         = 187 'Ċ'
0.00.067.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: max token length = 1024
0.00.067.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.355 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.669 I llama_context: constructing llama_context
0.00.150.674 I llama_context: n_seq_max     = 1
0.00.150.675 I llama_context: n_ctx         = 128
0.00.150.675 I llama_context: n_ctx_per_seq = 128
0.00.150.675 I llama_context: n_batch       = 128
0.00.150.675 I llama_context: n_ubatch      = 128
0.00.150.676 I llama_context: causal_attn   = 1
0.00.150.676 I llama_context: flash_attn    = 0
0.00.150.678 I llama_context: freq_base     = 10000.0
0.00.150.678 I llama_context: freq_scale    = 1
0.00.150.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.668 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.682 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.079 I llama_context: graph nodes  = 1015
0.00.163.080 I llama_context: graph splits = 1
0.00.163.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.659 I 
0.00.213.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.759 I perplexity: tokenizing the input ..
0.00.220.345 I perplexity: tokenization took 6.583 ms
0.00.220.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.369 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.382 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.415 I llama_perf_context_print:        load time =     213.36 ms
0.01.214.420 I llama_perf_context_print: prompt eval time =     988.64 ms /   128 tokens (    7.72 ms per token,   129.47 tokens per second)
0.01.214.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.426 I llama_perf_context_print:       total time =    1000.77 ms /   129 tokens

real	0m1.273s
user	0m4.254s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.011.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.633 I print_info: file format = GGUF V3 (latest)
0.00.022.633 I print_info: file type   = Q4_0
0.00.022.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.421 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.388 I print_info: arch             = gptneox
0.00.069.388 I print_info: vocab_only       = 0
0.00.069.389 I print_info: n_ctx_train      = 2048
0.00.069.389 I print_info: n_embd           = 2048
0.00.069.389 I print_info: n_layer          = 24
0.00.069.403 I print_info: n_head           = 16
0.00.069.405 I print_info: n_head_kv        = 16
0.00.069.405 I print_info: n_rot            = 32
0.00.069.406 I print_info: n_swa            = 0
0.00.069.406 I print_info: n_swa_pattern    = 1
0.00.069.406 I print_info: n_embd_head_k    = 128
0.00.069.406 I print_info: n_embd_head_v    = 128
0.00.069.409 I print_info: n_gqa            = 1
0.00.069.410 I print_info: n_embd_k_gqa     = 2048
0.00.069.412 I print_info: n_embd_v_gqa     = 2048
0.00.069.413 I print_info: f_norm_eps       = 1.0e-05
0.00.069.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.415 I print_info: f_logit_scale    = 0.0e+00
0.00.069.415 I print_info: f_attn_scale     = 0.0e+00
0.00.069.416 I print_info: n_ff             = 8192
0.00.069.417 I print_info: n_expert         = 0
0.00.069.417 I print_info: n_expert_used    = 0
0.00.069.417 I print_info: causal attn      = 1
0.00.069.418 I print_info: pooling type     = 0
0.00.069.418 I print_info: rope type        = 2
0.00.069.418 I print_info: rope scaling     = linear
0.00.069.420 I print_info: freq_base_train  = 10000.0
0.00.069.420 I print_info: freq_scale_train = 1
0.00.069.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.421 I print_info: rope_finetuned   = unknown
0.00.069.421 I print_info: ssm_d_conv       = 0
0.00.069.421 I print_info: ssm_d_inner      = 0
0.00.069.421 I print_info: ssm_d_state      = 0
0.00.069.422 I print_info: ssm_dt_rank      = 0
0.00.069.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.423 I print_info: model type       = 1.4B
0.00.069.423 I print_info: model params     = 1.41 B
0.00.069.423 I print_info: general.name     = 1.4B
0.00.069.426 I print_info: vocab type       = BPE
0.00.069.427 I print_info: n_vocab          = 50304
0.00.069.427 I print_info: n_merges         = 50009
0.00.069.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: LF token         = 187 'Ċ'
0.00.069.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: max token length = 1024
0.00.069.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.998 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.005 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.625 I llama_context: constructing llama_context
0.00.428.630 I llama_context: n_seq_max     = 1
0.00.428.630 I llama_context: n_ctx         = 2048
0.00.428.631 I llama_context: n_ctx_per_seq = 2048
0.00.428.631 I llama_context: n_batch       = 2048
0.00.428.632 I llama_context: n_ubatch      = 512
0.00.428.632 I llama_context: causal_attn   = 1
0.00.428.632 I llama_context: flash_attn    = 0
0.00.428.636 I llama_context: freq_base     = 10000.0
0.00.428.636 I llama_context: freq_scale    = 1
0.00.428.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.158 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.243 I llama_context: graph nodes  = 1015
0.00.517.243 I llama_context: graph splits = 1
0.00.517.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.619 I main: llama threadpool init, n_threads = 4
0.00.591.631 I 
0.00.591.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.699 I 
0.00.591.781 I sampler seed: 1234
0.00.591.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.795 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.346.951 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.346.955 I llama_perf_context_print:        load time =     589.59 ms
0.02.346.956 I llama_perf_context_print: prompt eval time =      74.25 ms /     7 tokens (   10.61 ms per token,    94.28 tokens per second)
0.02.346.958 I llama_perf_context_print:        eval time =    1671.23 ms /    63 runs   (   26.53 ms per token,    37.70 tokens per second)
0.02.346.958 I llama_perf_context_print:       total time =    1756.51 ms /    70 tokens

real	0m2.394s
user	0m7.536s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q4_0
0.00.021.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.069.273 I load: token to piece cache size = 0.2984 MB
0.00.069.290 I print_info: arch             = gptneox
0.00.069.291 I print_info: vocab_only       = 0
0.00.069.292 I print_info: n_ctx_train      = 2048
0.00.069.293 I print_info: n_embd           = 2048
0.00.069.293 I print_info: n_layer          = 24
0.00.069.305 I print_info: n_head           = 16
0.00.069.307 I print_info: n_head_kv        = 16
0.00.069.308 I print_info: n_rot            = 32
0.00.069.308 I print_info: n_swa            = 0
0.00.069.309 I print_info: n_swa_pattern    = 1
0.00.069.309 I print_info: n_embd_head_k    = 128
0.00.069.309 I print_info: n_embd_head_v    = 128
0.00.069.311 I print_info: n_gqa            = 1
0.00.069.313 I print_info: n_embd_k_gqa     = 2048
0.00.069.316 I print_info: n_embd_v_gqa     = 2048
0.00.069.317 I print_info: f_norm_eps       = 1.0e-05
0.00.069.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.319 I print_info: f_logit_scale    = 0.0e+00
0.00.069.320 I print_info: f_attn_scale     = 0.0e+00
0.00.069.321 I print_info: n_ff             = 8192
0.00.069.321 I print_info: n_expert         = 0
0.00.069.321 I print_info: n_expert_used    = 0
0.00.069.322 I print_info: causal attn      = 1
0.00.069.323 I print_info: pooling type     = 0
0.00.069.323 I print_info: rope type        = 2
0.00.069.324 I print_info: rope scaling     = linear
0.00.069.325 I print_info: freq_base_train  = 10000.0
0.00.069.326 I print_info: freq_scale_train = 1
0.00.069.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.336 I print_info: rope_finetuned   = unknown
0.00.069.337 I print_info: ssm_d_conv       = 0
0.00.069.338 I print_info: ssm_d_inner      = 0
0.00.069.338 I print_info: ssm_d_state      = 0
0.00.069.339 I print_info: ssm_dt_rank      = 0
0.00.069.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.340 I print_info: model type       = 1.4B
0.00.069.341 I print_info: model params     = 1.41 B
0.00.069.341 I print_info: general.name     = 1.4B
0.00.069.345 I print_info: vocab type       = BPE
0.00.069.346 I print_info: n_vocab          = 50304
0.00.069.346 I print_info: n_merges         = 50009
0.00.069.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.348 I print_info: LF token         = 187 'Ċ'
0.00.069.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: max token length = 1024
0.00.069.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.190 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.196 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.341 I llama_context: constructing llama_context
0.00.428.346 I llama_context: n_seq_max     = 1
0.00.428.347 I llama_context: n_ctx         = 128
0.00.428.347 I llama_context: n_ctx_per_seq = 128
0.00.428.348 I llama_context: n_batch       = 128
0.00.428.348 I llama_context: n_ubatch      = 128
0.00.428.348 I llama_context: causal_attn   = 1
0.00.428.349 I llama_context: flash_attn    = 0
0.00.428.352 I llama_context: freq_base     = 10000.0
0.00.428.353 I llama_context: freq_scale    = 1
0.00.428.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.395 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.388 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.399 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.376 I llama_context: graph nodes  = 1015
0.00.440.376 I llama_context: graph splits = 1
0.00.440.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.465 I 
0.00.483.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.552 I perplexity: tokenizing the input ..
0.00.489.915 I perplexity: tokenization took 6.36 ms
0.00.489.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.493 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.612 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.647 I llama_perf_context_print:        load time =     483.18 ms
0.01.306.649 I llama_perf_context_print: prompt eval time =     808.04 ms /   128 tokens (    6.31 ms per token,   158.41 tokens per second)
0.01.306.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.651 I llama_perf_context_print:       total time =     823.20 ms /   129 tokens

real	0m1.347s
user	0m3.737s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q4_1
0.00.022.350 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.885 I load: special tokens cache size = 25
0.00.071.956 I load: token to piece cache size = 0.2984 MB
0.00.071.977 I print_info: arch             = gptneox
0.00.071.979 I print_info: vocab_only       = 0
0.00.071.979 I print_info: n_ctx_train      = 2048
0.00.071.980 I print_info: n_embd           = 2048
0.00.071.980 I print_info: n_layer          = 24
0.00.072.000 I print_info: n_head           = 16
0.00.072.002 I print_info: n_head_kv        = 16
0.00.072.002 I print_info: n_rot            = 32
0.00.072.002 I print_info: n_swa            = 0
0.00.072.003 I print_info: n_swa_pattern    = 1
0.00.072.003 I print_info: n_embd_head_k    = 128
0.00.072.003 I print_info: n_embd_head_v    = 128
0.00.072.005 I print_info: n_gqa            = 1
0.00.072.007 I print_info: n_embd_k_gqa     = 2048
0.00.072.009 I print_info: n_embd_v_gqa     = 2048
0.00.072.010 I print_info: f_norm_eps       = 1.0e-05
0.00.072.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.012 I print_info: f_logit_scale    = 0.0e+00
0.00.072.012 I print_info: f_attn_scale     = 0.0e+00
0.00.072.013 I print_info: n_ff             = 8192
0.00.072.013 I print_info: n_expert         = 0
0.00.072.014 I print_info: n_expert_used    = 0
0.00.072.014 I print_info: causal attn      = 1
0.00.072.014 I print_info: pooling type     = 0
0.00.072.014 I print_info: rope type        = 2
0.00.072.015 I print_info: rope scaling     = linear
0.00.072.016 I print_info: freq_base_train  = 10000.0
0.00.072.017 I print_info: freq_scale_train = 1
0.00.072.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.017 I print_info: rope_finetuned   = unknown
0.00.072.018 I print_info: ssm_d_conv       = 0
0.00.072.018 I print_info: ssm_d_inner      = 0
0.00.072.018 I print_info: ssm_d_state      = 0
0.00.072.018 I print_info: ssm_dt_rank      = 0
0.00.072.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.019 I print_info: model type       = 1.4B
0.00.072.020 I print_info: model params     = 1.41 B
0.00.072.020 I print_info: general.name     = 1.4B
0.00.072.024 I print_info: vocab type       = BPE
0.00.072.025 I print_info: n_vocab          = 50304
0.00.072.025 I print_info: n_merges         = 50009
0.00.072.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.028 I print_info: LF token         = 187 'Ċ'
0.00.072.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.029 I print_info: max token length = 1024
0.00.072.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.383 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.400 I llama_context: constructing llama_context
0.00.122.405 I llama_context: n_seq_max     = 1
0.00.122.406 I llama_context: n_ctx         = 2048
0.00.122.406 I llama_context: n_ctx_per_seq = 2048
0.00.122.406 I llama_context: n_batch       = 2048
0.00.122.407 I llama_context: n_ubatch      = 512
0.00.122.407 I llama_context: causal_attn   = 1
0.00.122.408 I llama_context: flash_attn    = 0
0.00.122.410 I llama_context: freq_base     = 10000.0
0.00.122.411 I llama_context: freq_scale    = 1
0.00.122.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.771 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.745 I llama_context: graph nodes  = 1015
0.00.208.745 I llama_context: graph splits = 1
0.00.208.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.141 I main: llama threadpool init, n_threads = 4
0.00.294.152 I 
0.00.294.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.220 I 
0.00.294.294 I sampler seed: 1234
0.00.294.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.309 I 
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

0.02.427.665 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.427.670 I llama_perf_context_print:        load time =     292.20 ms
0.02.427.671 I llama_perf_context_print: prompt eval time =     130.01 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.427.673 I llama_perf_context_print:        eval time =    1993.39 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.427.674 I llama_perf_context_print:       total time =    2134.71 ms /    70 tokens

real	0m2.476s
user	0m8.886s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = Q4_1
0.00.021.624 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.947 I load: special tokens cache size = 25
0.00.067.906 I load: token to piece cache size = 0.2984 MB
0.00.067.928 I print_info: arch             = gptneox
0.00.067.928 I print_info: vocab_only       = 0
0.00.067.929 I print_info: n_ctx_train      = 2048
0.00.067.929 I print_info: n_embd           = 2048
0.00.067.929 I print_info: n_layer          = 24
0.00.067.948 I print_info: n_head           = 16
0.00.067.952 I print_info: n_head_kv        = 16
0.00.067.952 I print_info: n_rot            = 32
0.00.067.953 I print_info: n_swa            = 0
0.00.067.954 I print_info: n_swa_pattern    = 1
0.00.067.954 I print_info: n_embd_head_k    = 128
0.00.067.955 I print_info: n_embd_head_v    = 128
0.00.067.958 I print_info: n_gqa            = 1
0.00.067.960 I print_info: n_embd_k_gqa     = 2048
0.00.067.962 I print_info: n_embd_v_gqa     = 2048
0.00.067.964 I print_info: f_norm_eps       = 1.0e-05
0.00.067.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.967 I print_info: f_logit_scale    = 0.0e+00
0.00.067.968 I print_info: f_attn_scale     = 0.0e+00
0.00.067.969 I print_info: n_ff             = 8192
0.00.067.971 I print_info: n_expert         = 0
0.00.067.971 I print_info: n_expert_used    = 0
0.00.067.972 I print_info: causal attn      = 1
0.00.067.972 I print_info: pooling type     = 0
0.00.067.973 I print_info: rope type        = 2
0.00.067.973 I print_info: rope scaling     = linear
0.00.067.975 I print_info: freq_base_train  = 10000.0
0.00.067.976 I print_info: freq_scale_train = 1
0.00.067.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.977 I print_info: rope_finetuned   = unknown
0.00.067.978 I print_info: ssm_d_conv       = 0
0.00.067.979 I print_info: ssm_d_inner      = 0
0.00.067.980 I print_info: ssm_d_state      = 0
0.00.067.980 I print_info: ssm_dt_rank      = 0
0.00.067.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.983 I print_info: model type       = 1.4B
0.00.067.984 I print_info: model params     = 1.41 B
0.00.067.984 I print_info: general.name     = 1.4B
0.00.067.988 I print_info: vocab type       = BPE
0.00.067.989 I print_info: n_vocab          = 50304
0.00.067.990 I print_info: n_merges         = 50009
0.00.067.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: LF token         = 187 'Ċ'
0.00.067.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: max token length = 1024
0.00.068.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.009 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.447 I llama_context: constructing llama_context
0.00.118.452 I llama_context: n_seq_max     = 1
0.00.118.452 I llama_context: n_ctx         = 128
0.00.118.453 I llama_context: n_ctx_per_seq = 128
0.00.118.453 I llama_context: n_batch       = 128
0.00.118.453 I llama_context: n_ubatch      = 128
0.00.118.454 I llama_context: causal_attn   = 1
0.00.118.454 I llama_context: flash_attn    = 0
0.00.118.456 I llama_context: freq_base     = 10000.0
0.00.118.458 I llama_context: freq_scale    = 1
0.00.118.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.538 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.551 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.467 I llama_context: graph nodes  = 1015
0.00.130.467 I llama_context: graph splits = 1
0.00.130.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.802 I 
0.00.186.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.893 I perplexity: tokenizing the input ..
0.00.193.396 I perplexity: tokenization took 6.499 ms
0.00.193.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.881 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.631 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.663 I llama_perf_context_print:        load time =     186.50 ms
0.02.405.665 I llama_perf_context_print: prompt eval time =    2203.75 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.405.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.667 I llama_perf_context_print:       total time =    2218.88 ms /   129 tokens

real	0m2.447s
user	0m9.148s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q5_0
0.00.021.829 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.068.991 I load: token to piece cache size = 0.2984 MB
0.00.069.007 I print_info: arch             = gptneox
0.00.069.007 I print_info: vocab_only       = 0
0.00.069.008 I print_info: n_ctx_train      = 2048
0.00.069.008 I print_info: n_embd           = 2048
0.00.069.008 I print_info: n_layer          = 24
0.00.069.026 I print_info: n_head           = 16
0.00.069.029 I print_info: n_head_kv        = 16
0.00.069.029 I print_info: n_rot            = 32
0.00.069.030 I print_info: n_swa            = 0
0.00.069.030 I print_info: n_swa_pattern    = 1
0.00.069.030 I print_info: n_embd_head_k    = 128
0.00.069.030 I print_info: n_embd_head_v    = 128
0.00.069.033 I print_info: n_gqa            = 1
0.00.069.034 I print_info: n_embd_k_gqa     = 2048
0.00.069.036 I print_info: n_embd_v_gqa     = 2048
0.00.069.038 I print_info: f_norm_eps       = 1.0e-05
0.00.069.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.039 I print_info: f_logit_scale    = 0.0e+00
0.00.069.040 I print_info: f_attn_scale     = 0.0e+00
0.00.069.041 I print_info: n_ff             = 8192
0.00.069.041 I print_info: n_expert         = 0
0.00.069.041 I print_info: n_expert_used    = 0
0.00.069.041 I print_info: causal attn      = 1
0.00.069.042 I print_info: pooling type     = 0
0.00.069.042 I print_info: rope type        = 2
0.00.069.042 I print_info: rope scaling     = linear
0.00.069.044 I print_info: freq_base_train  = 10000.0
0.00.069.044 I print_info: freq_scale_train = 1
0.00.069.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.045 I print_info: rope_finetuned   = unknown
0.00.069.046 I print_info: ssm_d_conv       = 0
0.00.069.046 I print_info: ssm_d_inner      = 0
0.00.069.047 I print_info: ssm_d_state      = 0
0.00.069.047 I print_info: ssm_dt_rank      = 0
0.00.069.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.048 I print_info: model type       = 1.4B
0.00.069.048 I print_info: model params     = 1.41 B
0.00.069.048 I print_info: general.name     = 1.4B
0.00.069.052 I print_info: vocab type       = BPE
0.00.069.053 I print_info: n_vocab          = 50304
0.00.069.053 I print_info: n_merges         = 50009
0.00.069.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: LF token         = 187 'Ċ'
0.00.069.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: max token length = 1024
0.00.069.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.307 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.330 I llama_context: constructing llama_context
0.00.124.335 I llama_context: n_seq_max     = 1
0.00.124.336 I llama_context: n_ctx         = 2048
0.00.124.336 I llama_context: n_ctx_per_seq = 2048
0.00.124.336 I llama_context: n_batch       = 2048
0.00.124.337 I llama_context: n_ubatch      = 512
0.00.124.337 I llama_context: causal_attn   = 1
0.00.124.338 I llama_context: flash_attn    = 0
0.00.124.340 I llama_context: freq_base     = 10000.0
0.00.124.340 I llama_context: freq_scale    = 1
0.00.124.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.907 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.926 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.073 I llama_context: graph nodes  = 1015
0.00.211.073 I llama_context: graph splits = 1
0.00.211.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.097 I main: llama threadpool init, n_threads = 4
0.00.289.110 I 
0.00.289.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.176 I 
0.00.289.248 I sampler seed: 1234
0.00.289.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.261 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.574.367 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.574.370 I llama_perf_context_print:        load time =     287.52 ms
0.02.574.372 I llama_perf_context_print: prompt eval time =      85.29 ms /     7 tokens (   12.18 ms per token,    82.07 tokens per second)
0.02.574.373 I llama_perf_context_print:        eval time =    2190.22 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.574.374 I llama_perf_context_print:       total time =    2286.47 ms /    70 tokens

real	0m2.627s
user	0m9.468s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q5_0
0.00.021.655 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.752 I load: special tokens cache size = 25
0.00.067.823 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.837 I print_info: n_ctx_train      = 2048
0.00.067.838 I print_info: n_embd           = 2048
0.00.067.839 I print_info: n_layer          = 24
0.00.067.854 I print_info: n_head           = 16
0.00.067.856 I print_info: n_head_kv        = 16
0.00.067.856 I print_info: n_rot            = 32
0.00.067.857 I print_info: n_swa            = 0
0.00.067.857 I print_info: n_swa_pattern    = 1
0.00.067.857 I print_info: n_embd_head_k    = 128
0.00.067.858 I print_info: n_embd_head_v    = 128
0.00.067.860 I print_info: n_gqa            = 1
0.00.067.862 I print_info: n_embd_k_gqa     = 2048
0.00.067.864 I print_info: n_embd_v_gqa     = 2048
0.00.067.865 I print_info: f_norm_eps       = 1.0e-05
0.00.067.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.868 I print_info: f_logit_scale    = 0.0e+00
0.00.067.869 I print_info: f_attn_scale     = 0.0e+00
0.00.067.870 I print_info: n_ff             = 8192
0.00.067.870 I print_info: n_expert         = 0
0.00.067.871 I print_info: n_expert_used    = 0
0.00.067.871 I print_info: causal attn      = 1
0.00.067.872 I print_info: pooling type     = 0
0.00.067.872 I print_info: rope type        = 2
0.00.067.873 I print_info: rope scaling     = linear
0.00.067.875 I print_info: freq_base_train  = 10000.0
0.00.067.875 I print_info: freq_scale_train = 1
0.00.067.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.876 I print_info: rope_finetuned   = unknown
0.00.067.877 I print_info: ssm_d_conv       = 0
0.00.067.877 I print_info: ssm_d_inner      = 0
0.00.067.877 I print_info: ssm_d_state      = 0
0.00.067.878 I print_info: ssm_dt_rank      = 0
0.00.067.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.879 I print_info: model type       = 1.4B
0.00.067.880 I print_info: model params     = 1.41 B
0.00.067.880 I print_info: general.name     = 1.4B
0.00.067.883 I print_info: vocab type       = BPE
0.00.067.883 I print_info: n_vocab          = 50304
0.00.067.884 I print_info: n_merges         = 50009
0.00.067.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: LF token         = 187 'Ċ'
0.00.067.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: max token length = 1024
0.00.067.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.412 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.435 I llama_context: constructing llama_context
0.00.123.440 I llama_context: n_seq_max     = 1
0.00.123.440 I llama_context: n_ctx         = 128
0.00.123.441 I llama_context: n_ctx_per_seq = 128
0.00.123.441 I llama_context: n_batch       = 128
0.00.123.441 I llama_context: n_ubatch      = 128
0.00.123.441 I llama_context: causal_attn   = 1
0.00.123.442 I llama_context: flash_attn    = 0
0.00.123.444 I llama_context: freq_base     = 10000.0
0.00.123.445 I llama_context: freq_scale    = 1
0.00.123.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.483 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.737 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.751 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.683 I llama_context: graph nodes  = 1015
0.00.135.683 I llama_context: graph splits = 1
0.00.135.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.083 I 
0.00.181.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.173 I perplexity: tokenizing the input ..
0.00.187.639 I perplexity: tokenization took 6.462 ms
0.00.187.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.668 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.419 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.450 I llama_perf_context_print:        load time =     180.79 ms
0.01.429.452 I llama_perf_context_print: prompt eval time =    1233.43 ms /   128 tokens (    9.64 ms per token,   103.78 tokens per second)
0.01.429.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.454 I llama_perf_context_print:       total time =    1248.38 ms /   129 tokens

real	0m1.472s
user	0m5.221s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q5_1
0.00.021.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.372 I load: special tokens cache size = 25
0.00.068.325 I load: token to piece cache size = 0.2984 MB
0.00.068.342 I print_info: arch             = gptneox
0.00.068.342 I print_info: vocab_only       = 0
0.00.068.343 I print_info: n_ctx_train      = 2048
0.00.068.343 I print_info: n_embd           = 2048
0.00.068.344 I print_info: n_layer          = 24
0.00.068.360 I print_info: n_head           = 16
0.00.068.362 I print_info: n_head_kv        = 16
0.00.068.362 I print_info: n_rot            = 32
0.00.068.363 I print_info: n_swa            = 0
0.00.068.363 I print_info: n_swa_pattern    = 1
0.00.068.363 I print_info: n_embd_head_k    = 128
0.00.068.364 I print_info: n_embd_head_v    = 128
0.00.068.365 I print_info: n_gqa            = 1
0.00.068.367 I print_info: n_embd_k_gqa     = 2048
0.00.068.369 I print_info: n_embd_v_gqa     = 2048
0.00.068.370 I print_info: f_norm_eps       = 1.0e-05
0.00.068.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.372 I print_info: f_logit_scale    = 0.0e+00
0.00.068.372 I print_info: f_attn_scale     = 0.0e+00
0.00.068.373 I print_info: n_ff             = 8192
0.00.068.373 I print_info: n_expert         = 0
0.00.068.374 I print_info: n_expert_used    = 0
0.00.068.374 I print_info: causal attn      = 1
0.00.068.374 I print_info: pooling type     = 0
0.00.068.374 I print_info: rope type        = 2
0.00.068.375 I print_info: rope scaling     = linear
0.00.068.376 I print_info: freq_base_train  = 10000.0
0.00.068.377 I print_info: freq_scale_train = 1
0.00.068.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.377 I print_info: rope_finetuned   = unknown
0.00.068.378 I print_info: ssm_d_conv       = 0
0.00.068.378 I print_info: ssm_d_inner      = 0
0.00.068.378 I print_info: ssm_d_state      = 0
0.00.068.378 I print_info: ssm_dt_rank      = 0
0.00.068.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.379 I print_info: model type       = 1.4B
0.00.068.380 I print_info: model params     = 1.41 B
0.00.068.380 I print_info: general.name     = 1.4B
0.00.068.383 I print_info: vocab type       = BPE
0.00.068.384 I print_info: n_vocab          = 50304
0.00.068.385 I print_info: n_merges         = 50009
0.00.068.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: LF token         = 187 'Ċ'
0.00.068.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: max token length = 1024
0.00.068.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.153 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.281 I llama_context: constructing llama_context
0.00.129.286 I llama_context: n_seq_max     = 1
0.00.129.287 I llama_context: n_ctx         = 2048
0.00.129.287 I llama_context: n_ctx_per_seq = 2048
0.00.129.287 I llama_context: n_batch       = 2048
0.00.129.288 I llama_context: n_ubatch      = 512
0.00.129.288 I llama_context: causal_attn   = 1
0.00.129.288 I llama_context: flash_attn    = 0
0.00.129.290 I llama_context: freq_base     = 10000.0
0.00.129.291 I llama_context: freq_scale    = 1
0.00.129.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.237 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.557 I llama_context: graph nodes  = 1015
0.00.213.557 I llama_context: graph splits = 1
0.00.213.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.492 I main: llama threadpool init, n_threads = 4
0.00.303.503 I 
0.00.303.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.580 I 
0.00.303.677 I sampler seed: 1234
0.00.303.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.691 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.750.698 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.750.702 I llama_perf_context_print:        load time =     301.90 ms
0.02.750.703 I llama_perf_context_print: prompt eval time =     147.32 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.750.705 I llama_perf_context_print:        eval time =    2289.90 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.750.705 I llama_perf_context_print:       total time =    2448.40 ms /    70 tokens

real	0m2.805s
user	0m10.126s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q5_1
0.00.022.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.843 I load: special tokens cache size = 25
0.00.069.942 I load: token to piece cache size = 0.2984 MB
0.00.069.961 I print_info: arch             = gptneox
0.00.069.962 I print_info: vocab_only       = 0
0.00.069.963 I print_info: n_ctx_train      = 2048
0.00.069.963 I print_info: n_embd           = 2048
0.00.069.963 I print_info: n_layer          = 24
0.00.069.983 I print_info: n_head           = 16
0.00.069.985 I print_info: n_head_kv        = 16
0.00.069.985 I print_info: n_rot            = 32
0.00.069.986 I print_info: n_swa            = 0
0.00.069.986 I print_info: n_swa_pattern    = 1
0.00.069.986 I print_info: n_embd_head_k    = 128
0.00.069.986 I print_info: n_embd_head_v    = 128
0.00.069.989 I print_info: n_gqa            = 1
0.00.069.990 I print_info: n_embd_k_gqa     = 2048
0.00.069.992 I print_info: n_embd_v_gqa     = 2048
0.00.069.993 I print_info: f_norm_eps       = 1.0e-05
0.00.069.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.995 I print_info: f_logit_scale    = 0.0e+00
0.00.069.995 I print_info: f_attn_scale     = 0.0e+00
0.00.069.996 I print_info: n_ff             = 8192
0.00.069.997 I print_info: n_expert         = 0
0.00.069.997 I print_info: n_expert_used    = 0
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
0.00.070.008 I print_info: n_merges         = 50009
0.00.070.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: LF token         = 187 'Ċ'
0.00.070.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: max token length = 1024
0.00.070.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.212 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.266 I llama_context: constructing llama_context
0.00.128.271 I llama_context: n_seq_max     = 1
0.00.128.272 I llama_context: n_ctx         = 128
0.00.128.272 I llama_context: n_ctx_per_seq = 128
0.00.128.272 I llama_context: n_batch       = 128
0.00.128.273 I llama_context: n_ubatch      = 128
0.00.128.273 I llama_context: causal_attn   = 1
0.00.128.274 I llama_context: flash_attn    = 0
0.00.128.275 I llama_context: freq_base     = 10000.0
0.00.128.276 I llama_context: freq_scale    = 1
0.00.128.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.282 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.314 I llama_context: graph nodes  = 1015
0.00.140.314 I llama_context: graph splits = 1
0.00.140.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.889 I 
0.00.198.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.979 I perplexity: tokenizing the input ..
0.00.205.460 I perplexity: tokenization took 6.477 ms
0.00.205.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.054 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.950 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.981 I llama_perf_context_print:        load time =     198.26 ms
0.02.718.983 I llama_perf_context_print: prompt eval time =    2505.00 ms /   128 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.718.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.985 I llama_perf_context_print:       total time =    2520.11 ms /   129 tokens

real	0m2.765s
user	0m10.374s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.470 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q2_K - Medium
0.00.022.476 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.276 I load: special tokens cache size = 25
0.00.069.421 I load: token to piece cache size = 0.2984 MB
0.00.069.438 I print_info: arch             = gptneox
0.00.069.438 I print_info: vocab_only       = 0
0.00.069.439 I print_info: n_ctx_train      = 2048
0.00.069.439 I print_info: n_embd           = 2048
0.00.069.440 I print_info: n_layer          = 24
0.00.069.456 I print_info: n_head           = 16
0.00.069.461 I print_info: n_head_kv        = 16
0.00.069.461 I print_info: n_rot            = 32
0.00.069.461 I print_info: n_swa            = 0
0.00.069.462 I print_info: n_swa_pattern    = 1
0.00.069.462 I print_info: n_embd_head_k    = 128
0.00.069.462 I print_info: n_embd_head_v    = 128
0.00.069.464 I print_info: n_gqa            = 1
0.00.069.467 I print_info: n_embd_k_gqa     = 2048
0.00.069.468 I print_info: n_embd_v_gqa     = 2048
0.00.069.469 I print_info: f_norm_eps       = 1.0e-05
0.00.069.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.471 I print_info: f_logit_scale    = 0.0e+00
0.00.069.472 I print_info: f_attn_scale     = 0.0e+00
0.00.069.474 I print_info: n_ff             = 8192
0.00.069.475 I print_info: n_expert         = 0
0.00.069.475 I print_info: n_expert_used    = 0
0.00.069.475 I print_info: causal attn      = 1
0.00.069.476 I print_info: pooling type     = 0
0.00.069.477 I print_info: rope type        = 2
0.00.069.477 I print_info: rope scaling     = linear
0.00.069.479 I print_info: freq_base_train  = 10000.0
0.00.069.480 I print_info: freq_scale_train = 1
0.00.069.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.481 I print_info: rope_finetuned   = unknown
0.00.069.481 I print_info: ssm_d_conv       = 0
0.00.069.482 I print_info: ssm_d_inner      = 0
0.00.069.482 I print_info: ssm_d_state      = 0
0.00.069.482 I print_info: ssm_dt_rank      = 0
0.00.069.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.483 I print_info: model type       = 1.4B
0.00.069.484 I print_info: model params     = 1.41 B
0.00.069.484 I print_info: general.name     = 1.4B
0.00.069.488 I print_info: vocab type       = BPE
0.00.069.489 I print_info: n_vocab          = 50304
0.00.069.489 I print_info: n_merges         = 50009
0.00.069.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: LF token         = 187 'Ċ'
0.00.069.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: max token length = 1024
0.00.069.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.116 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.142 I llama_context: constructing llama_context
0.00.102.145 I llama_context: n_seq_max     = 1
0.00.102.146 I llama_context: n_ctx         = 2048
0.00.102.146 I llama_context: n_ctx_per_seq = 2048
0.00.102.146 I llama_context: n_batch       = 2048
0.00.102.147 I llama_context: n_ubatch      = 512
0.00.102.147 I llama_context: causal_attn   = 1
0.00.102.147 I llama_context: flash_attn    = 0
0.00.102.149 I llama_context: freq_base     = 10000.0
0.00.102.150 I llama_context: freq_scale    = 1
0.00.102.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.045 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.815 I llama_context: graph nodes  = 1015
0.00.185.815 I llama_context: graph splits = 1
0.00.185.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.870 I main: llama threadpool init, n_threads = 4
0.00.255.881 I 
0.00.255.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.951 I 
0.00.256.028 I sampler seed: 1234
0.00.256.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.052 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.986 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.01.838.990 I llama_perf_context_print:        load time =     253.93 ms
0.01.838.991 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.01.838.992 I llama_perf_context_print:        eval time =    1483.93 ms /    63 runs   (   23.55 ms per token,    42.45 tokens per second)
0.01.838.993 I llama_perf_context_print:       total time =    1584.31 ms /    70 tokens

real	0m1.875s
user	0m6.615s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.563 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q2_K - Medium
0.00.021.570 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.047 I load: special tokens cache size = 25
0.00.069.112 I load: token to piece cache size = 0.2984 MB
0.00.069.134 I print_info: arch             = gptneox
0.00.069.135 I print_info: vocab_only       = 0
0.00.069.135 I print_info: n_ctx_train      = 2048
0.00.069.136 I print_info: n_embd           = 2048
0.00.069.136 I print_info: n_layer          = 24
0.00.069.155 I print_info: n_head           = 16
0.00.069.160 I print_info: n_head_kv        = 16
0.00.069.161 I print_info: n_rot            = 32
0.00.069.161 I print_info: n_swa            = 0
0.00.069.161 I print_info: n_swa_pattern    = 1
0.00.069.161 I print_info: n_embd_head_k    = 128
0.00.069.162 I print_info: n_embd_head_v    = 128
0.00.069.164 I print_info: n_gqa            = 1
0.00.069.166 I print_info: n_embd_k_gqa     = 2048
0.00.069.168 I print_info: n_embd_v_gqa     = 2048
0.00.069.169 I print_info: f_norm_eps       = 1.0e-05
0.00.069.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.172 I print_info: f_logit_scale    = 0.0e+00
0.00.069.172 I print_info: f_attn_scale     = 0.0e+00
0.00.069.173 I print_info: n_ff             = 8192
0.00.069.174 I print_info: n_expert         = 0
0.00.069.174 I print_info: n_expert_used    = 0
0.00.069.174 I print_info: causal attn      = 1
0.00.069.174 I print_info: pooling type     = 0
0.00.069.175 I print_info: rope type        = 2
0.00.069.176 I print_info: rope scaling     = linear
0.00.069.178 I print_info: freq_base_train  = 10000.0
0.00.069.178 I print_info: freq_scale_train = 1
0.00.069.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.180 I print_info: rope_finetuned   = unknown
0.00.069.180 I print_info: ssm_d_conv       = 0
0.00.069.181 I print_info: ssm_d_inner      = 0
0.00.069.181 I print_info: ssm_d_state      = 0
0.00.069.182 I print_info: ssm_dt_rank      = 0
0.00.069.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.183 I print_info: model type       = 1.4B
0.00.069.185 I print_info: model params     = 1.41 B
0.00.069.185 I print_info: general.name     = 1.4B
0.00.069.188 I print_info: vocab type       = BPE
0.00.069.189 I print_info: n_vocab          = 50304
0.00.069.190 I print_info: n_merges         = 50009
0.00.069.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: LF token         = 187 'Ċ'
0.00.069.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: max token length = 1024
0.00.069.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.168 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.181 I llama_context: constructing llama_context
0.00.102.186 I llama_context: n_seq_max     = 1
0.00.102.186 I llama_context: n_ctx         = 128
0.00.102.186 I llama_context: n_ctx_per_seq = 128
0.00.102.187 I llama_context: n_batch       = 128
0.00.102.187 I llama_context: n_ubatch      = 128
0.00.102.187 I llama_context: causal_attn   = 1
0.00.102.188 I llama_context: flash_attn    = 0
0.00.102.189 I llama_context: freq_base     = 10000.0
0.00.102.190 I llama_context: freq_scale    = 1
0.00.102.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.230 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.471 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.487 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.479 I llama_context: graph nodes  = 1015
0.00.114.480 I llama_context: graph splits = 1
0.00.114.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.224 I 
0.00.153.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.315 I perplexity: tokenizing the input ..
0.00.159.772 I perplexity: tokenization took 6.454 ms
0.00.159.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.673 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.437 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.465 I llama_perf_context_print:        load time =     152.94 ms
0.01.687.467 I llama_perf_context_print: prompt eval time =    1519.29 ms /   128 tokens (   11.87 ms per token,    84.25 tokens per second)
0.01.687.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.469 I llama_perf_context_print:       total time =    1534.26 ms /   129 tokens

real	0m1.719s
user	0m6.364s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q3_K - Medium
0.00.022.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.069.713 I load: token to piece cache size = 0.2984 MB
0.00.069.730 I print_info: arch             = gptneox
0.00.069.731 I print_info: vocab_only       = 0
0.00.069.731 I print_info: n_ctx_train      = 2048
0.00.069.732 I print_info: n_embd           = 2048
0.00.069.732 I print_info: n_layer          = 24
0.00.069.747 I print_info: n_head           = 16
0.00.069.750 I print_info: n_head_kv        = 16
0.00.069.751 I print_info: n_rot            = 32
0.00.069.751 I print_info: n_swa            = 0
0.00.069.751 I print_info: n_swa_pattern    = 1
0.00.069.752 I print_info: n_embd_head_k    = 128
0.00.069.752 I print_info: n_embd_head_v    = 128
0.00.069.754 I print_info: n_gqa            = 1
0.00.069.756 I print_info: n_embd_k_gqa     = 2048
0.00.069.758 I print_info: n_embd_v_gqa     = 2048
0.00.069.759 I print_info: f_norm_eps       = 1.0e-05
0.00.069.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.761 I print_info: f_logit_scale    = 0.0e+00
0.00.069.761 I print_info: f_attn_scale     = 0.0e+00
0.00.069.762 I print_info: n_ff             = 8192
0.00.069.762 I print_info: n_expert         = 0
0.00.069.762 I print_info: n_expert_used    = 0
0.00.069.763 I print_info: causal attn      = 1
0.00.069.763 I print_info: pooling type     = 0
0.00.069.763 I print_info: rope type        = 2
0.00.069.764 I print_info: rope scaling     = linear
0.00.069.765 I print_info: freq_base_train  = 10000.0
0.00.069.766 I print_info: freq_scale_train = 1
0.00.069.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.767 I print_info: rope_finetuned   = unknown
0.00.069.767 I print_info: ssm_d_conv       = 0
0.00.069.767 I print_info: ssm_d_inner      = 0
0.00.069.767 I print_info: ssm_d_state      = 0
0.00.069.768 I print_info: ssm_dt_rank      = 0
0.00.069.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.769 I print_info: model type       = 1.4B
0.00.069.769 I print_info: model params     = 1.41 B
0.00.069.769 I print_info: general.name     = 1.4B
0.00.069.772 I print_info: vocab type       = BPE
0.00.069.773 I print_info: n_vocab          = 50304
0.00.069.774 I print_info: n_merges         = 50009
0.00.069.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: LF token         = 187 'Ċ'
0.00.069.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: max token length = 1024
0.00.069.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.737 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.744 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.823 I llama_context: constructing llama_context
0.00.345.828 I llama_context: n_seq_max     = 1
0.00.345.829 I llama_context: n_ctx         = 2048
0.00.345.829 I llama_context: n_ctx_per_seq = 2048
0.00.345.829 I llama_context: n_batch       = 2048
0.00.345.829 I llama_context: n_ubatch      = 512
0.00.345.830 I llama_context: causal_attn   = 1
0.00.345.830 I llama_context: flash_attn    = 0
0.00.345.833 I llama_context: freq_base     = 10000.0
0.00.345.834 I llama_context: freq_scale    = 1
0.00.345.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.423.057 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.841 I llama_context: graph nodes  = 1015
0.00.429.842 I llama_context: graph splits = 1
0.00.429.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.973 I main: llama threadpool init, n_threads = 4
0.00.503.985 I 
0.00.504.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.064 I 
0.00.504.151 I sampler seed: 1234
0.00.504.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.165 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.356.158 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.356.162 I llama_perf_context_print:        load time =     501.95 ms
0.02.356.164 I llama_perf_context_print: prompt eval time =      94.50 ms /     7 tokens (   13.50 ms per token,    74.07 tokens per second)
0.02.356.165 I llama_perf_context_print:        eval time =    1747.60 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.356.166 I llama_perf_context_print:       total time =    1853.38 ms /    70 tokens

real	0m2.399s
user	0m7.885s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q3_K - Medium
0.00.022.099 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.069.033 I load: token to piece cache size = 0.2984 MB
0.00.069.055 I print_info: arch             = gptneox
0.00.069.055 I print_info: vocab_only       = 0
0.00.069.056 I print_info: n_ctx_train      = 2048
0.00.069.056 I print_info: n_embd           = 2048
0.00.069.056 I print_info: n_layer          = 24
0.00.069.076 I print_info: n_head           = 16
0.00.069.078 I print_info: n_head_kv        = 16
0.00.069.078 I print_info: n_rot            = 32
0.00.069.079 I print_info: n_swa            = 0
0.00.069.079 I print_info: n_swa_pattern    = 1
0.00.069.080 I print_info: n_embd_head_k    = 128
0.00.069.080 I print_info: n_embd_head_v    = 128
0.00.069.082 I print_info: n_gqa            = 1
0.00.069.084 I print_info: n_embd_k_gqa     = 2048
0.00.069.086 I print_info: n_embd_v_gqa     = 2048
0.00.069.087 I print_info: f_norm_eps       = 1.0e-05
0.00.069.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.089 I print_info: f_logit_scale    = 0.0e+00
0.00.069.090 I print_info: f_attn_scale     = 0.0e+00
0.00.069.091 I print_info: n_ff             = 8192
0.00.069.092 I print_info: n_expert         = 0
0.00.069.092 I print_info: n_expert_used    = 0
0.00.069.092 I print_info: causal attn      = 1
0.00.069.093 I print_info: pooling type     = 0
0.00.069.094 I print_info: rope type        = 2
0.00.069.094 I print_info: rope scaling     = linear
0.00.069.096 I print_info: freq_base_train  = 10000.0
0.00.069.096 I print_info: freq_scale_train = 1
0.00.069.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.098 I print_info: rope_finetuned   = unknown
0.00.069.104 I print_info: ssm_d_conv       = 0
0.00.069.104 I print_info: ssm_d_inner      = 0
0.00.069.104 I print_info: ssm_d_state      = 0
0.00.069.104 I print_info: ssm_dt_rank      = 0
0.00.069.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.106 I print_info: model type       = 1.4B
0.00.069.107 I print_info: model params     = 1.41 B
0.00.069.107 I print_info: general.name     = 1.4B
0.00.069.110 I print_info: vocab type       = BPE
0.00.069.111 I print_info: n_vocab          = 50304
0.00.069.112 I print_info: n_merges         = 50009
0.00.069.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: LF token         = 187 'Ċ'
0.00.069.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: max token length = 1024
0.00.069.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.909 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.917 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.020 I llama_context: constructing llama_context
0.00.349.025 I llama_context: n_seq_max     = 1
0.00.349.025 I llama_context: n_ctx         = 128
0.00.349.025 I llama_context: n_ctx_per_seq = 128
0.00.349.026 I llama_context: n_batch       = 128
0.00.349.026 I llama_context: n_ubatch      = 128
0.00.349.026 I llama_context: causal_attn   = 1
0.00.349.027 I llama_context: flash_attn    = 0
0.00.349.030 I llama_context: freq_base     = 10000.0
0.00.349.030 I llama_context: freq_scale    = 1
0.00.349.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.073 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.284 I init:        CPU KV buffer size =    24.00 MiB
0.00.354.297 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.995 I llama_context: graph nodes  = 1015
0.00.360.996 I llama_context: graph splits = 1
0.00.361.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.205 I 
0.00.404.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.297 I perplexity: tokenizing the input ..
0.00.410.773 I perplexity: tokenization took 6.47 ms
0.00.410.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.151 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.614.903 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.614.936 I llama_perf_context_print:        load time =     403.55 ms
0.01.614.937 I llama_perf_context_print: prompt eval time =    1195.34 ms /   128 tokens (    9.34 ms per token,   107.08 tokens per second)
0.01.614.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.951 I llama_perf_context_print:       total time =    1210.75 ms /   129 tokens

real	0m1.653s
user	0m5.221s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_K - Medium
0.00.022.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.511 I load: special tokens cache size = 25
0.00.069.641 I load: token to piece cache size = 0.2984 MB
0.00.069.660 I print_info: arch             = gptneox
0.00.069.660 I print_info: vocab_only       = 0
0.00.069.661 I print_info: n_ctx_train      = 2048
0.00.069.661 I print_info: n_embd           = 2048
0.00.069.661 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.680 I print_info: n_head_kv        = 16
0.00.069.680 I print_info: n_rot            = 32
0.00.069.681 I print_info: n_swa            = 0
0.00.069.681 I print_info: n_swa_pattern    = 1
0.00.069.682 I print_info: n_embd_head_k    = 128
0.00.069.682 I print_info: n_embd_head_v    = 128
0.00.069.684 I print_info: n_gqa            = 1
0.00.069.686 I print_info: n_embd_k_gqa     = 2048
0.00.069.687 I print_info: n_embd_v_gqa     = 2048
0.00.069.689 I print_info: f_norm_eps       = 1.0e-05
0.00.069.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.691 I print_info: f_logit_scale    = 0.0e+00
0.00.069.691 I print_info: f_attn_scale     = 0.0e+00
0.00.069.692 I print_info: n_ff             = 8192
0.00.069.692 I print_info: n_expert         = 0
0.00.069.692 I print_info: n_expert_used    = 0
0.00.069.693 I print_info: causal attn      = 1
0.00.069.693 I print_info: pooling type     = 0
0.00.069.694 I print_info: rope type        = 2
0.00.069.694 I print_info: rope scaling     = linear
0.00.069.695 I print_info: freq_base_train  = 10000.0
0.00.069.696 I print_info: freq_scale_train = 1
0.00.069.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.697 I print_info: rope_finetuned   = unknown
0.00.069.697 I print_info: ssm_d_conv       = 0
0.00.069.697 I print_info: ssm_d_inner      = 0
0.00.069.698 I print_info: ssm_d_state      = 0
0.00.069.698 I print_info: ssm_dt_rank      = 0
0.00.069.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.699 I print_info: model type       = 1.4B
0.00.069.699 I print_info: model params     = 1.41 B
0.00.069.700 I print_info: general.name     = 1.4B
0.00.069.703 I print_info: vocab type       = BPE
0.00.069.704 I print_info: n_vocab          = 50304
0.00.069.704 I print_info: n_merges         = 50009
0.00.069.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: LF token         = 187 'Ċ'
0.00.069.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: max token length = 1024
0.00.069.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.525 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.533 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.177 I llama_context: constructing llama_context
0.00.333.182 I llama_context: n_seq_max     = 1
0.00.333.182 I llama_context: n_ctx         = 2048
0.00.333.183 I llama_context: n_ctx_per_seq = 2048
0.00.333.183 I llama_context: n_batch       = 2048
0.00.333.183 I llama_context: n_ubatch      = 512
0.00.333.184 I llama_context: causal_attn   = 1
0.00.333.184 I llama_context: flash_attn    = 0
0.00.333.188 I llama_context: freq_base     = 10000.0
0.00.333.189 I llama_context: freq_scale    = 1
0.00.333.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.956 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.972 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.987 I llama_context: graph nodes  = 1015
0.00.417.988 I llama_context: graph splits = 1
0.00.418.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.178 I main: llama threadpool init, n_threads = 4
0.00.495.189 I 
0.00.495.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.258 I 
0.00.495.334 I sampler seed: 1234
0.00.495.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.347 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.447.287 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.447.290 I llama_perf_context_print:        load time =     493.20 ms
0.02.447.291 I llama_perf_context_print: prompt eval time =      99.83 ms /     7 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.447.293 I llama_perf_context_print:        eval time =    1842.50 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.447.293 I llama_perf_context_print:       total time =    1953.32 ms /    70 tokens

real	0m2.497s
user	0m8.269s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.289 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q4_K - Medium
0.00.022.295 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.805 I load: special tokens cache size = 25
0.00.069.850 I load: token to piece cache size = 0.2984 MB
0.00.069.869 I print_info: arch             = gptneox
0.00.069.869 I print_info: vocab_only       = 0
0.00.069.870 I print_info: n_ctx_train      = 2048
0.00.069.870 I print_info: n_embd           = 2048
0.00.069.870 I print_info: n_layer          = 24
0.00.069.886 I print_info: n_head           = 16
0.00.069.888 I print_info: n_head_kv        = 16
0.00.069.888 I print_info: n_rot            = 32
0.00.069.889 I print_info: n_swa            = 0
0.00.069.889 I print_info: n_swa_pattern    = 1
0.00.069.889 I print_info: n_embd_head_k    = 128
0.00.069.890 I print_info: n_embd_head_v    = 128
0.00.069.892 I print_info: n_gqa            = 1
0.00.069.894 I print_info: n_embd_k_gqa     = 2048
0.00.069.895 I print_info: n_embd_v_gqa     = 2048
0.00.069.897 I print_info: f_norm_eps       = 1.0e-05
0.00.069.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.898 I print_info: f_logit_scale    = 0.0e+00
0.00.069.899 I print_info: f_attn_scale     = 0.0e+00
0.00.069.900 I print_info: n_ff             = 8192
0.00.069.900 I print_info: n_expert         = 0
0.00.069.900 I print_info: n_expert_used    = 0
0.00.069.900 I print_info: causal attn      = 1
0.00.069.901 I print_info: pooling type     = 0
0.00.069.901 I print_info: rope type        = 2
0.00.069.901 I print_info: rope scaling     = linear
0.00.069.903 I print_info: freq_base_train  = 10000.0
0.00.069.903 I print_info: freq_scale_train = 1
0.00.069.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.904 I print_info: ssm_d_conv       = 0
0.00.069.904 I print_info: ssm_d_inner      = 0
0.00.069.905 I print_info: ssm_d_state      = 0
0.00.069.905 I print_info: ssm_dt_rank      = 0
0.00.069.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.907 I print_info: model type       = 1.4B
0.00.069.907 I print_info: model params     = 1.41 B
0.00.069.907 I print_info: general.name     = 1.4B
0.00.069.911 I print_info: vocab type       = BPE
0.00.069.912 I print_info: n_vocab          = 50304
0.00.069.913 I print_info: n_merges         = 50009
0.00.069.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: LF token         = 187 'Ċ'
0.00.069.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: max token length = 1024
0.00.069.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.413 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.421 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.860 I llama_context: constructing llama_context
0.00.335.865 I llama_context: n_seq_max     = 1
0.00.335.866 I llama_context: n_ctx         = 128
0.00.335.866 I llama_context: n_ctx_per_seq = 128
0.00.335.867 I llama_context: n_batch       = 128
0.00.335.867 I llama_context: n_ubatch      = 128
0.00.335.867 I llama_context: causal_attn   = 1
0.00.335.868 I llama_context: flash_attn    = 0
0.00.335.871 I llama_context: freq_base     = 10000.0
0.00.335.872 I llama_context: freq_scale    = 1
0.00.335.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.914 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.344 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.356 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.355 I llama_context: graph nodes  = 1015
0.00.348.355 I llama_context: graph splits = 1
0.00.348.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.036 I 
0.00.394.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.120 I perplexity: tokenizing the input ..
0.00.400.567 I perplexity: tokenization took 6.444 ms
0.00.400.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.349 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.091 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.124 I llama_perf_context_print:        load time =     393.35 ms
0.01.715.127 I llama_perf_context_print: prompt eval time =    1306.03 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.715.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.129 I llama_perf_context_print:       total time =    1321.10 ms /   129 tokens

real	0m1.758s
user	0m5.643s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.818 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q5_K - Medium
0.00.021.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.247 I load: special tokens cache size = 25
0.00.068.226 I load: token to piece cache size = 0.2984 MB
0.00.068.243 I print_info: arch             = gptneox
0.00.068.244 I print_info: vocab_only       = 0
0.00.068.244 I print_info: n_ctx_train      = 2048
0.00.068.245 I print_info: n_embd           = 2048
0.00.068.245 I print_info: n_layer          = 24
0.00.068.264 I print_info: n_head           = 16
0.00.068.266 I print_info: n_head_kv        = 16
0.00.068.267 I print_info: n_rot            = 32
0.00.068.267 I print_info: n_swa            = 0
0.00.068.267 I print_info: n_swa_pattern    = 1
0.00.068.268 I print_info: n_embd_head_k    = 128
0.00.068.268 I print_info: n_embd_head_v    = 128
0.00.068.271 I print_info: n_gqa            = 1
0.00.068.272 I print_info: n_embd_k_gqa     = 2048
0.00.068.274 I print_info: n_embd_v_gqa     = 2048
0.00.068.275 I print_info: f_norm_eps       = 1.0e-05
0.00.068.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.277 I print_info: f_logit_scale    = 0.0e+00
0.00.068.277 I print_info: f_attn_scale     = 0.0e+00
0.00.068.278 I print_info: n_ff             = 8192
0.00.068.278 I print_info: n_expert         = 0
0.00.068.278 I print_info: n_expert_used    = 0
0.00.068.279 I print_info: causal attn      = 1
0.00.068.279 I print_info: pooling type     = 0
0.00.068.279 I print_info: rope type        = 2
0.00.068.280 I print_info: rope scaling     = linear
0.00.068.281 I print_info: freq_base_train  = 10000.0
0.00.068.282 I print_info: freq_scale_train = 1
0.00.068.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.283 I print_info: rope_finetuned   = unknown
0.00.068.283 I print_info: ssm_d_conv       = 0
0.00.068.283 I print_info: ssm_d_inner      = 0
0.00.068.284 I print_info: ssm_d_state      = 0
0.00.068.284 I print_info: ssm_dt_rank      = 0
0.00.068.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.285 I print_info: model type       = 1.4B
0.00.068.286 I print_info: model params     = 1.41 B
0.00.068.286 I print_info: general.name     = 1.4B
0.00.068.290 I print_info: vocab type       = BPE
0.00.068.291 I print_info: n_vocab          = 50304
0.00.068.291 I print_info: n_merges         = 50009
0.00.068.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: LF token         = 187 'Ċ'
0.00.068.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: max token length = 1024
0.00.068.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.538 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.558 I llama_context: constructing llama_context
0.00.126.563 I llama_context: n_seq_max     = 1
0.00.126.564 I llama_context: n_ctx         = 2048
0.00.126.564 I llama_context: n_ctx_per_seq = 2048
0.00.126.564 I llama_context: n_batch       = 2048
0.00.126.565 I llama_context: n_ubatch      = 512
0.00.126.565 I llama_context: causal_attn   = 1
0.00.126.565 I llama_context: flash_attn    = 0
0.00.126.567 I llama_context: freq_base     = 10000.0
0.00.126.568 I llama_context: freq_scale    = 1
0.00.126.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.708 I llama_context: graph nodes  = 1015
0.00.210.708 I llama_context: graph splits = 1
0.00.210.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.587 I main: llama threadpool init, n_threads = 4
0.00.295.597 I 
0.00.295.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.676 I 
0.00.295.775 I sampler seed: 1234
0.00.295.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.789 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.440 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.542.445 I llama_perf_context_print:        load time =     293.97 ms
0.02.542.446 I llama_perf_context_print: prompt eval time =     120.47 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.542.448 I llama_perf_context_print:        eval time =    2116.59 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.542.450 I llama_perf_context_print:       total time =    2248.06 ms /    70 tokens

real	0m2.594s
user	0m9.316s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q5_K - Medium
0.00.021.871 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.069.796 I load: token to piece cache size = 0.2984 MB
0.00.069.814 I print_info: arch             = gptneox
0.00.069.815 I print_info: vocab_only       = 0
0.00.069.815 I print_info: n_ctx_train      = 2048
0.00.069.815 I print_info: n_embd           = 2048
0.00.069.816 I print_info: n_layer          = 24
0.00.069.834 I print_info: n_head           = 16
0.00.069.836 I print_info: n_head_kv        = 16
0.00.069.837 I print_info: n_rot            = 32
0.00.069.838 I print_info: n_swa            = 0
0.00.069.838 I print_info: n_swa_pattern    = 1
0.00.069.838 I print_info: n_embd_head_k    = 128
0.00.069.839 I print_info: n_embd_head_v    = 128
0.00.069.841 I print_info: n_gqa            = 1
0.00.069.843 I print_info: n_embd_k_gqa     = 2048
0.00.069.844 I print_info: n_embd_v_gqa     = 2048
0.00.069.846 I print_info: f_norm_eps       = 1.0e-05
0.00.069.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.849 I print_info: f_logit_scale    = 0.0e+00
0.00.069.849 I print_info: f_attn_scale     = 0.0e+00
0.00.069.850 I print_info: n_ff             = 8192
0.00.069.851 I print_info: n_expert         = 0
0.00.069.851 I print_info: n_expert_used    = 0
0.00.069.851 I print_info: causal attn      = 1
0.00.069.852 I print_info: pooling type     = 0
0.00.069.852 I print_info: rope type        = 2
0.00.069.853 I print_info: rope scaling     = linear
0.00.069.854 I print_info: freq_base_train  = 10000.0
0.00.069.855 I print_info: freq_scale_train = 1
0.00.069.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.856 I print_info: rope_finetuned   = unknown
0.00.069.856 I print_info: ssm_d_conv       = 0
0.00.069.856 I print_info: ssm_d_inner      = 0
0.00.069.857 I print_info: ssm_d_state      = 0
0.00.069.857 I print_info: ssm_dt_rank      = 0
0.00.069.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.858 I print_info: model type       = 1.4B
0.00.069.859 I print_info: model params     = 1.41 B
0.00.069.861 I print_info: general.name     = 1.4B
0.00.069.864 I print_info: vocab type       = BPE
0.00.069.865 I print_info: n_vocab          = 50304
0.00.069.866 I print_info: n_merges         = 50009
0.00.069.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: LF token         = 187 'Ċ'
0.00.069.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: max token length = 1024
0.00.069.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.457 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.457 I llama_context: constructing llama_context
0.00.127.462 I llama_context: n_seq_max     = 1
0.00.127.462 I llama_context: n_ctx         = 128
0.00.127.463 I llama_context: n_ctx_per_seq = 128
0.00.127.463 I llama_context: n_batch       = 128
0.00.127.463 I llama_context: n_ubatch      = 128
0.00.127.463 I llama_context: causal_attn   = 1
0.00.127.464 I llama_context: flash_attn    = 0
0.00.127.465 I llama_context: freq_base     = 10000.0
0.00.127.466 I llama_context: freq_scale    = 1
0.00.127.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.506 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.506 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.436 I llama_context: graph nodes  = 1015
0.00.139.436 I llama_context: graph splits = 1
0.00.139.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.423 I 
0.00.194.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.511 I perplexity: tokenizing the input ..
0.00.200.934 I perplexity: tokenization took 6.418 ms
0.00.200.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.671 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.418 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.451 I llama_perf_context_print:        load time =     193.80 ms
0.02.193.453 I llama_perf_context_print: prompt eval time =    1984.03 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.193.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.469 I llama_perf_context_print:       total time =    1999.04 ms /   129 tokens

real	0m2.239s
user	0m8.289s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q6_K
0.00.021.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.069.535 I load: token to piece cache size = 0.2984 MB
0.00.069.553 I print_info: arch             = gptneox
0.00.069.553 I print_info: vocab_only       = 0
0.00.069.554 I print_info: n_ctx_train      = 2048
0.00.069.554 I print_info: n_embd           = 2048
0.00.069.554 I print_info: n_layer          = 24
0.00.069.571 I print_info: n_head           = 16
0.00.069.573 I print_info: n_head_kv        = 16
0.00.069.573 I print_info: n_rot            = 32
0.00.069.573 I print_info: n_swa            = 0
0.00.069.574 I print_info: n_swa_pattern    = 1
0.00.069.574 I print_info: n_embd_head_k    = 128
0.00.069.574 I print_info: n_embd_head_v    = 128
0.00.069.577 I print_info: n_gqa            = 1
0.00.069.579 I print_info: n_embd_k_gqa     = 2048
0.00.069.581 I print_info: n_embd_v_gqa     = 2048
0.00.069.582 I print_info: f_norm_eps       = 1.0e-05
0.00.069.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.584 I print_info: f_logit_scale    = 0.0e+00
0.00.069.584 I print_info: f_attn_scale     = 0.0e+00
0.00.069.585 I print_info: n_ff             = 8192
0.00.069.586 I print_info: n_expert         = 0
0.00.069.586 I print_info: n_expert_used    = 0
0.00.069.586 I print_info: causal attn      = 1
0.00.069.586 I print_info: pooling type     = 0
0.00.069.587 I print_info: rope type        = 2
0.00.069.587 I print_info: rope scaling     = linear
0.00.069.588 I print_info: freq_base_train  = 10000.0
0.00.069.589 I print_info: freq_scale_train = 1
0.00.069.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.590 I print_info: rope_finetuned   = unknown
0.00.069.590 I print_info: ssm_d_conv       = 0
0.00.069.590 I print_info: ssm_d_inner      = 0
0.00.069.590 I print_info: ssm_d_state      = 0
0.00.069.591 I print_info: ssm_dt_rank      = 0
0.00.069.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.592 I print_info: model type       = 1.4B
0.00.069.593 I print_info: model params     = 1.41 B
0.00.069.593 I print_info: general.name     = 1.4B
0.00.069.596 I print_info: vocab type       = BPE
0.00.069.597 I print_info: n_vocab          = 50304
0.00.069.598 I print_info: n_merges         = 50009
0.00.069.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: LF token         = 187 'Ċ'
0.00.069.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: max token length = 1024
0.00.069.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.514 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.544 I llama_context: constructing llama_context
0.00.135.549 I llama_context: n_seq_max     = 1
0.00.135.549 I llama_context: n_ctx         = 2048
0.00.135.549 I llama_context: n_ctx_per_seq = 2048
0.00.135.550 I llama_context: n_batch       = 2048
0.00.135.550 I llama_context: n_ubatch      = 512
0.00.135.550 I llama_context: causal_attn   = 1
0.00.135.551 I llama_context: flash_attn    = 0
0.00.135.553 I llama_context: freq_base     = 10000.0
0.00.135.554 I llama_context: freq_scale    = 1
0.00.135.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.769 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.663 I llama_context: graph nodes  = 1015
0.00.221.663 I llama_context: graph splits = 1
0.00.221.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.244 I main: llama threadpool init, n_threads = 4
0.00.309.257 I 
0.00.309.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.330 I 
0.00.309.408 I sampler seed: 1234
0.00.309.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.423 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.653.013 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.653.016 I llama_perf_context_print:        load time =     307.64 ms
0.02.653.018 I llama_perf_context_print: prompt eval time =     114.49 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.02.653.019 I llama_perf_context_print:        eval time =    2219.52 ms /    63 runs   (   35.23 ms per token,    28.38 tokens per second)
0.02.653.020 I llama_perf_context_print:       total time =    2344.99 ms /    70 tokens

real	0m2.710s
user	0m9.707s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q6_K
0.00.021.871 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.294 I load: special tokens cache size = 25
0.00.069.398 I load: token to piece cache size = 0.2984 MB
0.00.069.418 I print_info: arch             = gptneox
0.00.069.419 I print_info: vocab_only       = 0
0.00.069.420 I print_info: n_ctx_train      = 2048
0.00.069.420 I print_info: n_embd           = 2048
0.00.069.420 I print_info: n_layer          = 24
0.00.069.432 I print_info: n_head           = 16
0.00.069.434 I print_info: n_head_kv        = 16
0.00.069.434 I print_info: n_rot            = 32
0.00.069.435 I print_info: n_swa            = 0
0.00.069.435 I print_info: n_swa_pattern    = 1
0.00.069.435 I print_info: n_embd_head_k    = 128
0.00.069.436 I print_info: n_embd_head_v    = 128
0.00.069.438 I print_info: n_gqa            = 1
0.00.069.439 I print_info: n_embd_k_gqa     = 2048
0.00.069.441 I print_info: n_embd_v_gqa     = 2048
0.00.069.442 I print_info: f_norm_eps       = 1.0e-05
0.00.069.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.444 I print_info: f_logit_scale    = 0.0e+00
0.00.069.444 I print_info: f_attn_scale     = 0.0e+00
0.00.069.445 I print_info: n_ff             = 8192
0.00.069.446 I print_info: n_expert         = 0
0.00.069.446 I print_info: n_expert_used    = 0
0.00.069.446 I print_info: causal attn      = 1
0.00.069.446 I print_info: pooling type     = 0
0.00.069.447 I print_info: rope type        = 2
0.00.069.447 I print_info: rope scaling     = linear
0.00.069.448 I print_info: freq_base_train  = 10000.0
0.00.069.449 I print_info: freq_scale_train = 1
0.00.069.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.449 I print_info: rope_finetuned   = unknown
0.00.069.450 I print_info: ssm_d_conv       = 0
0.00.069.450 I print_info: ssm_d_inner      = 0
0.00.069.450 I print_info: ssm_d_state      = 0
0.00.069.450 I print_info: ssm_dt_rank      = 0
0.00.069.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.452 I print_info: model type       = 1.4B
0.00.069.452 I print_info: model params     = 1.41 B
0.00.069.452 I print_info: general.name     = 1.4B
0.00.069.456 I print_info: vocab type       = BPE
0.00.069.457 I print_info: n_vocab          = 50304
0.00.069.457 I print_info: n_merges         = 50009
0.00.069.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: LF token         = 187 'Ċ'
0.00.069.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: max token length = 1024
0.00.069.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.736 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.715 I llama_context: constructing llama_context
0.00.132.720 I llama_context: n_seq_max     = 1
0.00.132.720 I llama_context: n_ctx         = 128
0.00.132.721 I llama_context: n_ctx_per_seq = 128
0.00.132.721 I llama_context: n_batch       = 128
0.00.132.721 I llama_context: n_ubatch      = 128
0.00.132.722 I llama_context: causal_attn   = 1
0.00.132.722 I llama_context: flash_attn    = 0
0.00.132.724 I llama_context: freq_base     = 10000.0
0.00.132.725 I llama_context: freq_scale    = 1
0.00.132.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.977 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.991 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.219 I llama_context: graph nodes  = 1015
0.00.145.220 I llama_context: graph splits = 1
0.00.145.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.990 I 
0.00.205.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.083 I perplexity: tokenizing the input ..
0.00.211.605 I perplexity: tokenization took 6.517 ms
0.00.211.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.004 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.872 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.915 I llama_perf_context_print:        load time =     204.68 ms
0.02.030.921 I llama_perf_context_print: prompt eval time =    1810.53 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.030.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.924 I llama_perf_context_print:       total time =    1825.94 ms /   129 tokens

real	0m2.080s
user	0m7.580s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q4_0
0.00.021.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.478 I load: special tokens cache size = 25
0.00.071.524 I load: token to piece cache size = 0.2984 MB
0.00.071.546 I print_info: arch             = gptneox
0.00.071.547 I print_info: vocab_only       = 0
0.00.071.547 I print_info: n_ctx_train      = 2048
0.00.071.548 I print_info: n_embd           = 2048
0.00.071.548 I print_info: n_layer          = 24
0.00.071.567 I print_info: n_head           = 16
0.00.071.569 I print_info: n_head_kv        = 16
0.00.071.569 I print_info: n_rot            = 32
0.00.071.569 I print_info: n_swa            = 0
0.00.071.570 I print_info: n_swa_pattern    = 1
0.00.071.570 I print_info: n_embd_head_k    = 128
0.00.071.570 I print_info: n_embd_head_v    = 128
0.00.071.572 I print_info: n_gqa            = 1
0.00.071.574 I print_info: n_embd_k_gqa     = 2048
0.00.071.576 I print_info: n_embd_v_gqa     = 2048
0.00.071.577 I print_info: f_norm_eps       = 1.0e-05
0.00.071.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.579 I print_info: f_logit_scale    = 0.0e+00
0.00.071.579 I print_info: f_attn_scale     = 0.0e+00
0.00.071.580 I print_info: n_ff             = 8192
0.00.071.580 I print_info: n_expert         = 0
0.00.071.581 I print_info: n_expert_used    = 0
0.00.071.581 I print_info: causal attn      = 1
0.00.071.581 I print_info: pooling type     = 0
0.00.071.582 I print_info: rope type        = 2
0.00.071.582 I print_info: rope scaling     = linear
0.00.071.583 I print_info: freq_base_train  = 10000.0
0.00.071.584 I print_info: freq_scale_train = 1
0.00.071.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.585 I print_info: rope_finetuned   = unknown
0.00.071.585 I print_info: ssm_d_conv       = 0
0.00.071.585 I print_info: ssm_d_inner      = 0
0.00.071.585 I print_info: ssm_d_state      = 0
0.00.071.586 I print_info: ssm_dt_rank      = 0
0.00.071.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.587 I print_info: model type       = 1.4B
0.00.071.587 I print_info: model params     = 1.41 B
0.00.071.587 I print_info: general.name     = 1.4B
0.00.071.590 I print_info: vocab type       = BPE
0.00.071.591 I print_info: n_vocab          = 50304
0.00.071.592 I print_info: n_merges         = 50009
0.00.071.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.594 I print_info: LF token         = 187 'Ċ'
0.00.071.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.595 I print_info: max token length = 1024
0.00.071.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.921 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.153 I llama_context: constructing llama_context
0.00.429.158 I llama_context: n_seq_max     = 1
0.00.429.159 I llama_context: n_ctx         = 2048
0.00.429.159 I llama_context: n_ctx_per_seq = 2048
0.00.429.159 I llama_context: n_batch       = 2048
0.00.429.160 I llama_context: n_ubatch      = 512
0.00.429.160 I llama_context: causal_attn   = 1
0.00.429.161 I llama_context: flash_attn    = 0
0.00.429.164 I llama_context: freq_base     = 10000.0
0.00.429.164 I llama_context: freq_scale    = 1
0.00.429.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.816 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.842 I llama_context: graph nodes  = 1015
0.00.514.843 I llama_context: graph splits = 1
0.00.514.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.134 I llama_context: constructing llama_context
0.01.135.147 I llama_context: n_seq_max     = 1
0.01.135.148 I llama_context: n_ctx         = 2048
0.01.135.148 I llama_context: n_ctx_per_seq = 2048
0.01.135.149 I llama_context: n_batch       = 2048
0.01.135.149 I llama_context: n_ubatch      = 512
0.01.135.150 I llama_context: causal_attn   = 1
0.01.135.151 I llama_context: flash_attn    = 0
0.01.135.155 I llama_context: freq_base     = 10000.0
0.01.135.156 I llama_context: freq_scale    = 1
0.01.135.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.212.566 I init:        CPU KV buffer size =   384.00 MiB
0.01.212.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.311 I llama_context: graph nodes  = 1015
0.01.219.311 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.787.819 I llama_context: constructing llama_context
0.01.787.828 I llama_context: n_seq_max     = 1
0.01.787.829 I llama_context: n_ctx         = 2048
0.01.787.829 I llama_context: n_ctx_per_seq = 2048
0.01.787.830 I llama_context: n_batch       = 2048
0.01.787.830 I llama_context: n_ubatch      = 512
0.01.787.831 I llama_context: causal_attn   = 1
0.01.787.831 I llama_context: flash_attn    = 0
0.01.787.837 I llama_context: freq_base     = 10000.0
0.01.787.838 I llama_context: freq_scale    = 1
0.01.787.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.787.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.867.153 I init:        CPU KV buffer size =   384.00 MiB
0.01.867.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.873.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.001 I llama_context: graph nodes  = 1015
0.01.874.001 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.483s
user	0m6.701s
sys	0m0.450s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5219 (7d3af70b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = Q4_0
0.00.021.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.069.215 I load: token to piece cache size = 0.2984 MB
0.00.069.233 I print_info: arch             = gptneox
0.00.069.233 I print_info: vocab_only       = 0
0.00.069.234 I print_info: n_ctx_train      = 2048
0.00.069.234 I print_info: n_embd           = 2048
0.00.069.234 I print_info: n_layer          = 24
0.00.069.253 I print_info: n_head           = 16
0.00.069.257 I print_info: n_head_kv        = 16
0.00.069.257 I print_info: n_rot            = 32
0.00.069.257 I print_info: n_swa            = 0
0.00.069.258 I print_info: n_swa_pattern    = 1
0.00.069.258 I print_info: n_embd_head_k    = 128
0.00.069.258 I print_info: n_embd_head_v    = 128
0.00.069.260 I print_info: n_gqa            = 1
0.00.069.263 I print_info: n_embd_k_gqa     = 2048
0.00.069.265 I print_info: n_embd_v_gqa     = 2048
0.00.069.266 I print_info: f_norm_eps       = 1.0e-05
0.00.069.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.268 I print_info: f_logit_scale    = 0.0e+00
0.00.069.271 I print_info: f_attn_scale     = 0.0e+00
0.00.069.272 I print_info: n_ff             = 8192
0.00.069.272 I print_info: n_expert         = 0
0.00.069.273 I print_info: n_expert_used    = 0
0.00.069.273 I print_info: causal attn      = 1
0.00.069.273 I print_info: pooling type     = 0
0.00.069.274 I print_info: rope type        = 2
0.00.069.275 I print_info: rope scaling     = linear
0.00.069.276 I print_info: freq_base_train  = 10000.0
0.00.069.277 I print_info: freq_scale_train = 1
0.00.069.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.278 I print_info: rope_finetuned   = unknown
0.00.069.279 I print_info: ssm_d_conv       = 0
0.00.069.279 I print_info: ssm_d_inner      = 0
0.00.069.279 I print_info: ssm_d_state      = 0
0.00.069.279 I print_info: ssm_dt_rank      = 0
0.00.069.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.281 I print_info: model type       = 1.4B
0.00.069.281 I print_info: model params     = 1.41 B
0.00.069.282 I print_info: general.name     = 1.4B
0.00.069.285 I print_info: vocab type       = BPE
0.00.069.286 I print_info: n_vocab          = 50304
0.00.069.286 I print_info: n_merges         = 50009
0.00.069.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: LF token         = 187 'Ċ'
0.00.069.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: max token length = 1024
0.00.069.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.670 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.678 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.860 I llama_context: constructing llama_context
0.00.423.865 I llama_context: n_seq_max     = 1
0.00.423.865 I llama_context: n_ctx         = 2048
0.00.423.868 I llama_context: n_ctx_per_seq = 2048
0.00.423.869 I llama_context: n_batch       = 2048
0.00.423.869 I llama_context: n_ubatch      = 512
0.00.423.870 I llama_context: causal_attn   = 1
0.00.423.870 I llama_context: flash_attn    = 1
0.00.423.874 I llama_context: freq_base     = 10000.0
0.00.423.874 I llama_context: freq_scale    = 1
0.00.423.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.127 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.057 I llama_context: graph nodes  = 920
0.00.507.057 I llama_context: graph splits = 1
0.00.507.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.315 I llama_context: constructing llama_context
0.01.083.324 I llama_context: n_seq_max     = 1
0.01.083.325 I llama_context: n_ctx         = 2048
0.01.083.325 I llama_context: n_ctx_per_seq = 2048
0.01.083.325 I llama_context: n_batch       = 2048
0.01.083.326 I llama_context: n_ubatch      = 512
0.01.083.326 I llama_context: causal_attn   = 1
0.01.083.327 I llama_context: flash_attn    = 1
0.01.083.330 I llama_context: freq_base     = 10000.0
0.01.083.331 I llama_context: freq_scale    = 1
0.01.083.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.161.066 I init:        CPU KV buffer size =   384.00 MiB
0.01.161.081 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.899 I llama_context: graph nodes  = 920
0.01.167.899 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.666.203 I llama_context: constructing llama_context
0.01.666.215 I llama_context: n_seq_max     = 1
0.01.666.215 I llama_context: n_ctx         = 2048
0.01.666.216 I llama_context: n_ctx_per_seq = 2048
0.01.666.216 I llama_context: n_batch       = 2048
0.01.666.217 I llama_context: n_ubatch      = 512
0.01.666.217 I llama_context: causal_attn   = 1
0.01.666.218 I llama_context: flash_attn    = 1
0.01.666.222 I llama_context: freq_base     = 10000.0
0.01.666.222 I llama_context: freq_scale    = 1
0.01.666.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.744.421 I init:        CPU KV buffer size =   384.00 MiB
0.01.744.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.751.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.751.488 I llama_context: graph nodes  = 920
0.01.751.488 I llama_context: graph splits = 1
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

real	0m2.346s
user	0m6.272s
sys	0m0.434s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917852maxresident)k
0inputs+40outputs (0major+54409minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912908maxresident)k
0inputs+40outputs (0major+54182minor)pagefaults 0swaps
```
