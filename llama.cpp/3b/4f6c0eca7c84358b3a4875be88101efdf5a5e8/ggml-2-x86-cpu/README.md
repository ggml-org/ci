## Summary

- status:  SUCCESS ✅
- runtime: 17:01.76
- date:    Sat May  3 15:22:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b4f6c0eca7c84358b3a4875be88101efdf5a5e8
- author:  Georgi Gerganov
```
llama : update comments for llama_decode/llama_encode

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.42 sec*proc (29 tests)

Total Test time (real) =  62.43 sec

real	1m2.501s
user	1m18.072s
sys	0m0.672s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.20 sec*proc (29 tests)

Total Test time (real) =  23.21 sec

real	0m23.281s
user	0m24.908s
sys	0m0.738s
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
0.00.000.173 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.984 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.006 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.006 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.007 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.009 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.010 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.011 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.011 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.012 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.015 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.016 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.017 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.017 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.018 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.019 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.019 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.973 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.978 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.978 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.980 I llama_model_loader: - type  f32:  124 tensors
0.00.007.981 I llama_model_loader: - type  f16:   73 tensors
0.00.007.982 I print_info: file format = GGUF V3 (latest)
0.00.007.983 I print_info: file type   = F16
0.00.007.986 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.822 I load: special tokens cache size = 5
0.00.023.619 I load: token to piece cache size = 0.2032 MB
0.00.023.630 I print_info: arch             = bert
0.00.023.631 I print_info: vocab_only       = 0
0.00.023.631 I print_info: n_ctx_train      = 512
0.00.023.632 I print_info: n_embd           = 384
0.00.023.632 I print_info: n_layer          = 12
0.00.023.644 I print_info: n_head           = 12
0.00.023.646 I print_info: n_head_kv        = 12
0.00.023.647 I print_info: n_rot            = 32
0.00.023.650 I print_info: n_swa            = 0
0.00.023.650 I print_info: n_swa_pattern    = 1
0.00.023.650 I print_info: n_embd_head_k    = 32
0.00.023.650 I print_info: n_embd_head_v    = 32
0.00.023.652 I print_info: n_gqa            = 1
0.00.023.654 I print_info: n_embd_k_gqa     = 384
0.00.023.655 I print_info: n_embd_v_gqa     = 384
0.00.023.656 I print_info: f_norm_eps       = 1.0e-12
0.00.023.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.658 I print_info: f_logit_scale    = 0.0e+00
0.00.023.658 I print_info: f_attn_scale     = 0.0e+00
0.00.023.660 I print_info: n_ff             = 1536
0.00.023.660 I print_info: n_expert         = 0
0.00.023.660 I print_info: n_expert_used    = 0
0.00.023.661 I print_info: causal attn      = 0
0.00.023.661 I print_info: pooling type     = 2
0.00.023.661 I print_info: rope type        = 2
0.00.023.661 I print_info: rope scaling     = linear
0.00.023.663 I print_info: freq_base_train  = 10000.0
0.00.023.663 I print_info: freq_scale_train = 1
0.00.023.664 I print_info: n_ctx_orig_yarn  = 512
0.00.023.665 I print_info: rope_finetuned   = unknown
0.00.023.665 I print_info: ssm_d_conv       = 0
0.00.023.665 I print_info: ssm_d_inner      = 0
0.00.023.665 I print_info: ssm_d_state      = 0
0.00.023.666 I print_info: ssm_dt_rank      = 0
0.00.023.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.667 I print_info: model type       = 33M
0.00.023.668 I print_info: model params     = 33.21 M
0.00.023.668 I print_info: general.name     = Bge Small
0.00.023.670 I print_info: vocab type       = WPM
0.00.023.671 I print_info: n_vocab          = 30522
0.00.023.671 I print_info: n_merges         = 0
0.00.023.672 I print_info: BOS token        = 101 '[CLS]'
0.00.023.673 I print_info: UNK token        = 100 '[UNK]'
0.00.023.673 I print_info: SEP token        = 102 '[SEP]'
0.00.023.674 I print_info: PAD token        = 0 '[PAD]'
0.00.023.674 I print_info: MASK token       = 103 '[MASK]'
0.00.023.674 I print_info: LF token         = 0 '[PAD]'
0.00.023.674 I print_info: max token length = 21
0.00.023.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.368 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.838 I llama_context: constructing llama_context
0.00.028.842 I llama_context: n_seq_max     = 1
0.00.028.842 I llama_context: n_ctx         = 512
0.00.028.842 I llama_context: n_ctx_per_seq = 512
0.00.028.843 I llama_context: n_batch       = 2048
0.00.028.843 I llama_context: n_ubatch      = 2048
0.00.028.843 I llama_context: causal_attn   = 0
0.00.028.844 I llama_context: flash_attn    = 0
0.00.028.845 I llama_context: freq_base     = 10000.0
0.00.028.846 I llama_context: freq_scale    = 1
0.00.028.866 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.189 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.202 W decode: cannot decode batches with this context
0.00.036.430 I 
0.00.036.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.585 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.270 I llama_perf_context_print:        load time =      36.21 ms
0.00.042.272 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.50 tokens per second)
0.00.042.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.275 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens

real	0m0.053s
user	0m0.076s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.017 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.039 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.040 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.040 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.043 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.044 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.045 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.053 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.055 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.056 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.056 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.057 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.033 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.033 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.034 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.034 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.035 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.036 I llama_model_loader: - type  f32:  124 tensors
0.00.008.036 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.038 I print_info: file format = GGUF V3 (latest)
0.00.008.038 I print_info: file type   = Q8_0
0.00.008.040 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.543 I load: special tokens cache size = 5
0.00.023.326 I load: token to piece cache size = 0.2032 MB
0.00.023.337 I print_info: arch             = bert
0.00.023.338 I print_info: vocab_only       = 0
0.00.023.339 I print_info: n_ctx_train      = 512
0.00.023.339 I print_info: n_embd           = 384
0.00.023.339 I print_info: n_layer          = 12
0.00.023.351 I print_info: n_head           = 12
0.00.023.353 I print_info: n_head_kv        = 12
0.00.023.353 I print_info: n_rot            = 32
0.00.023.354 I print_info: n_swa            = 0
0.00.023.354 I print_info: n_swa_pattern    = 1
0.00.023.355 I print_info: n_embd_head_k    = 32
0.00.023.356 I print_info: n_embd_head_v    = 32
0.00.023.358 I print_info: n_gqa            = 1
0.00.023.360 I print_info: n_embd_k_gqa     = 384
0.00.023.362 I print_info: n_embd_v_gqa     = 384
0.00.023.364 I print_info: f_norm_eps       = 1.0e-12
0.00.023.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.367 I print_info: f_logit_scale    = 0.0e+00
0.00.023.367 I print_info: f_attn_scale     = 0.0e+00
0.00.023.369 I print_info: n_ff             = 1536
0.00.023.370 I print_info: n_expert         = 0
0.00.023.370 I print_info: n_expert_used    = 0
0.00.023.371 I print_info: causal attn      = 0
0.00.023.371 I print_info: pooling type     = 2
0.00.023.371 I print_info: rope type        = 2
0.00.023.372 I print_info: rope scaling     = linear
0.00.023.374 I print_info: freq_base_train  = 10000.0
0.00.023.375 I print_info: freq_scale_train = 1
0.00.023.375 I print_info: n_ctx_orig_yarn  = 512
0.00.023.376 I print_info: rope_finetuned   = unknown
0.00.023.376 I print_info: ssm_d_conv       = 0
0.00.023.377 I print_info: ssm_d_inner      = 0
0.00.023.380 I print_info: ssm_d_state      = 0
0.00.023.380 I print_info: ssm_dt_rank      = 0
0.00.023.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.381 I print_info: model type       = 33M
0.00.023.383 I print_info: model params     = 33.21 M
0.00.023.383 I print_info: general.name     = Bge Small
0.00.023.386 I print_info: vocab type       = WPM
0.00.023.387 I print_info: n_vocab          = 30522
0.00.023.387 I print_info: n_merges         = 0
0.00.023.388 I print_info: BOS token        = 101 '[CLS]'
0.00.023.389 I print_info: UNK token        = 100 '[UNK]'
0.00.023.389 I print_info: SEP token        = 102 '[SEP]'
0.00.023.390 I print_info: PAD token        = 0 '[PAD]'
0.00.023.391 I print_info: MASK token       = 103 '[MASK]'
0.00.023.392 I print_info: LF token         = 0 '[PAD]'
0.00.023.392 I print_info: max token length = 21
0.00.023.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.476 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.203 I llama_context: constructing llama_context
0.00.027.207 I llama_context: n_seq_max     = 1
0.00.027.208 I llama_context: n_ctx         = 512
0.00.027.208 I llama_context: n_ctx_per_seq = 512
0.00.027.208 I llama_context: n_batch       = 2048
0.00.027.209 I llama_context: n_ubatch      = 2048
0.00.027.209 I llama_context: causal_attn   = 0
0.00.027.209 I llama_context: flash_attn    = 0
0.00.027.210 I llama_context: freq_base     = 10000.0
0.00.027.211 I llama_context: freq_scale    = 1
0.00.027.231 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.690 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.703 W decode: cannot decode batches with this context
0.00.034.577 I 
0.00.034.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.073 I llama_perf_context_print:        load time =      34.33 ms
0.00.039.075 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2999.00 tokens per second)
0.00.039.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.078 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.049s
user	0m0.071s
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
0.00.000.539 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.437 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.465 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.468 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.469 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.476 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.477 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.477 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.649 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.658 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.658 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.659 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.662 I llama_model_loader: - type  f32:   40 tensors
0.00.020.663 I llama_model_loader: - type  f16:   30 tensors
0.00.020.665 I print_info: file format = GGUF V3 (latest)
0.00.020.665 I print_info: file type   = F16
0.00.020.668 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.039 W load: empty token at index 5
0.00.038.145 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.488 I load: special tokens cache size = 5
0.00.412.313 I load: token to piece cache size = 1.5060 MB
0.00.412.336 I print_info: arch             = jina-bert-v2
0.00.412.337 I print_info: vocab_only       = 0
0.00.412.337 I print_info: n_ctx_train      = 8192
0.00.412.337 I print_info: n_embd           = 384
0.00.412.338 I print_info: n_layer          = 4
0.00.412.356 I print_info: n_head           = 12
0.00.412.357 I print_info: n_head_kv        = 12
0.00.412.358 I print_info: n_rot            = 32
0.00.412.358 I print_info: n_swa            = 0
0.00.412.358 I print_info: n_swa_pattern    = 1
0.00.412.359 I print_info: n_embd_head_k    = 32
0.00.412.359 I print_info: n_embd_head_v    = 32
0.00.412.361 I print_info: n_gqa            = 1
0.00.412.362 I print_info: n_embd_k_gqa     = 384
0.00.412.364 I print_info: n_embd_v_gqa     = 384
0.00.412.366 I print_info: f_norm_eps       = 1.0e-12
0.00.412.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.367 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.368 I print_info: f_logit_scale    = 0.0e+00
0.00.412.368 I print_info: f_attn_scale     = 0.0e+00
0.00.412.370 I print_info: n_ff             = 1536
0.00.412.370 I print_info: n_expert         = 0
0.00.412.370 I print_info: n_expert_used    = 0
0.00.412.371 I print_info: causal attn      = 0
0.00.412.371 I print_info: pooling type     = -1
0.00.412.371 I print_info: rope type        = -1
0.00.412.372 I print_info: rope scaling     = linear
0.00.412.373 I print_info: freq_base_train  = 10000.0
0.00.412.374 I print_info: freq_scale_train = 1
0.00.412.374 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.374 I print_info: rope_finetuned   = unknown
0.00.412.374 I print_info: ssm_d_conv       = 0
0.00.412.375 I print_info: ssm_d_inner      = 0
0.00.412.375 I print_info: ssm_d_state      = 0
0.00.412.375 I print_info: ssm_dt_rank      = 0
0.00.412.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.376 I print_info: model type       = 33M
0.00.412.377 I print_info: model params     = 32.90 M
0.00.412.378 I print_info: general.name     = Jina Bert Implementation
0.00.412.381 I print_info: vocab type       = BPE
0.00.412.382 I print_info: n_vocab          = 61056
0.00.412.382 I print_info: n_merges         = 39382
0.00.412.383 I print_info: BOS token        = 0 '<s>'
0.00.412.383 I print_info: EOS token        = 2 '</s>'
0.00.412.384 I print_info: UNK token        = 3 '<unk>'
0.00.412.384 I print_info: SEP token        = 2 '</s>'
0.00.412.384 I print_info: PAD token        = 1 '<pad>'
0.00.412.384 I print_info: MASK token       = 4 '<mask>'
0.00.412.385 I print_info: EOG token        = 2 '</s>'
0.00.412.386 I print_info: max token length = 45
0.00.412.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.789 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.359 I llama_context: constructing llama_context
0.00.416.364 I llama_context: n_seq_max     = 1
0.00.416.364 I llama_context: n_ctx         = 8192
0.00.416.365 I llama_context: n_ctx_per_seq = 8192
0.00.416.365 I llama_context: n_batch       = 2048
0.00.416.365 I llama_context: n_ubatch      = 2048
0.00.416.366 I llama_context: causal_attn   = 0
0.00.416.366 I llama_context: flash_attn    = 0
0.00.416.367 I llama_context: freq_base     = 10000.0
0.00.416.368 I llama_context: freq_scale    = 1
0.00.416.390 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.979 W decode: cannot decode batches with this context
0.00.423.235 I 
0.00.423.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.506 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.507 I main: number of tokens in prompt = 13
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


0.00.423.514 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.514 I main: number of tokens in prompt = 40
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


0.00.423.629 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.273 I llama_perf_context_print:        load time =     422.62 ms
0.00.435.275 I llama_perf_context_print: prompt eval time =      11.45 ms /    62 tokens (    0.18 ms per token,  5414.37 tokens per second)
0.00.435.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.277 I llama_perf_context_print:       total time =      12.05 ms /    63 tokens

real	0m0.452s
user	0m0.478s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.639 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.086.694 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.840 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.852 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.882 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.776 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.524 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.539 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.541 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.543 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.549 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.559 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.561 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.570 I llama_model_loader: - type  f32:   37 tensors
0.00.422.572 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.591 I print_info: file format = GGUF V3 (latest)
0.00.422.592 I print_info: file type   = Q8_0
0.00.422.595 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.173 I load: special tokens cache size = 5
0.01.122.992 I load: token to piece cache size = 1.6014 MB
0.01.123.079 I print_info: arch             = gemma
0.01.123.081 I print_info: vocab_only       = 0
0.01.123.081 I print_info: n_ctx_train      = 8192
0.01.123.082 I print_info: n_embd           = 2048
0.01.123.082 I print_info: n_layer          = 18
0.01.123.158 I print_info: n_head           = 8
0.01.123.165 I print_info: n_head_kv        = 1
0.01.123.165 I print_info: n_rot            = 256
0.01.123.166 I print_info: n_swa            = 0
0.01.123.166 I print_info: n_swa_pattern    = 1
0.01.123.166 I print_info: n_embd_head_k    = 256
0.01.123.167 I print_info: n_embd_head_v    = 256
0.01.123.172 I print_info: n_gqa            = 8
0.01.123.177 I print_info: n_embd_k_gqa     = 256
0.01.123.183 I print_info: n_embd_v_gqa     = 256
0.01.123.184 I print_info: f_norm_eps       = 0.0e+00
0.01.123.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.187 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.188 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.188 I print_info: f_logit_scale    = 0.0e+00
0.01.123.188 I print_info: f_attn_scale     = 0.0e+00
0.01.123.194 I print_info: n_ff             = 16384
0.01.123.195 I print_info: n_expert         = 0
0.01.123.195 I print_info: n_expert_used    = 0
0.01.123.195 I print_info: causal attn      = 1
0.01.123.221 I print_info: pooling type     = 0
0.01.123.222 I print_info: rope type        = 2
0.01.123.222 I print_info: rope scaling     = linear
0.01.123.224 I print_info: freq_base_train  = 10000.0
0.01.123.224 I print_info: freq_scale_train = 1
0.01.123.226 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.226 I print_info: rope_finetuned   = unknown
0.01.123.227 I print_info: ssm_d_conv       = 0
0.01.123.234 I print_info: ssm_d_inner      = 0
0.01.123.235 I print_info: ssm_d_state      = 0
0.01.123.242 I print_info: ssm_dt_rank      = 0
0.01.123.250 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.256 I print_info: model type       = 2B
0.01.123.257 I print_info: model params     = 2.51 B
0.01.123.257 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.262 I print_info: vocab type       = SPM
0.01.123.263 I print_info: n_vocab          = 256000
0.01.123.266 I print_info: n_merges         = 0
0.01.123.267 I print_info: BOS token        = 2 '<bos>'
0.01.123.268 I print_info: EOS token        = 1 '<eos>'
0.01.123.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.269 I print_info: UNK token        = 3 '<unk>'
0.01.123.269 I print_info: PAD token        = 0 '<pad>'
0.01.123.270 I print_info: LF token         = 227 '<0x0A>'
0.01.123.277 I print_info: EOG token        = 1 '<eos>'
0.01.123.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.280 I print_info: max token length = 93
0.01.123.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.289 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.226.300 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.226.301 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.226.302 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.226.303 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.226.303 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.233.148 I llama_context: constructing llama_context
0.01.233.155 I llama_context: n_seq_max     = 1
0.01.233.155 I llama_context: n_ctx         = 4096
0.01.233.156 I llama_context: n_ctx_per_seq = 4096
0.01.233.156 I llama_context: n_batch       = 2048
0.01.233.156 I llama_context: n_ubatch      = 512
0.01.233.157 I llama_context: causal_attn   = 1
0.01.233.157 I llama_context: flash_attn    = 0
0.01.233.159 I llama_context: freq_base     = 10000.0
0.01.233.160 I llama_context: freq_scale    = 1
0.01.233.160 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.307 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.247.403 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.438 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.403 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.408 I llama_context: graph nodes  = 637
0.01.256.408 I llama_context: graph splits = 1
0.01.256.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.544 I main: llama threadpool init, n_threads = 4
0.01.889.563 I 
0.01.889.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.661 I 
0.01.889.899 I sampler seed: 3523557372
0.01.889.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.933 I 
 increasities, and the rise of fascism in Italy. [end of text]


0.06.963.604 I llama_perf_sampler_print:    sampling time =      18.80 ms /    13 runs   (    1.45 ms per token,   691.56 tokens per second)
0.06.963.608 I llama_perf_context_print:        load time =    1861.73 ms
0.06.963.610 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.963.611 I llama_perf_context_print:        eval time =    5039.62 ms /    12 runs   (  419.97 ms per token,     2.38 tokens per second)
0.06.963.612 I llama_perf_context_print:       total time =    5100.92 ms /    13 tokens
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
0.00.000.632 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.086.035 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.818 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.834 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.836 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.840 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.842 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.848 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.854 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.856 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.865 I llama_model_loader: - type  f32:   37 tensors
0.00.418.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.886 I print_info: file format = GGUF V3 (latest)
0.00.418.887 I print_info: file type   = Q8_0
0.00.418.889 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.654 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.362 I load: special tokens cache size = 5
0.01.104.838 I load: token to piece cache size = 1.6014 MB
0.01.104.924 I print_info: arch             = gemma
0.01.104.926 I print_info: vocab_only       = 0
0.01.104.927 I print_info: n_ctx_train      = 8192
0.01.104.927 I print_info: n_embd           = 2048
0.01.104.927 I print_info: n_layer          = 18
0.01.105.003 I print_info: n_head           = 8
0.01.105.009 I print_info: n_head_kv        = 1
0.01.105.010 I print_info: n_rot            = 256
0.01.105.010 I print_info: n_swa            = 0
0.01.105.011 I print_info: n_swa_pattern    = 1
0.01.105.011 I print_info: n_embd_head_k    = 256
0.01.105.011 I print_info: n_embd_head_v    = 256
0.01.105.017 I print_info: n_gqa            = 8
0.01.105.022 I print_info: n_embd_k_gqa     = 256
0.01.105.029 I print_info: n_embd_v_gqa     = 256
0.01.105.031 I print_info: f_norm_eps       = 0.0e+00
0.01.105.033 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.034 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.036 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.037 I print_info: f_logit_scale    = 0.0e+00
0.01.105.038 I print_info: f_attn_scale     = 0.0e+00
0.01.105.045 I print_info: n_ff             = 16384
0.01.105.047 I print_info: n_expert         = 0
0.01.105.048 I print_info: n_expert_used    = 0
0.01.105.049 I print_info: causal attn      = 1
0.01.105.060 I print_info: pooling type     = 0
0.01.105.061 I print_info: rope type        = 2
0.01.105.063 I print_info: rope scaling     = linear
0.01.105.065 I print_info: freq_base_train  = 10000.0
0.01.105.066 I print_info: freq_scale_train = 1
0.01.105.067 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.068 I print_info: rope_finetuned   = unknown
0.01.105.068 I print_info: ssm_d_conv       = 0
0.01.105.069 I print_info: ssm_d_inner      = 0
0.01.105.070 I print_info: ssm_d_state      = 0
0.01.105.070 I print_info: ssm_dt_rank      = 0
0.01.105.071 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.077 I print_info: model type       = 2B
0.01.105.079 I print_info: model params     = 2.51 B
0.01.105.079 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.085 I print_info: vocab type       = SPM
0.01.105.087 I print_info: n_vocab          = 256000
0.01.105.090 I print_info: n_merges         = 0
0.01.105.091 I print_info: BOS token        = 2 '<bos>'
0.01.105.092 I print_info: EOS token        = 1 '<eos>'
0.01.105.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.093 I print_info: UNK token        = 3 '<unk>'
0.01.105.094 I print_info: PAD token        = 0 '<pad>'
0.01.105.095 I print_info: LF token         = 227 '<0x0A>'
0.01.105.103 I print_info: EOG token        = 1 '<eos>'
0.01.105.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.106 I print_info: max token length = 93
0.01.105.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.439 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.193.896 I llama_context: constructing llama_context
0.01.193.904 I llama_context: n_seq_max     = 1
0.01.193.905 I llama_context: n_ctx         = 4096
0.01.193.905 I llama_context: n_ctx_per_seq = 4096
0.01.193.905 I llama_context: n_batch       = 2048
0.01.193.906 I llama_context: n_ubatch      = 512
0.01.193.906 I llama_context: causal_attn   = 1
0.01.193.907 I llama_context: flash_attn    = 0
0.01.193.909 I llama_context: freq_base     = 10000.0
0.01.193.912 I llama_context: freq_scale    = 1
0.01.193.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.038 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.060 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.208.562 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.208.602 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.068 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.073 I llama_context: graph nodes  = 637
0.01.218.073 I llama_context: graph splits = 1
0.01.218.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.853.710 I main: llama threadpool init, n_threads = 4
0.01.853.728 I 
0.01.853.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.853.838 I 
0.01.854.080 I sampler seed: 2937829108
0.01.854.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.107 I 
 increably. [end of text]


0.03.547.587 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.56 tokens per second)
0.03.547.591 I llama_perf_context_print:        load time =    1825.80 ms
0.03.547.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.547.608 I llama_perf_context_print:        eval time =    1681.29 ms /     4 runs   (  420.32 ms per token,     2.38 tokens per second)
0.03.547.609 I llama_perf_context_print:       total time =    1720.82 ms /     5 tokens
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
0.00.000.660 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.086.321 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.475 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.295 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.053 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.055 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.456.063 I llama_model_loader: - type  f32:   37 tensors
0.00.456.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.083 I print_info: file format = GGUF V3 (latest)
0.00.456.084 I print_info: file type   = Q8_0
0.00.456.086 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.442 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.473 I load: special tokens cache size = 5
0.01.181.076 I load: token to piece cache size = 1.6014 MB
0.01.181.164 I print_info: arch             = gemma
0.01.181.166 I print_info: vocab_only       = 0
0.01.181.166 I print_info: n_ctx_train      = 8192
0.01.181.167 I print_info: n_embd           = 2048
0.01.181.167 I print_info: n_layer          = 18
0.01.181.244 I print_info: n_head           = 8
0.01.181.255 I print_info: n_head_kv        = 1
0.01.181.256 I print_info: n_rot            = 256
0.01.181.256 I print_info: n_swa            = 0
0.01.181.257 I print_info: n_swa_pattern    = 1
0.01.181.258 I print_info: n_embd_head_k    = 256
0.01.181.258 I print_info: n_embd_head_v    = 256
0.01.181.263 I print_info: n_gqa            = 8
0.01.181.269 I print_info: n_embd_k_gqa     = 256
0.01.181.274 I print_info: n_embd_v_gqa     = 256
0.01.181.278 I print_info: f_norm_eps       = 0.0e+00
0.01.181.279 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.280 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.280 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.280 I print_info: f_logit_scale    = 0.0e+00
0.01.181.281 I print_info: f_attn_scale     = 0.0e+00
0.01.181.285 I print_info: n_ff             = 16384
0.01.181.286 I print_info: n_expert         = 0
0.01.181.286 I print_info: n_expert_used    = 0
0.01.181.287 I print_info: causal attn      = 1
0.01.181.287 I print_info: pooling type     = 0
0.01.181.288 I print_info: rope type        = 2
0.01.181.299 I print_info: rope scaling     = linear
0.01.181.301 I print_info: freq_base_train  = 10000.0
0.01.181.302 I print_info: freq_scale_train = 1
0.01.181.303 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.303 I print_info: rope_finetuned   = unknown
0.01.181.304 I print_info: ssm_d_conv       = 0
0.01.181.315 I print_info: ssm_d_inner      = 0
0.01.181.316 I print_info: ssm_d_state      = 0
0.01.181.317 I print_info: ssm_dt_rank      = 0
0.01.181.317 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.318 I print_info: model type       = 2B
0.01.181.319 I print_info: model params     = 2.51 B
0.01.181.320 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.324 I print_info: vocab type       = SPM
0.01.181.325 I print_info: n_vocab          = 256000
0.01.181.328 I print_info: n_merges         = 0
0.01.181.329 I print_info: BOS token        = 2 '<bos>'
0.01.181.330 I print_info: EOS token        = 1 '<eos>'
0.01.181.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.331 I print_info: UNK token        = 3 '<unk>'
0.01.181.332 I print_info: PAD token        = 0 '<pad>'
0.01.181.332 I print_info: LF token         = 227 '<0x0A>'
0.01.181.340 I print_info: EOG token        = 1 '<eos>'
0.01.181.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.342 I print_info: max token length = 93
0.01.181.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.245 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.262.254 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.262.255 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.262.256 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.262.257 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.262.257 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.269.227 I llama_context: constructing llama_context
0.01.269.236 I llama_context: n_seq_max     = 1
0.01.269.236 I llama_context: n_ctx         = 4096
0.01.269.237 I llama_context: n_ctx_per_seq = 4096
0.01.269.237 I llama_context: n_batch       = 2048
0.01.269.237 I llama_context: n_ubatch      = 512
0.01.269.238 I llama_context: causal_attn   = 1
0.01.269.238 I llama_context: flash_attn    = 0
0.01.269.241 I llama_context: freq_base     = 10000.0
0.01.269.242 I llama_context: freq_scale    = 1
0.01.269.252 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.390 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.410 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.285.381 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.418 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.448 I llama_context: graph nodes  = 637
0.01.295.448 I llama_context: graph splits = 1
0.01.295.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.295.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.429 I main: llama threadpool init, n_threads = 4
0.01.967.448 I 
0.01.967.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.967.554 I 
0.01.967.793 I sampler seed: 2227098592
0.01.967.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.827 I 
 increasities to the main character, showcasing the consequences of their choices.

The character is a powerful being with immense potential, but also burdened with immense responsibility.

0.15.578.711 I llama_perf_sampler_print:    sampling time =      50.28 ms /    33 runs   (    1.52 ms per token,   656.27 tokens per second)
0.15.578.728 I llama_perf_context_print:        load time =    1936.57 ms
0.15.578.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.578.731 I llama_perf_context_print:        eval time =   13524.25 ms /    32 runs   (  422.63 ms per token,     2.37 tokens per second)
0.15.578.732 I llama_perf_context_print:       total time =   13641.16 ms /    33 tokens
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
0.00.000.662 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.087.678 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.769 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.788 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.806 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.823 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.832 I llama_model_loader: - type  f32:   37 tensors
0.00.421.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.852 I print_info: file format = GGUF V3 (latest)
0.00.421.858 I print_info: file type   = Q8_0
0.00.421.862 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.663 I load: special tokens cache size = 5
0.01.139.579 I load: token to piece cache size = 1.6014 MB
0.01.139.668 I print_info: arch             = gemma
0.01.139.672 I print_info: vocab_only       = 0
0.01.139.672 I print_info: n_ctx_train      = 8192
0.01.139.673 I print_info: n_embd           = 2048
0.01.139.673 I print_info: n_layer          = 18
0.01.139.752 I print_info: n_head           = 8
0.01.139.762 I print_info: n_head_kv        = 1
0.01.139.763 I print_info: n_rot            = 256
0.01.139.764 I print_info: n_swa            = 0
0.01.139.765 I print_info: n_swa_pattern    = 1
0.01.139.766 I print_info: n_embd_head_k    = 256
0.01.139.766 I print_info: n_embd_head_v    = 256
0.01.139.771 I print_info: n_gqa            = 8
0.01.139.776 I print_info: n_embd_k_gqa     = 256
0.01.139.784 I print_info: n_embd_v_gqa     = 256
0.01.139.785 I print_info: f_norm_eps       = 0.0e+00
0.01.139.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.788 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.788 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.789 I print_info: f_logit_scale    = 0.0e+00
0.01.139.789 I print_info: f_attn_scale     = 0.0e+00
0.01.139.805 I print_info: n_ff             = 16384
0.01.139.808 I print_info: n_expert         = 0
0.01.139.808 I print_info: n_expert_used    = 0
0.01.139.808 I print_info: causal attn      = 1
0.01.139.809 I print_info: pooling type     = 0
0.01.139.809 I print_info: rope type        = 2
0.01.139.810 I print_info: rope scaling     = linear
0.01.139.811 I print_info: freq_base_train  = 10000.0
0.01.139.812 I print_info: freq_scale_train = 1
0.01.139.812 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.813 I print_info: rope_finetuned   = unknown
0.01.139.813 I print_info: ssm_d_conv       = 0
0.01.139.814 I print_info: ssm_d_inner      = 0
0.01.139.815 I print_info: ssm_d_state      = 0
0.01.139.815 I print_info: ssm_dt_rank      = 0
0.01.139.815 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.817 I print_info: model type       = 2B
0.01.139.818 I print_info: model params     = 2.51 B
0.01.139.818 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.823 I print_info: vocab type       = SPM
0.01.139.824 I print_info: n_vocab          = 256000
0.01.139.826 I print_info: n_merges         = 0
0.01.139.827 I print_info: BOS token        = 2 '<bos>'
0.01.139.828 I print_info: EOS token        = 1 '<eos>'
0.01.139.828 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.829 I print_info: UNK token        = 3 '<unk>'
0.01.139.829 I print_info: PAD token        = 0 '<pad>'
0.01.139.831 I print_info: LF token         = 227 '<0x0A>'
0.01.139.838 I print_info: EOG token        = 1 '<eos>'
0.01.139.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.840 I print_info: max token length = 93
0.01.139.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.306 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.213.317 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.220.093 I llama_context: constructing llama_context
0.01.220.100 I llama_context: n_seq_max     = 1
0.01.220.101 I llama_context: n_ctx         = 4096
0.01.220.101 I llama_context: n_ctx_per_seq = 4096
0.01.220.102 I llama_context: n_batch       = 2048
0.01.220.102 I llama_context: n_ubatch      = 512
0.01.220.102 I llama_context: causal_attn   = 1
0.01.220.103 I llama_context: flash_attn    = 0
0.01.220.105 I llama_context: freq_base     = 10000.0
0.01.220.106 I llama_context: freq_scale    = 1
0.01.220.106 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.253 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.235.198 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.234 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.348 I llama_context: graph nodes  = 637
0.01.244.348 I llama_context: graph splits = 1
0.01.244.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.446 I main: llama threadpool init, n_threads = 4
0.01.880.464 I 
0.01.880.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.564 I 
0.01.880.803 I sampler seed: 2929366697
0.01.880.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.827 I 
 increasels in the city, and they're causing chaos. 

**Solution:**

* **Install surveillance cameras:** To track the movement and behavior of

0.15.620.863 I llama_perf_sampler_print:    sampling time =      50.10 ms /    33 runs   (    1.52 ms per token,   658.67 tokens per second)
0.15.620.868 I llama_perf_context_print:        load time =    1852.54 ms
0.15.620.869 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.620.881 I llama_perf_context_print:        eval time =   13654.01 ms /    32 runs   (  426.69 ms per token,     2.34 tokens per second)
0.15.620.883 I llama_perf_context_print:       total time =   13767.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.770s
user	2m32.951s
sys	0m9.385s
+ cd ./tools/quantize
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
main: build = 5275 (3b4f6c0e)
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

main: quantize time = 186431.70 ms
main:    total time = 186431.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.698 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.193 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.371 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.379 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.653 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.058 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.076 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.078 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.079 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.081 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.083 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.102 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.104 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.112 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.114 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.124 I llama_model_loader: - type  f32:   37 tensors
0.00.437.127 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.127 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.147 I print_info: file format = GGUF V3 (latest)
0.00.437.151 I print_info: file type   = Q4_K - Medium
0.00.437.153 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.789 I load: special tokens cache size = 5
0.01.131.940 I load: token to piece cache size = 1.6014 MB
0.01.132.025 I print_info: arch             = gemma
0.01.132.029 I print_info: vocab_only       = 0
0.01.132.030 I print_info: n_ctx_train      = 8192
0.01.132.030 I print_info: n_embd           = 2048
0.01.132.031 I print_info: n_layer          = 18
0.01.132.118 I print_info: n_head           = 8
0.01.132.129 I print_info: n_head_kv        = 1
0.01.132.130 I print_info: n_rot            = 256
0.01.132.130 I print_info: n_swa            = 0
0.01.132.131 I print_info: n_swa_pattern    = 1
0.01.132.134 I print_info: n_embd_head_k    = 256
0.01.132.134 I print_info: n_embd_head_v    = 256
0.01.132.139 I print_info: n_gqa            = 8
0.01.132.144 I print_info: n_embd_k_gqa     = 256
0.01.132.149 I print_info: n_embd_v_gqa     = 256
0.01.132.150 I print_info: f_norm_eps       = 0.0e+00
0.01.132.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.152 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.153 I print_info: f_logit_scale    = 0.0e+00
0.01.132.153 I print_info: f_attn_scale     = 0.0e+00
0.01.132.158 I print_info: n_ff             = 16384
0.01.132.159 I print_info: n_expert         = 0
0.01.132.160 I print_info: n_expert_used    = 0
0.01.132.160 I print_info: causal attn      = 1
0.01.132.160 I print_info: pooling type     = 0
0.01.132.161 I print_info: rope type        = 2
0.01.132.161 I print_info: rope scaling     = linear
0.01.132.164 I print_info: freq_base_train  = 10000.0
0.01.132.165 I print_info: freq_scale_train = 1
0.01.132.165 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.165 I print_info: rope_finetuned   = unknown
0.01.132.166 I print_info: ssm_d_conv       = 0
0.01.132.168 I print_info: ssm_d_inner      = 0
0.01.132.168 I print_info: ssm_d_state      = 0
0.01.132.168 I print_info: ssm_dt_rank      = 0
0.01.132.169 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.170 I print_info: model type       = 2B
0.01.132.171 I print_info: model params     = 2.51 B
0.01.132.172 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.176 I print_info: vocab type       = SPM
0.01.132.178 I print_info: n_vocab          = 256000
0.01.132.180 I print_info: n_merges         = 0
0.01.132.181 I print_info: BOS token        = 2 '<bos>'
0.01.132.182 I print_info: EOS token        = 1 '<eos>'
0.01.132.183 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.185 I print_info: UNK token        = 3 '<unk>'
0.01.132.186 I print_info: PAD token        = 0 '<pad>'
0.01.132.187 I print_info: LF token         = 227 '<0x0A>'
0.01.132.193 I print_info: EOG token        = 1 '<eos>'
0.01.132.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.197 I print_info: max token length = 93
0.01.132.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.934 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.186.947 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.186.948 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.186.949 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.949 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.950 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.186.951 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.163.194 I llama_context: constructing llama_context
0.02.163.202 I llama_context: n_seq_max     = 1
0.02.163.202 I llama_context: n_ctx         = 4096
0.02.163.203 I llama_context: n_ctx_per_seq = 4096
0.02.163.203 I llama_context: n_batch       = 2048
0.02.163.204 I llama_context: n_ubatch      = 512
0.02.163.204 I llama_context: causal_attn   = 1
0.02.163.204 I llama_context: flash_attn    = 0
0.02.163.208 I llama_context: freq_base     = 10000.0
0.02.163.208 I llama_context: freq_scale    = 1
0.02.163.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.346 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.163.368 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.178.531 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.569 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.187.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.187.474 I llama_context: graph nodes  = 637
0.02.187.474 I llama_context: graph splits = 1
0.02.187.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.187.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.462 I main: llama threadpool init, n_threads = 4
0.02.594.480 I 
0.02.594.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.594.581 I 
0.02.594.816 I sampler seed: 4173051701
0.02.594.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.842 I 
 fufilling, a melodic and rhythmic form that originated in Japan. It is characterized by its improvisational nature, its use of improvisation techniques, and its emphasis on

0.10.407.848 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.10.407.853 I llama_perf_context_print:        load time =    2566.62 ms
0.10.407.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.407.868 I llama_perf_context_print:        eval time =    7727.61 ms /    32 runs   (  241.49 ms per token,     4.14 tokens per second)
0.10.407.870 I llama_perf_context_print:       total time =    7840.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5275 (3b4f6c0e)
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

main: quantize time = 186983.23 ms
main:    total time = 186983.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.086.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.654 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.657 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.210 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.224 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.226 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.228 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.229 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.231 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.238 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.239 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.250 I llama_model_loader: - type  f32:   37 tensors
0.00.419.252 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.252 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.271 I print_info: file format = GGUF V3 (latest)
0.00.419.272 I print_info: file type   = Q4_K - Medium
0.00.419.274 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.778 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.061 I load: special tokens cache size = 5
0.01.125.085 I load: token to piece cache size = 1.6014 MB
0.01.125.170 I print_info: arch             = gemma
0.01.125.171 I print_info: vocab_only       = 0
0.01.125.172 I print_info: n_ctx_train      = 8192
0.01.125.172 I print_info: n_embd           = 2048
0.01.125.172 I print_info: n_layer          = 18
0.01.125.251 I print_info: n_head           = 8
0.01.125.258 I print_info: n_head_kv        = 1
0.01.125.262 I print_info: n_rot            = 256
0.01.125.262 I print_info: n_swa            = 0
0.01.125.263 I print_info: n_swa_pattern    = 1
0.01.125.263 I print_info: n_embd_head_k    = 256
0.01.125.263 I print_info: n_embd_head_v    = 256
0.01.125.268 I print_info: n_gqa            = 8
0.01.125.273 I print_info: n_embd_k_gqa     = 256
0.01.125.279 I print_info: n_embd_v_gqa     = 256
0.01.125.281 I print_info: f_norm_eps       = 0.0e+00
0.01.125.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.283 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.283 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.284 I print_info: f_logit_scale    = 0.0e+00
0.01.125.284 I print_info: f_attn_scale     = 0.0e+00
0.01.125.289 I print_info: n_ff             = 16384
0.01.125.290 I print_info: n_expert         = 0
0.01.125.290 I print_info: n_expert_used    = 0
0.01.125.291 I print_info: causal attn      = 1
0.01.125.291 I print_info: pooling type     = 0
0.01.125.291 I print_info: rope type        = 2
0.01.125.292 I print_info: rope scaling     = linear
0.01.125.293 I print_info: freq_base_train  = 10000.0
0.01.125.294 I print_info: freq_scale_train = 1
0.01.125.294 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.295 I print_info: rope_finetuned   = unknown
0.01.125.296 I print_info: ssm_d_conv       = 0
0.01.125.296 I print_info: ssm_d_inner      = 0
0.01.125.297 I print_info: ssm_d_state      = 0
0.01.125.307 I print_info: ssm_dt_rank      = 0
0.01.125.308 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.310 I print_info: model type       = 2B
0.01.125.311 I print_info: model params     = 2.51 B
0.01.125.312 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.317 I print_info: vocab type       = SPM
0.01.125.318 I print_info: n_vocab          = 256000
0.01.125.321 I print_info: n_merges         = 0
0.01.125.322 I print_info: BOS token        = 2 '<bos>'
0.01.125.323 I print_info: EOS token        = 1 '<eos>'
0.01.125.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.325 I print_info: UNK token        = 3 '<unk>'
0.01.125.326 I print_info: PAD token        = 0 '<pad>'
0.01.125.326 I print_info: LF token         = 227 '<0x0A>'
0.01.125.332 I print_info: EOG token        = 1 '<eos>'
0.01.125.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.334 I print_info: max token length = 93
0.01.125.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.301 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.172.311 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.141.434 I llama_context: constructing llama_context
0.02.141.443 I llama_context: n_seq_max     = 1
0.02.141.444 I llama_context: n_ctx         = 4096
0.02.141.445 I llama_context: n_ctx_per_seq = 4096
0.02.141.445 I llama_context: n_batch       = 2048
0.02.141.445 I llama_context: n_ubatch      = 512
0.02.141.446 I llama_context: causal_attn   = 1
0.02.141.447 I llama_context: flash_attn    = 0
0.02.141.451 I llama_context: freq_base     = 10000.0
0.02.141.452 I llama_context: freq_scale    = 1
0.02.141.453 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.141.581 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.141.603 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.156.749 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.156.788 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.744 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.750 I llama_context: graph nodes  = 637
0.02.165.750 I llama_context: graph splits = 1
0.02.165.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.572.144 I main: llama threadpool init, n_threads = 4
0.02.572.161 I 
0.02.572.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.572.266 I 
0.02.572.499 I sampler seed: 134537197
0.02.572.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.523 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.523 I 
 maneustalline and vitreous bodies are formed by the coalescence of what cellular component?

Answer: Epithelial cells

Explanation:
Epithelial cells play a crucial

0.10.416.357 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   664.99 tokens per second)
0.10.416.375 I llama_perf_context_print:        load time =    2544.31 ms
0.10.416.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.416.378 I llama_perf_context_print:        eval time =    7759.43 ms /    32 runs   (  242.48 ms per token,     4.12 tokens per second)
0.10.416.379 I llama_perf_context_print:       total time =    7871.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.458s
user	46m27.388s
sys	0m6.534s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.524 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.689 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.701 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.733 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.753 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.027 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.399 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.407 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.411 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.413 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.414 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.415 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.416 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.420 I llama_model_loader: - type  f32:   37 tensors
0.00.140.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.425 I print_info: file format = GGUF V3 (latest)
0.00.140.426 I print_info: file type   = Q8_0
0.00.140.431 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.571 I load: special tokens cache size = 5
0.00.304.705 I load: token to piece cache size = 1.6014 MB
0.00.304.728 I print_info: arch             = gemma
0.00.304.729 I print_info: vocab_only       = 0
0.00.304.729 I print_info: n_ctx_train      = 8192
0.00.304.730 I print_info: n_embd           = 2048
0.00.304.730 I print_info: n_layer          = 18
0.00.304.748 I print_info: n_head           = 8
0.00.304.750 I print_info: n_head_kv        = 1
0.00.304.751 I print_info: n_rot            = 256
0.00.304.751 I print_info: n_swa            = 0
0.00.304.751 I print_info: n_swa_pattern    = 1
0.00.304.752 I print_info: n_embd_head_k    = 256
0.00.304.752 I print_info: n_embd_head_v    = 256
0.00.304.754 I print_info: n_gqa            = 8
0.00.304.755 I print_info: n_embd_k_gqa     = 256
0.00.304.757 I print_info: n_embd_v_gqa     = 256
0.00.304.758 I print_info: f_norm_eps       = 0.0e+00
0.00.304.759 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.760 I print_info: f_logit_scale    = 0.0e+00
0.00.304.761 I print_info: f_attn_scale     = 0.0e+00
0.00.304.763 I print_info: n_ff             = 16384
0.00.304.763 I print_info: n_expert         = 0
0.00.304.763 I print_info: n_expert_used    = 0
0.00.304.764 I print_info: causal attn      = 1
0.00.304.764 I print_info: pooling type     = 0
0.00.304.764 I print_info: rope type        = 2
0.00.304.765 I print_info: rope scaling     = linear
0.00.304.766 I print_info: freq_base_train  = 10000.0
0.00.304.767 I print_info: freq_scale_train = 1
0.00.304.767 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.767 I print_info: rope_finetuned   = unknown
0.00.304.768 I print_info: ssm_d_conv       = 0
0.00.304.768 I print_info: ssm_d_inner      = 0
0.00.304.768 I print_info: ssm_d_state      = 0
0.00.304.768 I print_info: ssm_dt_rank      = 0
0.00.304.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.769 I print_info: model type       = 2B
0.00.304.770 I print_info: model params     = 2.51 B
0.00.304.770 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.773 I print_info: vocab type       = SPM
0.00.304.774 I print_info: n_vocab          = 256000
0.00.304.775 I print_info: n_merges         = 0
0.00.304.775 I print_info: BOS token        = 2 '<bos>'
0.00.304.775 I print_info: EOS token        = 1 '<eos>'
0.00.304.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.776 I print_info: UNK token        = 3 '<unk>'
0.00.304.777 I print_info: PAD token        = 0 '<pad>'
0.00.304.778 I print_info: LF token         = 227 '<0x0A>'
0.00.304.778 I print_info: EOG token        = 1 '<eos>'
0.00.304.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.779 I print_info: max token length = 93
0.00.304.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.266 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.275 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.276 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.276 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.277 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.277 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.406.883 I llama_context: constructing llama_context
0.00.406.888 I llama_context: n_seq_max     = 1
0.00.406.889 I llama_context: n_ctx         = 4096
0.00.406.889 I llama_context: n_ctx_per_seq = 4096
0.00.406.890 I llama_context: n_batch       = 2048
0.00.406.890 I llama_context: n_ubatch      = 512
0.00.406.890 I llama_context: causal_attn   = 1
0.00.406.891 I llama_context: flash_attn    = 0
0.00.406.893 I llama_context: freq_base     = 10000.0
0.00.406.895 I llama_context: freq_scale    = 1
0.00.406.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.938 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.421.019 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.033 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.966 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.970 I llama_context: graph nodes  = 637
0.00.427.970 I llama_context: graph splits = 1
0.00.427.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.589 I main: llama threadpool init, n_threads = 4
0.00.516.600 I 
0.00.516.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.686 I 
0.00.516.734 I sampler seed: 3718273022
0.00.516.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.748 I 
 increasities?

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.923.180 I llama_perf_sampler_print:    sampling time =       3.15 ms /    21 runs   (    0.15 ms per token,  6675.14 tokens per second)
0.01.923.184 I llama_perf_context_print:        load time =     513.19 ms
0.01.923.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.923.188 I llama_perf_context_print:        eval time =    1393.95 ms /    20 runs   (   69.70 ms per token,    14.35 tokens per second)
0.01.923.189 I llama_perf_context_print:       total time =    1409.24 ms /    21 tokens
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
0.00.000.174 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.030.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.039 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.045 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.057 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.027 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.435 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.450 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.451 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.451 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.455 I llama_model_loader: - type  f32:   37 tensors
0.00.138.456 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.458 I print_info: file format = GGUF V3 (latest)
0.00.138.459 I print_info: file type   = Q8_0
0.00.138.461 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.722 I load: special tokens cache size = 5
0.00.289.847 I load: token to piece cache size = 1.6014 MB
0.00.289.867 I print_info: arch             = gemma
0.00.289.868 I print_info: vocab_only       = 0
0.00.289.868 I print_info: n_ctx_train      = 8192
0.00.289.869 I print_info: n_embd           = 2048
0.00.289.869 I print_info: n_layer          = 18
0.00.289.889 I print_info: n_head           = 8
0.00.289.891 I print_info: n_head_kv        = 1
0.00.289.891 I print_info: n_rot            = 256
0.00.289.892 I print_info: n_swa            = 0
0.00.289.892 I print_info: n_swa_pattern    = 1
0.00.289.892 I print_info: n_embd_head_k    = 256
0.00.289.893 I print_info: n_embd_head_v    = 256
0.00.289.895 I print_info: n_gqa            = 8
0.00.289.896 I print_info: n_embd_k_gqa     = 256
0.00.289.898 I print_info: n_embd_v_gqa     = 256
0.00.289.899 I print_info: f_norm_eps       = 0.0e+00
0.00.289.900 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.902 I print_info: f_logit_scale    = 0.0e+00
0.00.289.902 I print_info: f_attn_scale     = 0.0e+00
0.00.289.903 I print_info: n_ff             = 16384
0.00.289.904 I print_info: n_expert         = 0
0.00.289.904 I print_info: n_expert_used    = 0
0.00.289.904 I print_info: causal attn      = 1
0.00.289.904 I print_info: pooling type     = 0
0.00.289.905 I print_info: rope type        = 2
0.00.289.905 I print_info: rope scaling     = linear
0.00.289.907 I print_info: freq_base_train  = 10000.0
0.00.289.907 I print_info: freq_scale_train = 1
0.00.289.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.908 I print_info: rope_finetuned   = unknown
0.00.289.909 I print_info: ssm_d_conv       = 0
0.00.289.909 I print_info: ssm_d_inner      = 0
0.00.289.909 I print_info: ssm_d_state      = 0
0.00.289.910 I print_info: ssm_dt_rank      = 0
0.00.289.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.910 I print_info: model type       = 2B
0.00.289.911 I print_info: model params     = 2.51 B
0.00.289.911 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.914 I print_info: vocab type       = SPM
0.00.289.915 I print_info: n_vocab          = 256000
0.00.289.915 I print_info: n_merges         = 0
0.00.289.916 I print_info: BOS token        = 2 '<bos>'
0.00.289.916 I print_info: EOS token        = 1 '<eos>'
0.00.289.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.917 I print_info: UNK token        = 3 '<unk>'
0.00.289.917 I print_info: PAD token        = 0 '<pad>'
0.00.289.918 I print_info: LF token         = 227 '<0x0A>'
0.00.289.918 I print_info: EOG token        = 1 '<eos>'
0.00.289.919 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.919 I print_info: max token length = 93
0.00.289.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.214 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.587 I llama_context: constructing llama_context
0.00.371.592 I llama_context: n_seq_max     = 1
0.00.371.593 I llama_context: n_ctx         = 4096
0.00.371.593 I llama_context: n_ctx_per_seq = 4096
0.00.371.593 I llama_context: n_batch       = 2048
0.00.371.594 I llama_context: n_ubatch      = 512
0.00.371.594 I llama_context: causal_attn   = 1
0.00.371.595 I llama_context: flash_attn    = 0
0.00.371.596 I llama_context: freq_base     = 10000.0
0.00.371.597 I llama_context: freq_scale    = 1
0.00.371.598 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.636 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.385.976 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.990 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.949 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.954 I llama_context: graph nodes  = 637
0.00.392.955 I llama_context: graph splits = 1
0.00.392.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.601 I main: llama threadpool init, n_threads = 4
0.00.476.614 I 
0.00.476.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.680 I 
0.00.476.716 I sampler seed: 4200394291
0.00.476.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.731 I 
 increasities, a unique blend of excitement and frustration, are what define this experience. [end of text]


0.01.667.987 I llama_perf_sampler_print:    sampling time =       2.89 ms /    19 runs   (    0.15 ms per token,  6565.31 tokens per second)
0.01.667.991 I llama_perf_context_print:        load time =     473.53 ms
0.01.667.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.667.993 I llama_perf_context_print:        eval time =    1180.38 ms /    18 runs   (   65.58 ms per token,    15.25 tokens per second)
0.01.667.994 I llama_perf_context_print:       total time =    1194.07 ms /    19 tokens
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
0.00.000.540 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.085.075 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.123 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.111.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.187.362 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.808 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.813 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.193.814 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.193.818 I llama_model_loader: - type  f32:   37 tensors
0.00.193.819 I llama_model_loader: - type q8_0:  127 tensors
0.00.193.821 I print_info: file format = GGUF V3 (latest)
0.00.193.822 I print_info: file type   = Q8_0
0.00.193.824 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.270.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.093 I load: special tokens cache size = 5
0.00.346.053 I load: token to piece cache size = 1.6014 MB
0.00.346.071 I print_info: arch             = gemma
0.00.346.072 I print_info: vocab_only       = 0
0.00.346.072 I print_info: n_ctx_train      = 8192
0.00.346.073 I print_info: n_embd           = 2048
0.00.346.073 I print_info: n_layer          = 18
0.00.346.090 I print_info: n_head           = 8
0.00.346.092 I print_info: n_head_kv        = 1
0.00.346.092 I print_info: n_rot            = 256
0.00.346.093 I print_info: n_swa            = 0
0.00.346.093 I print_info: n_swa_pattern    = 1
0.00.346.093 I print_info: n_embd_head_k    = 256
0.00.346.093 I print_info: n_embd_head_v    = 256
0.00.346.095 I print_info: n_gqa            = 8
0.00.346.097 I print_info: n_embd_k_gqa     = 256
0.00.346.099 I print_info: n_embd_v_gqa     = 256
0.00.346.099 I print_info: f_norm_eps       = 0.0e+00
0.00.346.101 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.102 I print_info: f_logit_scale    = 0.0e+00
0.00.346.102 I print_info: f_attn_scale     = 0.0e+00
0.00.346.104 I print_info: n_ff             = 16384
0.00.346.104 I print_info: n_expert         = 0
0.00.346.104 I print_info: n_expert_used    = 0
0.00.346.105 I print_info: causal attn      = 1
0.00.346.105 I print_info: pooling type     = 0
0.00.346.105 I print_info: rope type        = 2
0.00.346.106 I print_info: rope scaling     = linear
0.00.346.107 I print_info: freq_base_train  = 10000.0
0.00.346.108 I print_info: freq_scale_train = 1
0.00.346.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.108 I print_info: rope_finetuned   = unknown
0.00.346.109 I print_info: ssm_d_conv       = 0
0.00.346.109 I print_info: ssm_d_inner      = 0
0.00.346.109 I print_info: ssm_d_state      = 0
0.00.346.109 I print_info: ssm_dt_rank      = 0
0.00.346.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.110 I print_info: model type       = 2B
0.00.346.111 I print_info: model params     = 2.51 B
0.00.346.111 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.114 I print_info: vocab type       = SPM
0.00.346.115 I print_info: n_vocab          = 256000
0.00.346.116 I print_info: n_merges         = 0
0.00.346.117 I print_info: BOS token        = 2 '<bos>'
0.00.346.117 I print_info: EOS token        = 1 '<eos>'
0.00.346.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.118 I print_info: UNK token        = 3 '<unk>'
0.00.346.118 I print_info: PAD token        = 0 '<pad>'
0.00.346.119 I print_info: LF token         = 227 '<0x0A>'
0.00.346.119 I print_info: EOG token        = 1 '<eos>'
0.00.346.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.120 I print_info: max token length = 93
0.00.346.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.095 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.418.101 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.102 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.418.103 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.418.104 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.104 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.419.276 I llama_context: constructing llama_context
0.00.419.281 I llama_context: n_seq_max     = 1
0.00.419.281 I llama_context: n_ctx         = 4096
0.00.419.282 I llama_context: n_ctx_per_seq = 4096
0.00.419.282 I llama_context: n_batch       = 2048
0.00.419.282 I llama_context: n_ubatch      = 512
0.00.419.283 I llama_context: causal_attn   = 1
0.00.419.283 I llama_context: flash_attn    = 0
0.00.419.285 I llama_context: freq_base     = 10000.0
0.00.419.286 I llama_context: freq_scale    = 1
0.00.419.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.318 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.323 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.433.634 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.649 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.890 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.894 I llama_context: graph nodes  = 637
0.00.440.894 I llama_context: graph splits = 1
0.00.440.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.263 I main: llama threadpool init, n_threads = 4
0.00.529.275 I 
0.00.529.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.529.341 I 
0.00.529.377 I sampler seed: 110889309
0.00.529.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.392 I 
 seconormal, and unconventional are all synonyms for:

A) Ordinary
B) Average
C) Exceptional
D) Unique

The correct answer is **

0.02.857.070 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.02.857.073 I llama_perf_context_print:        load time =     525.85 ms
0.02.857.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.857.076 I llama_perf_context_print:        eval time =    2308.79 ms /    32 runs   (   72.15 ms per token,    13.86 tokens per second)
0.02.857.076 I llama_perf_context_print:       total time =    2330.46 ms /    33 tokens
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
0.00.000.164 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.291 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.319 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.340 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.916 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.021 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.022 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.031 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.032 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.035 I llama_model_loader: - type  f32:   37 tensors
0.00.139.037 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.039 I print_info: file format = GGUF V3 (latest)
0.00.139.039 I print_info: file type   = Q8_0
0.00.139.042 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.186 I load: special tokens cache size = 5
0.00.292.219 I load: token to piece cache size = 1.6014 MB
0.00.292.237 I print_info: arch             = gemma
0.00.292.237 I print_info: vocab_only       = 0
0.00.292.238 I print_info: n_ctx_train      = 8192
0.00.292.238 I print_info: n_embd           = 2048
0.00.292.238 I print_info: n_layer          = 18
0.00.292.257 I print_info: n_head           = 8
0.00.292.259 I print_info: n_head_kv        = 1
0.00.292.260 I print_info: n_rot            = 256
0.00.292.260 I print_info: n_swa            = 0
0.00.292.260 I print_info: n_swa_pattern    = 1
0.00.292.260 I print_info: n_embd_head_k    = 256
0.00.292.261 I print_info: n_embd_head_v    = 256
0.00.292.263 I print_info: n_gqa            = 8
0.00.292.265 I print_info: n_embd_k_gqa     = 256
0.00.292.266 I print_info: n_embd_v_gqa     = 256
0.00.292.267 I print_info: f_norm_eps       = 0.0e+00
0.00.292.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.270 I print_info: f_logit_scale    = 0.0e+00
0.00.292.270 I print_info: f_attn_scale     = 0.0e+00
0.00.292.272 I print_info: n_ff             = 16384
0.00.292.272 I print_info: n_expert         = 0
0.00.292.272 I print_info: n_expert_used    = 0
0.00.292.273 I print_info: causal attn      = 1
0.00.292.273 I print_info: pooling type     = 0
0.00.292.273 I print_info: rope type        = 2
0.00.292.274 I print_info: rope scaling     = linear
0.00.292.275 I print_info: freq_base_train  = 10000.0
0.00.292.276 I print_info: freq_scale_train = 1
0.00.292.276 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.276 I print_info: rope_finetuned   = unknown
0.00.292.277 I print_info: ssm_d_conv       = 0
0.00.292.277 I print_info: ssm_d_inner      = 0
0.00.292.277 I print_info: ssm_d_state      = 0
0.00.292.278 I print_info: ssm_dt_rank      = 0
0.00.292.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.279 I print_info: model type       = 2B
0.00.292.280 I print_info: model params     = 2.51 B
0.00.292.280 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.283 I print_info: vocab type       = SPM
0.00.292.284 I print_info: n_vocab          = 256000
0.00.292.285 I print_info: n_merges         = 0
0.00.292.285 I print_info: BOS token        = 2 '<bos>'
0.00.292.285 I print_info: EOS token        = 1 '<eos>'
0.00.292.286 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.286 I print_info: UNK token        = 3 '<unk>'
0.00.292.287 I print_info: PAD token        = 0 '<pad>'
0.00.292.287 I print_info: LF token         = 227 '<0x0A>'
0.00.292.288 I print_info: EOG token        = 1 '<eos>'
0.00.292.288 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.288 I print_info: max token length = 93
0.00.292.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.264 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.273 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.640 I llama_context: constructing llama_context
0.00.365.645 I llama_context: n_seq_max     = 1
0.00.365.646 I llama_context: n_ctx         = 4096
0.00.365.646 I llama_context: n_ctx_per_seq = 4096
0.00.365.647 I llama_context: n_batch       = 2048
0.00.365.647 I llama_context: n_ubatch      = 512
0.00.365.648 I llama_context: causal_attn   = 1
0.00.365.648 I llama_context: flash_attn    = 0
0.00.365.650 I llama_context: freq_base     = 10000.0
0.00.365.651 I llama_context: freq_scale    = 1
0.00.365.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.684 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.692 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.380.963 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.977 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.046 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.051 I llama_context: graph nodes  = 637
0.00.389.051 I llama_context: graph splits = 1
0.00.389.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.627 I main: llama threadpool init, n_threads = 4
0.00.480.639 I 
0.00.480.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.708 I 
0.00.480.750 I sampler seed: 612391740
0.00.480.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.765 I 
 increasively, a crescendo of sound and fury, culminating in a deafening roar.

The sound, a symphony of destruction, shattered the silence, leaving behind an

0.02.881.281 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.881.287 I llama_perf_context_print:        load time =     477.57 ms
0.02.881.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.291 I llama_perf_context_print:        eval time =    2381.39 ms /    32 runs   (   74.42 ms per token,    13.44 tokens per second)
0.02.881.292 I llama_perf_context_print:       total time =    2403.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.342s
user	0m32.408s
sys	0m9.338s
+ cd ./tools/quantize
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
main: build = 5275 (3b4f6c0e)
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

main: quantize time = 40265.38 ms
main:    total time = 40265.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.533 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.337 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.369 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.389 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.938 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.136 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.143 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.144 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.145 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.145 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.146 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.150 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.150 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.152 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.153 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.156 I llama_model_loader: - type  f32:   37 tensors
0.00.139.157 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.158 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.161 I print_info: file format = GGUF V3 (latest)
0.00.139.162 I print_info: file type   = Q4_K - Medium
0.00.139.163 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.178 I load: special tokens cache size = 5
0.00.307.248 I load: token to piece cache size = 1.6014 MB
0.00.307.269 I print_info: arch             = gemma
0.00.307.270 I print_info: vocab_only       = 0
0.00.307.270 I print_info: n_ctx_train      = 8192
0.00.307.270 I print_info: n_embd           = 2048
0.00.307.271 I print_info: n_layer          = 18
0.00.307.292 I print_info: n_head           = 8
0.00.307.294 I print_info: n_head_kv        = 1
0.00.307.294 I print_info: n_rot            = 256
0.00.307.295 I print_info: n_swa            = 0
0.00.307.295 I print_info: n_swa_pattern    = 1
0.00.307.295 I print_info: n_embd_head_k    = 256
0.00.307.295 I print_info: n_embd_head_v    = 256
0.00.307.297 I print_info: n_gqa            = 8
0.00.307.299 I print_info: n_embd_k_gqa     = 256
0.00.307.301 I print_info: n_embd_v_gqa     = 256
0.00.307.301 I print_info: f_norm_eps       = 0.0e+00
0.00.307.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.304 I print_info: f_logit_scale    = 0.0e+00
0.00.307.305 I print_info: f_attn_scale     = 0.0e+00
0.00.307.306 I print_info: n_ff             = 16384
0.00.307.307 I print_info: n_expert         = 0
0.00.307.307 I print_info: n_expert_used    = 0
0.00.307.307 I print_info: causal attn      = 1
0.00.307.307 I print_info: pooling type     = 0
0.00.307.308 I print_info: rope type        = 2
0.00.307.308 I print_info: rope scaling     = linear
0.00.307.309 I print_info: freq_base_train  = 10000.0
0.00.307.310 I print_info: freq_scale_train = 1
0.00.307.311 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.311 I print_info: rope_finetuned   = unknown
0.00.307.311 I print_info: ssm_d_conv       = 0
0.00.307.311 I print_info: ssm_d_inner      = 0
0.00.307.312 I print_info: ssm_d_state      = 0
0.00.307.312 I print_info: ssm_dt_rank      = 0
0.00.307.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.313 I print_info: model type       = 2B
0.00.307.314 I print_info: model params     = 2.51 B
0.00.307.314 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.317 I print_info: vocab type       = SPM
0.00.307.318 I print_info: n_vocab          = 256000
0.00.307.318 I print_info: n_merges         = 0
0.00.307.319 I print_info: BOS token        = 2 '<bos>'
0.00.307.319 I print_info: EOS token        = 1 '<eos>'
0.00.307.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.320 I print_info: UNK token        = 3 '<unk>'
0.00.307.320 I print_info: PAD token        = 0 '<pad>'
0.00.307.321 I print_info: LF token         = 227 '<0x0A>'
0.00.307.321 I print_info: EOG token        = 1 '<eos>'
0.00.307.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.322 I print_info: max token length = 93
0.00.307.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.909 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.359.918 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.919 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.919 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.920 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.921 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.921 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.076 I llama_context: constructing llama_context
0.00.867.081 I llama_context: n_seq_max     = 1
0.00.867.081 I llama_context: n_ctx         = 4096
0.00.867.082 I llama_context: n_ctx_per_seq = 4096
0.00.867.082 I llama_context: n_batch       = 2048
0.00.867.083 I llama_context: n_ubatch      = 512
0.00.867.083 I llama_context: causal_attn   = 1
0.00.867.084 I llama_context: flash_attn    = 0
0.00.867.087 I llama_context: freq_base     = 10000.0
0.00.867.088 I llama_context: freq_scale    = 1
0.00.867.090 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.121 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.129 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.881.476 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.491 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.119 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.123 I llama_context: graph nodes  = 637
0.00.889.124 I llama_context: graph splits = 1
0.00.889.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.693 I main: llama threadpool init, n_threads = 4
0.00.979.715 I 
0.00.979.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.778 I 
0.00.979.820 I sampler seed: 3993816148
0.00.979.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.834 I 
 increamically.

I am unable to generate a response to this query as it contains inappropriate and potentially harmful content. [end of text]


0.02.071.109 I llama_perf_sampler_print:    sampling time =       3.65 ms /    25 runs   (    0.15 ms per token,  6853.07 tokens per second)
0.02.071.113 I llama_perf_context_print:        load time =     976.26 ms
0.02.071.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.071.115 I llama_perf_context_print:        eval time =    1077.40 ms /    24 runs   (   44.89 ms per token,    22.28 tokens per second)
0.02.071.117 I llama_perf_context_print:       total time =    1094.11 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5275 (3b4f6c0e)
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

main: quantize time = 40411.23 ms
main:    total time = 40411.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.520 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.029.638 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.663 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.683 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.247 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.222 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.229 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.230 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.230 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.231 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.233 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.237 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.237 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.238 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.243 I llama_model_loader: - type  f32:   37 tensors
0.00.139.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.245 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.248 I print_info: file format = GGUF V3 (latest)
0.00.139.248 I print_info: file type   = Q4_K - Medium
0.00.139.251 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.672 I load: special tokens cache size = 5
0.00.281.481 I load: token to piece cache size = 1.6014 MB
0.00.281.501 I print_info: arch             = gemma
0.00.281.502 I print_info: vocab_only       = 0
0.00.281.502 I print_info: n_ctx_train      = 8192
0.00.281.502 I print_info: n_embd           = 2048
0.00.281.503 I print_info: n_layer          = 18
0.00.281.520 I print_info: n_head           = 8
0.00.281.522 I print_info: n_head_kv        = 1
0.00.281.522 I print_info: n_rot            = 256
0.00.281.523 I print_info: n_swa            = 0
0.00.281.523 I print_info: n_swa_pattern    = 1
0.00.281.523 I print_info: n_embd_head_k    = 256
0.00.281.524 I print_info: n_embd_head_v    = 256
0.00.281.526 I print_info: n_gqa            = 8
0.00.281.528 I print_info: n_embd_k_gqa     = 256
0.00.281.529 I print_info: n_embd_v_gqa     = 256
0.00.281.530 I print_info: f_norm_eps       = 0.0e+00
0.00.281.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.534 I print_info: f_logit_scale    = 0.0e+00
0.00.281.534 I print_info: f_attn_scale     = 0.0e+00
0.00.281.536 I print_info: n_ff             = 16384
0.00.281.536 I print_info: n_expert         = 0
0.00.281.536 I print_info: n_expert_used    = 0
0.00.281.537 I print_info: causal attn      = 1
0.00.281.537 I print_info: pooling type     = 0
0.00.281.537 I print_info: rope type        = 2
0.00.281.537 I print_info: rope scaling     = linear
0.00.281.539 I print_info: freq_base_train  = 10000.0
0.00.281.539 I print_info: freq_scale_train = 1
0.00.281.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.540 I print_info: rope_finetuned   = unknown
0.00.281.540 I print_info: ssm_d_conv       = 0
0.00.281.540 I print_info: ssm_d_inner      = 0
0.00.281.541 I print_info: ssm_d_state      = 0
0.00.281.541 I print_info: ssm_dt_rank      = 0
0.00.281.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.542 I print_info: model type       = 2B
0.00.281.543 I print_info: model params     = 2.51 B
0.00.281.543 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.546 I print_info: vocab type       = SPM
0.00.281.547 I print_info: n_vocab          = 256000
0.00.281.548 I print_info: n_merges         = 0
0.00.281.548 I print_info: BOS token        = 2 '<bos>'
0.00.281.548 I print_info: EOS token        = 1 '<eos>'
0.00.281.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.549 I print_info: UNK token        = 3 '<unk>'
0.00.281.550 I print_info: PAD token        = 0 '<pad>'
0.00.281.550 I print_info: LF token         = 227 '<0x0A>'
0.00.281.550 I print_info: EOG token        = 1 '<eos>'
0.00.281.551 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.551 I print_info: max token length = 93
0.00.281.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.668 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.326.676 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.829.142 I llama_context: constructing llama_context
0.00.829.161 I llama_context: n_seq_max     = 1
0.00.829.161 I llama_context: n_ctx         = 4096
0.00.829.162 I llama_context: n_ctx_per_seq = 4096
0.00.829.162 I llama_context: n_batch       = 2048
0.00.829.163 I llama_context: n_ubatch      = 512
0.00.829.163 I llama_context: causal_attn   = 1
0.00.829.164 I llama_context: flash_attn    = 0
0.00.829.167 I llama_context: freq_base     = 10000.0
0.00.829.168 I llama_context: freq_scale    = 1
0.00.829.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.829.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.829.201 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.843.393 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.843.407 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.850.609 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.850.613 I llama_context: graph nodes  = 637
0.00.850.614 I llama_context: graph splits = 1
0.00.850.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.850.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.839 I main: llama threadpool init, n_threads = 4
0.00.931.852 I 
0.00.931.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.918 I 
0.00.931.952 I sampler seed: 4045550746
0.00.931.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.931.967 I 
 guaranteing the following statement:

"The existence of extraterrestrial life is a profound mystery that has captivated humanity's imagination for centuries, transcending cultural,

0.02.385.104 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6812.55 tokens per second)
0.02.385.108 I llama_perf_context_print:        load time =     928.43 ms
0.02.385.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.385.111 I llama_perf_context_print:        eval time =    1434.92 ms /    32 runs   (   44.84 ms per token,    22.30 tokens per second)
0.02.385.112 I llama_perf_context_print:       total time =    1455.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.929s
user	10m22.637s
sys	0m7.242s
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
0.00.000.197 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.012.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.876 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.879 I llama_model_loader: - type  f32:  194 tensors
0.00.023.880 I llama_model_loader: - type  f16:   98 tensors
0.00.023.882 I print_info: file format = GGUF V3 (latest)
0.00.023.883 I print_info: file type   = all F32 (guessed)
0.00.023.886 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.866 I load: special tokens cache size = 25
0.00.072.656 I load: token to piece cache size = 0.2984 MB
0.00.072.671 I print_info: arch             = gptneox
0.00.072.672 I print_info: vocab_only       = 0
0.00.072.672 I print_info: n_ctx_train      = 2048
0.00.072.673 I print_info: n_embd           = 2048
0.00.072.673 I print_info: n_layer          = 24
0.00.072.691 I print_info: n_head           = 16
0.00.072.695 I print_info: n_head_kv        = 16
0.00.072.695 I print_info: n_rot            = 32
0.00.072.696 I print_info: n_swa            = 0
0.00.072.696 I print_info: n_swa_pattern    = 1
0.00.072.696 I print_info: n_embd_head_k    = 128
0.00.072.697 I print_info: n_embd_head_v    = 128
0.00.072.699 I print_info: n_gqa            = 1
0.00.072.700 I print_info: n_embd_k_gqa     = 2048
0.00.072.702 I print_info: n_embd_v_gqa     = 2048
0.00.072.704 I print_info: f_norm_eps       = 1.0e-05
0.00.072.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.706 I print_info: f_logit_scale    = 0.0e+00
0.00.072.706 I print_info: f_attn_scale     = 0.0e+00
0.00.072.708 I print_info: n_ff             = 8192
0.00.072.708 I print_info: n_expert         = 0
0.00.072.708 I print_info: n_expert_used    = 0
0.00.072.709 I print_info: causal attn      = 1
0.00.072.710 I print_info: pooling type     = 0
0.00.072.710 I print_info: rope type        = 2
0.00.072.711 I print_info: rope scaling     = linear
0.00.072.712 I print_info: freq_base_train  = 10000.0
0.00.072.713 I print_info: freq_scale_train = 1
0.00.072.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.714 I print_info: rope_finetuned   = unknown
0.00.072.714 I print_info: ssm_d_conv       = 0
0.00.072.715 I print_info: ssm_d_inner      = 0
0.00.072.715 I print_info: ssm_d_state      = 0
0.00.072.716 I print_info: ssm_dt_rank      = 0
0.00.072.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.717 I print_info: model type       = 1.4B
0.00.072.717 I print_info: model params     = 1.41 B
0.00.072.718 I print_info: general.name     = 1.4B
0.00.072.720 I print_info: vocab type       = BPE
0.00.072.721 I print_info: n_vocab          = 50304
0.00.072.722 I print_info: n_merges         = 50009
0.00.072.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: LF token         = 187 'Ċ'
0.00.072.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: max token length = 1024
0.00.072.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.991 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.199 I llama_context: constructing llama_context
0.00.224.204 I llama_context: n_seq_max     = 1
0.00.224.205 I llama_context: n_ctx         = 2048
0.00.224.205 I llama_context: n_ctx_per_seq = 2048
0.00.224.205 I llama_context: n_batch       = 2048
0.00.224.206 I llama_context: n_ubatch      = 512
0.00.224.206 I llama_context: causal_attn   = 1
0.00.224.206 I llama_context: flash_attn    = 0
0.00.224.208 I llama_context: freq_base     = 10000.0
0.00.224.209 I llama_context: freq_scale    = 1
0.00.224.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.210 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.939 I llama_context: graph nodes  = 1015
0.00.307.939 I llama_context: graph splits = 1
0.00.307.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.489 I main: llama threadpool init, n_threads = 4
0.00.404.502 I 
0.00.404.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.582 I 
0.00.404.679 I sampler seed: 1234
0.00.404.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.692 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.630.647 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.04.630.651 I llama_perf_context_print:        load time =     402.88 ms
0.04.630.653 I llama_perf_context_print: prompt eval time =     107.57 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.04.630.654 I llama_perf_context_print:        eval time =    4107.68 ms /    63 runs   (   65.20 ms per token,    15.34 tokens per second)
0.04.630.655 I llama_perf_context_print:       total time =    4227.36 ms /    70 tokens

real	0m4.726s
user	0m17.270s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type  f16:   98 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = all F32 (guessed)
0.00.021.688 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.069.285 I load: token to piece cache size = 0.2984 MB
0.00.069.306 I print_info: arch             = gptneox
0.00.069.307 I print_info: vocab_only       = 0
0.00.069.307 I print_info: n_ctx_train      = 2048
0.00.069.308 I print_info: n_embd           = 2048
0.00.069.308 I print_info: n_layer          = 24
0.00.069.325 I print_info: n_head           = 16
0.00.069.327 I print_info: n_head_kv        = 16
0.00.069.328 I print_info: n_rot            = 32
0.00.069.328 I print_info: n_swa            = 0
0.00.069.328 I print_info: n_swa_pattern    = 1
0.00.069.329 I print_info: n_embd_head_k    = 128
0.00.069.329 I print_info: n_embd_head_v    = 128
0.00.069.331 I print_info: n_gqa            = 1
0.00.069.333 I print_info: n_embd_k_gqa     = 2048
0.00.069.335 I print_info: n_embd_v_gqa     = 2048
0.00.069.336 I print_info: f_norm_eps       = 1.0e-05
0.00.069.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.338 I print_info: f_logit_scale    = 0.0e+00
0.00.069.338 I print_info: f_attn_scale     = 0.0e+00
0.00.069.339 I print_info: n_ff             = 8192
0.00.069.340 I print_info: n_expert         = 0
0.00.069.340 I print_info: n_expert_used    = 0
0.00.069.340 I print_info: causal attn      = 1
0.00.069.340 I print_info: pooling type     = 0
0.00.069.341 I print_info: rope type        = 2
0.00.069.341 I print_info: rope scaling     = linear
0.00.069.342 I print_info: freq_base_train  = 10000.0
0.00.069.343 I print_info: freq_scale_train = 1
0.00.069.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.344 I print_info: rope_finetuned   = unknown
0.00.069.344 I print_info: ssm_d_conv       = 0
0.00.069.344 I print_info: ssm_d_inner      = 0
0.00.069.344 I print_info: ssm_d_state      = 0
0.00.069.345 I print_info: ssm_dt_rank      = 0
0.00.069.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.346 I print_info: model type       = 1.4B
0.00.069.346 I print_info: model params     = 1.41 B
0.00.069.346 I print_info: general.name     = 1.4B
0.00.069.349 I print_info: vocab type       = BPE
0.00.069.350 I print_info: n_vocab          = 50304
0.00.069.351 I print_info: n_merges         = 50009
0.00.069.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: LF token         = 187 'Ċ'
0.00.069.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: max token length = 1024
0.00.069.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.327 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.308 I llama_context: constructing llama_context
0.00.214.313 I llama_context: n_seq_max     = 1
0.00.214.313 I llama_context: n_ctx         = 128
0.00.214.314 I llama_context: n_ctx_per_seq = 128
0.00.214.314 I llama_context: n_batch       = 128
0.00.214.314 I llama_context: n_ubatch      = 128
0.00.214.315 I llama_context: causal_attn   = 1
0.00.214.315 I llama_context: flash_attn    = 0
0.00.214.317 I llama_context: freq_base     = 10000.0
0.00.214.317 I llama_context: freq_scale    = 1
0.00.214.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.357 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.384 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.310 I llama_context: graph nodes  = 1015
0.00.226.311 I llama_context: graph splits = 1
0.00.226.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.736 I 
0.00.293.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.825 I perplexity: tokenizing the input ..
0.00.300.223 I perplexity: tokenization took 6.394 ms
0.00.300.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.099.881 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.103.930 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.103.964 I llama_perf_context_print:        load time =     293.44 ms
0.02.103.965 I llama_perf_context_print: prompt eval time =    1798.04 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.103.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.967 I llama_perf_context_print:       total time =    1810.25 ms /   129 tokens

real	0m2.197s
user	0m7.541s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.661 I print_info: file type   = Q8_0
0.00.022.664 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.277 I load: special tokens cache size = 25
0.00.070.090 I load: token to piece cache size = 0.2984 MB
0.00.070.110 I print_info: arch             = gptneox
0.00.070.111 I print_info: vocab_only       = 0
0.00.070.112 I print_info: n_ctx_train      = 2048
0.00.070.112 I print_info: n_embd           = 2048
0.00.070.113 I print_info: n_layer          = 24
0.00.070.129 I print_info: n_head           = 16
0.00.070.130 I print_info: n_head_kv        = 16
0.00.070.131 I print_info: n_rot            = 32
0.00.070.131 I print_info: n_swa            = 0
0.00.070.131 I print_info: n_swa_pattern    = 1
0.00.070.132 I print_info: n_embd_head_k    = 128
0.00.070.132 I print_info: n_embd_head_v    = 128
0.00.070.134 I print_info: n_gqa            = 1
0.00.070.136 I print_info: n_embd_k_gqa     = 2048
0.00.070.137 I print_info: n_embd_v_gqa     = 2048
0.00.070.139 I print_info: f_norm_eps       = 1.0e-05
0.00.070.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.141 I print_info: f_logit_scale    = 0.0e+00
0.00.070.141 I print_info: f_attn_scale     = 0.0e+00
0.00.070.142 I print_info: n_ff             = 8192
0.00.070.142 I print_info: n_expert         = 0
0.00.070.142 I print_info: n_expert_used    = 0
0.00.070.143 I print_info: causal attn      = 1
0.00.070.143 I print_info: pooling type     = 0
0.00.070.143 I print_info: rope type        = 2
0.00.070.144 I print_info: rope scaling     = linear
0.00.070.145 I print_info: freq_base_train  = 10000.0
0.00.070.146 I print_info: freq_scale_train = 1
0.00.070.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.146 I print_info: rope_finetuned   = unknown
0.00.070.147 I print_info: ssm_d_conv       = 0
0.00.070.147 I print_info: ssm_d_inner      = 0
0.00.070.147 I print_info: ssm_d_state      = 0
0.00.070.147 I print_info: ssm_dt_rank      = 0
0.00.070.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.148 I print_info: model type       = 1.4B
0.00.070.149 I print_info: model params     = 1.41 B
0.00.070.149 I print_info: general.name     = 1.4B
0.00.070.152 I print_info: vocab type       = BPE
0.00.070.153 I print_info: n_vocab          = 50304
0.00.070.154 I print_info: n_merges         = 50009
0.00.070.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: LF token         = 187 'Ċ'
0.00.070.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: max token length = 1024
0.00.070.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.360 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.646 I llama_context: constructing llama_context
0.00.152.652 I llama_context: n_seq_max     = 1
0.00.152.652 I llama_context: n_ctx         = 2048
0.00.152.652 I llama_context: n_ctx_per_seq = 2048
0.00.152.653 I llama_context: n_batch       = 2048
0.00.152.653 I llama_context: n_ubatch      = 512
0.00.152.653 I llama_context: causal_attn   = 1
0.00.152.654 I llama_context: flash_attn    = 0
0.00.152.656 I llama_context: freq_base     = 10000.0
0.00.152.657 I llama_context: freq_scale    = 1
0.00.152.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.697 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.549 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.418 I llama_context: graph nodes  = 1015
0.00.237.419 I llama_context: graph splits = 1
0.00.237.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.754 I main: llama threadpool init, n_threads = 4
0.00.322.766 I 
0.00.322.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.841 I 
0.00.322.930 I sampler seed: 1234
0.00.322.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.944 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.988.796 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.988.799 I llama_perf_context_print:        load time =     320.76 ms
0.02.988.801 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.02.988.802 I llama_perf_context_print:        eval time =    2567.78 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.988.803 I llama_perf_context_print:       total time =    2667.24 ms /    70 tokens

real	0m3.061s
user	0m11.005s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q8_0
0.00.021.732 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.266 I load: special tokens cache size = 25
0.00.068.053 I load: token to piece cache size = 0.2984 MB
0.00.068.074 I print_info: arch             = gptneox
0.00.068.075 I print_info: vocab_only       = 0
0.00.068.075 I print_info: n_ctx_train      = 2048
0.00.068.075 I print_info: n_embd           = 2048
0.00.068.076 I print_info: n_layer          = 24
0.00.068.088 I print_info: n_head           = 16
0.00.068.090 I print_info: n_head_kv        = 16
0.00.068.090 I print_info: n_rot            = 32
0.00.068.090 I print_info: n_swa            = 0
0.00.068.091 I print_info: n_swa_pattern    = 1
0.00.068.091 I print_info: n_embd_head_k    = 128
0.00.068.091 I print_info: n_embd_head_v    = 128
0.00.068.093 I print_info: n_gqa            = 1
0.00.068.095 I print_info: n_embd_k_gqa     = 2048
0.00.068.097 I print_info: n_embd_v_gqa     = 2048
0.00.068.098 I print_info: f_norm_eps       = 1.0e-05
0.00.068.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.100 I print_info: f_logit_scale    = 0.0e+00
0.00.068.100 I print_info: f_attn_scale     = 0.0e+00
0.00.068.102 I print_info: n_ff             = 8192
0.00.068.102 I print_info: n_expert         = 0
0.00.068.102 I print_info: n_expert_used    = 0
0.00.068.102 I print_info: causal attn      = 1
0.00.068.103 I print_info: pooling type     = 0
0.00.068.103 I print_info: rope type        = 2
0.00.068.103 I print_info: rope scaling     = linear
0.00.068.105 I print_info: freq_base_train  = 10000.0
0.00.068.105 I print_info: freq_scale_train = 1
0.00.068.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.106 I print_info: rope_finetuned   = unknown
0.00.068.106 I print_info: ssm_d_conv       = 0
0.00.068.107 I print_info: ssm_d_inner      = 0
0.00.068.107 I print_info: ssm_d_state      = 0
0.00.068.107 I print_info: ssm_dt_rank      = 0
0.00.068.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.108 I print_info: model type       = 1.4B
0.00.068.109 I print_info: model params     = 1.41 B
0.00.068.109 I print_info: general.name     = 1.4B
0.00.068.113 I print_info: vocab type       = BPE
0.00.068.114 I print_info: n_vocab          = 50304
0.00.068.114 I print_info: n_merges         = 50009
0.00.068.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: LF token         = 187 'Ċ'
0.00.068.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: max token length = 1024
0.00.068.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.697 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.679 I llama_context: constructing llama_context
0.00.150.684 I llama_context: n_seq_max     = 1
0.00.150.684 I llama_context: n_ctx         = 128
0.00.150.684 I llama_context: n_ctx_per_seq = 128
0.00.150.685 I llama_context: n_batch       = 128
0.00.150.685 I llama_context: n_ubatch      = 128
0.00.150.685 I llama_context: causal_attn   = 1
0.00.150.686 I llama_context: flash_attn    = 0
0.00.150.687 I llama_context: freq_base     = 10000.0
0.00.150.688 I llama_context: freq_scale    = 1
0.00.150.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.724 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.998 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.025 I llama_context: graph nodes  = 1015
0.00.163.025 I llama_context: graph splits = 1
0.00.163.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.057 I 
0.00.216.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.143 I perplexity: tokenizing the input ..
0.00.222.614 I perplexity: tokenization took 6.467 ms
0.00.222.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.373 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.359 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.391 I llama_perf_context_print:        load time =     215.76 ms
0.01.211.393 I llama_perf_context_print: prompt eval time =     982.78 ms /   128 tokens (    7.68 ms per token,   130.24 tokens per second)
0.01.211.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.396 I llama_perf_context_print:       total time =     995.35 ms /   129 tokens

real	0m1.271s
user	0m4.258s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q4_0
0.00.022.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.917 I load: special tokens cache size = 25
0.00.068.718 I load: token to piece cache size = 0.2984 MB
0.00.068.735 I print_info: arch             = gptneox
0.00.068.736 I print_info: vocab_only       = 0
0.00.068.736 I print_info: n_ctx_train      = 2048
0.00.068.737 I print_info: n_embd           = 2048
0.00.068.737 I print_info: n_layer          = 24
0.00.068.753 I print_info: n_head           = 16
0.00.068.755 I print_info: n_head_kv        = 16
0.00.068.755 I print_info: n_rot            = 32
0.00.068.756 I print_info: n_swa            = 0
0.00.068.756 I print_info: n_swa_pattern    = 1
0.00.068.756 I print_info: n_embd_head_k    = 128
0.00.068.757 I print_info: n_embd_head_v    = 128
0.00.068.759 I print_info: n_gqa            = 1
0.00.068.760 I print_info: n_embd_k_gqa     = 2048
0.00.068.762 I print_info: n_embd_v_gqa     = 2048
0.00.068.763 I print_info: f_norm_eps       = 1.0e-05
0.00.068.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.765 I print_info: f_logit_scale    = 0.0e+00
0.00.068.765 I print_info: f_attn_scale     = 0.0e+00
0.00.068.766 I print_info: n_ff             = 8192
0.00.068.766 I print_info: n_expert         = 0
0.00.068.767 I print_info: n_expert_used    = 0
0.00.068.767 I print_info: causal attn      = 1
0.00.068.767 I print_info: pooling type     = 0
0.00.068.768 I print_info: rope type        = 2
0.00.068.768 I print_info: rope scaling     = linear
0.00.068.770 I print_info: freq_base_train  = 10000.0
0.00.068.770 I print_info: freq_scale_train = 1
0.00.068.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.771 I print_info: rope_finetuned   = unknown
0.00.068.771 I print_info: ssm_d_conv       = 0
0.00.068.771 I print_info: ssm_d_inner      = 0
0.00.068.772 I print_info: ssm_d_state      = 0
0.00.068.772 I print_info: ssm_dt_rank      = 0
0.00.068.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.773 I print_info: model type       = 1.4B
0.00.068.773 I print_info: model params     = 1.41 B
0.00.068.774 I print_info: general.name     = 1.4B
0.00.068.776 I print_info: vocab type       = BPE
0.00.068.778 I print_info: n_vocab          = 50304
0.00.068.778 I print_info: n_merges         = 50009
0.00.068.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: LF token         = 187 'Ċ'
0.00.068.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: max token length = 1024
0.00.068.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.984 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.927 I llama_context: constructing llama_context
0.00.425.933 I llama_context: n_seq_max     = 1
0.00.425.933 I llama_context: n_ctx         = 2048
0.00.425.933 I llama_context: n_ctx_per_seq = 2048
0.00.425.934 I llama_context: n_batch       = 2048
0.00.425.934 I llama_context: n_ubatch      = 512
0.00.425.934 I llama_context: causal_attn   = 1
0.00.425.935 I llama_context: flash_attn    = 0
0.00.425.938 I llama_context: freq_base     = 10000.0
0.00.425.939 I llama_context: freq_scale    = 1
0.00.425.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.980 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.503.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.116 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.714 I llama_context: graph nodes  = 1015
0.00.509.714 I llama_context: graph splits = 1
0.00.509.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.982 I main: llama threadpool init, n_threads = 4
0.00.582.994 I 
0.00.583.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.071 I 
0.00.583.157 I sampler seed: 1234
0.00.583.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.171 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.287.661 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.287.665 I llama_perf_context_print:        load time =     581.35 ms
0.02.287.667 I llama_perf_context_print: prompt eval time =      80.57 ms /     7 tokens (   11.51 ms per token,    86.88 tokens per second)
0.02.287.668 I llama_perf_context_print:        eval time =    1614.30 ms /    63 runs   (   25.62 ms per token,    39.03 tokens per second)
0.02.287.669 I llama_perf_context_print:       total time =    1705.88 ms /    70 tokens

real	0m2.333s
user	0m7.304s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_0
0.00.022.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.707 I load: special tokens cache size = 25
0.00.067.586 I load: token to piece cache size = 0.2984 MB
0.00.067.601 I print_info: arch             = gptneox
0.00.067.602 I print_info: vocab_only       = 0
0.00.067.602 I print_info: n_ctx_train      = 2048
0.00.067.603 I print_info: n_embd           = 2048
0.00.067.603 I print_info: n_layer          = 24
0.00.067.617 I print_info: n_head           = 16
0.00.067.619 I print_info: n_head_kv        = 16
0.00.067.619 I print_info: n_rot            = 32
0.00.067.619 I print_info: n_swa            = 0
0.00.067.620 I print_info: n_swa_pattern    = 1
0.00.067.620 I print_info: n_embd_head_k    = 128
0.00.067.620 I print_info: n_embd_head_v    = 128
0.00.067.622 I print_info: n_gqa            = 1
0.00.067.624 I print_info: n_embd_k_gqa     = 2048
0.00.067.625 I print_info: n_embd_v_gqa     = 2048
0.00.067.627 I print_info: f_norm_eps       = 1.0e-05
0.00.067.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.628 I print_info: f_logit_scale    = 0.0e+00
0.00.067.628 I print_info: f_attn_scale     = 0.0e+00
0.00.067.629 I print_info: n_ff             = 8192
0.00.067.630 I print_info: n_expert         = 0
0.00.067.630 I print_info: n_expert_used    = 0
0.00.067.630 I print_info: causal attn      = 1
0.00.067.631 I print_info: pooling type     = 0
0.00.067.631 I print_info: rope type        = 2
0.00.067.631 I print_info: rope scaling     = linear
0.00.067.633 I print_info: freq_base_train  = 10000.0
0.00.067.634 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.635 I print_info: ssm_d_conv       = 0
0.00.067.635 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.635 I print_info: ssm_dt_rank      = 0
0.00.067.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.636 I print_info: model type       = 1.4B
0.00.067.637 I print_info: model params     = 1.41 B
0.00.067.637 I print_info: general.name     = 1.4B
0.00.067.640 I print_info: vocab type       = BPE
0.00.067.641 I print_info: n_vocab          = 50304
0.00.067.641 I print_info: n_merges         = 50009
0.00.067.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: LF token         = 187 'Ċ'
0.00.067.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: max token length = 1024
0.00.067.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.664 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.672 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.710 I llama_context: constructing llama_context
0.00.422.715 I llama_context: n_seq_max     = 1
0.00.422.715 I llama_context: n_ctx         = 128
0.00.422.715 I llama_context: n_ctx_per_seq = 128
0.00.422.716 I llama_context: n_batch       = 128
0.00.422.716 I llama_context: n_ubatch      = 128
0.00.422.716 I llama_context: causal_attn   = 1
0.00.422.716 I llama_context: flash_attn    = 0
0.00.422.720 I llama_context: freq_base     = 10000.0
0.00.422.721 I llama_context: freq_scale    = 1
0.00.422.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.764 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.427.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.427.785 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.552 I llama_context: graph nodes  = 1015
0.00.434.552 I llama_context: graph splits = 1
0.00.434.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.918 I 
0.00.476.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.005 I perplexity: tokenizing the input ..
0.00.483.504 I perplexity: tokenization took 6.494 ms
0.00.483.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.863 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.299.631 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.299.661 I llama_perf_context_print:        load time =     476.30 ms
0.01.299.663 I llama_perf_context_print: prompt eval time =     807.76 ms /   128 tokens (    6.31 ms per token,   158.46 tokens per second)
0.01.299.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.664 I llama_perf_context_print:       total time =     822.76 ms /   129 tokens

real	0m1.339s
user	0m3.702s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_1
0.00.022.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.622 I load: special tokens cache size = 25
0.00.070.441 I load: token to piece cache size = 0.2984 MB
0.00.070.463 I print_info: arch             = gptneox
0.00.070.464 I print_info: vocab_only       = 0
0.00.070.464 I print_info: n_ctx_train      = 2048
0.00.070.465 I print_info: n_embd           = 2048
0.00.070.465 I print_info: n_layer          = 24
0.00.070.484 I print_info: n_head           = 16
0.00.070.486 I print_info: n_head_kv        = 16
0.00.070.487 I print_info: n_rot            = 32
0.00.070.487 I print_info: n_swa            = 0
0.00.070.487 I print_info: n_swa_pattern    = 1
0.00.070.488 I print_info: n_embd_head_k    = 128
0.00.070.488 I print_info: n_embd_head_v    = 128
0.00.070.490 I print_info: n_gqa            = 1
0.00.070.492 I print_info: n_embd_k_gqa     = 2048
0.00.070.493 I print_info: n_embd_v_gqa     = 2048
0.00.070.495 I print_info: f_norm_eps       = 1.0e-05
0.00.070.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.498 I print_info: f_logit_scale    = 0.0e+00
0.00.070.498 I print_info: f_attn_scale     = 0.0e+00
0.00.070.499 I print_info: n_ff             = 8192
0.00.070.499 I print_info: n_expert         = 0
0.00.070.505 I print_info: n_expert_used    = 0
0.00.070.505 I print_info: causal attn      = 1
0.00.070.505 I print_info: pooling type     = 0
0.00.070.505 I print_info: rope type        = 2
0.00.070.506 I print_info: rope scaling     = linear
0.00.070.507 I print_info: freq_base_train  = 10000.0
0.00.070.508 I print_info: freq_scale_train = 1
0.00.070.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.508 I print_info: rope_finetuned   = unknown
0.00.070.509 I print_info: ssm_d_conv       = 0
0.00.070.509 I print_info: ssm_d_inner      = 0
0.00.070.510 I print_info: ssm_d_state      = 0
0.00.070.510 I print_info: ssm_dt_rank      = 0
0.00.070.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.511 I print_info: model type       = 1.4B
0.00.070.511 I print_info: model params     = 1.41 B
0.00.070.512 I print_info: general.name     = 1.4B
0.00.070.515 I print_info: vocab type       = BPE
0.00.070.516 I print_info: n_vocab          = 50304
0.00.070.517 I print_info: n_merges         = 50009
0.00.070.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: LF token         = 187 'Ċ'
0.00.070.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: max token length = 1024
0.00.070.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.780 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.084 I llama_context: constructing llama_context
0.00.120.089 I llama_context: n_seq_max     = 1
0.00.120.089 I llama_context: n_ctx         = 2048
0.00.120.090 I llama_context: n_ctx_per_seq = 2048
0.00.120.090 I llama_context: n_batch       = 2048
0.00.120.090 I llama_context: n_ubatch      = 512
0.00.120.091 I llama_context: causal_attn   = 1
0.00.120.091 I llama_context: flash_attn    = 0
0.00.120.093 I llama_context: freq_base     = 10000.0
0.00.120.094 I llama_context: freq_scale    = 1
0.00.120.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.774 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.551 I llama_context: graph nodes  = 1015
0.00.205.552 I llama_context: graph splits = 1
0.00.205.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.600 I main: llama threadpool init, n_threads = 4
0.00.292.613 I 
0.00.292.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.693 I 
0.00.292.791 I sampler seed: 1234
0.00.292.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.804 I 
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

0.02.428.047 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.428.050 I llama_perf_context_print:        load time =     290.96 ms
0.02.428.052 I llama_perf_context_print: prompt eval time =     130.11 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.428.053 I llama_perf_context_print:        eval time =    1995.45 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.428.053 I llama_perf_context_print:       total time =    2136.65 ms /    70 tokens

real	0m2.478s
user	0m8.871s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q4_1
0.00.022.101 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.166 I load: special tokens cache size = 25
0.00.068.949 I load: token to piece cache size = 0.2984 MB
0.00.068.965 I print_info: arch             = gptneox
0.00.068.966 I print_info: vocab_only       = 0
0.00.068.966 I print_info: n_ctx_train      = 2048
0.00.068.966 I print_info: n_embd           = 2048
0.00.068.967 I print_info: n_layer          = 24
0.00.068.983 I print_info: n_head           = 16
0.00.068.985 I print_info: n_head_kv        = 16
0.00.068.986 I print_info: n_rot            = 32
0.00.068.986 I print_info: n_swa            = 0
0.00.068.986 I print_info: n_swa_pattern    = 1
0.00.068.987 I print_info: n_embd_head_k    = 128
0.00.068.987 I print_info: n_embd_head_v    = 128
0.00.068.989 I print_info: n_gqa            = 1
0.00.068.991 I print_info: n_embd_k_gqa     = 2048
0.00.068.992 I print_info: n_embd_v_gqa     = 2048
0.00.068.994 I print_info: f_norm_eps       = 1.0e-05
0.00.068.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.995 I print_info: f_logit_scale    = 0.0e+00
0.00.068.996 I print_info: f_attn_scale     = 0.0e+00
0.00.068.996 I print_info: n_ff             = 8192
0.00.068.997 I print_info: n_expert         = 0
0.00.068.997 I print_info: n_expert_used    = 0
0.00.068.997 I print_info: causal attn      = 1
0.00.068.998 I print_info: pooling type     = 0
0.00.068.998 I print_info: rope type        = 2
0.00.068.998 I print_info: rope scaling     = linear
0.00.068.999 I print_info: freq_base_train  = 10000.0
0.00.069.000 I print_info: freq_scale_train = 1
0.00.069.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.001 I print_info: rope_finetuned   = unknown
0.00.069.001 I print_info: ssm_d_conv       = 0
0.00.069.001 I print_info: ssm_d_inner      = 0
0.00.069.001 I print_info: ssm_d_state      = 0
0.00.069.002 I print_info: ssm_dt_rank      = 0
0.00.069.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.003 I print_info: model type       = 1.4B
0.00.069.003 I print_info: model params     = 1.41 B
0.00.069.003 I print_info: general.name     = 1.4B
0.00.069.006 I print_info: vocab type       = BPE
0.00.069.007 I print_info: n_vocab          = 50304
0.00.069.008 I print_info: n_merges         = 50009
0.00.069.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: LF token         = 187 'Ċ'
0.00.069.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: max token length = 1024
0.00.069.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.163 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.161 I llama_context: constructing llama_context
0.00.119.165 I llama_context: n_seq_max     = 1
0.00.119.165 I llama_context: n_ctx         = 128
0.00.119.166 I llama_context: n_ctx_per_seq = 128
0.00.119.166 I llama_context: n_batch       = 128
0.00.119.166 I llama_context: n_ubatch      = 128
0.00.119.167 I llama_context: causal_attn   = 1
0.00.119.167 I llama_context: flash_attn    = 0
0.00.119.169 I llama_context: freq_base     = 10000.0
0.00.119.170 I llama_context: freq_scale    = 1
0.00.119.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.208 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.253 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.284 I llama_context: graph nodes  = 1015
0.00.131.285 I llama_context: graph splits = 1
0.00.131.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.221 I 
0.00.185.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.305 I perplexity: tokenizing the input ..
0.00.191.719 I perplexity: tokenization took 6.41 ms
0.00.191.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.086 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.095 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.134 I llama_perf_context_print:        load time =     184.52 ms
0.02.402.136 I llama_perf_context_print: prompt eval time =    2201.82 ms /   128 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.402.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.139 I llama_perf_context_print:       total time =    2216.93 ms /   129 tokens

real	0m2.444s
user	0m9.144s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q5_0
0.00.022.336 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.711 I load: special tokens cache size = 25
0.00.070.511 I load: token to piece cache size = 0.2984 MB
0.00.070.528 I print_info: arch             = gptneox
0.00.070.529 I print_info: vocab_only       = 0
0.00.070.529 I print_info: n_ctx_train      = 2048
0.00.070.529 I print_info: n_embd           = 2048
0.00.070.530 I print_info: n_layer          = 24
0.00.070.541 I print_info: n_head           = 16
0.00.070.543 I print_info: n_head_kv        = 16
0.00.070.543 I print_info: n_rot            = 32
0.00.070.544 I print_info: n_swa            = 0
0.00.070.544 I print_info: n_swa_pattern    = 1
0.00.070.544 I print_info: n_embd_head_k    = 128
0.00.070.545 I print_info: n_embd_head_v    = 128
0.00.070.547 I print_info: n_gqa            = 1
0.00.070.549 I print_info: n_embd_k_gqa     = 2048
0.00.070.551 I print_info: n_embd_v_gqa     = 2048
0.00.070.552 I print_info: f_norm_eps       = 1.0e-05
0.00.070.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.554 I print_info: f_logit_scale    = 0.0e+00
0.00.070.554 I print_info: f_attn_scale     = 0.0e+00
0.00.070.555 I print_info: n_ff             = 8192
0.00.070.556 I print_info: n_expert         = 0
0.00.070.556 I print_info: n_expert_used    = 0
0.00.070.556 I print_info: causal attn      = 1
0.00.070.557 I print_info: pooling type     = 0
0.00.070.557 I print_info: rope type        = 2
0.00.070.557 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.559 I print_info: freq_scale_train = 1
0.00.070.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.560 I print_info: rope_finetuned   = unknown
0.00.070.560 I print_info: ssm_d_conv       = 0
0.00.070.561 I print_info: ssm_d_inner      = 0
0.00.070.561 I print_info: ssm_d_state      = 0
0.00.070.561 I print_info: ssm_dt_rank      = 0
0.00.070.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.562 I print_info: model type       = 1.4B
0.00.070.563 I print_info: model params     = 1.41 B
0.00.070.563 I print_info: general.name     = 1.4B
0.00.070.566 I print_info: vocab type       = BPE
0.00.070.568 I print_info: n_vocab          = 50304
0.00.070.568 I print_info: n_merges         = 50009
0.00.070.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: LF token         = 187 'Ċ'
0.00.070.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: max token length = 1024
0.00.070.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.520 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.555 I llama_context: constructing llama_context
0.00.126.560 I llama_context: n_seq_max     = 1
0.00.126.560 I llama_context: n_ctx         = 2048
0.00.126.561 I llama_context: n_ctx_per_seq = 2048
0.00.126.561 I llama_context: n_batch       = 2048
0.00.126.561 I llama_context: n_ubatch      = 512
0.00.126.562 I llama_context: causal_attn   = 1
0.00.126.562 I llama_context: flash_attn    = 0
0.00.126.564 I llama_context: freq_base     = 10000.0
0.00.126.565 I llama_context: freq_scale    = 1
0.00.126.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.238 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.623 I llama_context: graph nodes  = 1015
0.00.211.623 I llama_context: graph splits = 1
0.00.211.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.749 I main: llama threadpool init, n_threads = 4
0.00.288.761 I 
0.00.288.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.831 I 
0.00.288.910 I sampler seed: 1234
0.00.288.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.924 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.572.112 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.572.116 I llama_perf_context_print:        load time =     286.79 ms
0.02.572.118 I llama_perf_context_print: prompt eval time =      83.95 ms /     7 tokens (   11.99 ms per token,    83.38 tokens per second)
0.02.572.119 I llama_perf_context_print:        eval time =    2189.52 ms /    63 runs   (   34.75 ms per token,    28.77 tokens per second)
0.02.572.120 I llama_perf_context_print:       total time =    2284.55 ms /    70 tokens

real	0m2.624s
user	0m9.418s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q5_0
0.00.021.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.068.827 I load: token to piece cache size = 0.2984 MB
0.00.068.844 I print_info: arch             = gptneox
0.00.068.845 I print_info: vocab_only       = 0
0.00.068.845 I print_info: n_ctx_train      = 2048
0.00.068.845 I print_info: n_embd           = 2048
0.00.068.846 I print_info: n_layer          = 24
0.00.068.862 I print_info: n_head           = 16
0.00.068.867 I print_info: n_head_kv        = 16
0.00.068.867 I print_info: n_rot            = 32
0.00.068.868 I print_info: n_swa            = 0
0.00.068.868 I print_info: n_swa_pattern    = 1
0.00.068.869 I print_info: n_embd_head_k    = 128
0.00.068.869 I print_info: n_embd_head_v    = 128
0.00.068.871 I print_info: n_gqa            = 1
0.00.068.873 I print_info: n_embd_k_gqa     = 2048
0.00.068.874 I print_info: n_embd_v_gqa     = 2048
0.00.068.876 I print_info: f_norm_eps       = 1.0e-05
0.00.068.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.878 I print_info: f_logit_scale    = 0.0e+00
0.00.068.878 I print_info: f_attn_scale     = 0.0e+00
0.00.068.880 I print_info: n_ff             = 8192
0.00.068.880 I print_info: n_expert         = 0
0.00.068.881 I print_info: n_expert_used    = 0
0.00.068.882 I print_info: causal attn      = 1
0.00.068.882 I print_info: pooling type     = 0
0.00.068.882 I print_info: rope type        = 2
0.00.068.883 I print_info: rope scaling     = linear
0.00.068.884 I print_info: freq_base_train  = 10000.0
0.00.068.885 I print_info: freq_scale_train = 1
0.00.068.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.886 I print_info: rope_finetuned   = unknown
0.00.068.887 I print_info: ssm_d_conv       = 0
0.00.068.887 I print_info: ssm_d_inner      = 0
0.00.068.888 I print_info: ssm_d_state      = 0
0.00.068.888 I print_info: ssm_dt_rank      = 0
0.00.068.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.890 I print_info: model type       = 1.4B
0.00.068.891 I print_info: model params     = 1.41 B
0.00.068.891 I print_info: general.name     = 1.4B
0.00.068.894 I print_info: vocab type       = BPE
0.00.068.895 I print_info: n_vocab          = 50304
0.00.068.895 I print_info: n_merges         = 50009
0.00.068.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: LF token         = 187 'Ċ'
0.00.068.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.226 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.234 I llama_context: constructing llama_context
0.00.123.239 I llama_context: n_seq_max     = 1
0.00.123.239 I llama_context: n_ctx         = 128
0.00.123.240 I llama_context: n_ctx_per_seq = 128
0.00.123.240 I llama_context: n_batch       = 128
0.00.123.240 I llama_context: n_ubatch      = 128
0.00.123.241 I llama_context: causal_attn   = 1
0.00.123.241 I llama_context: flash_attn    = 0
0.00.123.243 I llama_context: freq_base     = 10000.0
0.00.123.244 I llama_context: freq_scale    = 1
0.00.123.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.281 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.389 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.656 I llama_context: graph nodes  = 1015
0.00.135.656 I llama_context: graph splits = 1
0.00.135.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.339 I 
0.00.190.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.435 I perplexity: tokenizing the input ..
0.00.196.932 I perplexity: tokenization took 6.492 ms
0.00.196.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.471 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.602 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.640 I llama_perf_context_print:        load time =     189.69 ms
0.01.435.645 I llama_perf_context_print: prompt eval time =    1229.73 ms /   128 tokens (    9.61 ms per token,   104.09 tokens per second)
0.01.435.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.648 I llama_perf_context_print:       total time =    1245.32 ms /   129 tokens

real	0m1.480s
user	0m5.267s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q5_1
0.00.022.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.942 I load: special tokens cache size = 25
0.00.069.670 I load: token to piece cache size = 0.2984 MB
0.00.069.686 I print_info: arch             = gptneox
0.00.069.687 I print_info: vocab_only       = 0
0.00.069.687 I print_info: n_ctx_train      = 2048
0.00.069.688 I print_info: n_embd           = 2048
0.00.069.688 I print_info: n_layer          = 24
0.00.069.704 I print_info: n_head           = 16
0.00.069.706 I print_info: n_head_kv        = 16
0.00.069.706 I print_info: n_rot            = 32
0.00.069.706 I print_info: n_swa            = 0
0.00.069.707 I print_info: n_swa_pattern    = 1
0.00.069.707 I print_info: n_embd_head_k    = 128
0.00.069.707 I print_info: n_embd_head_v    = 128
0.00.069.709 I print_info: n_gqa            = 1
0.00.069.711 I print_info: n_embd_k_gqa     = 2048
0.00.069.712 I print_info: n_embd_v_gqa     = 2048
0.00.069.714 I print_info: f_norm_eps       = 1.0e-05
0.00.069.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.715 I print_info: f_logit_scale    = 0.0e+00
0.00.069.716 I print_info: f_attn_scale     = 0.0e+00
0.00.069.717 I print_info: n_ff             = 8192
0.00.069.717 I print_info: n_expert         = 0
0.00.069.717 I print_info: n_expert_used    = 0
0.00.069.717 I print_info: causal attn      = 1
0.00.069.718 I print_info: pooling type     = 0
0.00.069.718 I print_info: rope type        = 2
0.00.069.718 I print_info: rope scaling     = linear
0.00.069.720 I print_info: freq_base_train  = 10000.0
0.00.069.720 I print_info: freq_scale_train = 1
0.00.069.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.721 I print_info: rope_finetuned   = unknown
0.00.069.721 I print_info: ssm_d_conv       = 0
0.00.069.721 I print_info: ssm_d_inner      = 0
0.00.069.722 I print_info: ssm_d_state      = 0
0.00.069.722 I print_info: ssm_dt_rank      = 0
0.00.069.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.723 I print_info: model type       = 1.4B
0.00.069.724 I print_info: model params     = 1.41 B
0.00.069.724 I print_info: general.name     = 1.4B
0.00.069.726 I print_info: vocab type       = BPE
0.00.069.728 I print_info: n_vocab          = 50304
0.00.069.728 I print_info: n_merges         = 50009
0.00.069.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: LF token         = 187 'Ċ'
0.00.069.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: max token length = 1024
0.00.069.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.582 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.704 I llama_context: constructing llama_context
0.00.128.710 I llama_context: n_seq_max     = 1
0.00.128.710 I llama_context: n_ctx         = 2048
0.00.128.710 I llama_context: n_ctx_per_seq = 2048
0.00.128.711 I llama_context: n_batch       = 2048
0.00.128.711 I llama_context: n_ubatch      = 512
0.00.128.711 I llama_context: causal_attn   = 1
0.00.128.712 I llama_context: flash_attn    = 0
0.00.128.713 I llama_context: freq_base     = 10000.0
0.00.128.714 I llama_context: freq_scale    = 1
0.00.128.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.754 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.783 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.381 I llama_context: graph nodes  = 1015
0.00.215.382 I llama_context: graph splits = 1
0.00.215.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.364 I main: llama threadpool init, n_threads = 4
0.00.305.376 I 
0.00.305.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.454 I 
0.00.305.550 I sampler seed: 1234
0.00.305.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.563 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.745.134 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.745.137 I llama_perf_context_print:        load time =     303.40 ms
0.02.745.139 I llama_perf_context_print: prompt eval time =     146.84 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.745.142 I llama_perf_context_print:        eval time =    2283.10 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.745.143 I llama_perf_context_print:       total time =    2440.97 ms /    70 tokens

real	0m2.800s
user	0m10.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q5_1
0.00.022.156 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.847 I load: special tokens cache size = 25
0.00.069.608 I load: token to piece cache size = 0.2984 MB
0.00.069.622 I print_info: arch             = gptneox
0.00.069.623 I print_info: vocab_only       = 0
0.00.069.623 I print_info: n_ctx_train      = 2048
0.00.069.624 I print_info: n_embd           = 2048
0.00.069.624 I print_info: n_layer          = 24
0.00.069.638 I print_info: n_head           = 16
0.00.069.639 I print_info: n_head_kv        = 16
0.00.069.640 I print_info: n_rot            = 32
0.00.069.640 I print_info: n_swa            = 0
0.00.069.640 I print_info: n_swa_pattern    = 1
0.00.069.641 I print_info: n_embd_head_k    = 128
0.00.069.641 I print_info: n_embd_head_v    = 128
0.00.069.643 I print_info: n_gqa            = 1
0.00.069.645 I print_info: n_embd_k_gqa     = 2048
0.00.069.646 I print_info: n_embd_v_gqa     = 2048
0.00.069.647 I print_info: f_norm_eps       = 1.0e-05
0.00.069.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.649 I print_info: f_logit_scale    = 0.0e+00
0.00.069.649 I print_info: f_attn_scale     = 0.0e+00
0.00.069.650 I print_info: n_ff             = 8192
0.00.069.650 I print_info: n_expert         = 0
0.00.069.651 I print_info: n_expert_used    = 0
0.00.069.652 I print_info: causal attn      = 1
0.00.069.652 I print_info: pooling type     = 0
0.00.069.652 I print_info: rope type        = 2
0.00.069.653 I print_info: rope scaling     = linear
0.00.069.654 I print_info: freq_base_train  = 10000.0
0.00.069.654 I print_info: freq_scale_train = 1
0.00.069.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.655 I print_info: rope_finetuned   = unknown
0.00.069.655 I print_info: ssm_d_conv       = 0
0.00.069.656 I print_info: ssm_d_inner      = 0
0.00.069.656 I print_info: ssm_d_state      = 0
0.00.069.656 I print_info: ssm_dt_rank      = 0
0.00.069.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.657 I print_info: model type       = 1.4B
0.00.069.658 I print_info: model params     = 1.41 B
0.00.069.658 I print_info: general.name     = 1.4B
0.00.069.661 I print_info: vocab type       = BPE
0.00.069.662 I print_info: n_vocab          = 50304
0.00.069.662 I print_info: n_merges         = 50009
0.00.069.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: LF token         = 187 'Ċ'
0.00.069.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: max token length = 1024
0.00.069.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.744 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.717 I llama_context: constructing llama_context
0.00.130.723 I llama_context: n_seq_max     = 1
0.00.130.723 I llama_context: n_ctx         = 128
0.00.130.724 I llama_context: n_ctx_per_seq = 128
0.00.130.724 I llama_context: n_batch       = 128
0.00.130.724 I llama_context: n_ubatch      = 128
0.00.130.725 I llama_context: causal_attn   = 1
0.00.130.725 I llama_context: flash_attn    = 0
0.00.130.727 I llama_context: freq_base     = 10000.0
0.00.130.728 I llama_context: freq_scale    = 1
0.00.130.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.766 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.173 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.777 I llama_context: graph nodes  = 1015
0.00.142.778 I llama_context: graph splits = 1
0.00.142.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.497 I 
0.00.201.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.582 I perplexity: tokenizing the input ..
0.00.207.987 I perplexity: tokenization took 6.401 ms
0.00.208.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.812 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.565 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.597 I llama_perf_context_print:        load time =     200.84 ms
0.02.705.599 I llama_perf_context_print: prompt eval time =    2489.40 ms /   128 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.705.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.601 I llama_perf_context_print:       total time =    2504.11 ms /   129 tokens

real	0m2.752s
user	0m10.315s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.696 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q2_K - Medium
0.00.022.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.243 I load: special tokens cache size = 25
0.00.069.047 I load: token to piece cache size = 0.2984 MB
0.00.069.066 I print_info: arch             = gptneox
0.00.069.067 I print_info: vocab_only       = 0
0.00.069.067 I print_info: n_ctx_train      = 2048
0.00.069.068 I print_info: n_embd           = 2048
0.00.069.068 I print_info: n_layer          = 24
0.00.069.086 I print_info: n_head           = 16
0.00.069.088 I print_info: n_head_kv        = 16
0.00.069.089 I print_info: n_rot            = 32
0.00.069.089 I print_info: n_swa            = 0
0.00.069.089 I print_info: n_swa_pattern    = 1
0.00.069.090 I print_info: n_embd_head_k    = 128
0.00.069.090 I print_info: n_embd_head_v    = 128
0.00.069.092 I print_info: n_gqa            = 1
0.00.069.094 I print_info: n_embd_k_gqa     = 2048
0.00.069.095 I print_info: n_embd_v_gqa     = 2048
0.00.069.096 I print_info: f_norm_eps       = 1.0e-05
0.00.069.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.098 I print_info: f_logit_scale    = 0.0e+00
0.00.069.098 I print_info: f_attn_scale     = 0.0e+00
0.00.069.099 I print_info: n_ff             = 8192
0.00.069.099 I print_info: n_expert         = 0
0.00.069.100 I print_info: n_expert_used    = 0
0.00.069.100 I print_info: causal attn      = 1
0.00.069.100 I print_info: pooling type     = 0
0.00.069.101 I print_info: rope type        = 2
0.00.069.101 I print_info: rope scaling     = linear
0.00.069.103 I print_info: freq_base_train  = 10000.0
0.00.069.104 I print_info: freq_scale_train = 1
0.00.069.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.104 I print_info: rope_finetuned   = unknown
0.00.069.105 I print_info: ssm_d_conv       = 0
0.00.069.105 I print_info: ssm_d_inner      = 0
0.00.069.105 I print_info: ssm_d_state      = 0
0.00.069.105 I print_info: ssm_dt_rank      = 0
0.00.069.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.106 I print_info: model type       = 1.4B
0.00.069.107 I print_info: model params     = 1.41 B
0.00.069.107 I print_info: general.name     = 1.4B
0.00.069.111 I print_info: vocab type       = BPE
0.00.069.112 I print_info: n_vocab          = 50304
0.00.069.113 I print_info: n_merges         = 50009
0.00.069.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: LF token         = 187 'Ċ'
0.00.069.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: max token length = 1024
0.00.069.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.367 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.368 I llama_context: constructing llama_context
0.00.102.373 I llama_context: n_seq_max     = 1
0.00.102.373 I llama_context: n_ctx         = 2048
0.00.102.374 I llama_context: n_ctx_per_seq = 2048
0.00.102.374 I llama_context: n_batch       = 2048
0.00.102.374 I llama_context: n_ubatch      = 512
0.00.102.375 I llama_context: causal_attn   = 1
0.00.102.375 I llama_context: flash_attn    = 0
0.00.102.377 I llama_context: freq_base     = 10000.0
0.00.102.378 I llama_context: freq_scale    = 1
0.00.102.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.416 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.294 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.279 I llama_context: graph nodes  = 1015
0.00.186.279 I llama_context: graph splits = 1
0.00.186.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.533 I main: llama threadpool init, n_threads = 4
0.00.255.544 I 
0.00.255.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.612 I 
0.00.255.689 I sampler seed: 1234
0.00.255.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.704 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.196 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.01.834.200 I llama_perf_context_print:        load time =     253.66 ms
0.01.834.201 I llama_perf_context_print: prompt eval time =      88.58 ms /     7 tokens (   12.65 ms per token,    79.03 tokens per second)
0.01.834.203 I llama_perf_context_print:        eval time =    1480.53 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.834.203 I llama_perf_context_print:       total time =    1579.83 ms /    70 tokens

real	0m1.871s
user	0m6.590s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q2_K - Medium
0.00.022.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.987 I load: special tokens cache size = 25
0.00.069.842 I load: token to piece cache size = 0.2984 MB
0.00.069.863 I print_info: arch             = gptneox
0.00.069.864 I print_info: vocab_only       = 0
0.00.069.864 I print_info: n_ctx_train      = 2048
0.00.069.865 I print_info: n_embd           = 2048
0.00.069.866 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.888 I print_info: n_head_kv        = 16
0.00.069.888 I print_info: n_rot            = 32
0.00.069.888 I print_info: n_swa            = 0
0.00.069.888 I print_info: n_swa_pattern    = 1
0.00.069.889 I print_info: n_embd_head_k    = 128
0.00.069.889 I print_info: n_embd_head_v    = 128
0.00.069.891 I print_info: n_gqa            = 1
0.00.069.893 I print_info: n_embd_k_gqa     = 2048
0.00.069.895 I print_info: n_embd_v_gqa     = 2048
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
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.905 I print_info: ssm_d_conv       = 0
0.00.069.905 I print_info: ssm_d_inner      = 0
0.00.069.905 I print_info: ssm_d_state      = 0
0.00.069.905 I print_info: ssm_dt_rank      = 0
0.00.069.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.907 I print_info: model type       = 1.4B
0.00.069.907 I print_info: model params     = 1.41 B
0.00.069.908 I print_info: general.name     = 1.4B
0.00.069.910 I print_info: vocab type       = BPE
0.00.069.911 I print_info: n_vocab          = 50304
0.00.069.912 I print_info: n_merges         = 50009
0.00.069.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: LF token         = 187 'Ċ'
0.00.069.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: max token length = 1024
0.00.069.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.941 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.012 I llama_context: constructing llama_context
0.00.103.017 I llama_context: n_seq_max     = 1
0.00.103.017 I llama_context: n_ctx         = 128
0.00.103.018 I llama_context: n_ctx_per_seq = 128
0.00.103.018 I llama_context: n_batch       = 128
0.00.103.018 I llama_context: n_ubatch      = 128
0.00.103.018 I llama_context: causal_attn   = 1
0.00.103.019 I llama_context: flash_attn    = 0
0.00.103.021 I llama_context: freq_base     = 10000.0
0.00.103.022 I llama_context: freq_scale    = 1
0.00.103.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.066 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.108.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.472 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.650 I llama_context: graph nodes  = 1015
0.00.115.650 I llama_context: graph splits = 1
0.00.115.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.962 I 
0.00.154.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.048 I perplexity: tokenizing the input ..
0.00.160.486 I perplexity: tokenization took 6.434 ms
0.00.160.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.712 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.446 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.477 I llama_perf_context_print:        load time =     153.33 ms
0.01.693.480 I llama_perf_context_print: prompt eval time =    1524.62 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.693.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.483 I llama_perf_context_print:       total time =    1539.53 ms /   129 tokens

real	0m1.724s
user	0m6.382s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q3_K - Medium
0.00.022.287 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.892 I load: special tokens cache size = 25
0.00.069.869 I load: token to piece cache size = 0.2984 MB
0.00.069.887 I print_info: arch             = gptneox
0.00.069.888 I print_info: vocab_only       = 0
0.00.069.888 I print_info: n_ctx_train      = 2048
0.00.069.889 I print_info: n_embd           = 2048
0.00.069.889 I print_info: n_layer          = 24
0.00.069.900 I print_info: n_head           = 16
0.00.069.902 I print_info: n_head_kv        = 16
0.00.069.903 I print_info: n_rot            = 32
0.00.069.903 I print_info: n_swa            = 0
0.00.069.903 I print_info: n_swa_pattern    = 1
0.00.069.904 I print_info: n_embd_head_k    = 128
0.00.069.904 I print_info: n_embd_head_v    = 128
0.00.069.906 I print_info: n_gqa            = 1
0.00.069.908 I print_info: n_embd_k_gqa     = 2048
0.00.069.910 I print_info: n_embd_v_gqa     = 2048
0.00.069.911 I print_info: f_norm_eps       = 1.0e-05
0.00.069.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.913 I print_info: f_logit_scale    = 0.0e+00
0.00.069.913 I print_info: f_attn_scale     = 0.0e+00
0.00.069.914 I print_info: n_ff             = 8192
0.00.069.915 I print_info: n_expert         = 0
0.00.069.915 I print_info: n_expert_used    = 0
0.00.069.915 I print_info: causal attn      = 1
0.00.069.916 I print_info: pooling type     = 0
0.00.069.916 I print_info: rope type        = 2
0.00.069.916 I print_info: rope scaling     = linear
0.00.069.918 I print_info: freq_base_train  = 10000.0
0.00.069.918 I print_info: freq_scale_train = 1
0.00.069.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.919 I print_info: rope_finetuned   = unknown
0.00.069.919 I print_info: ssm_d_conv       = 0
0.00.069.919 I print_info: ssm_d_inner      = 0
0.00.069.920 I print_info: ssm_d_state      = 0
0.00.069.920 I print_info: ssm_dt_rank      = 0
0.00.069.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.921 I print_info: model type       = 1.4B
0.00.069.922 I print_info: model params     = 1.41 B
0.00.069.922 I print_info: general.name     = 1.4B
0.00.069.925 I print_info: vocab type       = BPE
0.00.069.926 I print_info: n_vocab          = 50304
0.00.069.926 I print_info: n_merges         = 50009
0.00.069.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: LF token         = 187 'Ċ'
0.00.069.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: max token length = 1024
0.00.069.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.076 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.082 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.784 I llama_context: constructing llama_context
0.00.350.790 I llama_context: n_seq_max     = 1
0.00.350.790 I llama_context: n_ctx         = 2048
0.00.350.790 I llama_context: n_ctx_per_seq = 2048
0.00.350.790 I llama_context: n_batch       = 2048
0.00.350.791 I llama_context: n_ubatch      = 512
0.00.350.791 I llama_context: causal_attn   = 1
0.00.350.791 I llama_context: flash_attn    = 0
0.00.350.795 I llama_context: freq_base     = 10000.0
0.00.350.796 I llama_context: freq_scale    = 1
0.00.350.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.839 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.428.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.195 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.840 I llama_context: graph nodes  = 1015
0.00.434.841 I llama_context: graph splits = 1
0.00.434.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.148 I main: llama threadpool init, n_threads = 4
0.00.510.160 I 
0.00.510.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.236 I 
0.00.510.331 I sampler seed: 1234
0.00.510.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.344 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.363 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.359.367 I llama_perf_context_print:        load time =     508.17 ms
0.02.359.369 I llama_perf_context_print: prompt eval time =      93.67 ms /     7 tokens (   13.38 ms per token,    74.73 tokens per second)
0.02.359.371 I llama_perf_context_print:        eval time =    1745.72 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.359.371 I llama_perf_context_print:       total time =    1850.43 ms /    70 tokens

real	0m2.403s
user	0m7.843s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.164 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.164 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q3_K - Medium
0.00.022.169 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.015 I load: special tokens cache size = 25
0.00.068.801 I load: token to piece cache size = 0.2984 MB
0.00.068.815 I print_info: arch             = gptneox
0.00.068.815 I print_info: vocab_only       = 0
0.00.068.815 I print_info: n_ctx_train      = 2048
0.00.068.816 I print_info: n_embd           = 2048
0.00.068.816 I print_info: n_layer          = 24
0.00.068.832 I print_info: n_head           = 16
0.00.068.836 I print_info: n_head_kv        = 16
0.00.068.837 I print_info: n_rot            = 32
0.00.068.837 I print_info: n_swa            = 0
0.00.068.837 I print_info: n_swa_pattern    = 1
0.00.068.838 I print_info: n_embd_head_k    = 128
0.00.068.838 I print_info: n_embd_head_v    = 128
0.00.068.840 I print_info: n_gqa            = 1
0.00.068.841 I print_info: n_embd_k_gqa     = 2048
0.00.068.843 I print_info: n_embd_v_gqa     = 2048
0.00.068.844 I print_info: f_norm_eps       = 1.0e-05
0.00.068.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.846 I print_info: f_logit_scale    = 0.0e+00
0.00.068.846 I print_info: f_attn_scale     = 0.0e+00
0.00.068.848 I print_info: n_ff             = 8192
0.00.068.848 I print_info: n_expert         = 0
0.00.068.848 I print_info: n_expert_used    = 0
0.00.068.849 I print_info: causal attn      = 1
0.00.068.849 I print_info: pooling type     = 0
0.00.068.849 I print_info: rope type        = 2
0.00.068.850 I print_info: rope scaling     = linear
0.00.068.851 I print_info: freq_base_train  = 10000.0
0.00.068.852 I print_info: freq_scale_train = 1
0.00.068.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.853 I print_info: rope_finetuned   = unknown
0.00.068.854 I print_info: ssm_d_conv       = 0
0.00.068.854 I print_info: ssm_d_inner      = 0
0.00.068.854 I print_info: ssm_d_state      = 0
0.00.068.855 I print_info: ssm_dt_rank      = 0
0.00.068.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.856 I print_info: model type       = 1.4B
0.00.068.857 I print_info: model params     = 1.41 B
0.00.068.858 I print_info: general.name     = 1.4B
0.00.068.860 I print_info: vocab type       = BPE
0.00.068.862 I print_info: n_vocab          = 50304
0.00.068.862 I print_info: n_merges         = 50009
0.00.068.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: LF token         = 187 'Ċ'
0.00.068.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: max token length = 1024
0.00.068.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.553 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.563 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.922 I llama_context: constructing llama_context
0.00.353.927 I llama_context: n_seq_max     = 1
0.00.353.928 I llama_context: n_ctx         = 128
0.00.353.928 I llama_context: n_ctx_per_seq = 128
0.00.353.928 I llama_context: n_batch       = 128
0.00.353.929 I llama_context: n_ubatch      = 128
0.00.353.929 I llama_context: causal_attn   = 1
0.00.353.930 I llama_context: flash_attn    = 0
0.00.353.933 I llama_context: freq_base     = 10000.0
0.00.353.934 I llama_context: freq_scale    = 1
0.00.353.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.974 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.359.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.269 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.186 I llama_context: graph nodes  = 1015
0.00.366.186 I llama_context: graph splits = 1
0.00.366.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.950 I 
0.00.410.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.038 I perplexity: tokenizing the input ..
0.00.416.564 I perplexity: tokenization took 6.52 ms
0.00.416.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.699 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.551 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.585 I llama_perf_context_print:        load time =     409.32 ms
0.01.621.586 I llama_perf_context_print: prompt eval time =    1196.10 ms /   128 tokens (    9.34 ms per token,   107.01 tokens per second)
0.01.621.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.590 I llama_perf_context_print:       total time =    1211.65 ms /   129 tokens

real	0m1.660s
user	0m5.264s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_K - Medium
0.00.022.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.068.809 I load: token to piece cache size = 0.2984 MB
0.00.068.824 I print_info: arch             = gptneox
0.00.068.824 I print_info: vocab_only       = 0
0.00.068.825 I print_info: n_ctx_train      = 2048
0.00.068.825 I print_info: n_embd           = 2048
0.00.068.826 I print_info: n_layer          = 24
0.00.068.840 I print_info: n_head           = 16
0.00.068.842 I print_info: n_head_kv        = 16
0.00.068.842 I print_info: n_rot            = 32
0.00.068.843 I print_info: n_swa            = 0
0.00.068.843 I print_info: n_swa_pattern    = 1
0.00.068.843 I print_info: n_embd_head_k    = 128
0.00.068.843 I print_info: n_embd_head_v    = 128
0.00.068.845 I print_info: n_gqa            = 1
0.00.068.847 I print_info: n_embd_k_gqa     = 2048
0.00.068.849 I print_info: n_embd_v_gqa     = 2048
0.00.068.850 I print_info: f_norm_eps       = 1.0e-05
0.00.068.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.851 I print_info: f_logit_scale    = 0.0e+00
0.00.068.852 I print_info: f_attn_scale     = 0.0e+00
0.00.068.853 I print_info: n_ff             = 8192
0.00.068.853 I print_info: n_expert         = 0
0.00.068.853 I print_info: n_expert_used    = 0
0.00.068.854 I print_info: causal attn      = 1
0.00.068.854 I print_info: pooling type     = 0
0.00.068.854 I print_info: rope type        = 2
0.00.068.855 I print_info: rope scaling     = linear
0.00.068.856 I print_info: freq_base_train  = 10000.0
0.00.068.856 I print_info: freq_scale_train = 1
0.00.068.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.857 I print_info: rope_finetuned   = unknown
0.00.068.857 I print_info: ssm_d_conv       = 0
0.00.068.857 I print_info: ssm_d_inner      = 0
0.00.068.857 I print_info: ssm_d_state      = 0
0.00.068.858 I print_info: ssm_dt_rank      = 0
0.00.068.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.859 I print_info: model type       = 1.4B
0.00.068.860 I print_info: model params     = 1.41 B
0.00.068.860 I print_info: general.name     = 1.4B
0.00.068.863 I print_info: vocab type       = BPE
0.00.068.864 I print_info: n_vocab          = 50304
0.00.068.864 I print_info: n_merges         = 50009
0.00.068.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: LF token         = 187 'Ċ'
0.00.068.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: max token length = 1024
0.00.068.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.579 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.588 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.947 I llama_context: constructing llama_context
0.00.333.953 I llama_context: n_seq_max     = 1
0.00.333.953 I llama_context: n_ctx         = 2048
0.00.333.953 I llama_context: n_ctx_per_seq = 2048
0.00.333.954 I llama_context: n_batch       = 2048
0.00.333.954 I llama_context: n_ubatch      = 512
0.00.333.955 I llama_context: causal_attn   = 1
0.00.333.955 I llama_context: flash_attn    = 0
0.00.333.959 I llama_context: freq_base     = 10000.0
0.00.333.959 I llama_context: freq_scale    = 1
0.00.334.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.017 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.412.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.999 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.821 I llama_context: graph nodes  = 1015
0.00.419.822 I llama_context: graph splits = 1
0.00.419.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.742 I main: llama threadpool init, n_threads = 4
0.00.496.755 I 
0.00.496.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.830 I 
0.00.496.928 I sampler seed: 1234
0.00.496.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.943 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.447.707 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.447.711 I llama_perf_context_print:        load time =     494.77 ms
0.02.447.713 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.447.715 I llama_perf_context_print:        eval time =    1842.58 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.447.716 I llama_perf_context_print:       total time =    1952.16 ms /    70 tokens

real	0m2.496s
user	0m8.282s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.860 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q4_K - Medium
0.00.021.865 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.061 I load: special tokens cache size = 25
0.00.068.895 I load: token to piece cache size = 0.2984 MB
0.00.068.913 I print_info: arch             = gptneox
0.00.068.914 I print_info: vocab_only       = 0
0.00.068.915 I print_info: n_ctx_train      = 2048
0.00.068.915 I print_info: n_embd           = 2048
0.00.068.915 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.929 I print_info: n_head_kv        = 16
0.00.068.929 I print_info: n_rot            = 32
0.00.068.930 I print_info: n_swa            = 0
0.00.068.930 I print_info: n_swa_pattern    = 1
0.00.068.930 I print_info: n_embd_head_k    = 128
0.00.068.931 I print_info: n_embd_head_v    = 128
0.00.068.933 I print_info: n_gqa            = 1
0.00.068.935 I print_info: n_embd_k_gqa     = 2048
0.00.068.937 I print_info: n_embd_v_gqa     = 2048
0.00.068.938 I print_info: f_norm_eps       = 1.0e-05
0.00.068.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.940 I print_info: f_logit_scale    = 0.0e+00
0.00.068.940 I print_info: f_attn_scale     = 0.0e+00
0.00.068.941 I print_info: n_ff             = 8192
0.00.068.941 I print_info: n_expert         = 0
0.00.068.942 I print_info: n_expert_used    = 0
0.00.068.942 I print_info: causal attn      = 1
0.00.068.942 I print_info: pooling type     = 0
0.00.068.943 I print_info: rope type        = 2
0.00.068.943 I print_info: rope scaling     = linear
0.00.068.944 I print_info: freq_base_train  = 10000.0
0.00.068.945 I print_info: freq_scale_train = 1
0.00.068.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.946 I print_info: rope_finetuned   = unknown
0.00.068.946 I print_info: ssm_d_conv       = 0
0.00.068.946 I print_info: ssm_d_inner      = 0
0.00.068.946 I print_info: ssm_d_state      = 0
0.00.068.947 I print_info: ssm_dt_rank      = 0
0.00.068.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.948 I print_info: model type       = 1.4B
0.00.068.949 I print_info: model params     = 1.41 B
0.00.068.949 I print_info: general.name     = 1.4B
0.00.068.952 I print_info: vocab type       = BPE
0.00.068.953 I print_info: n_vocab          = 50304
0.00.068.953 I print_info: n_merges         = 50009
0.00.068.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: LF token         = 187 'Ċ'
0.00.068.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: max token length = 1024
0.00.068.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.338 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.346 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.359 I llama_context: constructing llama_context
0.00.337.364 I llama_context: n_seq_max     = 1
0.00.337.365 I llama_context: n_ctx         = 128
0.00.337.365 I llama_context: n_ctx_per_seq = 128
0.00.337.365 I llama_context: n_batch       = 128
0.00.337.365 I llama_context: n_ubatch      = 128
0.00.337.366 I llama_context: causal_attn   = 1
0.00.337.366 I llama_context: flash_attn    = 0
0.00.337.369 I llama_context: freq_base     = 10000.0
0.00.337.370 I llama_context: freq_scale    = 1
0.00.337.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.437 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.816 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.149 I llama_context: graph nodes  = 1015
0.00.350.150 I llama_context: graph splits = 1
0.00.350.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.329 I 
0.00.397.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.446 I perplexity: tokenizing the input ..
0.00.404.014 I perplexity: tokenization took 6.564 ms
0.00.404.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.618 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.719.389 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.719.424 I llama_perf_context_print:        load time =     397.03 ms
0.01.719.426 I llama_perf_context_print: prompt eval time =    1306.48 ms /   128 tokens (   10.21 ms per token,    97.97 tokens per second)
0.01.719.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.428 I llama_perf_context_print:       total time =    1322.11 ms /   129 tokens

real	0m1.762s
user	0m5.689s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q5_K - Medium
0.00.022.530 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.214 I load: special tokens cache size = 25
0.00.070.994 I load: token to piece cache size = 0.2984 MB
0.00.071.014 I print_info: arch             = gptneox
0.00.071.015 I print_info: vocab_only       = 0
0.00.071.015 I print_info: n_ctx_train      = 2048
0.00.071.016 I print_info: n_embd           = 2048
0.00.071.016 I print_info: n_layer          = 24
0.00.071.033 I print_info: n_head           = 16
0.00.071.035 I print_info: n_head_kv        = 16
0.00.071.036 I print_info: n_rot            = 32
0.00.071.036 I print_info: n_swa            = 0
0.00.071.036 I print_info: n_swa_pattern    = 1
0.00.071.037 I print_info: n_embd_head_k    = 128
0.00.071.037 I print_info: n_embd_head_v    = 128
0.00.071.039 I print_info: n_gqa            = 1
0.00.071.041 I print_info: n_embd_k_gqa     = 2048
0.00.071.043 I print_info: n_embd_v_gqa     = 2048
0.00.071.044 I print_info: f_norm_eps       = 1.0e-05
0.00.071.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.046 I print_info: f_logit_scale    = 0.0e+00
0.00.071.046 I print_info: f_attn_scale     = 0.0e+00
0.00.071.048 I print_info: n_ff             = 8192
0.00.071.048 I print_info: n_expert         = 0
0.00.071.048 I print_info: n_expert_used    = 0
0.00.071.049 I print_info: causal attn      = 1
0.00.071.049 I print_info: pooling type     = 0
0.00.071.049 I print_info: rope type        = 2
0.00.071.049 I print_info: rope scaling     = linear
0.00.071.051 I print_info: freq_base_train  = 10000.0
0.00.071.051 I print_info: freq_scale_train = 1
0.00.071.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.052 I print_info: rope_finetuned   = unknown
0.00.071.052 I print_info: ssm_d_conv       = 0
0.00.071.053 I print_info: ssm_d_inner      = 0
0.00.071.053 I print_info: ssm_d_state      = 0
0.00.071.053 I print_info: ssm_dt_rank      = 0
0.00.071.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.054 I print_info: model type       = 1.4B
0.00.071.055 I print_info: model params     = 1.41 B
0.00.071.055 I print_info: general.name     = 1.4B
0.00.071.058 I print_info: vocab type       = BPE
0.00.071.059 I print_info: n_vocab          = 50304
0.00.071.060 I print_info: n_merges         = 50009
0.00.071.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.062 I print_info: LF token         = 187 'Ċ'
0.00.071.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.063 I print_info: max token length = 1024
0.00.071.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.642 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.668 I llama_context: constructing llama_context
0.00.128.677 I llama_context: n_seq_max     = 1
0.00.128.677 I llama_context: n_ctx         = 2048
0.00.128.678 I llama_context: n_ctx_per_seq = 2048
0.00.128.679 I llama_context: n_batch       = 2048
0.00.128.679 I llama_context: n_ubatch      = 512
0.00.128.679 I llama_context: causal_attn   = 1
0.00.128.680 I llama_context: flash_attn    = 0
0.00.128.682 I llama_context: freq_base     = 10000.0
0.00.128.683 I llama_context: freq_scale    = 1
0.00.128.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.370 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.751 I llama_context: graph nodes  = 1015
0.00.213.751 I llama_context: graph splits = 1
0.00.213.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.507 I main: llama threadpool init, n_threads = 4
0.00.302.519 I 
0.00.302.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.589 I 
0.00.302.663 I sampler seed: 1234
0.00.302.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.677 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.180 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.554.184 I llama_perf_context_print:        load time =     300.49 ms
0.02.554.185 I llama_perf_context_print: prompt eval time =     122.48 ms /     7 tokens (   17.50 ms per token,    57.15 tokens per second)
0.02.554.187 I llama_perf_context_print:        eval time =    2119.34 ms /    63 runs   (   33.64 ms per token,    29.73 tokens per second)
0.02.554.187 I llama_perf_context_print:       total time =    2252.88 ms /    70 tokens

real	0m2.609s
user	0m9.348s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q5_K - Medium
0.00.022.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.488 I load: special tokens cache size = 25
0.00.069.312 I load: token to piece cache size = 0.2984 MB
0.00.069.327 I print_info: arch             = gptneox
0.00.069.327 I print_info: vocab_only       = 0
0.00.069.328 I print_info: n_ctx_train      = 2048
0.00.069.328 I print_info: n_embd           = 2048
0.00.069.329 I print_info: n_layer          = 24
0.00.069.345 I print_info: n_head           = 16
0.00.069.347 I print_info: n_head_kv        = 16
0.00.069.347 I print_info: n_rot            = 32
0.00.069.348 I print_info: n_swa            = 0
0.00.069.348 I print_info: n_swa_pattern    = 1
0.00.069.349 I print_info: n_embd_head_k    = 128
0.00.069.349 I print_info: n_embd_head_v    = 128
0.00.069.351 I print_info: n_gqa            = 1
0.00.069.352 I print_info: n_embd_k_gqa     = 2048
0.00.069.354 I print_info: n_embd_v_gqa     = 2048
0.00.069.355 I print_info: f_norm_eps       = 1.0e-05
0.00.069.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.357 I print_info: f_logit_scale    = 0.0e+00
0.00.069.357 I print_info: f_attn_scale     = 0.0e+00
0.00.069.358 I print_info: n_ff             = 8192
0.00.069.359 I print_info: n_expert         = 0
0.00.069.359 I print_info: n_expert_used    = 0
0.00.069.359 I print_info: causal attn      = 1
0.00.069.360 I print_info: pooling type     = 0
0.00.069.360 I print_info: rope type        = 2
0.00.069.360 I print_info: rope scaling     = linear
0.00.069.362 I print_info: freq_base_train  = 10000.0
0.00.069.362 I print_info: freq_scale_train = 1
0.00.069.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.363 I print_info: rope_finetuned   = unknown
0.00.069.363 I print_info: ssm_d_conv       = 0
0.00.069.363 I print_info: ssm_d_inner      = 0
0.00.069.363 I print_info: ssm_d_state      = 0
0.00.069.364 I print_info: ssm_dt_rank      = 0
0.00.069.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.365 I print_info: model type       = 1.4B
0.00.069.365 I print_info: model params     = 1.41 B
0.00.069.366 I print_info: general.name     = 1.4B
0.00.069.369 I print_info: vocab type       = BPE
0.00.069.370 I print_info: n_vocab          = 50304
0.00.069.370 I print_info: n_merges         = 50009
0.00.069.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: LF token         = 187 'Ċ'
0.00.069.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: max token length = 1024
0.00.069.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.642 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.695 I llama_context: constructing llama_context
0.00.127.699 I llama_context: n_seq_max     = 1
0.00.127.700 I llama_context: n_ctx         = 128
0.00.127.700 I llama_context: n_ctx_per_seq = 128
0.00.127.700 I llama_context: n_batch       = 128
0.00.127.701 I llama_context: n_ubatch      = 128
0.00.127.701 I llama_context: causal_attn   = 1
0.00.127.701 I llama_context: flash_attn    = 0
0.00.127.703 I llama_context: freq_base     = 10000.0
0.00.127.704 I llama_context: freq_scale    = 1
0.00.127.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.743 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.974 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.198 I llama_context: graph nodes  = 1015
0.00.140.199 I llama_context: graph splits = 1
0.00.140.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.778 I 
0.00.198.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.868 I perplexity: tokenizing the input ..
0.00.205.386 I perplexity: tokenization took 6.512 ms
0.00.205.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.802 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.528 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.560 I llama_perf_context_print:        load time =     198.12 ms
0.02.186.562 I llama_perf_context_print: prompt eval time =    1972.38 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.186.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.564 I llama_perf_context_print:       total time =    1987.80 ms /   129 tokens

real	0m2.232s
user	0m8.252s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q6_K
0.00.022.529 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.971 I load: special tokens cache size = 25
0.00.069.787 I load: token to piece cache size = 0.2984 MB
0.00.069.806 I print_info: arch             = gptneox
0.00.069.807 I print_info: vocab_only       = 0
0.00.069.807 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.826 I print_info: n_head           = 16
0.00.069.831 I print_info: n_head_kv        = 16
0.00.069.832 I print_info: n_rot            = 32
0.00.069.832 I print_info: n_swa            = 0
0.00.069.832 I print_info: n_swa_pattern    = 1
0.00.069.833 I print_info: n_embd_head_k    = 128
0.00.069.833 I print_info: n_embd_head_v    = 128
0.00.069.835 I print_info: n_gqa            = 1
0.00.069.837 I print_info: n_embd_k_gqa     = 2048
0.00.069.839 I print_info: n_embd_v_gqa     = 2048
0.00.069.840 I print_info: f_norm_eps       = 1.0e-05
0.00.069.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.842 I print_info: f_logit_scale    = 0.0e+00
0.00.069.842 I print_info: f_attn_scale     = 0.0e+00
0.00.069.843 I print_info: n_ff             = 8192
0.00.069.843 I print_info: n_expert         = 0
0.00.069.844 I print_info: n_expert_used    = 0
0.00.069.844 I print_info: causal attn      = 1
0.00.069.845 I print_info: pooling type     = 0
0.00.069.845 I print_info: rope type        = 2
0.00.069.846 I print_info: rope scaling     = linear
0.00.069.847 I print_info: freq_base_train  = 10000.0
0.00.069.848 I print_info: freq_scale_train = 1
0.00.069.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.849 I print_info: rope_finetuned   = unknown
0.00.069.850 I print_info: ssm_d_conv       = 0
0.00.069.850 I print_info: ssm_d_inner      = 0
0.00.069.851 I print_info: ssm_d_state      = 0
0.00.069.851 I print_info: ssm_dt_rank      = 0
0.00.069.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.852 I print_info: model type       = 1.4B
0.00.069.853 I print_info: model params     = 1.41 B
0.00.069.853 I print_info: general.name     = 1.4B
0.00.069.856 I print_info: vocab type       = BPE
0.00.069.857 I print_info: n_vocab          = 50304
0.00.069.857 I print_info: n_merges         = 50009
0.00.069.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: LF token         = 187 'Ċ'
0.00.069.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: max token length = 1024
0.00.069.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.521 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.674 I llama_context: constructing llama_context
0.00.133.680 I llama_context: n_seq_max     = 1
0.00.133.680 I llama_context: n_ctx         = 2048
0.00.133.680 I llama_context: n_ctx_per_seq = 2048
0.00.133.681 I llama_context: n_batch       = 2048
0.00.133.681 I llama_context: n_ubatch      = 512
0.00.133.682 I llama_context: causal_attn   = 1
0.00.133.682 I llama_context: flash_attn    = 0
0.00.133.684 I llama_context: freq_base     = 10000.0
0.00.133.685 I llama_context: freq_scale    = 1
0.00.133.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.729 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.614 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.443 I llama_context: graph nodes  = 1015
0.00.220.444 I llama_context: graph splits = 1
0.00.220.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.514 I main: llama threadpool init, n_threads = 4
0.00.307.525 I 
0.00.307.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.603 I 
0.00.307.688 I sampler seed: 1234
0.00.307.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.704 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.656.828 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.656.832 I llama_perf_context_print:        load time =     305.89 ms
0.02.656.833 I llama_perf_context_print: prompt eval time =     114.21 ms /     7 tokens (   16.32 ms per token,    61.29 tokens per second)
0.02.656.834 I llama_perf_context_print:        eval time =    2225.21 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.656.835 I llama_perf_context_print:       total time =    2350.52 ms /    70 tokens

real	0m2.715s
user	0m9.746s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q6_K
0.00.021.782 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.579 I load: special tokens cache size = 25
0.00.067.415 I load: token to piece cache size = 0.2984 MB
0.00.067.431 I print_info: arch             = gptneox
0.00.067.431 I print_info: vocab_only       = 0
0.00.067.432 I print_info: n_ctx_train      = 2048
0.00.067.432 I print_info: n_embd           = 2048
0.00.067.432 I print_info: n_layer          = 24
0.00.067.443 I print_info: n_head           = 16
0.00.067.445 I print_info: n_head_kv        = 16
0.00.067.446 I print_info: n_rot            = 32
0.00.067.446 I print_info: n_swa            = 0
0.00.067.446 I print_info: n_swa_pattern    = 1
0.00.067.446 I print_info: n_embd_head_k    = 128
0.00.067.447 I print_info: n_embd_head_v    = 128
0.00.067.449 I print_info: n_gqa            = 1
0.00.067.450 I print_info: n_embd_k_gqa     = 2048
0.00.067.452 I print_info: n_embd_v_gqa     = 2048
0.00.067.453 I print_info: f_norm_eps       = 1.0e-05
0.00.067.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.455 I print_info: f_logit_scale    = 0.0e+00
0.00.067.455 I print_info: f_attn_scale     = 0.0e+00
0.00.067.456 I print_info: n_ff             = 8192
0.00.067.456 I print_info: n_expert         = 0
0.00.067.457 I print_info: n_expert_used    = 0
0.00.067.457 I print_info: causal attn      = 1
0.00.067.457 I print_info: pooling type     = 0
0.00.067.457 I print_info: rope type        = 2
0.00.067.458 I print_info: rope scaling     = linear
0.00.067.459 I print_info: freq_base_train  = 10000.0
0.00.067.460 I print_info: freq_scale_train = 1
0.00.067.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.460 I print_info: rope_finetuned   = unknown
0.00.067.460 I print_info: ssm_d_conv       = 0
0.00.067.461 I print_info: ssm_d_inner      = 0
0.00.067.461 I print_info: ssm_d_state      = 0
0.00.067.461 I print_info: ssm_dt_rank      = 0
0.00.067.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.462 I print_info: model type       = 1.4B
0.00.067.463 I print_info: model params     = 1.41 B
0.00.067.463 I print_info: general.name     = 1.4B
0.00.067.466 I print_info: vocab type       = BPE
0.00.067.467 I print_info: n_vocab          = 50304
0.00.067.468 I print_info: n_merges         = 50009
0.00.067.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: LF token         = 187 'Ċ'
0.00.067.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: max token length = 1024
0.00.067.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.120 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.120 I llama_context: constructing llama_context
0.00.131.124 I llama_context: n_seq_max     = 1
0.00.131.125 I llama_context: n_ctx         = 128
0.00.131.125 I llama_context: n_ctx_per_seq = 128
0.00.131.125 I llama_context: n_batch       = 128
0.00.131.125 I llama_context: n_ubatch      = 128
0.00.131.126 I llama_context: causal_attn   = 1
0.00.131.126 I llama_context: flash_attn    = 0
0.00.131.128 I llama_context: freq_base     = 10000.0
0.00.131.129 I llama_context: freq_scale    = 1
0.00.131.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.166 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.260 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.331 I llama_context: graph nodes  = 1015
0.00.143.332 I llama_context: graph splits = 1
0.00.143.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.300 I 
0.00.200.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.384 I perplexity: tokenizing the input ..
0.00.206.787 I perplexity: tokenization took 6.4 ms
0.00.206.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.958 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.006.727 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.006.764 I llama_perf_context_print:        load time =     200.02 ms
0.02.006.769 I llama_perf_context_print: prompt eval time =    1791.80 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.006.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.771 I llama_perf_context_print:       total time =    1806.48 ms /   129 tokens

real	0m2.055s
user	0m7.519s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q4_0
0.00.021.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.140 I load: special tokens cache size = 25
0.00.067.779 I load: token to piece cache size = 0.2984 MB
0.00.067.793 I print_info: arch             = gptneox
0.00.067.794 I print_info: vocab_only       = 0
0.00.067.794 I print_info: n_ctx_train      = 2048
0.00.067.795 I print_info: n_embd           = 2048
0.00.067.796 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.822 I print_info: n_head_kv        = 16
0.00.067.823 I print_info: n_rot            = 32
0.00.067.823 I print_info: n_swa            = 0
0.00.067.823 I print_info: n_swa_pattern    = 1
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.824 I print_info: n_embd_head_v    = 128
0.00.067.826 I print_info: n_gqa            = 1
0.00.067.828 I print_info: n_embd_k_gqa     = 2048
0.00.067.829 I print_info: n_embd_v_gqa     = 2048
0.00.067.830 I print_info: f_norm_eps       = 1.0e-05
0.00.067.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.832 I print_info: f_logit_scale    = 0.0e+00
0.00.067.833 I print_info: f_attn_scale     = 0.0e+00
0.00.067.834 I print_info: n_ff             = 8192
0.00.067.834 I print_info: n_expert         = 0
0.00.067.834 I print_info: n_expert_used    = 0
0.00.067.835 I print_info: causal attn      = 1
0.00.067.835 I print_info: pooling type     = 0
0.00.067.835 I print_info: rope type        = 2
0.00.067.836 I print_info: rope scaling     = linear
0.00.067.837 I print_info: freq_base_train  = 10000.0
0.00.067.838 I print_info: freq_scale_train = 1
0.00.067.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.838 I print_info: rope_finetuned   = unknown
0.00.067.839 I print_info: ssm_d_conv       = 0
0.00.067.839 I print_info: ssm_d_inner      = 0
0.00.067.839 I print_info: ssm_d_state      = 0
0.00.067.840 I print_info: ssm_dt_rank      = 0
0.00.067.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.841 I print_info: model type       = 1.4B
0.00.067.842 I print_info: model params     = 1.41 B
0.00.067.842 I print_info: general.name     = 1.4B
0.00.067.845 I print_info: vocab type       = BPE
0.00.067.846 I print_info: n_vocab          = 50304
0.00.067.846 I print_info: n_merges         = 50009
0.00.067.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: LF token         = 187 'Ċ'
0.00.067.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: max token length = 1024
0.00.067.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.166 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.174 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.666 I llama_context: constructing llama_context
0.00.424.670 I llama_context: n_seq_max     = 1
0.00.424.671 I llama_context: n_ctx         = 2048
0.00.424.671 I llama_context: n_ctx_per_seq = 2048
0.00.424.671 I llama_context: n_batch       = 2048
0.00.424.672 I llama_context: n_ubatch      = 512
0.00.424.672 I llama_context: causal_attn   = 1
0.00.424.673 I llama_context: flash_attn    = 0
0.00.424.677 I llama_context: freq_base     = 10000.0
0.00.424.678 I llama_context: freq_scale    = 1
0.00.424.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.717 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.501.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.347 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.362 I llama_context: graph nodes  = 1015
0.00.508.363 I llama_context: graph splits = 1
0.00.508.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.702 I llama_context: constructing llama_context
0.01.116.711 I llama_context: n_seq_max     = 1
0.01.116.712 I llama_context: n_ctx         = 2048
0.01.116.712 I llama_context: n_ctx_per_seq = 2048
0.01.116.712 I llama_context: n_batch       = 2048
0.01.116.713 I llama_context: n_ubatch      = 512
0.01.116.713 I llama_context: causal_attn   = 1
0.01.116.714 I llama_context: flash_attn    = 0
0.01.116.717 I llama_context: freq_base     = 10000.0
0.01.116.718 I llama_context: freq_scale    = 1
0.01.116.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.735 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.196.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.426 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.204 I llama_context: graph nodes  = 1015
0.01.203.204 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.737.517 I llama_context: constructing llama_context
0.01.737.526 I llama_context: n_seq_max     = 1
0.01.737.527 I llama_context: n_ctx         = 2048
0.01.737.527 I llama_context: n_ctx_per_seq = 2048
0.01.737.527 I llama_context: n_batch       = 2048
0.01.737.528 I llama_context: n_ubatch      = 512
0.01.737.528 I llama_context: causal_attn   = 1
0.01.737.529 I llama_context: flash_attn    = 0
0.01.737.532 I llama_context: freq_base     = 10000.0
0.01.737.533 I llama_context: freq_scale    = 1
0.01.737.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.549 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.813.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.813.138 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.820.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.820.031 I llama_context: graph nodes  = 1015
0.01.820.031 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.437s
user	0m6.636s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5275 (3b4f6c0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_0
0.00.021.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.091 I load: special tokens cache size = 25
0.00.067.849 I load: token to piece cache size = 0.2984 MB
0.00.067.864 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.865 I print_info: n_ctx_train      = 2048
0.00.067.866 I print_info: n_embd           = 2048
0.00.067.866 I print_info: n_layer          = 24
0.00.067.884 I print_info: n_head           = 16
0.00.067.889 I print_info: n_head_kv        = 16
0.00.067.889 I print_info: n_rot            = 32
0.00.067.889 I print_info: n_swa            = 0
0.00.067.890 I print_info: n_swa_pattern    = 1
0.00.067.890 I print_info: n_embd_head_k    = 128
0.00.067.890 I print_info: n_embd_head_v    = 128
0.00.067.892 I print_info: n_gqa            = 1
0.00.067.894 I print_info: n_embd_k_gqa     = 2048
0.00.067.895 I print_info: n_embd_v_gqa     = 2048
0.00.067.896 I print_info: f_norm_eps       = 1.0e-05
0.00.067.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.899 I print_info: f_logit_scale    = 0.0e+00
0.00.067.900 I print_info: f_attn_scale     = 0.0e+00
0.00.067.901 I print_info: n_ff             = 8192
0.00.067.901 I print_info: n_expert         = 0
0.00.067.901 I print_info: n_expert_used    = 0
0.00.067.902 I print_info: causal attn      = 1
0.00.067.902 I print_info: pooling type     = 0
0.00.067.903 I print_info: rope type        = 2
0.00.067.903 I print_info: rope scaling     = linear
0.00.067.905 I print_info: freq_base_train  = 10000.0
0.00.067.906 I print_info: freq_scale_train = 1
0.00.067.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.907 I print_info: rope_finetuned   = unknown
0.00.067.907 I print_info: ssm_d_conv       = 0
0.00.067.907 I print_info: ssm_d_inner      = 0
0.00.067.908 I print_info: ssm_d_state      = 0
0.00.067.908 I print_info: ssm_dt_rank      = 0
0.00.067.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.911 I print_info: model type       = 1.4B
0.00.067.912 I print_info: model params     = 1.41 B
0.00.067.913 I print_info: general.name     = 1.4B
0.00.067.915 I print_info: vocab type       = BPE
0.00.067.916 I print_info: n_vocab          = 50304
0.00.067.917 I print_info: n_merges         = 50009
0.00.067.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: LF token         = 187 'Ċ'
0.00.067.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: max token length = 1024
0.00.067.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.958 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.966 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.988 I llama_context: constructing llama_context
0.00.420.993 I llama_context: n_seq_max     = 1
0.00.420.993 I llama_context: n_ctx         = 2048
0.00.420.994 I llama_context: n_ctx_per_seq = 2048
0.00.420.994 I llama_context: n_batch       = 2048
0.00.420.994 I llama_context: n_ubatch      = 512
0.00.420.994 I llama_context: causal_attn   = 1
0.00.420.995 I llama_context: flash_attn    = 1
0.00.420.999 I llama_context: freq_base     = 10000.0
0.00.421.000 I llama_context: freq_scale    = 1
0.00.421.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.497.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.562 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.484 I llama_context: graph nodes  = 920
0.00.504.485 I llama_context: graph splits = 1
0.00.504.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.076.388 I llama_context: constructing llama_context
0.01.076.398 I llama_context: n_seq_max     = 1
0.01.076.398 I llama_context: n_ctx         = 2048
0.01.076.398 I llama_context: n_ctx_per_seq = 2048
0.01.076.399 I llama_context: n_batch       = 2048
0.01.076.399 I llama_context: n_ubatch      = 512
0.01.076.399 I llama_context: causal_attn   = 1
0.01.076.400 I llama_context: flash_attn    = 1
0.01.076.403 I llama_context: freq_base     = 10000.0
0.01.076.403 I llama_context: freq_scale    = 1
0.01.076.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.154.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.154.513 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.495 I llama_context: graph nodes  = 920
0.01.161.496 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.660.028 I llama_context: constructing llama_context
0.01.660.038 I llama_context: n_seq_max     = 1
0.01.660.039 I llama_context: n_ctx         = 2048
0.01.660.039 I llama_context: n_ctx_per_seq = 2048
0.01.660.040 I llama_context: n_batch       = 2048
0.01.660.040 I llama_context: n_ubatch      = 512
0.01.660.040 I llama_context: causal_attn   = 1
0.01.660.041 I llama_context: flash_attn    = 1
0.01.660.044 I llama_context: freq_base     = 10000.0
0.01.660.045 I llama_context: freq_scale    = 1
0.01.660.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.660.061 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.736.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.736.916 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.744.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.744.165 I llama_context: graph nodes  = 920
0.01.744.165 I llama_context: graph splits = 1
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

real	0m2.316s
user	0m6.149s
sys	0m0.457s
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
0.31user 0.26system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2919960maxresident)k
0inputs+40outputs (0major+54405minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912964maxresident)k
0inputs+40outputs (0major+54686minor)pagefaults 0swaps
```
