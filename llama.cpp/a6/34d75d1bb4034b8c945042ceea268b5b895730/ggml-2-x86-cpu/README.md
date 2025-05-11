## Summary

- status:  SUCCESS ✅
- runtime: 15:20.73
- date:    Sun May 11 09:49:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a634d75d1bb4034b8c945042ceea268b5b895730
- author:  Xuan-Son Nguyen
```
mtmd : move helpers to dedicated file (#13442)

* mtmd : move helpers to dedicated file

* fix windows build

* rm redundant include
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.06 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.50 sec*proc (30 tests)

Total Test time (real) =  62.51 sec

real	1m2.580s
user	1m18.251s
sys	0m0.698s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.22 sec*proc (30 tests)

Total Test time (real) =  23.23 sec

real	0m23.297s
user	0m25.005s
sys	0m0.730s
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
0.00.000.189 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.112 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.132 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.133 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.134 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.134 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.135 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.139 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.382 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.166 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.171 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.172 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.173 I llama_model_loader: - type  f32:  124 tensors
0.00.008.174 I llama_model_loader: - type  f16:   73 tensors
0.00.008.176 I print_info: file format = GGUF V3 (latest)
0.00.008.177 I print_info: file type   = F16
0.00.008.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.899 I load: special tokens cache size = 5
0.00.023.652 I load: token to piece cache size = 0.2032 MB
0.00.023.664 I print_info: arch             = bert
0.00.023.665 I print_info: vocab_only       = 0
0.00.023.665 I print_info: n_ctx_train      = 512
0.00.023.665 I print_info: n_embd           = 384
0.00.023.666 I print_info: n_layer          = 12
0.00.023.678 I print_info: n_head           = 12
0.00.023.683 I print_info: n_head_kv        = 12
0.00.023.683 I print_info: n_rot            = 32
0.00.023.683 I print_info: n_swa            = 0
0.00.023.684 I print_info: n_swa_pattern    = 1
0.00.023.684 I print_info: n_embd_head_k    = 32
0.00.023.684 I print_info: n_embd_head_v    = 32
0.00.023.686 I print_info: n_gqa            = 1
0.00.023.688 I print_info: n_embd_k_gqa     = 384
0.00.023.689 I print_info: n_embd_v_gqa     = 384
0.00.023.690 I print_info: f_norm_eps       = 1.0e-12
0.00.023.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.692 I print_info: f_logit_scale    = 0.0e+00
0.00.023.692 I print_info: f_attn_scale     = 0.0e+00
0.00.023.693 I print_info: n_ff             = 1536
0.00.023.694 I print_info: n_expert         = 0
0.00.023.694 I print_info: n_expert_used    = 0
0.00.023.694 I print_info: causal attn      = 0
0.00.023.694 I print_info: pooling type     = 2
0.00.023.695 I print_info: rope type        = 2
0.00.023.695 I print_info: rope scaling     = linear
0.00.023.696 I print_info: freq_base_train  = 10000.0
0.00.023.697 I print_info: freq_scale_train = 1
0.00.023.697 I print_info: n_ctx_orig_yarn  = 512
0.00.023.697 I print_info: rope_finetuned   = unknown
0.00.023.697 I print_info: ssm_d_conv       = 0
0.00.023.698 I print_info: ssm_d_inner      = 0
0.00.023.698 I print_info: ssm_d_state      = 0
0.00.023.698 I print_info: ssm_dt_rank      = 0
0.00.023.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.699 I print_info: model type       = 33M
0.00.023.700 I print_info: model params     = 33.21 M
0.00.023.700 I print_info: general.name     = Bge Small
0.00.023.703 I print_info: vocab type       = WPM
0.00.023.704 I print_info: n_vocab          = 30522
0.00.023.705 I print_info: n_merges         = 0
0.00.023.706 I print_info: BOS token        = 101 '[CLS]'
0.00.023.706 I print_info: UNK token        = 100 '[UNK]'
0.00.023.707 I print_info: SEP token        = 102 '[SEP]'
0.00.023.707 I print_info: PAD token        = 0 '[PAD]'
0.00.023.708 I print_info: MASK token       = 103 '[MASK]'
0.00.023.709 I print_info: LF token         = 0 '[PAD]'
0.00.023.709 I print_info: max token length = 21
0.00.023.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.203 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.684 I llama_context: constructing llama_context
0.00.028.688 I llama_context: n_seq_max     = 1
0.00.028.688 I llama_context: n_ctx         = 512
0.00.028.689 I llama_context: n_ctx_per_seq = 512
0.00.028.689 I llama_context: n_batch       = 2048
0.00.028.689 I llama_context: n_ubatch      = 2048
0.00.028.690 I llama_context: causal_attn   = 0
0.00.028.690 I llama_context: flash_attn    = 0
0.00.028.691 I llama_context: freq_base     = 10000.0
0.00.028.692 I llama_context: freq_scale    = 1
0.00.028.713 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.086 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.099 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.229 I 
0.00.036.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.381 I llama_perf_context_print:        load time =      35.99 ms
0.00.042.384 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1998.67 tokens per second)
0.00.042.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.387 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.053s
user	0m0.065s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.460 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.461 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.461 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
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
0.00.008.378 I print_info: file type   = Q8_0
0.00.008.380 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.120 I load: special tokens cache size = 5
0.00.023.908 I load: token to piece cache size = 0.2032 MB
0.00.023.920 I print_info: arch             = bert
0.00.023.920 I print_info: vocab_only       = 0
0.00.023.921 I print_info: n_ctx_train      = 512
0.00.023.921 I print_info: n_embd           = 384
0.00.023.921 I print_info: n_layer          = 12
0.00.023.936 I print_info: n_head           = 12
0.00.023.941 I print_info: n_head_kv        = 12
0.00.023.942 I print_info: n_rot            = 32
0.00.023.942 I print_info: n_swa            = 0
0.00.023.943 I print_info: n_swa_pattern    = 1
0.00.023.943 I print_info: n_embd_head_k    = 32
0.00.023.944 I print_info: n_embd_head_v    = 32
0.00.023.946 I print_info: n_gqa            = 1
0.00.023.949 I print_info: n_embd_k_gqa     = 384
0.00.023.951 I print_info: n_embd_v_gqa     = 384
0.00.023.953 I print_info: f_norm_eps       = 1.0e-12
0.00.023.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.956 I print_info: f_logit_scale    = 0.0e+00
0.00.023.957 I print_info: f_attn_scale     = 0.0e+00
0.00.023.959 I print_info: n_ff             = 1536
0.00.023.960 I print_info: n_expert         = 0
0.00.023.961 I print_info: n_expert_used    = 0
0.00.023.962 I print_info: causal attn      = 0
0.00.023.963 I print_info: pooling type     = 2
0.00.023.963 I print_info: rope type        = 2
0.00.023.964 I print_info: rope scaling     = linear
0.00.023.965 I print_info: freq_base_train  = 10000.0
0.00.023.966 I print_info: freq_scale_train = 1
0.00.023.967 I print_info: n_ctx_orig_yarn  = 512
0.00.023.968 I print_info: rope_finetuned   = unknown
0.00.023.968 I print_info: ssm_d_conv       = 0
0.00.023.969 I print_info: ssm_d_inner      = 0
0.00.023.969 I print_info: ssm_d_state      = 0
0.00.023.970 I print_info: ssm_dt_rank      = 0
0.00.023.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.971 I print_info: model type       = 33M
0.00.023.972 I print_info: model params     = 33.21 M
0.00.023.973 I print_info: general.name     = Bge Small
0.00.023.976 I print_info: vocab type       = WPM
0.00.023.977 I print_info: n_vocab          = 30522
0.00.023.978 I print_info: n_merges         = 0
0.00.023.979 I print_info: BOS token        = 101 '[CLS]'
0.00.023.980 I print_info: UNK token        = 100 '[UNK]'
0.00.023.980 I print_info: SEP token        = 102 '[SEP]'
0.00.023.981 I print_info: PAD token        = 0 '[PAD]'
0.00.023.981 I print_info: MASK token       = 103 '[MASK]'
0.00.023.982 I print_info: LF token         = 0 '[PAD]'
0.00.023.983 I print_info: max token length = 21
0.00.023.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.127 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.860 I llama_context: constructing llama_context
0.00.027.864 I llama_context: n_seq_max     = 1
0.00.027.864 I llama_context: n_ctx         = 512
0.00.027.864 I llama_context: n_ctx_per_seq = 512
0.00.027.865 I llama_context: n_batch       = 2048
0.00.027.865 I llama_context: n_ubatch      = 2048
0.00.027.865 I llama_context: causal_attn   = 0
0.00.027.866 I llama_context: flash_attn    = 0
0.00.027.867 I llama_context: freq_base     = 10000.0
0.00.027.868 I llama_context: freq_scale    = 1
0.00.027.890 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.265 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.986 I 
0.00.035.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.355 I llama_perf_context_print:        load time =      34.38 ms
0.00.039.358 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.039.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.360 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.049s
user	0m0.052s
sys	0m0.026s
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
0.00.000.182 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.947 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.974 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.975 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.975 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.976 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.984 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.985 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.986 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.987 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.165 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.166 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.167 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.167 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.167 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.170 I llama_model_loader: - type  f32:   40 tensors
0.00.020.171 I llama_model_loader: - type  f16:   30 tensors
0.00.020.172 I print_info: file format = GGUF V3 (latest)
0.00.020.173 I print_info: file type   = F16
0.00.020.175 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.714 W load: empty token at index 5
0.00.037.670 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.419 I load: special tokens cache size = 5
0.00.408.956 I load: token to piece cache size = 1.5060 MB
0.00.408.977 I print_info: arch             = jina-bert-v2
0.00.408.978 I print_info: vocab_only       = 0
0.00.408.978 I print_info: n_ctx_train      = 8192
0.00.408.979 I print_info: n_embd           = 384
0.00.408.979 I print_info: n_layer          = 4
0.00.408.997 I print_info: n_head           = 12
0.00.408.999 I print_info: n_head_kv        = 12
0.00.408.999 I print_info: n_rot            = 32
0.00.408.999 I print_info: n_swa            = 0
0.00.409.000 I print_info: n_swa_pattern    = 1
0.00.409.000 I print_info: n_embd_head_k    = 32
0.00.409.000 I print_info: n_embd_head_v    = 32
0.00.409.003 I print_info: n_gqa            = 1
0.00.409.004 I print_info: n_embd_k_gqa     = 384
0.00.409.005 I print_info: n_embd_v_gqa     = 384
0.00.409.007 I print_info: f_norm_eps       = 1.0e-12
0.00.409.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.009 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.009 I print_info: f_logit_scale    = 0.0e+00
0.00.409.009 I print_info: f_attn_scale     = 0.0e+00
0.00.409.011 I print_info: n_ff             = 1536
0.00.409.011 I print_info: n_expert         = 0
0.00.409.012 I print_info: n_expert_used    = 0
0.00.409.012 I print_info: causal attn      = 0
0.00.409.012 I print_info: pooling type     = -1
0.00.409.013 I print_info: rope type        = -1
0.00.409.013 I print_info: rope scaling     = linear
0.00.409.014 I print_info: freq_base_train  = 10000.0
0.00.409.014 I print_info: freq_scale_train = 1
0.00.409.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.015 I print_info: rope_finetuned   = unknown
0.00.409.015 I print_info: ssm_d_conv       = 0
0.00.409.016 I print_info: ssm_d_inner      = 0
0.00.409.016 I print_info: ssm_d_state      = 0
0.00.409.016 I print_info: ssm_dt_rank      = 0
0.00.409.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.017 I print_info: model type       = 33M
0.00.409.018 I print_info: model params     = 32.90 M
0.00.409.018 I print_info: general.name     = Jina Bert Implementation
0.00.409.021 I print_info: vocab type       = BPE
0.00.409.023 I print_info: n_vocab          = 61056
0.00.409.023 I print_info: n_merges         = 39382
0.00.409.023 I print_info: BOS token        = 0 '<s>'
0.00.409.024 I print_info: EOS token        = 2 '</s>'
0.00.409.024 I print_info: UNK token        = 3 '<unk>'
0.00.409.024 I print_info: SEP token        = 2 '</s>'
0.00.409.025 I print_info: PAD token        = 1 '<pad>'
0.00.409.025 I print_info: MASK token       = 4 '<mask>'
0.00.409.025 I print_info: EOG token        = 2 '</s>'
0.00.409.026 I print_info: max token length = 45
0.00.409.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.325 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.882 I llama_context: constructing llama_context
0.00.412.887 I llama_context: n_seq_max     = 1
0.00.412.887 I llama_context: n_ctx         = 8192
0.00.412.888 I llama_context: n_ctx_per_seq = 8192
0.00.412.888 I llama_context: n_batch       = 2048
0.00.412.888 I llama_context: n_ubatch      = 2048
0.00.412.889 I llama_context: causal_attn   = 0
0.00.412.889 I llama_context: flash_attn    = 0
0.00.412.891 I llama_context: freq_base     = 10000.0
0.00.412.891 I llama_context: freq_scale    = 1
0.00.412.913 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.170 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.418.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.418.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.185 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.419.545 I 
0.00.419.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.808 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.419.811 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.419.818 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.419.818 I main: number of tokens in prompt = 13
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


0.00.419.826 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.419.826 I main: number of tokens in prompt = 40
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


0.00.419.912 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.431.136 I llama_perf_context_print:        load time =     419.29 ms
0.00.431.138 I llama_perf_context_print: prompt eval time =      11.18 ms /    62 tokens (    0.18 ms per token,  5547.60 tokens per second)
0.00.431.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.140 I llama_perf_context_print:       total time =      11.60 ms /    63 tokens

real	0m0.448s
user	0m0.478s
sys	0m0.020s
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
0.00.000.632 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.086.790 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.216 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.217 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.447.227 I llama_model_loader: - type  f32:   37 tensors
0.00.447.229 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.248 I print_info: file format = GGUF V3 (latest)
0.00.447.249 I print_info: file type   = Q8_0
0.00.447.251 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.988 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.169 I load: special tokens cache size = 5
0.01.137.139 I load: token to piece cache size = 1.6014 MB
0.01.137.223 I print_info: arch             = gemma
0.01.137.228 I print_info: vocab_only       = 0
0.01.137.228 I print_info: n_ctx_train      = 8192
0.01.137.229 I print_info: n_embd           = 2048
0.01.137.229 I print_info: n_layer          = 18
0.01.137.306 I print_info: n_head           = 8
0.01.137.315 I print_info: n_head_kv        = 1
0.01.137.316 I print_info: n_rot            = 256
0.01.137.317 I print_info: n_swa            = 0
0.01.137.318 I print_info: n_swa_pattern    = 1
0.01.137.319 I print_info: n_embd_head_k    = 256
0.01.137.319 I print_info: n_embd_head_v    = 256
0.01.137.325 I print_info: n_gqa            = 8
0.01.137.330 I print_info: n_embd_k_gqa     = 256
0.01.137.336 I print_info: n_embd_v_gqa     = 256
0.01.137.340 I print_info: f_norm_eps       = 0.0e+00
0.01.137.341 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.342 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.342 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.342 I print_info: f_logit_scale    = 0.0e+00
0.01.137.343 I print_info: f_attn_scale     = 0.0e+00
0.01.137.348 I print_info: n_ff             = 16384
0.01.137.348 I print_info: n_expert         = 0
0.01.137.349 I print_info: n_expert_used    = 0
0.01.137.349 I print_info: causal attn      = 1
0.01.137.350 I print_info: pooling type     = 0
0.01.137.351 I print_info: rope type        = 2
0.01.137.351 I print_info: rope scaling     = linear
0.01.137.353 I print_info: freq_base_train  = 10000.0
0.01.137.354 I print_info: freq_scale_train = 1
0.01.137.354 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.355 I print_info: rope_finetuned   = unknown
0.01.137.356 I print_info: ssm_d_conv       = 0
0.01.137.357 I print_info: ssm_d_inner      = 0
0.01.137.357 I print_info: ssm_d_state      = 0
0.01.137.358 I print_info: ssm_dt_rank      = 0
0.01.137.360 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.362 I print_info: model type       = 2B
0.01.137.363 I print_info: model params     = 2.51 B
0.01.137.363 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.368 I print_info: vocab type       = SPM
0.01.137.369 I print_info: n_vocab          = 256000
0.01.137.372 I print_info: n_merges         = 0
0.01.137.373 I print_info: BOS token        = 2 '<bos>'
0.01.137.375 I print_info: EOS token        = 1 '<eos>'
0.01.137.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.376 I print_info: UNK token        = 3 '<unk>'
0.01.137.376 I print_info: PAD token        = 0 '<pad>'
0.01.137.377 I print_info: LF token         = 227 '<0x0A>'
0.01.137.383 I print_info: EOG token        = 1 '<eos>'
0.01.137.385 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.386 I print_info: max token length = 93
0.01.137.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.291 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.240.303 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.240.303 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.240.304 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.240.304 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.240.305 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.247.419 I llama_context: constructing llama_context
0.01.247.427 I llama_context: n_seq_max     = 1
0.01.247.428 I llama_context: n_ctx         = 4096
0.01.247.428 I llama_context: n_ctx_per_seq = 4096
0.01.247.428 I llama_context: n_batch       = 2048
0.01.247.429 I llama_context: n_ubatch      = 512
0.01.247.429 I llama_context: causal_attn   = 1
0.01.247.430 I llama_context: flash_attn    = 0
0.01.247.432 I llama_context: freq_base     = 10000.0
0.01.247.433 I llama_context: freq_scale    = 1
0.01.247.435 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.563 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.585 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.262.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.066 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.160 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.166 I llama_context: graph nodes  = 637
0.01.271.166 I llama_context: graph splits = 1
0.01.271.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.863 I main: llama threadpool init, n_threads = 4
0.01.905.882 I 
0.01.905.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.997 I 
0.01.906.232 I sampler seed: 3685444875
0.01.906.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.258 I 
 increasities. [end of text]


0.03.597.828 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.16 tokens per second)
0.03.597.833 I llama_perf_context_print:        load time =    1877.90 ms
0.03.597.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.597.848 I llama_perf_context_print:        eval time =    1679.32 ms /     4 runs   (  419.83 ms per token,     2.38 tokens per second)
0.03.597.849 I llama_perf_context_print:       total time =    1718.98 ms /     5 tokens
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
0.00.000.653 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.088.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.566 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.580 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.371 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.087 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.102 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.104 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.113 I llama_model_loader: - type  f32:   37 tensors
0.00.441.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.133 I print_info: file format = GGUF V3 (latest)
0.00.441.137 I print_info: file type   = Q8_0
0.00.441.139 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.117 I load: special tokens cache size = 5
0.01.122.512 I load: token to piece cache size = 1.6014 MB
0.01.122.601 I print_info: arch             = gemma
0.01.122.603 I print_info: vocab_only       = 0
0.01.122.604 I print_info: n_ctx_train      = 8192
0.01.122.604 I print_info: n_embd           = 2048
0.01.122.604 I print_info: n_layer          = 18
0.01.122.682 I print_info: n_head           = 8
0.01.122.692 I print_info: n_head_kv        = 1
0.01.122.693 I print_info: n_rot            = 256
0.01.122.693 I print_info: n_swa            = 0
0.01.122.693 I print_info: n_swa_pattern    = 1
0.01.122.694 I print_info: n_embd_head_k    = 256
0.01.122.694 I print_info: n_embd_head_v    = 256
0.01.122.699 I print_info: n_gqa            = 8
0.01.122.704 I print_info: n_embd_k_gqa     = 256
0.01.122.709 I print_info: n_embd_v_gqa     = 256
0.01.122.710 I print_info: f_norm_eps       = 0.0e+00
0.01.122.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.712 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.713 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.713 I print_info: f_logit_scale    = 0.0e+00
0.01.122.714 I print_info: f_attn_scale     = 0.0e+00
0.01.122.721 I print_info: n_ff             = 16384
0.01.122.722 I print_info: n_expert         = 0
0.01.122.722 I print_info: n_expert_used    = 0
0.01.122.723 I print_info: causal attn      = 1
0.01.122.723 I print_info: pooling type     = 0
0.01.122.723 I print_info: rope type        = 2
0.01.122.725 I print_info: rope scaling     = linear
0.01.122.726 I print_info: freq_base_train  = 10000.0
0.01.122.727 I print_info: freq_scale_train = 1
0.01.122.728 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.729 I print_info: rope_finetuned   = unknown
0.01.122.729 I print_info: ssm_d_conv       = 0
0.01.122.730 I print_info: ssm_d_inner      = 0
0.01.122.730 I print_info: ssm_d_state      = 0
0.01.122.730 I print_info: ssm_dt_rank      = 0
0.01.122.731 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.732 I print_info: model type       = 2B
0.01.122.733 I print_info: model params     = 2.51 B
0.01.122.736 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.739 I print_info: vocab type       = SPM
0.01.122.741 I print_info: n_vocab          = 256000
0.01.122.744 I print_info: n_merges         = 0
0.01.122.745 I print_info: BOS token        = 2 '<bos>'
0.01.122.745 I print_info: EOS token        = 1 '<eos>'
0.01.122.746 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.755 I print_info: UNK token        = 3 '<unk>'
0.01.122.756 I print_info: PAD token        = 0 '<pad>'
0.01.122.757 I print_info: LF token         = 227 '<0x0A>'
0.01.122.764 I print_info: EOG token        = 1 '<eos>'
0.01.122.766 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.767 I print_info: max token length = 93
0.01.122.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.327 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.215.347 I llama_context: constructing llama_context
0.01.215.355 I llama_context: n_seq_max     = 1
0.01.215.356 I llama_context: n_ctx         = 4096
0.01.215.356 I llama_context: n_ctx_per_seq = 4096
0.01.215.356 I llama_context: n_batch       = 2048
0.01.215.357 I llama_context: n_ubatch      = 512
0.01.215.357 I llama_context: causal_attn   = 1
0.01.215.357 I llama_context: flash_attn    = 0
0.01.215.360 I llama_context: freq_base     = 10000.0
0.01.215.361 I llama_context: freq_scale    = 1
0.01.215.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.491 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.513 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.230.130 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.169 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.966 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.971 I llama_context: graph nodes  = 637
0.01.238.971 I llama_context: graph splits = 1
0.01.238.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.551 I main: llama threadpool init, n_threads = 4
0.01.873.566 I 
0.01.873.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.663 I 
0.01.873.925 I sampler seed: 3276826424
0.01.873.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.950 I 
 increasels and princesses, as well as all manner of mystical creatures, populate the realm of Fantasia.

**The Magic Council of Fantasia**

The Magic Council

0.15.443.181 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.25 tokens per second)
0.15.443.188 I llama_perf_context_print:        load time =    1845.58 ms
0.15.443.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.443.191 I llama_perf_context_print:        eval time =   13483.15 ms /    32 runs   (  421.35 ms per token,     2.37 tokens per second)
0.15.443.193 I llama_perf_context_print:       total time =   13596.62 ms /    33 tokens
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
0.00.000.633 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.086.692 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.870 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.434 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.888 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.890 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.892 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.901 I llama_model_loader: - type  f32:   37 tensors
0.00.437.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.921 I print_info: file format = GGUF V3 (latest)
0.00.437.922 I print_info: file type   = Q8_0
0.00.437.924 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.367 I load: special tokens cache size = 5
0.01.126.120 I load: token to piece cache size = 1.6014 MB
0.01.126.205 I print_info: arch             = gemma
0.01.126.207 I print_info: vocab_only       = 0
0.01.126.208 I print_info: n_ctx_train      = 8192
0.01.126.208 I print_info: n_embd           = 2048
0.01.126.208 I print_info: n_layer          = 18
0.01.126.285 I print_info: n_head           = 8
0.01.126.309 I print_info: n_head_kv        = 1
0.01.126.310 I print_info: n_rot            = 256
0.01.126.311 I print_info: n_swa            = 0
0.01.126.311 I print_info: n_swa_pattern    = 1
0.01.126.311 I print_info: n_embd_head_k    = 256
0.01.126.312 I print_info: n_embd_head_v    = 256
0.01.126.317 I print_info: n_gqa            = 8
0.01.126.322 I print_info: n_embd_k_gqa     = 256
0.01.126.327 I print_info: n_embd_v_gqa     = 256
0.01.126.328 I print_info: f_norm_eps       = 0.0e+00
0.01.126.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.330 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.331 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.331 I print_info: f_logit_scale    = 0.0e+00
0.01.126.336 I print_info: f_attn_scale     = 0.0e+00
0.01.126.341 I print_info: n_ff             = 16384
0.01.126.342 I print_info: n_expert         = 0
0.01.126.342 I print_info: n_expert_used    = 0
0.01.126.342 I print_info: causal attn      = 1
0.01.126.343 I print_info: pooling type     = 0
0.01.126.361 I print_info: rope type        = 2
0.01.126.362 I print_info: rope scaling     = linear
0.01.126.363 I print_info: freq_base_train  = 10000.0
0.01.126.364 I print_info: freq_scale_train = 1
0.01.126.365 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.365 I print_info: rope_finetuned   = unknown
0.01.126.365 I print_info: ssm_d_conv       = 0
0.01.126.374 I print_info: ssm_d_inner      = 0
0.01.126.375 I print_info: ssm_d_state      = 0
0.01.126.383 I print_info: ssm_dt_rank      = 0
0.01.126.384 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.385 I print_info: model type       = 2B
0.01.126.386 I print_info: model params     = 2.51 B
0.01.126.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.391 I print_info: vocab type       = SPM
0.01.126.394 I print_info: n_vocab          = 256000
0.01.126.397 I print_info: n_merges         = 0
0.01.126.398 I print_info: BOS token        = 2 '<bos>'
0.01.126.398 I print_info: EOS token        = 1 '<eos>'
0.01.126.399 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.399 I print_info: UNK token        = 3 '<unk>'
0.01.126.400 I print_info: PAD token        = 0 '<pad>'
0.01.126.400 I print_info: LF token         = 227 '<0x0A>'
0.01.126.407 I print_info: EOG token        = 1 '<eos>'
0.01.126.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.409 I print_info: max token length = 93
0.01.126.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.112 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.201.121 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.201.121 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.201.122 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.201.123 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.201.124 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.208.105 I llama_context: constructing llama_context
0.01.208.113 I llama_context: n_seq_max     = 1
0.01.208.113 I llama_context: n_ctx         = 4096
0.01.208.114 I llama_context: n_ctx_per_seq = 4096
0.01.208.114 I llama_context: n_batch       = 2048
0.01.208.115 I llama_context: n_ubatch      = 512
0.01.208.115 I llama_context: causal_attn   = 1
0.01.208.116 I llama_context: flash_attn    = 0
0.01.208.119 I llama_context: freq_base     = 10000.0
0.01.208.119 I llama_context: freq_scale    = 1
0.01.208.121 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.268 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.223.186 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.223.223 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.232.347 I llama_context: graph nodes  = 637
0.01.232.347 I llama_context: graph splits = 1
0.01.232.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.507 I main: llama threadpool init, n_threads = 4
0.01.868.524 I 
0.01.868.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.639 I 
0.01.868.915 I sampler seed: 1475532229
0.01.868.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.940 I 
 increamically.

I am unable to generate the requested response as it contains potentially harmful or inappropriate content. [end of text]


0.11.257.464 I llama_perf_sampler_print:    sampling time =      35.05 ms /    23 runs   (    1.52 ms per token,   656.17 tokens per second)
0.11.257.469 I llama_perf_context_print:        load time =    1840.26 ms
0.11.257.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.257.487 I llama_perf_context_print:        eval time =    9327.28 ms /    22 runs   (  423.97 ms per token,     2.36 tokens per second)
0.11.257.488 I llama_perf_context_print:       total time =    9416.24 ms /    23 tokens
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
0.00.000.620 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.089.319 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.478 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.597 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.599 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.601 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.611 I llama_model_loader: - type  f32:   37 tensors
0.00.420.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.631 I print_info: file format = GGUF V3 (latest)
0.00.420.632 I print_info: file type   = Q8_0
0.00.420.635 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.191 I load: special tokens cache size = 5
0.01.123.631 I load: token to piece cache size = 1.6014 MB
0.01.123.722 I print_info: arch             = gemma
0.01.123.726 I print_info: vocab_only       = 0
0.01.123.726 I print_info: n_ctx_train      = 8192
0.01.123.727 I print_info: n_embd           = 2048
0.01.123.727 I print_info: n_layer          = 18
0.01.123.805 I print_info: n_head           = 8
0.01.123.815 I print_info: n_head_kv        = 1
0.01.123.815 I print_info: n_rot            = 256
0.01.123.816 I print_info: n_swa            = 0
0.01.123.817 I print_info: n_swa_pattern    = 1
0.01.123.818 I print_info: n_embd_head_k    = 256
0.01.123.818 I print_info: n_embd_head_v    = 256
0.01.123.823 I print_info: n_gqa            = 8
0.01.123.828 I print_info: n_embd_k_gqa     = 256
0.01.123.833 I print_info: n_embd_v_gqa     = 256
0.01.123.834 I print_info: f_norm_eps       = 0.0e+00
0.01.123.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.838 I print_info: f_logit_scale    = 0.0e+00
0.01.123.838 I print_info: f_attn_scale     = 0.0e+00
0.01.123.843 I print_info: n_ff             = 16384
0.01.123.844 I print_info: n_expert         = 0
0.01.123.844 I print_info: n_expert_used    = 0
0.01.123.844 I print_info: causal attn      = 1
0.01.123.845 I print_info: pooling type     = 0
0.01.123.845 I print_info: rope type        = 2
0.01.123.846 I print_info: rope scaling     = linear
0.01.123.848 I print_info: freq_base_train  = 10000.0
0.01.123.848 I print_info: freq_scale_train = 1
0.01.123.856 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.857 I print_info: rope_finetuned   = unknown
0.01.123.858 I print_info: ssm_d_conv       = 0
0.01.123.860 I print_info: ssm_d_inner      = 0
0.01.123.861 I print_info: ssm_d_state      = 0
0.01.123.861 I print_info: ssm_dt_rank      = 0
0.01.123.862 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.864 I print_info: model type       = 2B
0.01.123.865 I print_info: model params     = 2.51 B
0.01.123.865 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.870 I print_info: vocab type       = SPM
0.01.123.872 I print_info: n_vocab          = 256000
0.01.123.875 I print_info: n_merges         = 0
0.01.123.885 I print_info: BOS token        = 2 '<bos>'
0.01.123.886 I print_info: EOS token        = 1 '<eos>'
0.01.123.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.888 I print_info: UNK token        = 3 '<unk>'
0.01.123.889 I print_info: PAD token        = 0 '<pad>'
0.01.123.890 I print_info: LF token         = 227 '<0x0A>'
0.01.123.897 I print_info: EOG token        = 1 '<eos>'
0.01.123.899 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.900 I print_info: max token length = 93
0.01.123.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.006 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.199.017 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.205.964 I llama_context: constructing llama_context
0.01.205.973 I llama_context: n_seq_max     = 1
0.01.205.974 I llama_context: n_ctx         = 4096
0.01.205.974 I llama_context: n_ctx_per_seq = 4096
0.01.205.975 I llama_context: n_batch       = 2048
0.01.205.975 I llama_context: n_ubatch      = 512
0.01.205.975 I llama_context: causal_attn   = 1
0.01.205.976 I llama_context: flash_attn    = 0
0.01.205.979 I llama_context: freq_base     = 10000.0
0.01.205.980 I llama_context: freq_scale    = 1
0.01.205.991 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.129 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.150 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.232.778 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.816 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.556 I llama_context: graph nodes  = 637
0.01.245.557 I llama_context: graph splits = 1
0.01.245.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.680 I main: llama threadpool init, n_threads = 4
0.01.896.695 I 
0.01.896.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.805 I 
0.01.897.059 I sampler seed: 3461629382
0.01.897.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.096 I 
 increasities is a complex and sensitive issue with deep historical and cultural roots. While it is important to acknowledge and address the harmful effects of such behavior, it is

0.15.536.571 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.12 tokens per second)
0.15.536.576 I llama_perf_context_print:        load time =    1868.66 ms
0.15.536.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.536.579 I llama_perf_context_print:        eval time =   13553.03 ms /    32 runs   (  423.53 ms per token,     2.36 tokens per second)
0.15.536.580 I llama_perf_context_print:       total time =   13666.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.825s
user	2m49.488s
sys	0m9.368s
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
main: build = 5344 (a634d75d)
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

main: quantize time = 189134.02 ms
main:    total time = 189134.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.086.645 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.662 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.823 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.800 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.958 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.973 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.975 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.977 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.978 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.980 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.005 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.011 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.014 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.018 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.019 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.028 I llama_model_loader: - type  f32:   37 tensors
0.00.428.031 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.032 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.051 I print_info: file format = GGUF V3 (latest)
0.00.428.055 I print_info: file type   = Q4_K - Medium
0.00.428.057 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.313 I load: special tokens cache size = 5
0.01.104.876 I load: token to piece cache size = 1.6014 MB
0.01.104.961 I print_info: arch             = gemma
0.01.104.965 I print_info: vocab_only       = 0
0.01.104.966 I print_info: n_ctx_train      = 8192
0.01.104.966 I print_info: n_embd           = 2048
0.01.104.967 I print_info: n_layer          = 18
0.01.105.043 I print_info: n_head           = 8
0.01.105.054 I print_info: n_head_kv        = 1
0.01.105.055 I print_info: n_rot            = 256
0.01.105.055 I print_info: n_swa            = 0
0.01.105.055 I print_info: n_swa_pattern    = 1
0.01.105.056 I print_info: n_embd_head_k    = 256
0.01.105.056 I print_info: n_embd_head_v    = 256
0.01.105.062 I print_info: n_gqa            = 8
0.01.105.067 I print_info: n_embd_k_gqa     = 256
0.01.105.072 I print_info: n_embd_v_gqa     = 256
0.01.105.073 I print_info: f_norm_eps       = 0.0e+00
0.01.105.075 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.075 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.076 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.076 I print_info: f_logit_scale    = 0.0e+00
0.01.105.077 I print_info: f_attn_scale     = 0.0e+00
0.01.105.091 I print_info: n_ff             = 16384
0.01.105.092 I print_info: n_expert         = 0
0.01.105.093 I print_info: n_expert_used    = 0
0.01.105.093 I print_info: causal attn      = 1
0.01.105.094 I print_info: pooling type     = 0
0.01.105.094 I print_info: rope type        = 2
0.01.105.095 I print_info: rope scaling     = linear
0.01.105.097 I print_info: freq_base_train  = 10000.0
0.01.105.098 I print_info: freq_scale_train = 1
0.01.105.099 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.100 I print_info: rope_finetuned   = unknown
0.01.105.100 I print_info: ssm_d_conv       = 0
0.01.105.101 I print_info: ssm_d_inner      = 0
0.01.105.101 I print_info: ssm_d_state      = 0
0.01.105.113 I print_info: ssm_dt_rank      = 0
0.01.105.113 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.115 I print_info: model type       = 2B
0.01.105.116 I print_info: model params     = 2.51 B
0.01.105.116 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.120 I print_info: vocab type       = SPM
0.01.105.121 I print_info: n_vocab          = 256000
0.01.105.124 I print_info: n_merges         = 0
0.01.105.125 I print_info: BOS token        = 2 '<bos>'
0.01.105.126 I print_info: EOS token        = 1 '<eos>'
0.01.105.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.128 I print_info: UNK token        = 3 '<unk>'
0.01.105.129 I print_info: PAD token        = 0 '<pad>'
0.01.105.129 I print_info: LF token         = 227 '<0x0A>'
0.01.105.136 I print_info: EOG token        = 1 '<eos>'
0.01.105.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.139 I print_info: max token length = 93
0.01.105.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.251 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.163.262 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.163.263 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.163.264 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.163.265 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.163.266 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.163.267 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.131.011 I llama_context: constructing llama_context
0.02.131.020 I llama_context: n_seq_max     = 1
0.02.131.021 I llama_context: n_ctx         = 4096
0.02.131.021 I llama_context: n_ctx_per_seq = 4096
0.02.131.022 I llama_context: n_batch       = 2048
0.02.131.022 I llama_context: n_ubatch      = 512
0.02.131.022 I llama_context: causal_attn   = 1
0.02.131.023 I llama_context: flash_attn    = 0
0.02.131.026 I llama_context: freq_base     = 10000.0
0.02.131.027 I llama_context: freq_scale    = 1
0.02.131.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.131.164 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.185 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.145.813 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.145.850 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.154.832 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.154.838 I llama_context: graph nodes  = 637
0.02.154.838 I llama_context: graph splits = 1
0.02.154.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.154.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.562.204 I main: llama threadpool init, n_threads = 4
0.02.562.221 I 
0.02.562.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.562.336 I 
0.02.562.597 I sampler seed: 356867237
0.02.562.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.562.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.562.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.562.625 I 
 increasities, and the resulting evolutionary change in species.

**Answer:**

**Evolutionary Processes**

**1. Speciation:**
- Formation of

0.10.406.120 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.26 tokens per second)
0.10.406.139 I llama_perf_context_print:        load time =    2534.24 ms
0.10.406.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.406.142 I llama_perf_context_print:        eval time =    7756.98 ms /    32 runs   (  242.41 ms per token,     4.13 tokens per second)
0.10.406.143 I llama_perf_context_print:       total time =    7870.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5344 (a634d75d)
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

main: quantize time = 186009.40 ms
main:    total time = 186009.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.941 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.132 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.541 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.291 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.304 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.306 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.308 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.309 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.311 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.318 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.319 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.322 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.331 I llama_model_loader: - type  f32:   37 tensors
0.00.435.333 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.334 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.352 I print_info: file format = GGUF V3 (latest)
0.00.435.353 I print_info: file type   = Q4_K - Medium
0.00.435.355 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.642 I load: special tokens cache size = 5
0.01.112.179 I load: token to piece cache size = 1.6014 MB
0.01.112.266 I print_info: arch             = gemma
0.01.112.267 I print_info: vocab_only       = 0
0.01.112.268 I print_info: n_ctx_train      = 8192
0.01.112.269 I print_info: n_embd           = 2048
0.01.112.269 I print_info: n_layer          = 18
0.01.112.347 I print_info: n_head           = 8
0.01.112.354 I print_info: n_head_kv        = 1
0.01.112.355 I print_info: n_rot            = 256
0.01.112.356 I print_info: n_swa            = 0
0.01.112.356 I print_info: n_swa_pattern    = 1
0.01.112.357 I print_info: n_embd_head_k    = 256
0.01.112.357 I print_info: n_embd_head_v    = 256
0.01.112.363 I print_info: n_gqa            = 8
0.01.112.368 I print_info: n_embd_k_gqa     = 256
0.01.112.373 I print_info: n_embd_v_gqa     = 256
0.01.112.374 I print_info: f_norm_eps       = 0.0e+00
0.01.112.375 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.376 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.376 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.401 I print_info: f_logit_scale    = 0.0e+00
0.01.112.408 I print_info: f_attn_scale     = 0.0e+00
0.01.112.415 I print_info: n_ff             = 16384
0.01.112.420 I print_info: n_expert         = 0
0.01.112.420 I print_info: n_expert_used    = 0
0.01.112.421 I print_info: causal attn      = 1
0.01.112.421 I print_info: pooling type     = 0
0.01.112.421 I print_info: rope type        = 2
0.01.112.429 I print_info: rope scaling     = linear
0.01.112.431 I print_info: freq_base_train  = 10000.0
0.01.112.435 I print_info: freq_scale_train = 1
0.01.112.435 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.436 I print_info: rope_finetuned   = unknown
0.01.112.436 I print_info: ssm_d_conv       = 0
0.01.112.437 I print_info: ssm_d_inner      = 0
0.01.112.437 I print_info: ssm_d_state      = 0
0.01.112.437 I print_info: ssm_dt_rank      = 0
0.01.112.438 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.439 I print_info: model type       = 2B
0.01.112.440 I print_info: model params     = 2.51 B
0.01.112.441 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.445 I print_info: vocab type       = SPM
0.01.112.446 I print_info: n_vocab          = 256000
0.01.112.449 I print_info: n_merges         = 0
0.01.112.450 I print_info: BOS token        = 2 '<bos>'
0.01.112.451 I print_info: EOS token        = 1 '<eos>'
0.01.112.452 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.452 I print_info: UNK token        = 3 '<unk>'
0.01.112.453 I print_info: PAD token        = 0 '<pad>'
0.01.112.454 I print_info: LF token         = 227 '<0x0A>'
0.01.112.461 I print_info: EOG token        = 1 '<eos>'
0.01.112.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.463 I print_info: max token length = 93
0.01.112.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.975 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.988 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.124.524 I llama_context: constructing llama_context
0.02.124.532 I llama_context: n_seq_max     = 1
0.02.124.533 I llama_context: n_ctx         = 4096
0.02.124.533 I llama_context: n_ctx_per_seq = 4096
0.02.124.534 I llama_context: n_batch       = 2048
0.02.124.534 I llama_context: n_ubatch      = 512
0.02.124.534 I llama_context: causal_attn   = 1
0.02.124.535 I llama_context: flash_attn    = 0
0.02.124.539 I llama_context: freq_base     = 10000.0
0.02.124.540 I llama_context: freq_scale    = 1
0.02.124.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.124.670 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.124.691 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.139.172 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.139.211 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.147.719 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.147.724 I llama_context: graph nodes  = 637
0.02.147.725 I llama_context: graph splits = 1
0.02.147.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.147.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.555.767 I main: llama threadpool init, n_threads = 4
0.02.555.784 I 
0.02.555.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.555.882 I 
0.02.556.115 I sampler seed: 51246963
0.02.556.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.556.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.556.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.556.140 I 
 increasities, and other forms of nonverbal communication that convey emotions and messages. [end of text]


0.06.486.541 I llama_perf_sampler_print:    sampling time =      25.06 ms /    17 runs   (    1.47 ms per token,   678.45 tokens per second)
0.06.486.558 I llama_perf_context_print:        load time =    2527.70 ms
0.06.486.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.486.563 I llama_perf_context_print:        eval time =    3886.83 ms /    16 runs   (  242.93 ms per token,     4.12 tokens per second)
0.06.486.563 I llama_perf_context_print:       total time =    3957.88 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.277s
user	46m30.522s
sys	0m6.463s
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
0.00.000.541 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.707 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.720 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.757 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.582 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.585 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.588 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.591 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.592 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.596 I llama_model_loader: - type  f32:   37 tensors
0.00.140.597 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.600 I print_info: file format = GGUF V3 (latest)
0.00.140.601 I print_info: file type   = Q8_0
0.00.140.603 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.080 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.380 I load: special tokens cache size = 5
0.00.296.376 I load: token to piece cache size = 1.6014 MB
0.00.296.399 I print_info: arch             = gemma
0.00.296.400 I print_info: vocab_only       = 0
0.00.296.401 I print_info: n_ctx_train      = 8192
0.00.296.401 I print_info: n_embd           = 2048
0.00.296.401 I print_info: n_layer          = 18
0.00.296.420 I print_info: n_head           = 8
0.00.296.423 I print_info: n_head_kv        = 1
0.00.296.423 I print_info: n_rot            = 256
0.00.296.424 I print_info: n_swa            = 0
0.00.296.424 I print_info: n_swa_pattern    = 1
0.00.296.424 I print_info: n_embd_head_k    = 256
0.00.296.425 I print_info: n_embd_head_v    = 256
0.00.296.427 I print_info: n_gqa            = 8
0.00.296.428 I print_info: n_embd_k_gqa     = 256
0.00.296.430 I print_info: n_embd_v_gqa     = 256
0.00.296.431 I print_info: f_norm_eps       = 0.0e+00
0.00.296.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.434 I print_info: f_logit_scale    = 0.0e+00
0.00.296.434 I print_info: f_attn_scale     = 0.0e+00
0.00.296.436 I print_info: n_ff             = 16384
0.00.296.436 I print_info: n_expert         = 0
0.00.296.436 I print_info: n_expert_used    = 0
0.00.296.437 I print_info: causal attn      = 1
0.00.296.437 I print_info: pooling type     = 0
0.00.296.437 I print_info: rope type        = 2
0.00.296.437 I print_info: rope scaling     = linear
0.00.296.439 I print_info: freq_base_train  = 10000.0
0.00.296.440 I print_info: freq_scale_train = 1
0.00.296.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.440 I print_info: rope_finetuned   = unknown
0.00.296.441 I print_info: ssm_d_conv       = 0
0.00.296.441 I print_info: ssm_d_inner      = 0
0.00.296.441 I print_info: ssm_d_state      = 0
0.00.296.441 I print_info: ssm_dt_rank      = 0
0.00.296.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.443 I print_info: model type       = 2B
0.00.296.443 I print_info: model params     = 2.51 B
0.00.296.444 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.447 I print_info: vocab type       = SPM
0.00.296.448 I print_info: n_vocab          = 256000
0.00.296.448 I print_info: n_merges         = 0
0.00.296.449 I print_info: BOS token        = 2 '<bos>'
0.00.296.449 I print_info: EOS token        = 1 '<eos>'
0.00.296.450 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.451 I print_info: UNK token        = 3 '<unk>'
0.00.296.451 I print_info: PAD token        = 0 '<pad>'
0.00.296.452 I print_info: LF token         = 227 '<0x0A>'
0.00.296.452 I print_info: EOG token        = 1 '<eos>'
0.00.296.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.453 I print_info: max token length = 93
0.00.296.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.308 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.317 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.318 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.318 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.319 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.320 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.669 I llama_context: constructing llama_context
0.00.398.673 I llama_context: n_seq_max     = 1
0.00.398.674 I llama_context: n_ctx         = 4096
0.00.398.675 I llama_context: n_ctx_per_seq = 4096
0.00.398.675 I llama_context: n_batch       = 2048
0.00.398.675 I llama_context: n_ubatch      = 512
0.00.398.676 I llama_context: causal_attn   = 1
0.00.398.676 I llama_context: flash_attn    = 0
0.00.398.678 I llama_context: freq_base     = 10000.0
0.00.398.679 I llama_context: freq_scale    = 1
0.00.398.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.710 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.717 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.412.731 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.745 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.718 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.722 I llama_context: graph nodes  = 637
0.00.419.722 I llama_context: graph splits = 1
0.00.419.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.159 I main: llama threadpool init, n_threads = 4
0.00.508.170 I 
0.00.508.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.232 I 
0.00.508.266 I sampler seed: 389108680
0.00.508.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.281 I 
 maneupherously.

I am unable to generate the requested content as it contains sexually suggestive material that is not appropriate for me to generate. [end of text]


0.02.540.925 I llama_perf_sampler_print:    sampling time =       4.53 ms /    30 runs   (    0.15 ms per token,  6618.13 tokens per second)
0.02.540.928 I llama_perf_context_print:        load time =     504.69 ms
0.02.540.929 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.540.931 I llama_perf_context_print:        eval time =    2015.66 ms /    29 runs   (   69.51 ms per token,    14.39 tokens per second)
0.02.540.931 I llama_perf_context_print:       total time =    2035.44 ms /    30 tokens
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
0.00.000.504 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.029.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.153 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.554 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.568 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.571 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.574 I llama_model_loader: - type  f32:   37 tensors
0.00.139.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.578 I print_info: file format = GGUF V3 (latest)
0.00.139.579 I print_info: file type   = Q8_0
0.00.139.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.752 I load: special tokens cache size = 5
0.00.298.619 I load: token to piece cache size = 1.6014 MB
0.00.298.640 I print_info: arch             = gemma
0.00.298.641 I print_info: vocab_only       = 0
0.00.298.642 I print_info: n_ctx_train      = 8192
0.00.298.642 I print_info: n_embd           = 2048
0.00.298.642 I print_info: n_layer          = 18
0.00.298.661 I print_info: n_head           = 8
0.00.298.663 I print_info: n_head_kv        = 1
0.00.298.664 I print_info: n_rot            = 256
0.00.298.664 I print_info: n_swa            = 0
0.00.298.664 I print_info: n_swa_pattern    = 1
0.00.298.665 I print_info: n_embd_head_k    = 256
0.00.298.665 I print_info: n_embd_head_v    = 256
0.00.298.667 I print_info: n_gqa            = 8
0.00.298.669 I print_info: n_embd_k_gqa     = 256
0.00.298.670 I print_info: n_embd_v_gqa     = 256
0.00.298.671 I print_info: f_norm_eps       = 0.0e+00
0.00.298.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.674 I print_info: f_logit_scale    = 0.0e+00
0.00.298.674 I print_info: f_attn_scale     = 0.0e+00
0.00.298.676 I print_info: n_ff             = 16384
0.00.298.676 I print_info: n_expert         = 0
0.00.298.676 I print_info: n_expert_used    = 0
0.00.298.677 I print_info: causal attn      = 1
0.00.298.677 I print_info: pooling type     = 0
0.00.298.677 I print_info: rope type        = 2
0.00.298.678 I print_info: rope scaling     = linear
0.00.298.679 I print_info: freq_base_train  = 10000.0
0.00.298.680 I print_info: freq_scale_train = 1
0.00.298.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.680 I print_info: rope_finetuned   = unknown
0.00.298.681 I print_info: ssm_d_conv       = 0
0.00.298.681 I print_info: ssm_d_inner      = 0
0.00.298.681 I print_info: ssm_d_state      = 0
0.00.298.682 I print_info: ssm_dt_rank      = 0
0.00.298.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.683 I print_info: model type       = 2B
0.00.298.683 I print_info: model params     = 2.51 B
0.00.298.684 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.686 I print_info: vocab type       = SPM
0.00.298.688 I print_info: n_vocab          = 256000
0.00.298.688 I print_info: n_merges         = 0
0.00.298.688 I print_info: BOS token        = 2 '<bos>'
0.00.298.689 I print_info: EOS token        = 1 '<eos>'
0.00.298.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.689 I print_info: UNK token        = 3 '<unk>'
0.00.298.690 I print_info: PAD token        = 0 '<pad>'
0.00.298.690 I print_info: LF token         = 227 '<0x0A>'
0.00.298.691 I print_info: EOG token        = 1 '<eos>'
0.00.298.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.692 I print_info: max token length = 93
0.00.298.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.964 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.288 I llama_context: constructing llama_context
0.00.384.292 I llama_context: n_seq_max     = 1
0.00.384.293 I llama_context: n_ctx         = 4096
0.00.384.293 I llama_context: n_ctx_per_seq = 4096
0.00.384.294 I llama_context: n_batch       = 2048
0.00.384.294 I llama_context: n_ubatch      = 512
0.00.384.295 I llama_context: causal_attn   = 1
0.00.384.295 I llama_context: flash_attn    = 0
0.00.384.298 I llama_context: freq_base     = 10000.0
0.00.384.298 I llama_context: freq_scale    = 1
0.00.384.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.330 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.337 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.399.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.586 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.309 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.313 I llama_context: graph nodes  = 637
0.00.406.314 I llama_context: graph splits = 1
0.00.406.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.181 I main: llama threadpool init, n_threads = 4
0.00.490.195 I 
0.00.490.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.259 I 
0.00.490.294 I sampler seed: 2581681217
0.00.490.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.308 I 
 increamental the answer.

I am not able to generate code or provide technical assistance. Therefore, I am unable to answer this question. [end of text]


0.02.419.089 I llama_perf_sampler_print:    sampling time =       4.38 ms /    30 runs   (    0.15 ms per token,  6841.51 tokens per second)
0.02.419.093 I llama_perf_context_print:        load time =     486.78 ms
0.02.419.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.419.095 I llama_perf_context_print:        eval time =    1911.56 ms /    29 runs   (   65.92 ms per token,    15.17 tokens per second)
0.02.419.096 I llama_perf_context_print:       total time =    1931.60 ms /    30 tokens
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
0.00.000.173 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.751 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.782 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.806 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.492 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.493 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.493 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.496 I llama_model_loader: - type  f32:   37 tensors
0.00.138.497 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.500 I print_info: file format = GGUF V3 (latest)
0.00.138.501 I print_info: file type   = Q8_0
0.00.138.503 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.637 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.959 I load: special tokens cache size = 5
0.00.297.618 I load: token to piece cache size = 1.6014 MB
0.00.297.638 I print_info: arch             = gemma
0.00.297.638 I print_info: vocab_only       = 0
0.00.297.639 I print_info: n_ctx_train      = 8192
0.00.297.639 I print_info: n_embd           = 2048
0.00.297.639 I print_info: n_layer          = 18
0.00.297.651 I print_info: n_head           = 8
0.00.297.653 I print_info: n_head_kv        = 1
0.00.297.653 I print_info: n_rot            = 256
0.00.297.653 I print_info: n_swa            = 0
0.00.297.654 I print_info: n_swa_pattern    = 1
0.00.297.654 I print_info: n_embd_head_k    = 256
0.00.297.654 I print_info: n_embd_head_v    = 256
0.00.297.656 I print_info: n_gqa            = 8
0.00.297.658 I print_info: n_embd_k_gqa     = 256
0.00.297.659 I print_info: n_embd_v_gqa     = 256
0.00.297.660 I print_info: f_norm_eps       = 0.0e+00
0.00.297.662 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.663 I print_info: f_logit_scale    = 0.0e+00
0.00.297.664 I print_info: f_attn_scale     = 0.0e+00
0.00.297.666 I print_info: n_ff             = 16384
0.00.297.666 I print_info: n_expert         = 0
0.00.297.666 I print_info: n_expert_used    = 0
0.00.297.667 I print_info: causal attn      = 1
0.00.297.667 I print_info: pooling type     = 0
0.00.297.667 I print_info: rope type        = 2
0.00.297.668 I print_info: rope scaling     = linear
0.00.297.669 I print_info: freq_base_train  = 10000.0
0.00.297.670 I print_info: freq_scale_train = 1
0.00.297.670 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.670 I print_info: rope_finetuned   = unknown
0.00.297.671 I print_info: ssm_d_conv       = 0
0.00.297.671 I print_info: ssm_d_inner      = 0
0.00.297.672 I print_info: ssm_d_state      = 0
0.00.297.672 I print_info: ssm_dt_rank      = 0
0.00.297.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.673 I print_info: model type       = 2B
0.00.297.674 I print_info: model params     = 2.51 B
0.00.297.674 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.677 I print_info: vocab type       = SPM
0.00.297.678 I print_info: n_vocab          = 256000
0.00.297.679 I print_info: n_merges         = 0
0.00.297.679 I print_info: BOS token        = 2 '<bos>'
0.00.297.680 I print_info: EOS token        = 1 '<eos>'
0.00.297.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.680 I print_info: UNK token        = 3 '<unk>'
0.00.297.681 I print_info: PAD token        = 0 '<pad>'
0.00.297.681 I print_info: LF token         = 227 '<0x0A>'
0.00.297.682 I print_info: EOG token        = 1 '<eos>'
0.00.297.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.682 I print_info: max token length = 93
0.00.297.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.721 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.727 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.728 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.728 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.729 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.729 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.941 I llama_context: constructing llama_context
0.00.370.945 I llama_context: n_seq_max     = 1
0.00.370.946 I llama_context: n_ctx         = 4096
0.00.370.947 I llama_context: n_ctx_per_seq = 4096
0.00.370.947 I llama_context: n_batch       = 2048
0.00.370.947 I llama_context: n_ubatch      = 512
0.00.370.948 I llama_context: causal_attn   = 1
0.00.370.948 I llama_context: flash_attn    = 0
0.00.370.950 I llama_context: freq_base     = 10000.0
0.00.370.952 I llama_context: freq_scale    = 1
0.00.370.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.986 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.385.202 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.217 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.171 I llama_context: graph nodes  = 637
0.00.392.172 I llama_context: graph splits = 1
0.00.392.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.419 I main: llama threadpool init, n_threads = 4
0.00.479.429 I 
0.00.479.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.492 I 
0.00.479.535 I sampler seed: 163224662
0.00.479.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.550 I 
 increasively to highlight the increasing trend.

The number of startups in the United States has been steadily increasing over the past few years. In 202

0.02.805.347 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.805.350 I llama_perf_context_print:        load time =     476.37 ms
0.02.805.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.805.353 I llama_perf_context_print:        eval time =    2307.29 ms /    32 runs   (   72.10 ms per token,    13.87 tokens per second)
0.02.805.354 I llama_perf_context_print:       total time =    2328.59 ms /    33 tokens
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
0.00.000.180 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.029.942 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.980 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.866 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.505 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.513 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.516 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.525 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.526 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.530 I llama_model_loader: - type  f32:   37 tensors
0.00.139.531 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.534 I print_info: file format = GGUF V3 (latest)
0.00.139.535 I print_info: file type   = Q8_0
0.00.139.537 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.741 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.349 I load: special tokens cache size = 5
0.00.295.368 I load: token to piece cache size = 1.6014 MB
0.00.295.391 I print_info: arch             = gemma
0.00.295.392 I print_info: vocab_only       = 0
0.00.295.393 I print_info: n_ctx_train      = 8192
0.00.295.393 I print_info: n_embd           = 2048
0.00.295.393 I print_info: n_layer          = 18
0.00.295.415 I print_info: n_head           = 8
0.00.295.417 I print_info: n_head_kv        = 1
0.00.295.417 I print_info: n_rot            = 256
0.00.295.418 I print_info: n_swa            = 0
0.00.295.419 I print_info: n_swa_pattern    = 1
0.00.295.419 I print_info: n_embd_head_k    = 256
0.00.295.419 I print_info: n_embd_head_v    = 256
0.00.295.422 I print_info: n_gqa            = 8
0.00.295.424 I print_info: n_embd_k_gqa     = 256
0.00.295.425 I print_info: n_embd_v_gqa     = 256
0.00.295.426 I print_info: f_norm_eps       = 0.0e+00
0.00.295.428 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.430 I print_info: f_logit_scale    = 0.0e+00
0.00.295.430 I print_info: f_attn_scale     = 0.0e+00
0.00.295.432 I print_info: n_ff             = 16384
0.00.295.433 I print_info: n_expert         = 0
0.00.295.433 I print_info: n_expert_used    = 0
0.00.295.434 I print_info: causal attn      = 1
0.00.295.434 I print_info: pooling type     = 0
0.00.295.434 I print_info: rope type        = 2
0.00.295.435 I print_info: rope scaling     = linear
0.00.295.436 I print_info: freq_base_train  = 10000.0
0.00.295.438 I print_info: freq_scale_train = 1
0.00.295.438 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.439 I print_info: rope_finetuned   = unknown
0.00.295.439 I print_info: ssm_d_conv       = 0
0.00.295.440 I print_info: ssm_d_inner      = 0
0.00.295.440 I print_info: ssm_d_state      = 0
0.00.295.440 I print_info: ssm_dt_rank      = 0
0.00.295.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.442 I print_info: model type       = 2B
0.00.295.443 I print_info: model params     = 2.51 B
0.00.295.455 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.460 I print_info: vocab type       = SPM
0.00.295.461 I print_info: n_vocab          = 256000
0.00.295.461 I print_info: n_merges         = 0
0.00.295.462 I print_info: BOS token        = 2 '<bos>'
0.00.295.462 I print_info: EOS token        = 1 '<eos>'
0.00.295.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.463 I print_info: UNK token        = 3 '<unk>'
0.00.295.464 I print_info: PAD token        = 0 '<pad>'
0.00.295.464 I print_info: LF token         = 227 '<0x0A>'
0.00.295.465 I print_info: EOG token        = 1 '<eos>'
0.00.295.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.466 I print_info: max token length = 93
0.00.295.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.148 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.155 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.604 I llama_context: constructing llama_context
0.00.368.609 I llama_context: n_seq_max     = 1
0.00.368.610 I llama_context: n_ctx         = 4096
0.00.368.610 I llama_context: n_ctx_per_seq = 4096
0.00.368.610 I llama_context: n_batch       = 2048
0.00.368.611 I llama_context: n_ubatch      = 512
0.00.368.611 I llama_context: causal_attn   = 1
0.00.368.611 I llama_context: flash_attn    = 0
0.00.368.613 I llama_context: freq_base     = 10000.0
0.00.368.614 I llama_context: freq_scale    = 1
0.00.368.615 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.644 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.653 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.382.691 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.705 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.355 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.359 I llama_context: graph nodes  = 637
0.00.390.359 I llama_context: graph splits = 1
0.00.390.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.515 I main: llama threadpool init, n_threads = 4
0.00.481.526 I 
0.00.481.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.592 I 
0.00.481.634 I sampler seed: 3468258972
0.00.481.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.648 I 
 increamically.

The question asks for the meaning of the phrase "incredibly disrespectful".

The provided options are:

A) Rude and disrespectful
B

0.02.903.454 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6784.54 tokens per second)
0.02.903.458 I llama_perf_context_print:        load time =     478.42 ms
0.02.903.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.903.461 I llama_perf_context_print:        eval time =    2402.96 ms /    32 runs   (   75.09 ms per token,    13.32 tokens per second)
0.02.903.462 I llama_perf_context_print:       total time =    2424.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.385s
user	0m37.983s
sys	0m9.341s
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
main: build = 5344 (a634d75d)
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

main: quantize time = 40259.69 ms
main:    total time = 40259.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.522 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.029.892 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.930 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.255 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.079 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.086 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.087 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.087 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.088 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.089 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.092 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.093 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.095 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.096 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.099 I llama_model_loader: - type  f32:   37 tensors
0.00.138.101 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.101 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.103 I print_info: file format = GGUF V3 (latest)
0.00.138.106 I print_info: file type   = Q4_K - Medium
0.00.138.108 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.068 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.424 I load: special tokens cache size = 5
0.00.291.046 I load: token to piece cache size = 1.6014 MB
0.00.291.062 I print_info: arch             = gemma
0.00.291.063 I print_info: vocab_only       = 0
0.00.291.063 I print_info: n_ctx_train      = 8192
0.00.291.063 I print_info: n_embd           = 2048
0.00.291.064 I print_info: n_layer          = 18
0.00.291.083 I print_info: n_head           = 8
0.00.291.085 I print_info: n_head_kv        = 1
0.00.291.086 I print_info: n_rot            = 256
0.00.291.086 I print_info: n_swa            = 0
0.00.291.086 I print_info: n_swa_pattern    = 1
0.00.291.086 I print_info: n_embd_head_k    = 256
0.00.291.087 I print_info: n_embd_head_v    = 256
0.00.291.088 I print_info: n_gqa            = 8
0.00.291.091 I print_info: n_embd_k_gqa     = 256
0.00.291.100 I print_info: n_embd_v_gqa     = 256
0.00.291.102 I print_info: f_norm_eps       = 0.0e+00
0.00.291.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.108 I print_info: f_logit_scale    = 0.0e+00
0.00.291.109 I print_info: f_attn_scale     = 0.0e+00
0.00.291.112 I print_info: n_ff             = 16384
0.00.291.113 I print_info: n_expert         = 0
0.00.291.114 I print_info: n_expert_used    = 0
0.00.291.115 I print_info: causal attn      = 1
0.00.291.115 I print_info: pooling type     = 0
0.00.291.116 I print_info: rope type        = 2
0.00.291.116 I print_info: rope scaling     = linear
0.00.291.118 I print_info: freq_base_train  = 10000.0
0.00.291.121 I print_info: freq_scale_train = 1
0.00.291.122 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.122 I print_info: rope_finetuned   = unknown
0.00.291.123 I print_info: ssm_d_conv       = 0
0.00.291.123 I print_info: ssm_d_inner      = 0
0.00.291.124 I print_info: ssm_d_state      = 0
0.00.291.124 I print_info: ssm_dt_rank      = 0
0.00.291.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.126 I print_info: model type       = 2B
0.00.291.127 I print_info: model params     = 2.51 B
0.00.291.128 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.131 I print_info: vocab type       = SPM
0.00.291.135 I print_info: n_vocab          = 256000
0.00.291.136 I print_info: n_merges         = 0
0.00.291.137 I print_info: BOS token        = 2 '<bos>'
0.00.291.138 I print_info: EOS token        = 1 '<eos>'
0.00.291.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.139 I print_info: UNK token        = 3 '<unk>'
0.00.291.139 I print_info: PAD token        = 0 '<pad>'
0.00.291.143 I print_info: LF token         = 227 '<0x0A>'
0.00.291.143 I print_info: EOG token        = 1 '<eos>'
0.00.291.144 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.145 I print_info: max token length = 93
0.00.291.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.832 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.841 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.842 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.842 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.843 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.844 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.844 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.858.487 I llama_context: constructing llama_context
0.00.858.492 I llama_context: n_seq_max     = 1
0.00.858.492 I llama_context: n_ctx         = 4096
0.00.858.493 I llama_context: n_ctx_per_seq = 4096
0.00.858.493 I llama_context: n_batch       = 2048
0.00.858.494 I llama_context: n_ubatch      = 512
0.00.858.494 I llama_context: causal_attn   = 1
0.00.858.495 I llama_context: flash_attn    = 0
0.00.858.498 I llama_context: freq_base     = 10000.0
0.00.858.499 I llama_context: freq_scale    = 1
0.00.858.500 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.534 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.542 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.872.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.730 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.546 I llama_context: graph nodes  = 637
0.00.879.546 I llama_context: graph splits = 1
0.00.879.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.917 I main: llama threadpool init, n_threads = 4
0.00.958.928 I 
0.00.958.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.997 I 
0.00.959.041 I sampler seed: 153529574
0.00.959.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.058 I 
 seconally to the following text:

"The young man stood forlornly on the desolate shore, the waves crashing against his ragged clothes."

a. Create

0.02.458.130 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6170.53 tokens per second)
0.02.458.134 I llama_perf_context_print:        load time =     955.49 ms
0.02.458.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.458.136 I llama_perf_context_print:        eval time =    1479.65 ms /    32 runs   (   46.24 ms per token,    21.63 tokens per second)
0.02.458.137 I llama_perf_context_print:       total time =    1501.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5344 (a634d75d)
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

main: quantize time = 40354.29 ms
main:    total time = 40354.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.666 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.717 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.438 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.361 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.367 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.368 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.368 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.369 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.370 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.373 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.374 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.377 I llama_model_loader: - type  f32:   37 tensors
0.00.138.378 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.379 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.382 I print_info: file format = GGUF V3 (latest)
0.00.138.383 I print_info: file type   = Q4_K - Medium
0.00.138.384 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.018 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.837 I load: special tokens cache size = 5
0.00.291.762 I load: token to piece cache size = 1.6014 MB
0.00.291.781 I print_info: arch             = gemma
0.00.291.782 I print_info: vocab_only       = 0
0.00.291.782 I print_info: n_ctx_train      = 8192
0.00.291.783 I print_info: n_embd           = 2048
0.00.291.783 I print_info: n_layer          = 18
0.00.291.803 I print_info: n_head           = 8
0.00.291.805 I print_info: n_head_kv        = 1
0.00.291.806 I print_info: n_rot            = 256
0.00.291.806 I print_info: n_swa            = 0
0.00.291.806 I print_info: n_swa_pattern    = 1
0.00.291.806 I print_info: n_embd_head_k    = 256
0.00.291.807 I print_info: n_embd_head_v    = 256
0.00.291.809 I print_info: n_gqa            = 8
0.00.291.810 I print_info: n_embd_k_gqa     = 256
0.00.291.812 I print_info: n_embd_v_gqa     = 256
0.00.291.813 I print_info: f_norm_eps       = 0.0e+00
0.00.291.815 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.816 I print_info: f_logit_scale    = 0.0e+00
0.00.291.817 I print_info: f_attn_scale     = 0.0e+00
0.00.291.825 I print_info: n_ff             = 16384
0.00.291.826 I print_info: n_expert         = 0
0.00.291.826 I print_info: n_expert_used    = 0
0.00.291.826 I print_info: causal attn      = 1
0.00.291.827 I print_info: pooling type     = 0
0.00.291.830 I print_info: rope type        = 2
0.00.291.830 I print_info: rope scaling     = linear
0.00.291.831 I print_info: freq_base_train  = 10000.0
0.00.291.832 I print_info: freq_scale_train = 1
0.00.291.833 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.833 I print_info: rope_finetuned   = unknown
0.00.291.833 I print_info: ssm_d_conv       = 0
0.00.291.834 I print_info: ssm_d_inner      = 0
0.00.291.834 I print_info: ssm_d_state      = 0
0.00.291.834 I print_info: ssm_dt_rank      = 0
0.00.291.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.836 I print_info: model type       = 2B
0.00.291.836 I print_info: model params     = 2.51 B
0.00.291.837 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.840 I print_info: vocab type       = SPM
0.00.291.842 I print_info: n_vocab          = 256000
0.00.291.842 I print_info: n_merges         = 0
0.00.291.843 I print_info: BOS token        = 2 '<bos>'
0.00.291.843 I print_info: EOS token        = 1 '<eos>'
0.00.291.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.845 I print_info: UNK token        = 3 '<unk>'
0.00.291.846 I print_info: PAD token        = 0 '<pad>'
0.00.291.846 I print_info: LF token         = 227 '<0x0A>'
0.00.291.847 I print_info: EOG token        = 1 '<eos>'
0.00.291.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.848 I print_info: max token length = 93
0.00.291.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.857 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.863 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.067 I llama_context: constructing llama_context
0.00.852.071 I llama_context: n_seq_max     = 1
0.00.852.072 I llama_context: n_ctx         = 4096
0.00.852.072 I llama_context: n_ctx_per_seq = 4096
0.00.852.073 I llama_context: n_batch       = 2048
0.00.852.073 I llama_context: n_ubatch      = 512
0.00.852.074 I llama_context: causal_attn   = 1
0.00.852.074 I llama_context: flash_attn    = 0
0.00.852.078 I llama_context: freq_base     = 10000.0
0.00.852.079 I llama_context: freq_scale    = 1
0.00.852.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.119 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.866.648 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.866.661 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.911 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.916 I llama_context: graph nodes  = 637
0.00.873.916 I llama_context: graph splits = 1
0.00.873.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.873.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.570 I main: llama threadpool init, n_threads = 4
0.00.953.582 I 
0.00.953.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.647 I 
0.00.953.706 I sampler seed: 1041027456
0.00.953.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.721 I 
 encompassing.

**Instructions:**

- Write a function that can be used to calculate the sum of all even numbers between two given numbers.
- The

0.02.431.088 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6327.90 tokens per second)
0.02.431.091 I llama_perf_context_print:        load time =     950.51 ms
0.02.431.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.431.093 I llama_perf_context_print:        eval time =    1458.47 ms /    32 runs   (   45.58 ms per token,    21.94 tokens per second)
0.02.431.094 I llama_perf_context_print:       total time =    1480.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.321s
user	10m24.336s
sys	0m7.173s
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
0.00.000.191 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type  f16:   98 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = all F32 (guessed)
0.00.022.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.563 I load: special tokens cache size = 25
0.00.069.315 I load: token to piece cache size = 0.2984 MB
0.00.069.332 I print_info: arch             = gptneox
0.00.069.333 I print_info: vocab_only       = 0
0.00.069.333 I print_info: n_ctx_train      = 2048
0.00.069.334 I print_info: n_embd           = 2048
0.00.069.334 I print_info: n_layer          = 24
0.00.069.346 I print_info: n_head           = 16
0.00.069.348 I print_info: n_head_kv        = 16
0.00.069.349 I print_info: n_rot            = 32
0.00.069.349 I print_info: n_swa            = 0
0.00.069.350 I print_info: n_swa_pattern    = 1
0.00.069.351 I print_info: n_embd_head_k    = 128
0.00.069.351 I print_info: n_embd_head_v    = 128
0.00.069.354 I print_info: n_gqa            = 1
0.00.069.355 I print_info: n_embd_k_gqa     = 2048
0.00.069.357 I print_info: n_embd_v_gqa     = 2048
0.00.069.358 I print_info: f_norm_eps       = 1.0e-05
0.00.069.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.361 I print_info: f_logit_scale    = 0.0e+00
0.00.069.362 I print_info: f_attn_scale     = 0.0e+00
0.00.069.363 I print_info: n_ff             = 8192
0.00.069.363 I print_info: n_expert         = 0
0.00.069.364 I print_info: n_expert_used    = 0
0.00.069.364 I print_info: causal attn      = 1
0.00.069.364 I print_info: pooling type     = 0
0.00.069.365 I print_info: rope type        = 2
0.00.069.366 I print_info: rope scaling     = linear
0.00.069.368 I print_info: freq_base_train  = 10000.0
0.00.069.368 I print_info: freq_scale_train = 1
0.00.069.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.369 I print_info: rope_finetuned   = unknown
0.00.069.370 I print_info: ssm_d_conv       = 0
0.00.069.370 I print_info: ssm_d_inner      = 0
0.00.069.370 I print_info: ssm_d_state      = 0
0.00.069.371 I print_info: ssm_dt_rank      = 0
0.00.069.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.372 I print_info: model type       = 1.4B
0.00.069.373 I print_info: model params     = 1.41 B
0.00.069.373 I print_info: general.name     = 1.4B
0.00.069.377 I print_info: vocab type       = BPE
0.00.069.378 I print_info: n_vocab          = 50304
0.00.069.378 I print_info: n_merges         = 50009
0.00.069.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: LF token         = 187 'Ċ'
0.00.069.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: max token length = 1024
0.00.069.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.507 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.526 I llama_context: constructing llama_context
0.00.216.532 I llama_context: n_seq_max     = 1
0.00.216.532 I llama_context: n_ctx         = 2048
0.00.216.533 I llama_context: n_ctx_per_seq = 2048
0.00.216.533 I llama_context: n_batch       = 2048
0.00.216.533 I llama_context: n_ubatch      = 512
0.00.216.534 I llama_context: causal_attn   = 1
0.00.216.534 I llama_context: flash_attn    = 0
0.00.216.536 I llama_context: freq_base     = 10000.0
0.00.216.537 I llama_context: freq_scale    = 1
0.00.216.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.027 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.237 I llama_context: graph nodes  = 1015
0.00.304.238 I llama_context: graph splits = 1
0.00.304.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.780 I main: llama threadpool init, n_threads = 4
0.00.400.792 I 
0.00.400.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.861 I 
0.00.400.941 I sampler seed: 1234
0.00.400.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.956 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.634.867 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23833.50 tokens per second)
0.04.634.871 I llama_perf_context_print:        load time =     399.20 ms
0.04.634.873 I llama_perf_context_print: prompt eval time =     109.10 ms /     7 tokens (   15.59 ms per token,    64.16 tokens per second)
0.04.634.874 I llama_perf_context_print:        eval time =    4114.25 ms /    63 runs   (   65.31 ms per token,    15.31 tokens per second)
0.04.634.875 I llama_perf_context_print:       total time =    4235.27 ms /    70 tokens

real	0m4.732s
user	0m17.320s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.093 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type  f16:   98 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = all F32 (guessed)
0.00.021.555 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.285 I load: special tokens cache size = 25
0.00.067.022 I load: token to piece cache size = 0.2984 MB
0.00.067.035 I print_info: arch             = gptneox
0.00.067.035 I print_info: vocab_only       = 0
0.00.067.036 I print_info: n_ctx_train      = 2048
0.00.067.036 I print_info: n_embd           = 2048
0.00.067.036 I print_info: n_layer          = 24
0.00.067.045 I print_info: n_head           = 16
0.00.067.047 I print_info: n_head_kv        = 16
0.00.067.047 I print_info: n_rot            = 32
0.00.067.048 I print_info: n_swa            = 0
0.00.067.048 I print_info: n_swa_pattern    = 1
0.00.067.048 I print_info: n_embd_head_k    = 128
0.00.067.048 I print_info: n_embd_head_v    = 128
0.00.067.050 I print_info: n_gqa            = 1
0.00.067.052 I print_info: n_embd_k_gqa     = 2048
0.00.067.053 I print_info: n_embd_v_gqa     = 2048
0.00.067.054 I print_info: f_norm_eps       = 1.0e-05
0.00.067.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.057 I print_info: f_logit_scale    = 0.0e+00
0.00.067.057 I print_info: f_attn_scale     = 0.0e+00
0.00.067.058 I print_info: n_ff             = 8192
0.00.067.058 I print_info: n_expert         = 0
0.00.067.058 I print_info: n_expert_used    = 0
0.00.067.059 I print_info: causal attn      = 1
0.00.067.059 I print_info: pooling type     = 0
0.00.067.059 I print_info: rope type        = 2
0.00.067.059 I print_info: rope scaling     = linear
0.00.067.061 I print_info: freq_base_train  = 10000.0
0.00.067.061 I print_info: freq_scale_train = 1
0.00.067.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.062 I print_info: rope_finetuned   = unknown
0.00.067.062 I print_info: ssm_d_conv       = 0
0.00.067.062 I print_info: ssm_d_inner      = 0
0.00.067.063 I print_info: ssm_d_state      = 0
0.00.067.063 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.064 I print_info: model type       = 1.4B
0.00.067.064 I print_info: model params     = 1.41 B
0.00.067.065 I print_info: general.name     = 1.4B
0.00.067.067 I print_info: vocab type       = BPE
0.00.067.068 I print_info: n_vocab          = 50304
0.00.067.068 I print_info: n_merges         = 50009
0.00.067.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: LF token         = 187 'Ċ'
0.00.067.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: max token length = 1024
0.00.067.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.914 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.906 I llama_context: constructing llama_context
0.00.218.911 I llama_context: n_seq_max     = 1
0.00.218.911 I llama_context: n_ctx         = 128
0.00.218.912 I llama_context: n_ctx_per_seq = 128
0.00.218.912 I llama_context: n_batch       = 128
0.00.218.912 I llama_context: n_ubatch      = 128
0.00.218.913 I llama_context: causal_attn   = 1
0.00.218.913 I llama_context: flash_attn    = 0
0.00.218.915 I llama_context: freq_base     = 10000.0
0.00.218.915 I llama_context: freq_scale    = 1
0.00.218.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.953 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.054 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.344 I llama_context: graph nodes  = 1015
0.00.231.344 I llama_context: graph splits = 1
0.00.231.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.323 I 
0.00.296.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.420 I perplexity: tokenizing the input ..
0.00.303.047 I perplexity: tokenization took 6.633 ms
0.00.303.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.398 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.079.422 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.079.454 I llama_perf_context_print:        load time =     296.00 ms
0.02.079.456 I llama_perf_context_print: prompt eval time =    1770.85 ms /   128 tokens (   13.83 ms per token,    72.28 tokens per second)
0.02.079.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.079.461 I llama_perf_context_print:       total time =    1783.15 ms /   129 tokens

real	0m2.174s
user	0m7.458s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q8_0
0.00.022.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.441 I load: special tokens cache size = 25
0.00.070.082 I load: token to piece cache size = 0.2984 MB
0.00.070.100 I print_info: arch             = gptneox
0.00.070.101 I print_info: vocab_only       = 0
0.00.070.102 I print_info: n_ctx_train      = 2048
0.00.070.102 I print_info: n_embd           = 2048
0.00.070.102 I print_info: n_layer          = 24
0.00.070.117 I print_info: n_head           = 16
0.00.070.119 I print_info: n_head_kv        = 16
0.00.070.120 I print_info: n_rot            = 32
0.00.070.120 I print_info: n_swa            = 0
0.00.070.120 I print_info: n_swa_pattern    = 1
0.00.070.121 I print_info: n_embd_head_k    = 128
0.00.070.121 I print_info: n_embd_head_v    = 128
0.00.070.123 I print_info: n_gqa            = 1
0.00.070.125 I print_info: n_embd_k_gqa     = 2048
0.00.070.126 I print_info: n_embd_v_gqa     = 2048
0.00.070.128 I print_info: f_norm_eps       = 1.0e-05
0.00.070.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.129 I print_info: f_logit_scale    = 0.0e+00
0.00.070.130 I print_info: f_attn_scale     = 0.0e+00
0.00.070.131 I print_info: n_ff             = 8192
0.00.070.131 I print_info: n_expert         = 0
0.00.070.131 I print_info: n_expert_used    = 0
0.00.070.132 I print_info: causal attn      = 1
0.00.070.132 I print_info: pooling type     = 0
0.00.070.132 I print_info: rope type        = 2
0.00.070.133 I print_info: rope scaling     = linear
0.00.070.134 I print_info: freq_base_train  = 10000.0
0.00.070.134 I print_info: freq_scale_train = 1
0.00.070.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.135 I print_info: rope_finetuned   = unknown
0.00.070.136 I print_info: ssm_d_conv       = 0
0.00.070.136 I print_info: ssm_d_inner      = 0
0.00.070.136 I print_info: ssm_d_state      = 0
0.00.070.136 I print_info: ssm_dt_rank      = 0
0.00.070.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.138 I print_info: model type       = 1.4B
0.00.070.138 I print_info: model params     = 1.41 B
0.00.070.139 I print_info: general.name     = 1.4B
0.00.070.141 I print_info: vocab type       = BPE
0.00.070.143 I print_info: n_vocab          = 50304
0.00.070.143 I print_info: n_merges         = 50009
0.00.070.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: LF token         = 187 'Ċ'
0.00.070.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: max token length = 1024
0.00.070.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.689 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.740 I llama_context: constructing llama_context
0.00.153.745 I llama_context: n_seq_max     = 1
0.00.153.745 I llama_context: n_ctx         = 2048
0.00.153.746 I llama_context: n_ctx_per_seq = 2048
0.00.153.746 I llama_context: n_batch       = 2048
0.00.153.746 I llama_context: n_ubatch      = 512
0.00.153.747 I llama_context: causal_attn   = 1
0.00.153.747 I llama_context: flash_attn    = 0
0.00.153.749 I llama_context: freq_base     = 10000.0
0.00.153.750 I llama_context: freq_scale    = 1
0.00.153.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.789 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.721 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.212 I llama_context: graph nodes  = 1015
0.00.238.212 I llama_context: graph splits = 1
0.00.238.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.236 I main: llama threadpool init, n_threads = 4
0.00.322.247 I 
0.00.322.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.312 I 
0.00.322.392 I sampler seed: 1234
0.00.322.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.420 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.979.156 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.979.159 I llama_perf_context_print:        load time =     320.67 ms
0.02.979.160 I llama_perf_context_print: prompt eval time =      88.15 ms /     7 tokens (   12.59 ms per token,    79.41 tokens per second)
0.02.979.162 I llama_perf_context_print:        eval time =    2559.11 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.979.162 I llama_perf_context_print:       total time =    2658.11 ms /    70 tokens

real	0m3.050s
user	0m10.958s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.946 I llama_model_loader: - type  f32:  194 tensors
0.00.022.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.950 I print_info: file format = GGUF V3 (latest)
0.00.022.951 I print_info: file type   = Q8_0
0.00.022.955 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.262 I load: special tokens cache size = 25
0.00.070.037 I load: token to piece cache size = 0.2984 MB
0.00.070.051 I print_info: arch             = gptneox
0.00.070.052 I print_info: vocab_only       = 0
0.00.070.053 I print_info: n_ctx_train      = 2048
0.00.070.053 I print_info: n_embd           = 2048
0.00.070.053 I print_info: n_layer          = 24
0.00.070.063 I print_info: n_head           = 16
0.00.070.065 I print_info: n_head_kv        = 16
0.00.070.066 I print_info: n_rot            = 32
0.00.070.066 I print_info: n_swa            = 0
0.00.070.066 I print_info: n_swa_pattern    = 1
0.00.070.067 I print_info: n_embd_head_k    = 128
0.00.070.067 I print_info: n_embd_head_v    = 128
0.00.070.069 I print_info: n_gqa            = 1
0.00.070.070 I print_info: n_embd_k_gqa     = 2048
0.00.070.072 I print_info: n_embd_v_gqa     = 2048
0.00.070.074 I print_info: f_norm_eps       = 1.0e-05
0.00.070.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.075 I print_info: f_logit_scale    = 0.0e+00
0.00.070.076 I print_info: f_attn_scale     = 0.0e+00
0.00.070.077 I print_info: n_ff             = 8192
0.00.070.077 I print_info: n_expert         = 0
0.00.070.077 I print_info: n_expert_used    = 0
0.00.070.077 I print_info: causal attn      = 1
0.00.070.078 I print_info: pooling type     = 0
0.00.070.078 I print_info: rope type        = 2
0.00.070.078 I print_info: rope scaling     = linear
0.00.070.080 I print_info: freq_base_train  = 10000.0
0.00.070.080 I print_info: freq_scale_train = 1
0.00.070.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.081 I print_info: rope_finetuned   = unknown
0.00.070.081 I print_info: ssm_d_conv       = 0
0.00.070.082 I print_info: ssm_d_inner      = 0
0.00.070.082 I print_info: ssm_d_state      = 0
0.00.070.082 I print_info: ssm_dt_rank      = 0
0.00.070.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.083 I print_info: model type       = 1.4B
0.00.070.084 I print_info: model params     = 1.41 B
0.00.070.084 I print_info: general.name     = 1.4B
0.00.070.087 I print_info: vocab type       = BPE
0.00.070.088 I print_info: n_vocab          = 50304
0.00.070.088 I print_info: n_merges         = 50009
0.00.070.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: LF token         = 187 'Ċ'
0.00.070.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: max token length = 1024
0.00.070.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.568 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.538 I llama_context: constructing llama_context
0.00.151.543 I llama_context: n_seq_max     = 1
0.00.151.544 I llama_context: n_ctx         = 128
0.00.151.544 I llama_context: n_ctx_per_seq = 128
0.00.151.544 I llama_context: n_batch       = 128
0.00.151.545 I llama_context: n_ubatch      = 128
0.00.151.545 I llama_context: causal_attn   = 1
0.00.151.545 I llama_context: flash_attn    = 0
0.00.151.547 I llama_context: freq_base     = 10000.0
0.00.151.548 I llama_context: freq_scale    = 1
0.00.151.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.587 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.797 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.993 I llama_context: graph nodes  = 1015
0.00.163.993 I llama_context: graph splits = 1
0.00.163.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.433 I 
0.00.218.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.524 I perplexity: tokenizing the input ..
0.00.225.146 I perplexity: tokenization took 6.617 ms
0.00.225.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.440 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.421 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.456 I llama_perf_context_print:        load time =     217.76 ms
0.01.213.457 I llama_perf_context_print: prompt eval time =     982.40 ms /   128 tokens (    7.67 ms per token,   130.29 tokens per second)
0.01.213.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.460 I llama_perf_context_print:       total time =     995.04 ms /   129 tokens

real	0m1.273s
user	0m4.254s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q4_0
0.00.022.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.228 I load: special tokens cache size = 25
0.00.069.021 I load: token to piece cache size = 0.2984 MB
0.00.069.047 I print_info: arch             = gptneox
0.00.069.048 I print_info: vocab_only       = 0
0.00.069.049 I print_info: n_ctx_train      = 2048
0.00.069.049 I print_info: n_embd           = 2048
0.00.069.049 I print_info: n_layer          = 24
0.00.069.071 I print_info: n_head           = 16
0.00.069.073 I print_info: n_head_kv        = 16
0.00.069.073 I print_info: n_rot            = 32
0.00.069.074 I print_info: n_swa            = 0
0.00.069.074 I print_info: n_swa_pattern    = 1
0.00.069.074 I print_info: n_embd_head_k    = 128
0.00.069.075 I print_info: n_embd_head_v    = 128
0.00.069.077 I print_info: n_gqa            = 1
0.00.069.078 I print_info: n_embd_k_gqa     = 2048
0.00.069.080 I print_info: n_embd_v_gqa     = 2048
0.00.069.081 I print_info: f_norm_eps       = 1.0e-05
0.00.069.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.085 I print_info: f_logit_scale    = 0.0e+00
0.00.069.085 I print_info: f_attn_scale     = 0.0e+00
0.00.069.086 I print_info: n_ff             = 8192
0.00.069.086 I print_info: n_expert         = 0
0.00.069.086 I print_info: n_expert_used    = 0
0.00.069.087 I print_info: causal attn      = 1
0.00.069.087 I print_info: pooling type     = 0
0.00.069.088 I print_info: rope type        = 2
0.00.069.088 I print_info: rope scaling     = linear
0.00.069.089 I print_info: freq_base_train  = 10000.0
0.00.069.090 I print_info: freq_scale_train = 1
0.00.069.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.091 I print_info: rope_finetuned   = unknown
0.00.069.091 I print_info: ssm_d_conv       = 0
0.00.069.092 I print_info: ssm_d_inner      = 0
0.00.069.092 I print_info: ssm_d_state      = 0
0.00.069.092 I print_info: ssm_dt_rank      = 0
0.00.069.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.093 I print_info: model type       = 1.4B
0.00.069.094 I print_info: model params     = 1.41 B
0.00.069.094 I print_info: general.name     = 1.4B
0.00.069.097 I print_info: vocab type       = BPE
0.00.069.099 I print_info: n_vocab          = 50304
0.00.069.099 I print_info: n_merges         = 50009
0.00.069.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: LF token         = 187 'Ċ'
0.00.069.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: max token length = 1024
0.00.069.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.742 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.750 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.448 I llama_context: constructing llama_context
0.00.424.453 I llama_context: n_seq_max     = 1
0.00.424.453 I llama_context: n_ctx         = 2048
0.00.424.453 I llama_context: n_ctx_per_seq = 2048
0.00.424.454 I llama_context: n_batch       = 2048
0.00.424.454 I llama_context: n_ubatch      = 512
0.00.424.455 I llama_context: causal_attn   = 1
0.00.424.455 I llama_context: flash_attn    = 0
0.00.424.458 I llama_context: freq_base     = 10000.0
0.00.424.459 I llama_context: freq_scale    = 1
0.00.424.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.261 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.920 I llama_context: graph nodes  = 1015
0.00.511.921 I llama_context: graph splits = 1
0.00.511.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.586 I main: llama threadpool init, n_threads = 4
0.00.585.598 I 
0.00.585.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.674 I 
0.00.585.768 I sampler seed: 1234
0.00.585.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.789 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.341.470 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.341.475 I llama_perf_context_print:        load time =     583.64 ms
0.02.341.477 I llama_perf_context_print: prompt eval time =      82.95 ms /     7 tokens (   11.85 ms per token,    84.39 tokens per second)
0.02.341.478 I llama_perf_context_print:        eval time =    1662.83 ms /    63 runs   (   26.39 ms per token,    37.89 tokens per second)
0.02.341.479 I llama_perf_context_print:       total time =    1757.07 ms /    70 tokens

real	0m2.388s
user	0m7.501s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q4_0
0.00.022.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.364 I load: special tokens cache size = 25
0.00.070.118 I load: token to piece cache size = 0.2984 MB
0.00.070.139 I print_info: arch             = gptneox
0.00.070.140 I print_info: vocab_only       = 0
0.00.070.141 I print_info: n_ctx_train      = 2048
0.00.070.141 I print_info: n_embd           = 2048
0.00.070.142 I print_info: n_layer          = 24
0.00.070.160 I print_info: n_head           = 16
0.00.070.162 I print_info: n_head_kv        = 16
0.00.070.163 I print_info: n_rot            = 32
0.00.070.163 I print_info: n_swa            = 0
0.00.070.163 I print_info: n_swa_pattern    = 1
0.00.070.163 I print_info: n_embd_head_k    = 128
0.00.070.164 I print_info: n_embd_head_v    = 128
0.00.070.165 I print_info: n_gqa            = 1
0.00.070.167 I print_info: n_embd_k_gqa     = 2048
0.00.070.169 I print_info: n_embd_v_gqa     = 2048
0.00.070.170 I print_info: f_norm_eps       = 1.0e-05
0.00.070.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.172 I print_info: f_attn_scale     = 0.0e+00
0.00.070.173 I print_info: n_ff             = 8192
0.00.070.173 I print_info: n_expert         = 0
0.00.070.173 I print_info: n_expert_used    = 0
0.00.070.173 I print_info: causal attn      = 1
0.00.070.174 I print_info: pooling type     = 0
0.00.070.174 I print_info: rope type        = 2
0.00.070.175 I print_info: rope scaling     = linear
0.00.070.176 I print_info: freq_base_train  = 10000.0
0.00.070.177 I print_info: freq_scale_train = 1
0.00.070.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.177 I print_info: rope_finetuned   = unknown
0.00.070.177 I print_info: ssm_d_conv       = 0
0.00.070.178 I print_info: ssm_d_inner      = 0
0.00.070.178 I print_info: ssm_d_state      = 0
0.00.070.178 I print_info: ssm_dt_rank      = 0
0.00.070.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.179 I print_info: model type       = 1.4B
0.00.070.180 I print_info: model params     = 1.41 B
0.00.070.180 I print_info: general.name     = 1.4B
0.00.070.183 I print_info: vocab type       = BPE
0.00.070.185 I print_info: n_vocab          = 50304
0.00.070.185 I print_info: n_merges         = 50009
0.00.070.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: LF token         = 187 'Ċ'
0.00.070.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: max token length = 1024
0.00.070.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.810 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.819 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.838 I llama_context: constructing llama_context
0.00.426.844 I llama_context: n_seq_max     = 1
0.00.426.845 I llama_context: n_ctx         = 128
0.00.426.845 I llama_context: n_ctx_per_seq = 128
0.00.426.845 I llama_context: n_batch       = 128
0.00.426.846 I llama_context: n_ubatch      = 128
0.00.426.846 I llama_context: causal_attn   = 1
0.00.426.846 I llama_context: flash_attn    = 0
0.00.426.850 I llama_context: freq_base     = 10000.0
0.00.426.850 I llama_context: freq_scale    = 1
0.00.426.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.894 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.431.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.984 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.809 I llama_context: graph nodes  = 1015
0.00.438.809 I llama_context: graph splits = 1
0.00.438.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.845 I 
0.00.480.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.935 I perplexity: tokenizing the input ..
0.00.487.524 I perplexity: tokenization took 6.586 ms
0.00.487.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.375 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.156 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.189 I llama_perf_context_print:        load time =     480.16 ms
0.01.302.191 I llama_perf_context_print: prompt eval time =     806.33 ms /   128 tokens (    6.30 ms per token,   158.74 tokens per second)
0.01.302.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.196 I llama_perf_context_print:       total time =     821.36 ms /   129 tokens

real	0m1.343s
user	0m3.698s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_1
0.00.022.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.604 I load: special tokens cache size = 25
0.00.068.311 I load: token to piece cache size = 0.2984 MB
0.00.068.328 I print_info: arch             = gptneox
0.00.068.329 I print_info: vocab_only       = 0
0.00.068.329 I print_info: n_ctx_train      = 2048
0.00.068.329 I print_info: n_embd           = 2048
0.00.068.330 I print_info: n_layer          = 24
0.00.068.349 I print_info: n_head           = 16
0.00.068.351 I print_info: n_head_kv        = 16
0.00.068.352 I print_info: n_rot            = 32
0.00.068.352 I print_info: n_swa            = 0
0.00.068.352 I print_info: n_swa_pattern    = 1
0.00.068.353 I print_info: n_embd_head_k    = 128
0.00.068.353 I print_info: n_embd_head_v    = 128
0.00.068.355 I print_info: n_gqa            = 1
0.00.068.357 I print_info: n_embd_k_gqa     = 2048
0.00.068.358 I print_info: n_embd_v_gqa     = 2048
0.00.068.360 I print_info: f_norm_eps       = 1.0e-05
0.00.068.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.361 I print_info: f_logit_scale    = 0.0e+00
0.00.068.362 I print_info: f_attn_scale     = 0.0e+00
0.00.068.363 I print_info: n_ff             = 8192
0.00.068.363 I print_info: n_expert         = 0
0.00.068.364 I print_info: n_expert_used    = 0
0.00.068.364 I print_info: causal attn      = 1
0.00.068.364 I print_info: pooling type     = 0
0.00.068.365 I print_info: rope type        = 2
0.00.068.365 I print_info: rope scaling     = linear
0.00.068.366 I print_info: freq_base_train  = 10000.0
0.00.068.367 I print_info: freq_scale_train = 1
0.00.068.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.368 I print_info: rope_finetuned   = unknown
0.00.068.368 I print_info: ssm_d_conv       = 0
0.00.068.368 I print_info: ssm_d_inner      = 0
0.00.068.368 I print_info: ssm_d_state      = 0
0.00.068.369 I print_info: ssm_dt_rank      = 0
0.00.068.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.370 I print_info: model type       = 1.4B
0.00.068.371 I print_info: model params     = 1.41 B
0.00.068.371 I print_info: general.name     = 1.4B
0.00.068.374 I print_info: vocab type       = BPE
0.00.068.376 I print_info: n_vocab          = 50304
0.00.068.376 I print_info: n_merges         = 50009
0.00.068.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: LF token         = 187 'Ċ'
0.00.068.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: max token length = 1024
0.00.068.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.359 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.414 I llama_context: constructing llama_context
0.00.119.419 I llama_context: n_seq_max     = 1
0.00.119.419 I llama_context: n_ctx         = 2048
0.00.119.420 I llama_context: n_ctx_per_seq = 2048
0.00.119.420 I llama_context: n_batch       = 2048
0.00.119.420 I llama_context: n_ubatch      = 512
0.00.119.421 I llama_context: causal_attn   = 1
0.00.119.421 I llama_context: flash_attn    = 0
0.00.119.423 I llama_context: freq_base     = 10000.0
0.00.119.424 I llama_context: freq_scale    = 1
0.00.119.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.224 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.183 I llama_context: graph nodes  = 1015
0.00.204.183 I llama_context: graph splits = 1
0.00.204.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.006 I main: llama threadpool init, n_threads = 4
0.00.291.017 I 
0.00.291.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.088 I 
0.00.291.169 I sampler seed: 1234
0.00.291.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.183 I 
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

0.02.424.934 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.424.937 I llama_perf_context_print:        load time =     289.40 ms
0.02.424.939 I llama_perf_context_print: prompt eval time =     130.26 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.424.940 I llama_perf_context_print:        eval time =    1994.20 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.424.941 I llama_perf_context_print:       total time =    2135.13 ms /    70 tokens

real	0m2.473s
user	0m8.887s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q4_1
0.00.022.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.433 I load: special tokens cache size = 25
0.00.068.159 I load: token to piece cache size = 0.2984 MB
0.00.068.176 I print_info: arch             = gptneox
0.00.068.177 I print_info: vocab_only       = 0
0.00.068.177 I print_info: n_ctx_train      = 2048
0.00.068.178 I print_info: n_embd           = 2048
0.00.068.178 I print_info: n_layer          = 24
0.00.068.194 I print_info: n_head           = 16
0.00.068.199 I print_info: n_head_kv        = 16
0.00.068.199 I print_info: n_rot            = 32
0.00.068.199 I print_info: n_swa            = 0
0.00.068.200 I print_info: n_swa_pattern    = 1
0.00.068.200 I print_info: n_embd_head_k    = 128
0.00.068.200 I print_info: n_embd_head_v    = 128
0.00.068.202 I print_info: n_gqa            = 1
0.00.068.204 I print_info: n_embd_k_gqa     = 2048
0.00.068.206 I print_info: n_embd_v_gqa     = 2048
0.00.068.208 I print_info: f_norm_eps       = 1.0e-05
0.00.068.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.209 I print_info: f_logit_scale    = 0.0e+00
0.00.068.210 I print_info: f_attn_scale     = 0.0e+00
0.00.068.211 I print_info: n_ff             = 8192
0.00.068.212 I print_info: n_expert         = 0
0.00.068.213 I print_info: n_expert_used    = 0
0.00.068.213 I print_info: causal attn      = 1
0.00.068.213 I print_info: pooling type     = 0
0.00.068.214 I print_info: rope type        = 2
0.00.068.215 I print_info: rope scaling     = linear
0.00.068.216 I print_info: freq_base_train  = 10000.0
0.00.068.218 I print_info: freq_scale_train = 1
0.00.068.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.219 I print_info: rope_finetuned   = unknown
0.00.068.219 I print_info: ssm_d_conv       = 0
0.00.068.220 I print_info: ssm_d_inner      = 0
0.00.068.220 I print_info: ssm_d_state      = 0
0.00.068.220 I print_info: ssm_dt_rank      = 0
0.00.068.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.221 I print_info: model type       = 1.4B
0.00.068.222 I print_info: model params     = 1.41 B
0.00.068.222 I print_info: general.name     = 1.4B
0.00.068.225 I print_info: vocab type       = BPE
0.00.068.226 I print_info: n_vocab          = 50304
0.00.068.226 I print_info: n_merges         = 50009
0.00.068.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: LF token         = 187 'Ċ'
0.00.068.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: max token length = 1024
0.00.068.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.203 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.606 I llama_context: constructing llama_context
0.00.119.611 I llama_context: n_seq_max     = 1
0.00.119.612 I llama_context: n_ctx         = 128
0.00.119.612 I llama_context: n_ctx_per_seq = 128
0.00.119.612 I llama_context: n_batch       = 128
0.00.119.613 I llama_context: n_ubatch      = 128
0.00.119.613 I llama_context: causal_attn   = 1
0.00.119.614 I llama_context: flash_attn    = 0
0.00.119.616 I llama_context: freq_base     = 10000.0
0.00.119.616 I llama_context: freq_scale    = 1
0.00.119.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.658 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.615 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.630 I llama_context: graph nodes  = 1015
0.00.131.630 I llama_context: graph splits = 1
0.00.131.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.522 I 
0.00.187.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.608 I perplexity: tokenizing the input ..
0.00.194.212 I perplexity: tokenization took 6.598 ms
0.00.194.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.439 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.694 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.727 I llama_perf_context_print:        load time =     186.87 ms
0.02.402.731 I llama_perf_context_print: prompt eval time =    2199.35 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.402.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.733 I llama_perf_context_print:       total time =    2215.22 ms /   129 tokens

real	0m2.444s
user	0m9.158s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q5_0
0.00.022.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.834 I load: special tokens cache size = 25
0.00.068.550 I load: token to piece cache size = 0.2984 MB
0.00.068.566 I print_info: arch             = gptneox
0.00.068.567 I print_info: vocab_only       = 0
0.00.068.567 I print_info: n_ctx_train      = 2048
0.00.068.568 I print_info: n_embd           = 2048
0.00.068.570 I print_info: n_layer          = 24
0.00.068.587 I print_info: n_head           = 16
0.00.068.589 I print_info: n_head_kv        = 16
0.00.068.590 I print_info: n_rot            = 32
0.00.068.590 I print_info: n_swa            = 0
0.00.068.591 I print_info: n_swa_pattern    = 1
0.00.068.591 I print_info: n_embd_head_k    = 128
0.00.068.591 I print_info: n_embd_head_v    = 128
0.00.068.594 I print_info: n_gqa            = 1
0.00.068.595 I print_info: n_embd_k_gqa     = 2048
0.00.068.597 I print_info: n_embd_v_gqa     = 2048
0.00.068.599 I print_info: f_norm_eps       = 1.0e-05
0.00.068.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.601 I print_info: f_logit_scale    = 0.0e+00
0.00.068.601 I print_info: f_attn_scale     = 0.0e+00
0.00.068.602 I print_info: n_ff             = 8192
0.00.068.603 I print_info: n_expert         = 0
0.00.068.603 I print_info: n_expert_used    = 0
0.00.068.603 I print_info: causal attn      = 1
0.00.068.604 I print_info: pooling type     = 0
0.00.068.604 I print_info: rope type        = 2
0.00.068.604 I print_info: rope scaling     = linear
0.00.068.606 I print_info: freq_base_train  = 10000.0
0.00.068.607 I print_info: freq_scale_train = 1
0.00.068.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.608 I print_info: rope_finetuned   = unknown
0.00.068.608 I print_info: ssm_d_conv       = 0
0.00.068.609 I print_info: ssm_d_inner      = 0
0.00.068.609 I print_info: ssm_d_state      = 0
0.00.068.609 I print_info: ssm_dt_rank      = 0
0.00.068.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.611 I print_info: model type       = 1.4B
0.00.068.612 I print_info: model params     = 1.41 B
0.00.068.612 I print_info: general.name     = 1.4B
0.00.068.615 I print_info: vocab type       = BPE
0.00.068.616 I print_info: n_vocab          = 50304
0.00.068.617 I print_info: n_merges         = 50009
0.00.068.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: LF token         = 187 'Ċ'
0.00.068.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: max token length = 1024
0.00.068.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.019 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.010 I llama_context: constructing llama_context
0.00.123.015 I llama_context: n_seq_max     = 1
0.00.123.016 I llama_context: n_ctx         = 2048
0.00.123.016 I llama_context: n_ctx_per_seq = 2048
0.00.123.016 I llama_context: n_batch       = 2048
0.00.123.017 I llama_context: n_ubatch      = 512
0.00.123.017 I llama_context: causal_attn   = 1
0.00.123.017 I llama_context: flash_attn    = 0
0.00.123.019 I llama_context: freq_base     = 10000.0
0.00.123.020 I llama_context: freq_scale    = 1
0.00.123.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.056 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.044 I llama_context: graph nodes  = 1015
0.00.208.045 I llama_context: graph splits = 1
0.00.208.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.162 I main: llama threadpool init, n_threads = 4
0.00.285.174 I 
0.00.285.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.242 I 
0.00.285.318 I sampler seed: 1234
0.00.285.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.333 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.015 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.550.019 I llama_perf_context_print:        load time =     283.04 ms
0.02.550.021 I llama_perf_context_print: prompt eval time =      83.62 ms /     7 tokens (   11.95 ms per token,    83.71 tokens per second)
0.02.550.022 I llama_perf_context_print:        eval time =    2171.58 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.550.023 I llama_perf_context_print:       total time =    2266.23 ms /    70 tokens

real	0m2.601s
user	0m9.389s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q5_0
0.00.022.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.068.619 I load: token to piece cache size = 0.2984 MB
0.00.068.633 I print_info: arch             = gptneox
0.00.068.635 I print_info: vocab_only       = 0
0.00.068.635 I print_info: n_ctx_train      = 2048
0.00.068.636 I print_info: n_embd           = 2048
0.00.068.636 I print_info: n_layer          = 24
0.00.068.650 I print_info: n_head           = 16
0.00.068.653 I print_info: n_head_kv        = 16
0.00.068.653 I print_info: n_rot            = 32
0.00.068.654 I print_info: n_swa            = 0
0.00.068.654 I print_info: n_swa_pattern    = 1
0.00.068.654 I print_info: n_embd_head_k    = 128
0.00.068.654 I print_info: n_embd_head_v    = 128
0.00.068.657 I print_info: n_gqa            = 1
0.00.068.658 I print_info: n_embd_k_gqa     = 2048
0.00.068.660 I print_info: n_embd_v_gqa     = 2048
0.00.068.662 I print_info: f_norm_eps       = 1.0e-05
0.00.068.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.663 I print_info: f_logit_scale    = 0.0e+00
0.00.068.664 I print_info: f_attn_scale     = 0.0e+00
0.00.068.665 I print_info: n_ff             = 8192
0.00.068.665 I print_info: n_expert         = 0
0.00.068.666 I print_info: n_expert_used    = 0
0.00.068.666 I print_info: causal attn      = 1
0.00.068.667 I print_info: pooling type     = 0
0.00.068.667 I print_info: rope type        = 2
0.00.068.668 I print_info: rope scaling     = linear
0.00.068.670 I print_info: freq_base_train  = 10000.0
0.00.068.671 I print_info: freq_scale_train = 1
0.00.068.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.671 I print_info: rope_finetuned   = unknown
0.00.068.672 I print_info: ssm_d_conv       = 0
0.00.068.672 I print_info: ssm_d_inner      = 0
0.00.068.673 I print_info: ssm_d_state      = 0
0.00.068.673 I print_info: ssm_dt_rank      = 0
0.00.068.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.674 I print_info: model type       = 1.4B
0.00.068.675 I print_info: model params     = 1.41 B
0.00.068.675 I print_info: general.name     = 1.4B
0.00.068.678 I print_info: vocab type       = BPE
0.00.068.679 I print_info: n_vocab          = 50304
0.00.068.680 I print_info: n_merges         = 50009
0.00.068.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: LF token         = 187 'Ċ'
0.00.068.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: max token length = 1024
0.00.068.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.244 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.223 I llama_context: constructing llama_context
0.00.124.228 I llama_context: n_seq_max     = 1
0.00.124.228 I llama_context: n_ctx         = 128
0.00.124.228 I llama_context: n_ctx_per_seq = 128
0.00.124.229 I llama_context: n_batch       = 128
0.00.124.229 I llama_context: n_ubatch      = 128
0.00.124.230 I llama_context: causal_attn   = 1
0.00.124.230 I llama_context: flash_attn    = 0
0.00.124.232 I llama_context: freq_base     = 10000.0
0.00.124.232 I llama_context: freq_scale    = 1
0.00.124.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.268 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.290 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.881 I llama_context: graph nodes  = 1015
0.00.135.881 I llama_context: graph splits = 1
0.00.135.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.229 I 
0.00.181.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.316 I perplexity: tokenizing the input ..
0.00.187.861 I perplexity: tokenization took 6.542 ms
0.00.187.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.665 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.368 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.399 I llama_perf_context_print:        load time =     180.59 ms
0.01.429.401 I llama_perf_context_print: prompt eval time =    1233.27 ms /   128 tokens (    9.63 ms per token,   103.79 tokens per second)
0.01.429.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.403 I llama_perf_context_print:       total time =    1248.18 ms /   129 tokens

real	0m1.474s
user	0m5.235s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q5_1
0.00.021.648 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.572 I load: special tokens cache size = 25
0.00.067.280 I load: token to piece cache size = 0.2984 MB
0.00.067.293 I print_info: arch             = gptneox
0.00.067.293 I print_info: vocab_only       = 0
0.00.067.294 I print_info: n_ctx_train      = 2048
0.00.067.294 I print_info: n_embd           = 2048
0.00.067.294 I print_info: n_layer          = 24
0.00.067.308 I print_info: n_head           = 16
0.00.067.309 I print_info: n_head_kv        = 16
0.00.067.310 I print_info: n_rot            = 32
0.00.067.310 I print_info: n_swa            = 0
0.00.067.311 I print_info: n_swa_pattern    = 1
0.00.067.311 I print_info: n_embd_head_k    = 128
0.00.067.311 I print_info: n_embd_head_v    = 128
0.00.067.313 I print_info: n_gqa            = 1
0.00.067.315 I print_info: n_embd_k_gqa     = 2048
0.00.067.317 I print_info: n_embd_v_gqa     = 2048
0.00.067.318 I print_info: f_norm_eps       = 1.0e-05
0.00.067.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.320 I print_info: f_logit_scale    = 0.0e+00
0.00.067.320 I print_info: f_attn_scale     = 0.0e+00
0.00.067.321 I print_info: n_ff             = 8192
0.00.067.321 I print_info: n_expert         = 0
0.00.067.322 I print_info: n_expert_used    = 0
0.00.067.322 I print_info: causal attn      = 1
0.00.067.322 I print_info: pooling type     = 0
0.00.067.323 I print_info: rope type        = 2
0.00.067.323 I print_info: rope scaling     = linear
0.00.067.325 I print_info: freq_base_train  = 10000.0
0.00.067.325 I print_info: freq_scale_train = 1
0.00.067.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.326 I print_info: rope_finetuned   = unknown
0.00.067.326 I print_info: ssm_d_conv       = 0
0.00.067.326 I print_info: ssm_d_inner      = 0
0.00.067.326 I print_info: ssm_d_state      = 0
0.00.067.327 I print_info: ssm_dt_rank      = 0
0.00.067.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.328 I print_info: model type       = 1.4B
0.00.067.328 I print_info: model params     = 1.41 B
0.00.067.329 I print_info: general.name     = 1.4B
0.00.067.332 I print_info: vocab type       = BPE
0.00.067.333 I print_info: n_vocab          = 50304
0.00.067.333 I print_info: n_merges         = 50009
0.00.067.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: LF token         = 187 'Ċ'
0.00.067.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: max token length = 1024
0.00.067.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.459 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.497 I llama_context: constructing llama_context
0.00.127.503 I llama_context: n_seq_max     = 1
0.00.127.503 I llama_context: n_ctx         = 2048
0.00.127.503 I llama_context: n_ctx_per_seq = 2048
0.00.127.504 I llama_context: n_batch       = 2048
0.00.127.504 I llama_context: n_ubatch      = 512
0.00.127.504 I llama_context: causal_attn   = 1
0.00.127.505 I llama_context: flash_attn    = 0
0.00.127.507 I llama_context: freq_base     = 10000.0
0.00.127.507 I llama_context: freq_scale    = 1
0.00.127.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.543 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.718 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.394 I llama_context: graph nodes  = 1015
0.00.212.394 I llama_context: graph splits = 1
0.00.212.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.625 I main: llama threadpool init, n_threads = 4
0.00.301.636 I 
0.00.301.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.702 I 
0.00.301.782 I sampler seed: 1234
0.00.301.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.797 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.731.771 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.731.775 I llama_perf_context_print:        load time =     300.04 ms
0.02.731.776 I llama_perf_context_print: prompt eval time =     148.70 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.731.778 I llama_perf_context_print:        eval time =    2271.91 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.731.778 I llama_perf_context_print:       total time =    2431.33 ms /    70 tokens

real	0m2.786s
user	0m10.052s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q5_1
0.00.022.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.467 I load: special tokens cache size = 25
0.00.069.246 I load: token to piece cache size = 0.2984 MB
0.00.069.261 I print_info: arch             = gptneox
0.00.069.262 I print_info: vocab_only       = 0
0.00.069.262 I print_info: n_ctx_train      = 2048
0.00.069.263 I print_info: n_embd           = 2048
0.00.069.263 I print_info: n_layer          = 24
0.00.069.274 I print_info: n_head           = 16
0.00.069.276 I print_info: n_head_kv        = 16
0.00.069.276 I print_info: n_rot            = 32
0.00.069.276 I print_info: n_swa            = 0
0.00.069.277 I print_info: n_swa_pattern    = 1
0.00.069.277 I print_info: n_embd_head_k    = 128
0.00.069.277 I print_info: n_embd_head_v    = 128
0.00.069.279 I print_info: n_gqa            = 1
0.00.069.281 I print_info: n_embd_k_gqa     = 2048
0.00.069.282 I print_info: n_embd_v_gqa     = 2048
0.00.069.284 I print_info: f_norm_eps       = 1.0e-05
0.00.069.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.285 I print_info: f_logit_scale    = 0.0e+00
0.00.069.286 I print_info: f_attn_scale     = 0.0e+00
0.00.069.286 I print_info: n_ff             = 8192
0.00.069.287 I print_info: n_expert         = 0
0.00.069.287 I print_info: n_expert_used    = 0
0.00.069.288 I print_info: causal attn      = 1
0.00.069.288 I print_info: pooling type     = 0
0.00.069.288 I print_info: rope type        = 2
0.00.069.289 I print_info: rope scaling     = linear
0.00.069.290 I print_info: freq_base_train  = 10000.0
0.00.069.291 I print_info: freq_scale_train = 1
0.00.069.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.291 I print_info: rope_finetuned   = unknown
0.00.069.292 I print_info: ssm_d_conv       = 0
0.00.069.292 I print_info: ssm_d_inner      = 0
0.00.069.292 I print_info: ssm_d_state      = 0
0.00.069.292 I print_info: ssm_dt_rank      = 0
0.00.069.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.293 I print_info: model type       = 1.4B
0.00.069.294 I print_info: model params     = 1.41 B
0.00.069.294 I print_info: general.name     = 1.4B
0.00.069.297 I print_info: vocab type       = BPE
0.00.069.298 I print_info: n_vocab          = 50304
0.00.069.298 I print_info: n_merges         = 50009
0.00.069.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: LF token         = 187 'Ċ'
0.00.069.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: max token length = 1024
0.00.069.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.836 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.801 I llama_context: constructing llama_context
0.00.128.806 I llama_context: n_seq_max     = 1
0.00.128.806 I llama_context: n_ctx         = 128
0.00.128.806 I llama_context: n_ctx_per_seq = 128
0.00.128.806 I llama_context: n_batch       = 128
0.00.128.807 I llama_context: n_ubatch      = 128
0.00.128.807 I llama_context: causal_attn   = 1
0.00.128.807 I llama_context: flash_attn    = 0
0.00.128.809 I llama_context: freq_base     = 10000.0
0.00.128.810 I llama_context: freq_scale    = 1
0.00.128.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.845 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.825 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.449 I llama_context: graph nodes  = 1015
0.00.140.449 I llama_context: graph splits = 1
0.00.140.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.103 I 
0.00.199.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.195 I perplexity: tokenizing the input ..
0.00.205.793 I perplexity: tokenization took 6.594 ms
0.00.205.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.215 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.967 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.698.003 I llama_perf_context_print:        load time =     198.45 ms
0.02.698.006 I llama_perf_context_print: prompt eval time =    2483.93 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.698.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.008 I llama_perf_context_print:       total time =    2498.92 ms /   129 tokens

real	0m2.744s
user	0m10.285s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q2_K - Medium
0.00.022.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.421 I load: special tokens cache size = 25
0.00.068.112 I load: token to piece cache size = 0.2984 MB
0.00.068.126 I print_info: arch             = gptneox
0.00.068.127 I print_info: vocab_only       = 0
0.00.068.127 I print_info: n_ctx_train      = 2048
0.00.068.128 I print_info: n_embd           = 2048
0.00.068.128 I print_info: n_layer          = 24
0.00.068.138 I print_info: n_head           = 16
0.00.068.139 I print_info: n_head_kv        = 16
0.00.068.140 I print_info: n_rot            = 32
0.00.068.140 I print_info: n_swa            = 0
0.00.068.140 I print_info: n_swa_pattern    = 1
0.00.068.141 I print_info: n_embd_head_k    = 128
0.00.068.141 I print_info: n_embd_head_v    = 128
0.00.068.143 I print_info: n_gqa            = 1
0.00.068.145 I print_info: n_embd_k_gqa     = 2048
0.00.068.146 I print_info: n_embd_v_gqa     = 2048
0.00.068.147 I print_info: f_norm_eps       = 1.0e-05
0.00.068.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.149 I print_info: f_logit_scale    = 0.0e+00
0.00.068.149 I print_info: f_attn_scale     = 0.0e+00
0.00.068.150 I print_info: n_ff             = 8192
0.00.068.150 I print_info: n_expert         = 0
0.00.068.150 I print_info: n_expert_used    = 0
0.00.068.151 I print_info: causal attn      = 1
0.00.068.151 I print_info: pooling type     = 0
0.00.068.151 I print_info: rope type        = 2
0.00.068.152 I print_info: rope scaling     = linear
0.00.068.153 I print_info: freq_base_train  = 10000.0
0.00.068.153 I print_info: freq_scale_train = 1
0.00.068.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.154 I print_info: rope_finetuned   = unknown
0.00.068.154 I print_info: ssm_d_conv       = 0
0.00.068.155 I print_info: ssm_d_inner      = 0
0.00.068.155 I print_info: ssm_d_state      = 0
0.00.068.155 I print_info: ssm_dt_rank      = 0
0.00.068.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.156 I print_info: model type       = 1.4B
0.00.068.157 I print_info: model params     = 1.41 B
0.00.068.157 I print_info: general.name     = 1.4B
0.00.068.160 I print_info: vocab type       = BPE
0.00.068.161 I print_info: n_vocab          = 50304
0.00.068.161 I print_info: n_merges         = 50009
0.00.068.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: LF token         = 187 'Ċ'
0.00.068.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.164 I print_info: max token length = 1024
0.00.068.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.279 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.235 I llama_context: constructing llama_context
0.00.101.240 I llama_context: n_seq_max     = 1
0.00.101.240 I llama_context: n_ctx         = 2048
0.00.101.240 I llama_context: n_ctx_per_seq = 2048
0.00.101.241 I llama_context: n_batch       = 2048
0.00.101.241 I llama_context: n_ubatch      = 512
0.00.101.241 I llama_context: causal_attn   = 1
0.00.101.242 I llama_context: flash_attn    = 0
0.00.101.243 I llama_context: freq_base     = 10000.0
0.00.101.244 I llama_context: freq_scale    = 1
0.00.101.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.176.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.498 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.479 I llama_context: graph nodes  = 1015
0.00.183.479 I llama_context: graph splits = 1
0.00.183.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.968 I main: llama threadpool init, n_threads = 4
0.00.252.980 I 
0.00.253.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.047 I 
0.00.253.127 I sampler seed: 1234
0.00.253.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.155 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.396 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.01.819.400 I llama_perf_context_print:        load time =     251.02 ms
0.01.819.402 I llama_perf_context_print: prompt eval time =      88.66 ms /     7 tokens (   12.67 ms per token,    78.96 tokens per second)
0.01.819.403 I llama_perf_context_print:        eval time =    1468.55 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.819.404 I llama_perf_context_print:       total time =    1567.61 ms /    70 tokens

real	0m1.855s
user	0m6.523s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.565 I print_info: file type   = Q2_K - Medium
0.00.021.568 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.973 I load: special tokens cache size = 25
0.00.069.788 I load: token to piece cache size = 0.2984 MB
0.00.069.805 I print_info: arch             = gptneox
0.00.069.806 I print_info: vocab_only       = 0
0.00.069.807 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.825 I print_info: n_head           = 16
0.00.069.827 I print_info: n_head_kv        = 16
0.00.069.827 I print_info: n_rot            = 32
0.00.069.828 I print_info: n_swa            = 0
0.00.069.828 I print_info: n_swa_pattern    = 1
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.829 I print_info: n_embd_head_v    = 128
0.00.069.830 I print_info: n_gqa            = 1
0.00.069.832 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.835 I print_info: f_norm_eps       = 1.0e-05
0.00.069.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.837 I print_info: f_logit_scale    = 0.0e+00
0.00.069.837 I print_info: f_attn_scale     = 0.0e+00
0.00.069.839 I print_info: n_ff             = 8192
0.00.069.839 I print_info: n_expert         = 0
0.00.069.839 I print_info: n_expert_used    = 0
0.00.069.840 I print_info: causal attn      = 1
0.00.069.840 I print_info: pooling type     = 0
0.00.069.840 I print_info: rope type        = 2
0.00.069.841 I print_info: rope scaling     = linear
0.00.069.842 I print_info: freq_base_train  = 10000.0
0.00.069.843 I print_info: freq_scale_train = 1
0.00.069.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.843 I print_info: rope_finetuned   = unknown
0.00.069.844 I print_info: ssm_d_conv       = 0
0.00.069.844 I print_info: ssm_d_inner      = 0
0.00.069.844 I print_info: ssm_d_state      = 0
0.00.069.844 I print_info: ssm_dt_rank      = 0
0.00.069.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.845 I print_info: model type       = 1.4B
0.00.069.846 I print_info: model params     = 1.41 B
0.00.069.847 I print_info: general.name     = 1.4B
0.00.069.849 I print_info: vocab type       = BPE
0.00.069.850 I print_info: n_vocab          = 50304
0.00.069.851 I print_info: n_merges         = 50009
0.00.069.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: LF token         = 187 'Ċ'
0.00.069.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: max token length = 1024
0.00.069.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.610 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.560 I llama_context: constructing llama_context
0.00.103.565 I llama_context: n_seq_max     = 1
0.00.103.565 I llama_context: n_ctx         = 128
0.00.103.565 I llama_context: n_ctx_per_seq = 128
0.00.103.566 I llama_context: n_batch       = 128
0.00.103.566 I llama_context: n_ubatch      = 128
0.00.103.566 I llama_context: causal_attn   = 1
0.00.103.567 I llama_context: flash_attn    = 0
0.00.103.568 I llama_context: freq_base     = 10000.0
0.00.103.569 I llama_context: freq_scale    = 1
0.00.103.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.605 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.108.743 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.753 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.842 I llama_context: graph nodes  = 1015
0.00.115.843 I llama_context: graph splits = 1
0.00.115.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.554 I 
0.00.154.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.637 I perplexity: tokenizing the input ..
0.00.161.263 I perplexity: tokenization took 6.623 ms
0.00.161.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.688 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.584 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.618 I llama_perf_context_print:        load time =     154.28 ms
0.01.691.620 I llama_perf_context_print: prompt eval time =    1521.93 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.691.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.622 I llama_perf_context_print:       total time =    1537.08 ms /   129 tokens

real	0m1.723s
user	0m6.396s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.315 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q3_K - Medium
0.00.022.322 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.439 I load: special tokens cache size = 25
0.00.069.112 I load: token to piece cache size = 0.2984 MB
0.00.069.134 I print_info: arch             = gptneox
0.00.069.135 I print_info: vocab_only       = 0
0.00.069.136 I print_info: n_ctx_train      = 2048
0.00.069.136 I print_info: n_embd           = 2048
0.00.069.137 I print_info: n_layer          = 24
0.00.069.156 I print_info: n_head           = 16
0.00.069.158 I print_info: n_head_kv        = 16
0.00.069.158 I print_info: n_rot            = 32
0.00.069.159 I print_info: n_swa            = 0
0.00.069.159 I print_info: n_swa_pattern    = 1
0.00.069.159 I print_info: n_embd_head_k    = 128
0.00.069.160 I print_info: n_embd_head_v    = 128
0.00.069.162 I print_info: n_gqa            = 1
0.00.069.164 I print_info: n_embd_k_gqa     = 2048
0.00.069.165 I print_info: n_embd_v_gqa     = 2048
0.00.069.166 I print_info: f_norm_eps       = 1.0e-05
0.00.069.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.168 I print_info: f_logit_scale    = 0.0e+00
0.00.069.168 I print_info: f_attn_scale     = 0.0e+00
0.00.069.169 I print_info: n_ff             = 8192
0.00.069.170 I print_info: n_expert         = 0
0.00.069.170 I print_info: n_expert_used    = 0
0.00.069.170 I print_info: causal attn      = 1
0.00.069.171 I print_info: pooling type     = 0
0.00.069.171 I print_info: rope type        = 2
0.00.069.171 I print_info: rope scaling     = linear
0.00.069.173 I print_info: freq_base_train  = 10000.0
0.00.069.173 I print_info: freq_scale_train = 1
0.00.069.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.174 I print_info: rope_finetuned   = unknown
0.00.069.174 I print_info: ssm_d_conv       = 0
0.00.069.174 I print_info: ssm_d_inner      = 0
0.00.069.175 I print_info: ssm_d_state      = 0
0.00.069.175 I print_info: ssm_dt_rank      = 0
0.00.069.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.176 I print_info: model type       = 1.4B
0.00.069.177 I print_info: model params     = 1.41 B
0.00.069.177 I print_info: general.name     = 1.4B
0.00.069.180 I print_info: vocab type       = BPE
0.00.069.182 I print_info: n_vocab          = 50304
0.00.069.182 I print_info: n_merges         = 50009
0.00.069.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: LF token         = 187 'Ċ'
0.00.069.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: max token length = 1024
0.00.069.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.819 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.827 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.262 I llama_context: constructing llama_context
0.00.346.268 I llama_context: n_seq_max     = 1
0.00.346.268 I llama_context: n_ctx         = 2048
0.00.346.269 I llama_context: n_ctx_per_seq = 2048
0.00.346.269 I llama_context: n_batch       = 2048
0.00.346.269 I llama_context: n_ubatch      = 512
0.00.346.270 I llama_context: causal_attn   = 1
0.00.346.270 I llama_context: flash_attn    = 0
0.00.346.274 I llama_context: freq_base     = 10000.0
0.00.346.275 I llama_context: freq_scale    = 1
0.00.346.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.318 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.422.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.932 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.622 I llama_context: graph nodes  = 1015
0.00.429.623 I llama_context: graph splits = 1
0.00.429.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.026 I main: llama threadpool init, n_threads = 4
0.00.503.039 I 
0.00.503.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.114 I 
0.00.503.199 I sampler seed: 1234
0.00.503.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.214 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.331.522 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.331.526 I llama_perf_context_print:        load time =     501.07 ms
0.02.331.527 I llama_perf_context_print: prompt eval time =      94.03 ms /     7 tokens (   13.43 ms per token,    74.44 tokens per second)
0.02.331.529 I llama_perf_context_print:        eval time =    1724.65 ms /    63 runs   (   27.38 ms per token,    36.53 tokens per second)
0.02.331.530 I llama_perf_context_print:       total time =    1829.67 ms /    70 tokens

real	0m2.377s
user	0m7.789s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.623 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.623 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q3_K - Medium
0.00.021.630 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.605 I load: special tokens cache size = 25
0.00.069.466 I load: token to piece cache size = 0.2984 MB
0.00.069.484 I print_info: arch             = gptneox
0.00.069.485 I print_info: vocab_only       = 0
0.00.069.485 I print_info: n_ctx_train      = 2048
0.00.069.486 I print_info: n_embd           = 2048
0.00.069.486 I print_info: n_layer          = 24
0.00.069.502 I print_info: n_head           = 16
0.00.069.504 I print_info: n_head_kv        = 16
0.00.069.504 I print_info: n_rot            = 32
0.00.069.504 I print_info: n_swa            = 0
0.00.069.505 I print_info: n_swa_pattern    = 1
0.00.069.505 I print_info: n_embd_head_k    = 128
0.00.069.505 I print_info: n_embd_head_v    = 128
0.00.069.507 I print_info: n_gqa            = 1
0.00.069.509 I print_info: n_embd_k_gqa     = 2048
0.00.069.511 I print_info: n_embd_v_gqa     = 2048
0.00.069.512 I print_info: f_norm_eps       = 1.0e-05
0.00.069.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.514 I print_info: f_logit_scale    = 0.0e+00
0.00.069.514 I print_info: f_attn_scale     = 0.0e+00
0.00.069.515 I print_info: n_ff             = 8192
0.00.069.516 I print_info: n_expert         = 0
0.00.069.516 I print_info: n_expert_used    = 0
0.00.069.516 I print_info: causal attn      = 1
0.00.069.517 I print_info: pooling type     = 0
0.00.069.517 I print_info: rope type        = 2
0.00.069.517 I print_info: rope scaling     = linear
0.00.069.519 I print_info: freq_base_train  = 10000.0
0.00.069.520 I print_info: freq_scale_train = 1
0.00.069.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.520 I print_info: rope_finetuned   = unknown
0.00.069.520 I print_info: ssm_d_conv       = 0
0.00.069.521 I print_info: ssm_d_inner      = 0
0.00.069.521 I print_info: ssm_d_state      = 0
0.00.069.521 I print_info: ssm_dt_rank      = 0
0.00.069.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.522 I print_info: model type       = 1.4B
0.00.069.523 I print_info: model params     = 1.41 B
0.00.069.523 I print_info: general.name     = 1.4B
0.00.069.526 I print_info: vocab type       = BPE
0.00.069.527 I print_info: n_vocab          = 50304
0.00.069.528 I print_info: n_merges         = 50009
0.00.069.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: LF token         = 187 'Ċ'
0.00.069.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: max token length = 1024
0.00.069.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.757 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.763 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.923 I llama_context: constructing llama_context
0.00.349.927 I llama_context: n_seq_max     = 1
0.00.349.928 I llama_context: n_ctx         = 128
0.00.349.928 I llama_context: n_ctx_per_seq = 128
0.00.349.928 I llama_context: n_batch       = 128
0.00.349.929 I llama_context: n_ubatch      = 128
0.00.349.929 I llama_context: causal_attn   = 1
0.00.349.929 I llama_context: flash_attn    = 0
0.00.349.932 I llama_context: freq_base     = 10000.0
0.00.349.933 I llama_context: freq_scale    = 1
0.00.349.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.976 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.044 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.704 I llama_context: graph nodes  = 1015
0.00.361.704 I llama_context: graph splits = 1
0.00.361.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.386 I 
0.00.404.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.474 I perplexity: tokenizing the input ..
0.00.411.090 I perplexity: tokenization took 6.612 ms
0.00.411.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.766 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.609.521 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.555 I llama_perf_context_print:        load time =     404.10 ms
0.01.609.558 I llama_perf_context_print: prompt eval time =    1190.24 ms /   128 tokens (    9.30 ms per token,   107.54 tokens per second)
0.01.609.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.560 I llama_perf_context_print:       total time =    1205.18 ms /   129 tokens

real	0m1.648s
user	0m5.209s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_K - Medium
0.00.022.096 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.265 I load: special tokens cache size = 25
0.00.067.927 I load: token to piece cache size = 0.2984 MB
0.00.067.941 I print_info: arch             = gptneox
0.00.067.942 I print_info: vocab_only       = 0
0.00.067.942 I print_info: n_ctx_train      = 2048
0.00.067.943 I print_info: n_embd           = 2048
0.00.067.943 I print_info: n_layer          = 24
0.00.067.956 I print_info: n_head           = 16
0.00.067.958 I print_info: n_head_kv        = 16
0.00.067.958 I print_info: n_rot            = 32
0.00.067.958 I print_info: n_swa            = 0
0.00.067.959 I print_info: n_swa_pattern    = 1
0.00.067.959 I print_info: n_embd_head_k    = 128
0.00.067.959 I print_info: n_embd_head_v    = 128
0.00.067.961 I print_info: n_gqa            = 1
0.00.067.963 I print_info: n_embd_k_gqa     = 2048
0.00.067.964 I print_info: n_embd_v_gqa     = 2048
0.00.067.965 I print_info: f_norm_eps       = 1.0e-05
0.00.067.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.967 I print_info: f_logit_scale    = 0.0e+00
0.00.067.968 I print_info: f_attn_scale     = 0.0e+00
0.00.067.968 I print_info: n_ff             = 8192
0.00.067.969 I print_info: n_expert         = 0
0.00.067.969 I print_info: n_expert_used    = 0
0.00.067.969 I print_info: causal attn      = 1
0.00.067.970 I print_info: pooling type     = 0
0.00.067.970 I print_info: rope type        = 2
0.00.067.970 I print_info: rope scaling     = linear
0.00.067.971 I print_info: freq_base_train  = 10000.0
0.00.067.972 I print_info: freq_scale_train = 1
0.00.067.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.973 I print_info: rope_finetuned   = unknown
0.00.067.973 I print_info: ssm_d_conv       = 0
0.00.067.973 I print_info: ssm_d_inner      = 0
0.00.067.973 I print_info: ssm_d_state      = 0
0.00.067.974 I print_info: ssm_dt_rank      = 0
0.00.067.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.975 I print_info: model type       = 1.4B
0.00.067.976 I print_info: model params     = 1.41 B
0.00.067.976 I print_info: general.name     = 1.4B
0.00.067.978 I print_info: vocab type       = BPE
0.00.067.979 I print_info: n_vocab          = 50304
0.00.067.980 I print_info: n_merges         = 50009
0.00.067.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: LF token         = 187 'Ċ'
0.00.067.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: max token length = 1024
0.00.067.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.552 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.559 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.280 I llama_context: constructing llama_context
0.00.332.284 I llama_context: n_seq_max     = 1
0.00.332.285 I llama_context: n_ctx         = 2048
0.00.332.285 I llama_context: n_ctx_per_seq = 2048
0.00.332.286 I llama_context: n_batch       = 2048
0.00.332.286 I llama_context: n_ubatch      = 512
0.00.332.286 I llama_context: causal_attn   = 1
0.00.332.287 I llama_context: flash_attn    = 0
0.00.332.291 I llama_context: freq_base     = 10000.0
0.00.332.293 I llama_context: freq_scale    = 1
0.00.332.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.332 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.410.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.798 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.348 I llama_context: graph nodes  = 1015
0.00.417.349 I llama_context: graph splits = 1
0.00.417.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.572 I main: llama threadpool init, n_threads = 4
0.00.493.585 I 
0.00.493.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.653 I 
0.00.493.731 I sampler seed: 1234
0.00.493.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.746 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.422.875 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.422.879 I llama_perf_context_print:        load time =     491.63 ms
0.02.422.880 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.422.882 I llama_perf_context_print:        eval time =    1821.88 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.422.883 I llama_perf_context_print:       total time =    1930.51 ms /    70 tokens

real	0m2.473s
user	0m8.173s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.698 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.698 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q4_K - Medium
0.00.021.704 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.518 I load: special tokens cache size = 25
0.00.068.204 I load: token to piece cache size = 0.2984 MB
0.00.068.220 I print_info: arch             = gptneox
0.00.068.221 I print_info: vocab_only       = 0
0.00.068.221 I print_info: n_ctx_train      = 2048
0.00.068.222 I print_info: n_embd           = 2048
0.00.068.222 I print_info: n_layer          = 24
0.00.068.238 I print_info: n_head           = 16
0.00.068.240 I print_info: n_head_kv        = 16
0.00.068.241 I print_info: n_rot            = 32
0.00.068.241 I print_info: n_swa            = 0
0.00.068.241 I print_info: n_swa_pattern    = 1
0.00.068.242 I print_info: n_embd_head_k    = 128
0.00.068.242 I print_info: n_embd_head_v    = 128
0.00.068.244 I print_info: n_gqa            = 1
0.00.068.246 I print_info: n_embd_k_gqa     = 2048
0.00.068.247 I print_info: n_embd_v_gqa     = 2048
0.00.068.249 I print_info: f_norm_eps       = 1.0e-05
0.00.068.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.251 I print_info: f_logit_scale    = 0.0e+00
0.00.068.251 I print_info: f_attn_scale     = 0.0e+00
0.00.068.252 I print_info: n_ff             = 8192
0.00.068.252 I print_info: n_expert         = 0
0.00.068.253 I print_info: n_expert_used    = 0
0.00.068.253 I print_info: causal attn      = 1
0.00.068.253 I print_info: pooling type     = 0
0.00.068.253 I print_info: rope type        = 2
0.00.068.254 I print_info: rope scaling     = linear
0.00.068.255 I print_info: freq_base_train  = 10000.0
0.00.068.256 I print_info: freq_scale_train = 1
0.00.068.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.257 I print_info: rope_finetuned   = unknown
0.00.068.257 I print_info: ssm_d_conv       = 0
0.00.068.257 I print_info: ssm_d_inner      = 0
0.00.068.258 I print_info: ssm_d_state      = 0
0.00.068.258 I print_info: ssm_dt_rank      = 0
0.00.068.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.259 I print_info: model type       = 1.4B
0.00.068.259 I print_info: model params     = 1.41 B
0.00.068.260 I print_info: general.name     = 1.4B
0.00.068.262 I print_info: vocab type       = BPE
0.00.068.264 I print_info: n_vocab          = 50304
0.00.068.264 I print_info: n_merges         = 50009
0.00.068.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: LF token         = 187 'Ċ'
0.00.068.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: max token length = 1024
0.00.068.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.251 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.259 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.257 I llama_context: constructing llama_context
0.00.336.262 I llama_context: n_seq_max     = 1
0.00.336.263 I llama_context: n_ctx         = 128
0.00.336.263 I llama_context: n_ctx_per_seq = 128
0.00.336.263 I llama_context: n_batch       = 128
0.00.336.264 I llama_context: n_ubatch      = 128
0.00.336.264 I llama_context: causal_attn   = 1
0.00.336.265 I llama_context: flash_attn    = 0
0.00.336.268 I llama_context: freq_base     = 10000.0
0.00.336.269 I llama_context: freq_scale    = 1
0.00.336.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.310 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.775 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.099 I llama_context: graph nodes  = 1015
0.00.349.099 I llama_context: graph splits = 1
0.00.349.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.440 I 
0.00.395.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.536 I perplexity: tokenizing the input ..
0.00.402.137 I perplexity: tokenization took 6.597 ms
0.00.402.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.836 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.605 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.644 I llama_perf_context_print:        load time =     395.17 ms
0.01.693.647 I llama_perf_context_print: prompt eval time =    1283.22 ms /   128 tokens (   10.03 ms per token,    99.75 tokens per second)
0.01.693.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.649 I llama_perf_context_print:       total time =    1298.22 ms /   129 tokens

real	0m1.736s
user	0m5.546s
sys	0m0.203s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.301 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q5_K - Medium
0.00.022.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.721 I load: special tokens cache size = 25
0.00.069.362 I load: token to piece cache size = 0.2984 MB
0.00.069.378 I print_info: arch             = gptneox
0.00.069.379 I print_info: vocab_only       = 0
0.00.069.379 I print_info: n_ctx_train      = 2048
0.00.069.379 I print_info: n_embd           = 2048
0.00.069.379 I print_info: n_layer          = 24
0.00.069.396 I print_info: n_head           = 16
0.00.069.400 I print_info: n_head_kv        = 16
0.00.069.401 I print_info: n_rot            = 32
0.00.069.401 I print_info: n_swa            = 0
0.00.069.401 I print_info: n_swa_pattern    = 1
0.00.069.402 I print_info: n_embd_head_k    = 128
0.00.069.402 I print_info: n_embd_head_v    = 128
0.00.069.404 I print_info: n_gqa            = 1
0.00.069.406 I print_info: n_embd_k_gqa     = 2048
0.00.069.408 I print_info: n_embd_v_gqa     = 2048
0.00.069.409 I print_info: f_norm_eps       = 1.0e-05
0.00.069.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.412 I print_info: f_logit_scale    = 0.0e+00
0.00.069.413 I print_info: f_attn_scale     = 0.0e+00
0.00.069.415 I print_info: n_ff             = 8192
0.00.069.415 I print_info: n_expert         = 0
0.00.069.416 I print_info: n_expert_used    = 0
0.00.069.416 I print_info: causal attn      = 1
0.00.069.416 I print_info: pooling type     = 0
0.00.069.417 I print_info: rope type        = 2
0.00.069.418 I print_info: rope scaling     = linear
0.00.069.419 I print_info: freq_base_train  = 10000.0
0.00.069.420 I print_info: freq_scale_train = 1
0.00.069.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.422 I print_info: rope_finetuned   = unknown
0.00.069.422 I print_info: ssm_d_conv       = 0
0.00.069.423 I print_info: ssm_d_inner      = 0
0.00.069.423 I print_info: ssm_d_state      = 0
0.00.069.424 I print_info: ssm_dt_rank      = 0
0.00.069.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.425 I print_info: model type       = 1.4B
0.00.069.426 I print_info: model params     = 1.41 B
0.00.069.427 I print_info: general.name     = 1.4B
0.00.069.430 I print_info: vocab type       = BPE
0.00.069.432 I print_info: n_vocab          = 50304
0.00.069.432 I print_info: n_merges         = 50009
0.00.069.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: LF token         = 187 'Ċ'
0.00.069.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: max token length = 1024
0.00.069.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.290 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.291 I llama_context: constructing llama_context
0.00.128.296 I llama_context: n_seq_max     = 1
0.00.128.296 I llama_context: n_ctx         = 2048
0.00.128.297 I llama_context: n_ctx_per_seq = 2048
0.00.128.297 I llama_context: n_batch       = 2048
0.00.128.297 I llama_context: n_ubatch      = 512
0.00.128.298 I llama_context: causal_attn   = 1
0.00.128.298 I llama_context: flash_attn    = 0
0.00.128.300 I llama_context: freq_base     = 10000.0
0.00.128.301 I llama_context: freq_scale    = 1
0.00.128.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.338 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.783 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.845 I llama_context: graph nodes  = 1015
0.00.214.845 I llama_context: graph splits = 1
0.00.214.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.298 I main: llama threadpool init, n_threads = 4
0.00.305.310 I 
0.00.305.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.380 I 
0.00.305.462 I sampler seed: 1234
0.00.305.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.476 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.533.728 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.533.731 I llama_perf_context_print:        load time =     303.34 ms
0.02.533.733 I llama_perf_context_print: prompt eval time =     120.63 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.533.734 I llama_perf_context_print:        eval time =    2097.96 ms /    63 runs   (   33.30 ms per token,    30.03 tokens per second)
0.02.533.735 I llama_perf_context_print:       total time =    2229.61 ms /    70 tokens

real	0m2.589s
user	0m9.253s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.669 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q5_K - Medium
0.00.021.674 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.126 I load: special tokens cache size = 25
0.00.067.886 I load: token to piece cache size = 0.2984 MB
0.00.067.899 I print_info: arch             = gptneox
0.00.067.900 I print_info: vocab_only       = 0
0.00.067.901 I print_info: n_ctx_train      = 2048
0.00.067.901 I print_info: n_embd           = 2048
0.00.067.901 I print_info: n_layer          = 24
0.00.067.914 I print_info: n_head           = 16
0.00.067.919 I print_info: n_head_kv        = 16
0.00.067.919 I print_info: n_rot            = 32
0.00.067.920 I print_info: n_swa            = 0
0.00.067.920 I print_info: n_swa_pattern    = 1
0.00.067.920 I print_info: n_embd_head_k    = 128
0.00.067.921 I print_info: n_embd_head_v    = 128
0.00.067.922 I print_info: n_gqa            = 1
0.00.067.924 I print_info: n_embd_k_gqa     = 2048
0.00.067.925 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.929 I print_info: f_logit_scale    = 0.0e+00
0.00.067.929 I print_info: f_attn_scale     = 0.0e+00
0.00.067.930 I print_info: n_ff             = 8192
0.00.067.930 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.931 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.932 I print_info: rope type        = 2
0.00.067.933 I print_info: rope scaling     = linear
0.00.067.934 I print_info: freq_base_train  = 10000.0
0.00.067.935 I print_info: freq_scale_train = 1
0.00.067.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.936 I print_info: rope_finetuned   = unknown
0.00.067.936 I print_info: ssm_d_conv       = 0
0.00.067.937 I print_info: ssm_d_inner      = 0
0.00.067.937 I print_info: ssm_d_state      = 0
0.00.067.937 I print_info: ssm_dt_rank      = 0
0.00.067.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.939 I print_info: model type       = 1.4B
0.00.067.939 I print_info: model params     = 1.41 B
0.00.067.939 I print_info: general.name     = 1.4B
0.00.067.942 I print_info: vocab type       = BPE
0.00.067.944 I print_info: n_vocab          = 50304
0.00.067.944 I print_info: n_merges         = 50009
0.00.067.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: LF token         = 187 'Ċ'
0.00.067.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: max token length = 1024
0.00.067.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.176 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.388 I llama_context: constructing llama_context
0.00.127.393 I llama_context: n_seq_max     = 1
0.00.127.393 I llama_context: n_ctx         = 128
0.00.127.393 I llama_context: n_ctx_per_seq = 128
0.00.127.394 I llama_context: n_batch       = 128
0.00.127.394 I llama_context: n_ubatch      = 128
0.00.127.394 I llama_context: causal_attn   = 1
0.00.127.395 I llama_context: flash_attn    = 0
0.00.127.396 I llama_context: freq_base     = 10000.0
0.00.127.397 I llama_context: freq_scale    = 1
0.00.127.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.437 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.534 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.375 I llama_context: graph nodes  = 1015
0.00.139.375 I llama_context: graph splits = 1
0.00.139.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.270 I 
0.00.193.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.355 I perplexity: tokenizing the input ..
0.00.199.927 I perplexity: tokenization took 6.568 ms
0.00.199.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.198 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.172.944 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.172.976 I llama_perf_context_print:        load time =     192.96 ms
0.02.172.978 I llama_perf_context_print: prompt eval time =    1964.81 ms /   128 tokens (   15.35 ms per token,    65.15 tokens per second)
0.02.172.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.980 I llama_perf_context_print:       total time =    1979.72 ms /   129 tokens

real	0m2.219s
user	0m8.168s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q6_K
0.00.021.639 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.357 I load: special tokens cache size = 25
0.00.068.180 I load: token to piece cache size = 0.2984 MB
0.00.068.197 I print_info: arch             = gptneox
0.00.068.197 I print_info: vocab_only       = 0
0.00.068.197 I print_info: n_ctx_train      = 2048
0.00.068.198 I print_info: n_embd           = 2048
0.00.068.198 I print_info: n_layer          = 24
0.00.068.217 I print_info: n_head           = 16
0.00.068.222 I print_info: n_head_kv        = 16
0.00.068.223 I print_info: n_rot            = 32
0.00.068.223 I print_info: n_swa            = 0
0.00.068.223 I print_info: n_swa_pattern    = 1
0.00.068.224 I print_info: n_embd_head_k    = 128
0.00.068.224 I print_info: n_embd_head_v    = 128
0.00.068.226 I print_info: n_gqa            = 1
0.00.068.228 I print_info: n_embd_k_gqa     = 2048
0.00.068.229 I print_info: n_embd_v_gqa     = 2048
0.00.068.231 I print_info: f_norm_eps       = 1.0e-05
0.00.068.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.233 I print_info: f_logit_scale    = 0.0e+00
0.00.068.234 I print_info: f_attn_scale     = 0.0e+00
0.00.068.235 I print_info: n_ff             = 8192
0.00.068.235 I print_info: n_expert         = 0
0.00.068.235 I print_info: n_expert_used    = 0
0.00.068.236 I print_info: causal attn      = 1
0.00.068.237 I print_info: pooling type     = 0
0.00.068.237 I print_info: rope type        = 2
0.00.068.237 I print_info: rope scaling     = linear
0.00.068.239 I print_info: freq_base_train  = 10000.0
0.00.068.239 I print_info: freq_scale_train = 1
0.00.068.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.240 I print_info: rope_finetuned   = unknown
0.00.068.241 I print_info: ssm_d_conv       = 0
0.00.068.241 I print_info: ssm_d_inner      = 0
0.00.068.241 I print_info: ssm_d_state      = 0
0.00.068.242 I print_info: ssm_dt_rank      = 0
0.00.068.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.243 I print_info: model type       = 1.4B
0.00.068.244 I print_info: model params     = 1.41 B
0.00.068.244 I print_info: general.name     = 1.4B
0.00.068.248 I print_info: vocab type       = BPE
0.00.068.249 I print_info: n_vocab          = 50304
0.00.068.249 I print_info: n_merges         = 50009
0.00.068.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: LF token         = 187 'Ċ'
0.00.068.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: max token length = 1024
0.00.068.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.935 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.930 I llama_context: constructing llama_context
0.00.131.935 I llama_context: n_seq_max     = 1
0.00.131.936 I llama_context: n_ctx         = 2048
0.00.131.936 I llama_context: n_ctx_per_seq = 2048
0.00.131.936 I llama_context: n_batch       = 2048
0.00.131.937 I llama_context: n_ubatch      = 512
0.00.131.937 I llama_context: causal_attn   = 1
0.00.131.937 I llama_context: flash_attn    = 0
0.00.131.939 I llama_context: freq_base     = 10000.0
0.00.131.940 I llama_context: freq_scale    = 1
0.00.131.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.292 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.520 I llama_context: graph nodes  = 1015
0.00.216.521 I llama_context: graph splits = 1
0.00.216.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.664 I main: llama threadpool init, n_threads = 4
0.00.300.676 I 
0.00.300.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.744 I 
0.00.300.825 I sampler seed: 1234
0.00.300.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.840 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.621.872 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.621.876 I llama_perf_context_print:        load time =     299.09 ms
0.02.621.878 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.621.879 I llama_perf_context_print:        eval time =    2198.40 ms /    63 runs   (   34.90 ms per token,    28.66 tokens per second)
0.02.621.880 I llama_perf_context_print:       total time =    2322.40 ms /    70 tokens

real	0m2.679s
user	0m9.623s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q6_K
0.00.021.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.068.455 I load: token to piece cache size = 0.2984 MB
0.00.068.475 I print_info: arch             = gptneox
0.00.068.476 I print_info: vocab_only       = 0
0.00.068.476 I print_info: n_ctx_train      = 2048
0.00.068.477 I print_info: n_embd           = 2048
0.00.068.477 I print_info: n_layer          = 24
0.00.068.490 I print_info: n_head           = 16
0.00.068.495 I print_info: n_head_kv        = 16
0.00.068.495 I print_info: n_rot            = 32
0.00.068.496 I print_info: n_swa            = 0
0.00.068.496 I print_info: n_swa_pattern    = 1
0.00.068.496 I print_info: n_embd_head_k    = 128
0.00.068.497 I print_info: n_embd_head_v    = 128
0.00.068.499 I print_info: n_gqa            = 1
0.00.068.500 I print_info: n_embd_k_gqa     = 2048
0.00.068.502 I print_info: n_embd_v_gqa     = 2048
0.00.068.503 I print_info: f_norm_eps       = 1.0e-05
0.00.068.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.505 I print_info: f_logit_scale    = 0.0e+00
0.00.068.506 I print_info: f_attn_scale     = 0.0e+00
0.00.068.507 I print_info: n_ff             = 8192
0.00.068.507 I print_info: n_expert         = 0
0.00.068.508 I print_info: n_expert_used    = 0
0.00.068.508 I print_info: causal attn      = 1
0.00.068.509 I print_info: pooling type     = 0
0.00.068.509 I print_info: rope type        = 2
0.00.068.510 I print_info: rope scaling     = linear
0.00.068.511 I print_info: freq_base_train  = 10000.0
0.00.068.511 I print_info: freq_scale_train = 1
0.00.068.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.513 I print_info: rope_finetuned   = unknown
0.00.068.513 I print_info: ssm_d_conv       = 0
0.00.068.513 I print_info: ssm_d_inner      = 0
0.00.068.514 I print_info: ssm_d_state      = 0
0.00.068.515 I print_info: ssm_dt_rank      = 0
0.00.068.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.516 I print_info: model type       = 1.4B
0.00.068.517 I print_info: model params     = 1.41 B
0.00.068.517 I print_info: general.name     = 1.4B
0.00.068.521 I print_info: vocab type       = BPE
0.00.068.522 I print_info: n_vocab          = 50304
0.00.068.523 I print_info: n_merges         = 50009
0.00.068.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: LF token         = 187 'Ċ'
0.00.068.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: max token length = 1024
0.00.068.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.887 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.202 I llama_context: constructing llama_context
0.00.133.207 I llama_context: n_seq_max     = 1
0.00.133.208 I llama_context: n_ctx         = 128
0.00.133.208 I llama_context: n_ctx_per_seq = 128
0.00.133.208 I llama_context: n_batch       = 128
0.00.133.208 I llama_context: n_ubatch      = 128
0.00.133.209 I llama_context: causal_attn   = 1
0.00.133.209 I llama_context: flash_attn    = 0
0.00.133.211 I llama_context: freq_base     = 10000.0
0.00.133.211 I llama_context: freq_scale    = 1
0.00.133.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.254 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.654 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.619 I llama_context: graph nodes  = 1015
0.00.145.619 I llama_context: graph splits = 1
0.00.145.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.133 I 
0.00.200.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.227 I perplexity: tokenizing the input ..
0.00.206.805 I perplexity: tokenization took 6.581 ms
0.00.206.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.631 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.807 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.839 I llama_perf_context_print:        load time =     199.51 ms
0.02.022.841 I llama_perf_context_print: prompt eval time =    1807.25 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.022.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.842 I llama_perf_context_print:       total time =    1822.72 ms /   129 tokens

real	0m2.072s
user	0m7.569s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.507 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q4_0
0.00.021.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.068.812 I load: token to piece cache size = 0.2984 MB
0.00.068.827 I print_info: arch             = gptneox
0.00.068.828 I print_info: vocab_only       = 0
0.00.068.828 I print_info: n_ctx_train      = 2048
0.00.068.829 I print_info: n_embd           = 2048
0.00.068.829 I print_info: n_layer          = 24
0.00.068.847 I print_info: n_head           = 16
0.00.068.849 I print_info: n_head_kv        = 16
0.00.068.850 I print_info: n_rot            = 32
0.00.068.850 I print_info: n_swa            = 0
0.00.068.850 I print_info: n_swa_pattern    = 1
0.00.068.851 I print_info: n_embd_head_k    = 128
0.00.068.851 I print_info: n_embd_head_v    = 128
0.00.068.853 I print_info: n_gqa            = 1
0.00.068.855 I print_info: n_embd_k_gqa     = 2048
0.00.068.857 I print_info: n_embd_v_gqa     = 2048
0.00.068.858 I print_info: f_norm_eps       = 1.0e-05
0.00.068.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.860 I print_info: f_logit_scale    = 0.0e+00
0.00.068.861 I print_info: f_attn_scale     = 0.0e+00
0.00.068.862 I print_info: n_ff             = 8192
0.00.068.862 I print_info: n_expert         = 0
0.00.068.862 I print_info: n_expert_used    = 0
0.00.068.862 I print_info: causal attn      = 1
0.00.068.863 I print_info: pooling type     = 0
0.00.068.863 I print_info: rope type        = 2
0.00.068.864 I print_info: rope scaling     = linear
0.00.068.865 I print_info: freq_base_train  = 10000.0
0.00.068.866 I print_info: freq_scale_train = 1
0.00.068.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.866 I print_info: rope_finetuned   = unknown
0.00.068.867 I print_info: ssm_d_conv       = 0
0.00.068.867 I print_info: ssm_d_inner      = 0
0.00.068.867 I print_info: ssm_d_state      = 0
0.00.068.867 I print_info: ssm_dt_rank      = 0
0.00.068.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.868 I print_info: model type       = 1.4B
0.00.068.869 I print_info: model params     = 1.41 B
0.00.068.869 I print_info: general.name     = 1.4B
0.00.068.872 I print_info: vocab type       = BPE
0.00.068.873 I print_info: n_vocab          = 50304
0.00.068.874 I print_info: n_merges         = 50009
0.00.068.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: LF token         = 187 'Ċ'
0.00.068.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: max token length = 1024
0.00.068.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.769 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.777 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.353 I llama_context: constructing llama_context
0.00.424.357 I llama_context: n_seq_max     = 1
0.00.424.358 I llama_context: n_ctx         = 2048
0.00.424.358 I llama_context: n_ctx_per_seq = 2048
0.00.424.358 I llama_context: n_batch       = 2048
0.00.424.359 I llama_context: n_ubatch      = 512
0.00.424.359 I llama_context: causal_attn   = 1
0.00.424.359 I llama_context: flash_attn    = 0
0.00.424.363 I llama_context: freq_base     = 10000.0
0.00.424.364 I llama_context: freq_scale    = 1
0.00.424.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.402 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.498.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.849 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.502 I llama_context: graph nodes  = 1015
0.00.505.502 I llama_context: graph splits = 1
0.00.505.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.223 I llama_context: constructing llama_context
0.01.093.231 I llama_context: n_seq_max     = 1
0.01.093.232 I llama_context: n_ctx         = 2048
0.01.093.232 I llama_context: n_ctx_per_seq = 2048
0.01.093.233 I llama_context: n_batch       = 2048
0.01.093.233 I llama_context: n_ubatch      = 512
0.01.093.234 I llama_context: causal_attn   = 1
0.01.093.234 I llama_context: flash_attn    = 0
0.01.093.238 I llama_context: freq_base     = 10000.0
0.01.093.238 I llama_context: freq_scale    = 1
0.01.093.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.254 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.167.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.627 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.174.381 I llama_context: graph nodes  = 1015
0.01.174.381 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.692.286 I llama_context: constructing llama_context
0.01.692.294 I llama_context: n_seq_max     = 1
0.01.692.294 I llama_context: n_ctx         = 2048
0.01.692.295 I llama_context: n_ctx_per_seq = 2048
0.01.692.295 I llama_context: n_batch       = 2048
0.01.692.296 I llama_context: n_ubatch      = 512
0.01.692.296 I llama_context: causal_attn   = 1
0.01.692.297 I llama_context: flash_attn    = 0
0.01.692.300 I llama_context: freq_base     = 10000.0
0.01.692.300 I llama_context: freq_scale    = 1
0.01.692.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.317 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.769.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.769.355 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.776.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.776.530 I llama_context: graph nodes  = 1015
0.01.776.530 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.403s
user	0m6.539s
sys	0m0.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.815 I print_info: file type   = Q4_0
0.00.021.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.753 I load: special tokens cache size = 25
0.00.070.511 I load: token to piece cache size = 0.2984 MB
0.00.070.533 I print_info: arch             = gptneox
0.00.070.534 I print_info: vocab_only       = 0
0.00.070.534 I print_info: n_ctx_train      = 2048
0.00.070.534 I print_info: n_embd           = 2048
0.00.070.535 I print_info: n_layer          = 24
0.00.070.548 I print_info: n_head           = 16
0.00.070.550 I print_info: n_head_kv        = 16
0.00.070.551 I print_info: n_rot            = 32
0.00.070.551 I print_info: n_swa            = 0
0.00.070.552 I print_info: n_swa_pattern    = 1
0.00.070.552 I print_info: n_embd_head_k    = 128
0.00.070.552 I print_info: n_embd_head_v    = 128
0.00.070.554 I print_info: n_gqa            = 1
0.00.070.556 I print_info: n_embd_k_gqa     = 2048
0.00.070.558 I print_info: n_embd_v_gqa     = 2048
0.00.070.560 I print_info: f_norm_eps       = 1.0e-05
0.00.070.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.561 I print_info: f_logit_scale    = 0.0e+00
0.00.070.561 I print_info: f_attn_scale     = 0.0e+00
0.00.070.562 I print_info: n_ff             = 8192
0.00.070.563 I print_info: n_expert         = 0
0.00.070.563 I print_info: n_expert_used    = 0
0.00.070.563 I print_info: causal attn      = 1
0.00.070.564 I print_info: pooling type     = 0
0.00.070.564 I print_info: rope type        = 2
0.00.070.564 I print_info: rope scaling     = linear
0.00.070.566 I print_info: freq_base_train  = 10000.0
0.00.070.567 I print_info: freq_scale_train = 1
0.00.070.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.567 I print_info: rope_finetuned   = unknown
0.00.070.567 I print_info: ssm_d_conv       = 0
0.00.070.568 I print_info: ssm_d_inner      = 0
0.00.070.568 I print_info: ssm_d_state      = 0
0.00.070.568 I print_info: ssm_dt_rank      = 0
0.00.070.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.570 I print_info: general.name     = 1.4B
0.00.070.573 I print_info: vocab type       = BPE
0.00.070.574 I print_info: n_vocab          = 50304
0.00.070.575 I print_info: n_merges         = 50009
0.00.070.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: LF token         = 187 'Ċ'
0.00.070.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: max token length = 1024
0.00.070.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.587 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.595 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.565 I llama_context: constructing llama_context
0.00.431.570 I llama_context: n_seq_max     = 1
0.00.431.570 I llama_context: n_ctx         = 2048
0.00.431.571 I llama_context: n_ctx_per_seq = 2048
0.00.431.571 I llama_context: n_batch       = 2048
0.00.431.571 I llama_context: n_ubatch      = 512
0.00.431.572 I llama_context: causal_attn   = 1
0.00.431.572 I llama_context: flash_attn    = 1
0.00.431.577 I llama_context: freq_base     = 10000.0
0.00.431.577 I llama_context: freq_scale    = 1
0.00.431.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.510.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.845 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.789 I llama_context: graph nodes  = 920
0.00.517.789 I llama_context: graph splits = 1
0.00.517.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.094.899 I llama_context: constructing llama_context
0.01.094.908 I llama_context: n_seq_max     = 1
0.01.094.909 I llama_context: n_ctx         = 2048
0.01.094.909 I llama_context: n_ctx_per_seq = 2048
0.01.094.910 I llama_context: n_batch       = 2048
0.01.094.910 I llama_context: n_ubatch      = 512
0.01.094.910 I llama_context: causal_attn   = 1
0.01.094.910 I llama_context: flash_attn    = 1
0.01.094.914 I llama_context: freq_base     = 10000.0
0.01.094.915 I llama_context: freq_scale    = 1
0.01.094.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.931 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.173.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.173.021 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.193 I llama_context: graph nodes  = 920
0.01.180.193 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.691.351 I llama_context: constructing llama_context
0.01.691.360 I llama_context: n_seq_max     = 1
0.01.691.361 I llama_context: n_ctx         = 2048
0.01.691.361 I llama_context: n_ctx_per_seq = 2048
0.01.691.361 I llama_context: n_batch       = 2048
0.01.691.362 I llama_context: n_ubatch      = 512
0.01.691.362 I llama_context: causal_attn   = 1
0.01.691.362 I llama_context: flash_attn    = 1
0.01.691.367 I llama_context: freq_base     = 10000.0
0.01.691.367 I llama_context: freq_scale    = 1
0.01.691.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.691.382 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.767.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.767.204 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.774.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.774.038 I llama_context: graph nodes  = 920
0.01.774.038 I llama_context: graph splits = 1
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

real	0m2.337s
user	0m6.226s
sys	0m0.419s
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
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919952maxresident)k
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

Total Test time (real) =   0.35 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912908maxresident)k
0inputs+40outputs (0major+54187minor)pagefaults 0swaps
```
