## Summary

- status:  SUCCESS ✅
- runtime: 15:03.35
- date:    Sun May 11 07:08:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2503fc7f40a2e38afe4d3b63e6914ce50c45d55a
- author:  Georgi Gerganov
```
cont : make impl more private

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  63.46 sec*proc (30 tests)

Total Test time (real) =  63.48 sec

real	1m3.544s
user	1m18.141s
sys	0m0.749s
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
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.09 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.13 sec*proc (30 tests)

Total Test time (real) =  23.14 sec

real	0m23.205s
user	0m24.827s
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
0.00.000.179 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.124 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.163 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.164 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.165 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.165 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.166 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.324 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.062 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.067 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.068 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.069 I llama_model_loader: - type  f32:  124 tensors
0.00.008.070 I llama_model_loader: - type  f16:   73 tensors
0.00.008.072 I print_info: file format = GGUF V3 (latest)
0.00.008.072 I print_info: file type   = F16
0.00.008.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.799 I load: special tokens cache size = 5
0.00.023.561 I load: token to piece cache size = 0.2032 MB
0.00.023.575 I print_info: arch             = bert
0.00.023.576 I print_info: vocab_only       = 0
0.00.023.576 I print_info: n_ctx_train      = 512
0.00.023.576 I print_info: n_embd           = 384
0.00.023.576 I print_info: n_layer          = 12
0.00.023.591 I print_info: n_head           = 12
0.00.023.595 I print_info: n_head_kv        = 12
0.00.023.596 I print_info: n_rot            = 32
0.00.023.596 I print_info: n_swa            = 0
0.00.023.596 I print_info: n_swa_pattern    = 1
0.00.023.597 I print_info: n_embd_head_k    = 32
0.00.023.597 I print_info: n_embd_head_v    = 32
0.00.023.599 I print_info: n_gqa            = 1
0.00.023.600 I print_info: n_embd_k_gqa     = 384
0.00.023.602 I print_info: n_embd_v_gqa     = 384
0.00.023.603 I print_info: f_norm_eps       = 1.0e-12
0.00.023.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.605 I print_info: f_logit_scale    = 0.0e+00
0.00.023.605 I print_info: f_attn_scale     = 0.0e+00
0.00.023.606 I print_info: n_ff             = 1536
0.00.023.607 I print_info: n_expert         = 0
0.00.023.607 I print_info: n_expert_used    = 0
0.00.023.608 I print_info: causal attn      = 0
0.00.023.608 I print_info: pooling type     = 2
0.00.023.608 I print_info: rope type        = 2
0.00.023.609 I print_info: rope scaling     = linear
0.00.023.610 I print_info: freq_base_train  = 10000.0
0.00.023.611 I print_info: freq_scale_train = 1
0.00.023.611 I print_info: n_ctx_orig_yarn  = 512
0.00.023.612 I print_info: rope_finetuned   = unknown
0.00.023.612 I print_info: ssm_d_conv       = 0
0.00.023.612 I print_info: ssm_d_inner      = 0
0.00.023.613 I print_info: ssm_d_state      = 0
0.00.023.613 I print_info: ssm_dt_rank      = 0
0.00.023.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.615 I print_info: model type       = 33M
0.00.023.615 I print_info: model params     = 33.21 M
0.00.023.616 I print_info: general.name     = Bge Small
0.00.023.618 I print_info: vocab type       = WPM
0.00.023.619 I print_info: n_vocab          = 30522
0.00.023.620 I print_info: n_merges         = 0
0.00.023.620 I print_info: BOS token        = 101 '[CLS]'
0.00.023.621 I print_info: UNK token        = 100 '[UNK]'
0.00.023.621 I print_info: SEP token        = 102 '[SEP]'
0.00.023.621 I print_info: PAD token        = 0 '[PAD]'
0.00.023.622 I print_info: MASK token       = 103 '[MASK]'
0.00.023.622 I print_info: LF token         = 0 '[PAD]'
0.00.023.622 I print_info: max token length = 21
0.00.023.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.305 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.821 I llama_context: constructing llama_context
0.00.028.824 I llama_context: n_seq_max     = 1
0.00.028.825 I llama_context: n_ctx         = 512
0.00.028.825 I llama_context: n_ctx_per_seq = 512
0.00.028.825 I llama_context: n_batch       = 2048
0.00.028.826 I llama_context: n_ubatch      = 2048
0.00.028.826 I llama_context: causal_attn   = 0
0.00.028.826 I llama_context: flash_attn    = 0
0.00.028.828 I llama_context: freq_base     = 10000.0
0.00.028.828 I llama_context: freq_scale    = 1
0.00.028.851 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.402 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.417 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.564 I 
0.00.036.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.728 I llama_perf_context_print:        load time =      36.33 ms
0.00.042.731 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2008.03 tokens per second)
0.00.042.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.734 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.054s
user	0m0.061s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.548 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.549 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.443 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.447 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.448 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.448 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.449 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.450 I llama_model_loader: - type  f32:  124 tensors
0.00.008.450 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.452 I print_info: file format = GGUF V3 (latest)
0.00.008.453 I print_info: file type   = Q8_0
0.00.008.454 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.018 I load: special tokens cache size = 5
0.00.023.796 I load: token to piece cache size = 0.2032 MB
0.00.023.807 I print_info: arch             = bert
0.00.023.807 I print_info: vocab_only       = 0
0.00.023.808 I print_info: n_ctx_train      = 512
0.00.023.808 I print_info: n_embd           = 384
0.00.023.808 I print_info: n_layer          = 12
0.00.023.821 I print_info: n_head           = 12
0.00.023.822 I print_info: n_head_kv        = 12
0.00.023.823 I print_info: n_rot            = 32
0.00.023.823 I print_info: n_swa            = 0
0.00.023.824 I print_info: n_swa_pattern    = 1
0.00.023.825 I print_info: n_embd_head_k    = 32
0.00.023.825 I print_info: n_embd_head_v    = 32
0.00.023.827 I print_info: n_gqa            = 1
0.00.023.828 I print_info: n_embd_k_gqa     = 384
0.00.023.830 I print_info: n_embd_v_gqa     = 384
0.00.023.838 I print_info: f_norm_eps       = 1.0e-12
0.00.023.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.840 I print_info: f_logit_scale    = 0.0e+00
0.00.023.841 I print_info: f_attn_scale     = 0.0e+00
0.00.023.843 I print_info: n_ff             = 1536
0.00.023.843 I print_info: n_expert         = 0
0.00.023.843 I print_info: n_expert_used    = 0
0.00.023.844 I print_info: causal attn      = 0
0.00.023.844 I print_info: pooling type     = 2
0.00.023.844 I print_info: rope type        = 2
0.00.023.845 I print_info: rope scaling     = linear
0.00.023.846 I print_info: freq_base_train  = 10000.0
0.00.023.846 I print_info: freq_scale_train = 1
0.00.023.847 I print_info: n_ctx_orig_yarn  = 512
0.00.023.848 I print_info: rope_finetuned   = unknown
0.00.023.848 I print_info: ssm_d_conv       = 0
0.00.023.848 I print_info: ssm_d_inner      = 0
0.00.023.849 I print_info: ssm_d_state      = 0
0.00.023.849 I print_info: ssm_dt_rank      = 0
0.00.023.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.850 I print_info: model type       = 33M
0.00.023.851 I print_info: model params     = 33.21 M
0.00.023.851 I print_info: general.name     = Bge Small
0.00.023.854 I print_info: vocab type       = WPM
0.00.023.855 I print_info: n_vocab          = 30522
0.00.023.855 I print_info: n_merges         = 0
0.00.023.856 I print_info: BOS token        = 101 '[CLS]'
0.00.023.857 I print_info: UNK token        = 100 '[UNK]'
0.00.023.857 I print_info: SEP token        = 102 '[SEP]'
0.00.023.857 I print_info: PAD token        = 0 '[PAD]'
0.00.023.858 I print_info: MASK token       = 103 '[MASK]'
0.00.023.859 I print_info: LF token         = 0 '[PAD]'
0.00.023.859 I print_info: max token length = 21
0.00.023.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.934 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.424 I llama_context: constructing llama_context
0.00.027.428 I llama_context: n_seq_max     = 1
0.00.027.428 I llama_context: n_ctx         = 512
0.00.027.428 I llama_context: n_ctx_per_seq = 512
0.00.027.429 I llama_context: n_batch       = 2048
0.00.027.429 I llama_context: n_ubatch      = 2048
0.00.027.429 I llama_context: causal_attn   = 0
0.00.027.430 I llama_context: flash_attn    = 0
0.00.027.431 I llama_context: freq_base     = 10000.0
0.00.027.432 I llama_context: freq_scale    = 1
0.00.027.453 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.726 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.739 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.453 I 
0.00.034.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.761 I llama_perf_context_print:        load time =      33.88 ms
0.00.038.763 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.038.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.764 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.048s
user	0m0.045s
sys	0m0.022s
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
0.00.000.574 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.476 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.497 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.143 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.143 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.144 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.144 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.145 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.147 I llama_model_loader: - type  f32:   40 tensors
0.00.021.148 I llama_model_loader: - type  f16:   30 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = F16
0.00.021.152 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.474 W load: empty token at index 5
0.00.038.555 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.479 I load: special tokens cache size = 5
0.00.413.222 I load: token to piece cache size = 1.5060 MB
0.00.413.243 I print_info: arch             = jina-bert-v2
0.00.413.244 I print_info: vocab_only       = 0
0.00.413.245 I print_info: n_ctx_train      = 8192
0.00.413.245 I print_info: n_embd           = 384
0.00.413.245 I print_info: n_layer          = 4
0.00.413.256 I print_info: n_head           = 12
0.00.413.258 I print_info: n_head_kv        = 12
0.00.413.259 I print_info: n_rot            = 32
0.00.413.259 I print_info: n_swa            = 0
0.00.413.260 I print_info: n_swa_pattern    = 1
0.00.413.260 I print_info: n_embd_head_k    = 32
0.00.413.260 I print_info: n_embd_head_v    = 32
0.00.413.262 I print_info: n_gqa            = 1
0.00.413.263 I print_info: n_embd_k_gqa     = 384
0.00.413.265 I print_info: n_embd_v_gqa     = 384
0.00.413.266 I print_info: f_norm_eps       = 1.0e-12
0.00.413.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.268 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.268 I print_info: f_logit_scale    = 0.0e+00
0.00.413.268 I print_info: f_attn_scale     = 0.0e+00
0.00.413.270 I print_info: n_ff             = 1536
0.00.413.270 I print_info: n_expert         = 0
0.00.413.271 I print_info: n_expert_used    = 0
0.00.413.271 I print_info: causal attn      = 0
0.00.413.271 I print_info: pooling type     = -1
0.00.413.271 I print_info: rope type        = -1
0.00.413.272 I print_info: rope scaling     = linear
0.00.413.273 I print_info: freq_base_train  = 10000.0
0.00.413.273 I print_info: freq_scale_train = 1
0.00.413.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.274 I print_info: rope_finetuned   = unknown
0.00.413.274 I print_info: ssm_d_conv       = 0
0.00.413.274 I print_info: ssm_d_inner      = 0
0.00.413.275 I print_info: ssm_d_state      = 0
0.00.413.275 I print_info: ssm_dt_rank      = 0
0.00.413.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.276 I print_info: model type       = 33M
0.00.413.277 I print_info: model params     = 32.90 M
0.00.413.277 I print_info: general.name     = Jina Bert Implementation
0.00.413.280 I print_info: vocab type       = BPE
0.00.413.282 I print_info: n_vocab          = 61056
0.00.413.282 I print_info: n_merges         = 39382
0.00.413.283 I print_info: BOS token        = 0 '<s>'
0.00.413.283 I print_info: EOS token        = 2 '</s>'
0.00.413.283 I print_info: UNK token        = 3 '<unk>'
0.00.413.284 I print_info: SEP token        = 2 '</s>'
0.00.413.284 I print_info: PAD token        = 1 '<pad>'
0.00.413.284 I print_info: MASK token       = 4 '<mask>'
0.00.413.285 I print_info: EOG token        = 2 '</s>'
0.00.413.285 I print_info: max token length = 45
0.00.413.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.687 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.396 I llama_context: constructing llama_context
0.00.417.401 I llama_context: n_seq_max     = 1
0.00.417.402 I llama_context: n_ctx         = 8192
0.00.417.402 I llama_context: n_ctx_per_seq = 8192
0.00.417.402 I llama_context: n_batch       = 2048
0.00.417.402 I llama_context: n_ubatch      = 2048
0.00.417.403 I llama_context: causal_attn   = 0
0.00.417.404 I llama_context: flash_attn    = 0
0.00.417.405 I llama_context: freq_base     = 10000.0
0.00.417.406 I llama_context: freq_scale    = 1
0.00.417.430 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.081 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.097 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.424.465 I 
0.00.424.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.752 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.756 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.762 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.763 I main: number of tokens in prompt = 13
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


0.00.424.770 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.771 I main: number of tokens in prompt = 40
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


0.00.424.883 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.045 I llama_perf_context_print:        load time =     423.84 ms
0.00.436.047 I llama_perf_context_print: prompt eval time =      11.11 ms /    62 tokens (    0.18 ms per token,  5579.05 tokens per second)
0.00.436.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.049 I llama_perf_context_print:       total time =      11.59 ms /    63 tokens

real	0m0.453s
user	0m0.475s
sys	0m0.028s
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
0.00.000.642 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.282 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.462 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.067 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.035 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.067 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.068 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.078 I llama_model_loader: - type  f32:   37 tensors
0.00.419.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.100 I print_info: file format = GGUF V3 (latest)
0.00.419.104 I print_info: file type   = Q8_0
0.00.419.106 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.557 I load: special tokens cache size = 5
0.01.115.720 I load: token to piece cache size = 1.6014 MB
0.01.115.802 I print_info: arch             = gemma
0.01.115.805 I print_info: vocab_only       = 0
0.01.115.806 I print_info: n_ctx_train      = 8192
0.01.115.806 I print_info: n_embd           = 2048
0.01.115.807 I print_info: n_layer          = 18
0.01.115.884 I print_info: n_head           = 8
0.01.115.893 I print_info: n_head_kv        = 1
0.01.115.893 I print_info: n_rot            = 256
0.01.115.894 I print_info: n_swa            = 0
0.01.115.895 I print_info: n_swa_pattern    = 1
0.01.115.895 I print_info: n_embd_head_k    = 256
0.01.115.896 I print_info: n_embd_head_v    = 256
0.01.115.900 I print_info: n_gqa            = 8
0.01.115.907 I print_info: n_embd_k_gqa     = 256
0.01.115.912 I print_info: n_embd_v_gqa     = 256
0.01.115.913 I print_info: f_norm_eps       = 0.0e+00
0.01.115.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.916 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.916 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.917 I print_info: f_logit_scale    = 0.0e+00
0.01.115.918 I print_info: f_attn_scale     = 0.0e+00
0.01.115.923 I print_info: n_ff             = 16384
0.01.115.923 I print_info: n_expert         = 0
0.01.115.924 I print_info: n_expert_used    = 0
0.01.115.924 I print_info: causal attn      = 1
0.01.115.925 I print_info: pooling type     = 0
0.01.115.925 I print_info: rope type        = 2
0.01.115.926 I print_info: rope scaling     = linear
0.01.115.927 I print_info: freq_base_train  = 10000.0
0.01.115.928 I print_info: freq_scale_train = 1
0.01.115.929 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.929 I print_info: rope_finetuned   = unknown
0.01.115.929 I print_info: ssm_d_conv       = 0
0.01.115.930 I print_info: ssm_d_inner      = 0
0.01.115.931 I print_info: ssm_d_state      = 0
0.01.115.931 I print_info: ssm_dt_rank      = 0
0.01.115.932 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.933 I print_info: model type       = 2B
0.01.115.934 I print_info: model params     = 2.51 B
0.01.115.935 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.939 I print_info: vocab type       = SPM
0.01.115.941 I print_info: n_vocab          = 256000
0.01.115.943 I print_info: n_merges         = 0
0.01.115.944 I print_info: BOS token        = 2 '<bos>'
0.01.115.945 I print_info: EOS token        = 1 '<eos>'
0.01.115.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.946 I print_info: UNK token        = 3 '<unk>'
0.01.115.947 I print_info: PAD token        = 0 '<pad>'
0.01.115.948 I print_info: LF token         = 227 '<0x0A>'
0.01.115.964 I print_info: EOG token        = 1 '<eos>'
0.01.115.966 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.967 I print_info: max token length = 93
0.01.115.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.738 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.221.749 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.221.750 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.221.751 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.221.751 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.221.752 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.228.751 I llama_context: constructing llama_context
0.01.228.759 I llama_context: n_seq_max     = 1
0.01.228.759 I llama_context: n_ctx         = 4096
0.01.228.760 I llama_context: n_ctx_per_seq = 4096
0.01.228.760 I llama_context: n_batch       = 2048
0.01.228.760 I llama_context: n_ubatch      = 512
0.01.228.761 I llama_context: causal_attn   = 1
0.01.228.761 I llama_context: flash_attn    = 0
0.01.228.763 I llama_context: freq_base     = 10000.0
0.01.228.764 I llama_context: freq_scale    = 1
0.01.228.764 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.910 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.229.179 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.075 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.236 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.240 I llama_context: graph nodes  = 673
0.01.252.241 I llama_context: graph splits = 1
0.01.252.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.821 I main: llama threadpool init, n_threads = 4
0.01.886.837 I 
0.01.886.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.886.938 I 
0.01.887.182 I sampler seed: 3142818384
0.01.887.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.210 I 
 increasities, and other instances of inappropriate or suggestive behavior. [end of text]


0.07.361.936 I llama_perf_sampler_print:    sampling time =      20.39 ms /    14 runs   (    1.46 ms per token,   686.71 tokens per second)
0.07.361.951 I llama_perf_context_print:        load time =    1858.86 ms
0.07.361.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.361.955 I llama_perf_context_print:        eval time =    5438.89 ms /    13 runs   (  418.38 ms per token,     2.39 tokens per second)
0.07.361.956 I llama_perf_context_print:       total time =    5502.12 ms /    14 tokens
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
0.00.000.689 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.087.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.631 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.725 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.455 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.480 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.491 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.493 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.501 I llama_model_loader: - type  f32:   37 tensors
0.00.421.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.522 I print_info: file format = GGUF V3 (latest)
0.00.421.523 I print_info: file type   = Q8_0
0.00.421.526 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.041 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.506 I load: special tokens cache size = 5
0.01.113.726 I load: token to piece cache size = 1.6014 MB
0.01.113.816 I print_info: arch             = gemma
0.01.113.817 I print_info: vocab_only       = 0
0.01.113.818 I print_info: n_ctx_train      = 8192
0.01.113.818 I print_info: n_embd           = 2048
0.01.113.818 I print_info: n_layer          = 18
0.01.113.895 I print_info: n_head           = 8
0.01.113.902 I print_info: n_head_kv        = 1
0.01.113.903 I print_info: n_rot            = 256
0.01.113.904 I print_info: n_swa            = 0
0.01.113.904 I print_info: n_swa_pattern    = 1
0.01.113.904 I print_info: n_embd_head_k    = 256
0.01.113.905 I print_info: n_embd_head_v    = 256
0.01.113.909 I print_info: n_gqa            = 8
0.01.113.914 I print_info: n_embd_k_gqa     = 256
0.01.113.919 I print_info: n_embd_v_gqa     = 256
0.01.113.920 I print_info: f_norm_eps       = 0.0e+00
0.01.113.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.922 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.922 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.923 I print_info: f_logit_scale    = 0.0e+00
0.01.113.923 I print_info: f_attn_scale     = 0.0e+00
0.01.113.928 I print_info: n_ff             = 16384
0.01.113.929 I print_info: n_expert         = 0
0.01.113.929 I print_info: n_expert_used    = 0
0.01.113.930 I print_info: causal attn      = 1
0.01.113.930 I print_info: pooling type     = 0
0.01.113.930 I print_info: rope type        = 2
0.01.113.930 I print_info: rope scaling     = linear
0.01.113.932 I print_info: freq_base_train  = 10000.0
0.01.113.933 I print_info: freq_scale_train = 1
0.01.113.959 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.960 I print_info: rope_finetuned   = unknown
0.01.113.961 I print_info: ssm_d_conv       = 0
0.01.113.961 I print_info: ssm_d_inner      = 0
0.01.113.961 I print_info: ssm_d_state      = 0
0.01.113.962 I print_info: ssm_dt_rank      = 0
0.01.113.962 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.971 I print_info: model type       = 2B
0.01.113.972 I print_info: model params     = 2.51 B
0.01.113.973 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.978 I print_info: vocab type       = SPM
0.01.113.979 I print_info: n_vocab          = 256000
0.01.113.982 I print_info: n_merges         = 0
0.01.113.990 I print_info: BOS token        = 2 '<bos>'
0.01.113.991 I print_info: EOS token        = 1 '<eos>'
0.01.113.991 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.992 I print_info: UNK token        = 3 '<unk>'
0.01.113.993 I print_info: PAD token        = 0 '<pad>'
0.01.113.994 I print_info: LF token         = 227 '<0x0A>'
0.01.114.000 I print_info: EOG token        = 1 '<eos>'
0.01.114.002 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.003 I print_info: max token length = 93
0.01.114.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.761 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.207.649 I llama_context: constructing llama_context
0.01.207.657 I llama_context: n_seq_max     = 1
0.01.207.658 I llama_context: n_ctx         = 4096
0.01.207.658 I llama_context: n_ctx_per_seq = 4096
0.01.207.658 I llama_context: n_batch       = 2048
0.01.207.659 I llama_context: n_ubatch      = 512
0.01.207.659 I llama_context: causal_attn   = 1
0.01.207.660 I llama_context: flash_attn    = 0
0.01.207.662 I llama_context: freq_base     = 10000.0
0.01.207.663 I llama_context: freq_scale    = 1
0.01.207.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.815 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.208.096 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.953 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.505 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.510 I llama_context: graph nodes  = 673
0.01.231.510 I llama_context: graph splits = 1
0.01.231.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.415 I main: llama threadpool init, n_threads = 4
0.01.866.430 I 
0.01.866.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.529 I 
0.01.866.768 I sampler seed: 3789093989
0.01.866.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.794 I 
 maneuvrantly.

I am unable to answer this question as it contains inappropriate and potentially offensive language. [end of text]


0.11.624.724 I llama_perf_sampler_print:    sampling time =      36.14 ms /    24 runs   (    1.51 ms per token,   664.03 tokens per second)
0.11.624.729 I llama_perf_context_print:        load time =    1838.01 ms
0.11.624.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.624.731 I llama_perf_context_print:        eval time =    9695.81 ms /    23 runs   (  421.56 ms per token,     2.37 tokens per second)
0.11.624.732 I llama_perf_context_print:       total time =    9785.66 ms /    24 tokens
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
0.00.000.651 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.092.983 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.092.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.093.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.093.166 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.683 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.703 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.717 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.718 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.728 I llama_model_loader: - type  f32:   37 tensors
0.00.443.730 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.749 I print_info: file format = GGUF V3 (latest)
0.00.443.750 I print_info: file type   = Q8_0
0.00.443.752 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.795 I load: special tokens cache size = 5
0.01.131.959 I load: token to piece cache size = 1.6014 MB
0.01.132.044 I print_info: arch             = gemma
0.01.132.046 I print_info: vocab_only       = 0
0.01.132.047 I print_info: n_ctx_train      = 8192
0.01.132.047 I print_info: n_embd           = 2048
0.01.132.047 I print_info: n_layer          = 18
0.01.132.132 I print_info: n_head           = 8
0.01.132.139 I print_info: n_head_kv        = 1
0.01.132.140 I print_info: n_rot            = 256
0.01.132.141 I print_info: n_swa            = 0
0.01.132.142 I print_info: n_swa_pattern    = 1
0.01.132.143 I print_info: n_embd_head_k    = 256
0.01.132.143 I print_info: n_embd_head_v    = 256
0.01.132.148 I print_info: n_gqa            = 8
0.01.132.153 I print_info: n_embd_k_gqa     = 256
0.01.132.158 I print_info: n_embd_v_gqa     = 256
0.01.132.160 I print_info: f_norm_eps       = 0.0e+00
0.01.132.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.162 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.163 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.164 I print_info: f_logit_scale    = 0.0e+00
0.01.132.165 I print_info: f_attn_scale     = 0.0e+00
0.01.132.169 I print_info: n_ff             = 16384
0.01.132.170 I print_info: n_expert         = 0
0.01.132.171 I print_info: n_expert_used    = 0
0.01.132.171 I print_info: causal attn      = 1
0.01.132.172 I print_info: pooling type     = 0
0.01.132.172 I print_info: rope type        = 2
0.01.132.173 I print_info: rope scaling     = linear
0.01.132.175 I print_info: freq_base_train  = 10000.0
0.01.132.176 I print_info: freq_scale_train = 1
0.01.132.176 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.177 I print_info: rope_finetuned   = unknown
0.01.132.178 I print_info: ssm_d_conv       = 0
0.01.132.178 I print_info: ssm_d_inner      = 0
0.01.132.178 I print_info: ssm_d_state      = 0
0.01.132.179 I print_info: ssm_dt_rank      = 0
0.01.132.180 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.181 I print_info: model type       = 2B
0.01.132.182 I print_info: model params     = 2.51 B
0.01.132.183 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.187 I print_info: vocab type       = SPM
0.01.132.189 I print_info: n_vocab          = 256000
0.01.132.192 I print_info: n_merges         = 0
0.01.132.193 I print_info: BOS token        = 2 '<bos>'
0.01.132.194 I print_info: EOS token        = 1 '<eos>'
0.01.132.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.195 I print_info: UNK token        = 3 '<unk>'
0.01.132.195 I print_info: PAD token        = 0 '<pad>'
0.01.132.196 I print_info: LF token         = 227 '<0x0A>'
0.01.132.202 I print_info: EOG token        = 1 '<eos>'
0.01.132.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.205 I print_info: max token length = 93
0.01.132.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.523 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.534 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.535 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.536 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.536 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.537 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.512 I llama_context: constructing llama_context
0.01.213.520 I llama_context: n_seq_max     = 1
0.01.213.521 I llama_context: n_ctx         = 4096
0.01.213.521 I llama_context: n_ctx_per_seq = 4096
0.01.213.521 I llama_context: n_batch       = 2048
0.01.213.522 I llama_context: n_ubatch      = 512
0.01.213.522 I llama_context: causal_attn   = 1
0.01.213.523 I llama_context: flash_attn    = 0
0.01.213.525 I llama_context: freq_base     = 10000.0
0.01.213.526 I llama_context: freq_scale    = 1
0.01.213.526 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.651 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.674 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.213.957 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.895 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.782 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.787 I llama_context: graph nodes  = 673
0.01.236.787 I llama_context: graph splits = 1
0.01.236.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.118 I main: llama threadpool init, n_threads = 4
0.01.870.135 I 
0.01.870.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.238 I 
0.01.870.477 I sampler seed: 1494234622
0.01.870.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.516 I 
 increasively from 1 to 10.

Can someone explain how the numbers increase?

The answer should be: Multiply by 10.



0.15.427.142 I llama_perf_sampler_print:    sampling time =      50.15 ms /    33 runs   (    1.52 ms per token,   658.03 tokens per second)
0.15.427.147 I llama_perf_context_print:        load time =    1842.05 ms
0.15.427.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.427.162 I llama_perf_context_print:        eval time =   13469.87 ms /    32 runs   (  420.93 ms per token,     2.38 tokens per second)
0.15.427.164 I llama_perf_context_print:       total time =   13584.08 ms /    33 tokens
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
0.00.000.706 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.087.195 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.367 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.371 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.579 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.366 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.391 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.403 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.413 I llama_model_loader: - type  f32:   37 tensors
0.00.419.415 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.433 I print_info: file format = GGUF V3 (latest)
0.00.419.434 I print_info: file type   = Q8_0
0.00.419.437 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.077 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.269 I load: special tokens cache size = 5
0.01.126.672 I load: token to piece cache size = 1.6014 MB
0.01.126.763 I print_info: arch             = gemma
0.01.126.764 I print_info: vocab_only       = 0
0.01.126.765 I print_info: n_ctx_train      = 8192
0.01.126.765 I print_info: n_embd           = 2048
0.01.126.765 I print_info: n_layer          = 18
0.01.126.847 I print_info: n_head           = 8
0.01.126.855 I print_info: n_head_kv        = 1
0.01.126.855 I print_info: n_rot            = 256
0.01.126.856 I print_info: n_swa            = 0
0.01.126.871 I print_info: n_swa_pattern    = 1
0.01.126.871 I print_info: n_embd_head_k    = 256
0.01.126.872 I print_info: n_embd_head_v    = 256
0.01.126.877 I print_info: n_gqa            = 8
0.01.126.882 I print_info: n_embd_k_gqa     = 256
0.01.126.887 I print_info: n_embd_v_gqa     = 256
0.01.126.893 I print_info: f_norm_eps       = 0.0e+00
0.01.126.894 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.908 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.911 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.912 I print_info: f_logit_scale    = 0.0e+00
0.01.126.912 I print_info: f_attn_scale     = 0.0e+00
0.01.126.917 I print_info: n_ff             = 16384
0.01.126.918 I print_info: n_expert         = 0
0.01.126.918 I print_info: n_expert_used    = 0
0.01.126.919 I print_info: causal attn      = 1
0.01.126.919 I print_info: pooling type     = 0
0.01.126.919 I print_info: rope type        = 2
0.01.126.920 I print_info: rope scaling     = linear
0.01.126.921 I print_info: freq_base_train  = 10000.0
0.01.126.922 I print_info: freq_scale_train = 1
0.01.126.922 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.923 I print_info: rope_finetuned   = unknown
0.01.126.923 I print_info: ssm_d_conv       = 0
0.01.126.923 I print_info: ssm_d_inner      = 0
0.01.126.924 I print_info: ssm_d_state      = 0
0.01.126.924 I print_info: ssm_dt_rank      = 0
0.01.126.925 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.926 I print_info: model type       = 2B
0.01.126.927 I print_info: model params     = 2.51 B
0.01.126.927 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.931 I print_info: vocab type       = SPM
0.01.126.933 I print_info: n_vocab          = 256000
0.01.126.936 I print_info: n_merges         = 0
0.01.126.936 I print_info: BOS token        = 2 '<bos>'
0.01.126.937 I print_info: EOS token        = 1 '<eos>'
0.01.126.938 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.939 I print_info: UNK token        = 3 '<unk>'
0.01.126.939 I print_info: PAD token        = 0 '<pad>'
0.01.126.940 I print_info: LF token         = 227 '<0x0A>'
0.01.126.946 I print_info: EOG token        = 1 '<eos>'
0.01.126.947 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.948 I print_info: max token length = 93
0.01.126.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.107 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.200.118 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.206.956 I llama_context: constructing llama_context
0.01.206.963 I llama_context: n_seq_max     = 1
0.01.206.964 I llama_context: n_ctx         = 4096
0.01.206.964 I llama_context: n_ctx_per_seq = 4096
0.01.206.965 I llama_context: n_batch       = 2048
0.01.206.965 I llama_context: n_ubatch      = 512
0.01.206.965 I llama_context: causal_attn   = 1
0.01.206.966 I llama_context: flash_attn    = 0
0.01.206.968 I llama_context: freq_base     = 10000.0
0.01.206.969 I llama_context: freq_scale    = 1
0.01.206.969 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.091 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.115 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.207.399 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.822 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.806 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.811 I llama_context: graph nodes  = 673
0.01.230.811 I llama_context: graph splits = 1
0.01.230.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.319 I main: llama threadpool init, n_threads = 4
0.01.869.340 I 
0.01.869.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.446 I 
0.01.869.693 I sampler seed: 3143274451
0.01.869.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.734 I 
 seconally.

A woman and a man are in a relationship. They are both passionate about their hobbies and spend a lot of time together engaging in them.

0.15.587.887 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.80 tokens per second)
0.15.587.904 I llama_perf_context_print:        load time =    1841.19 ms
0.15.587.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.587.908 I llama_perf_context_print:        eval time =   13632.43 ms /    32 runs   (  426.01 ms per token,     2.35 tokens per second)
0.15.587.909 I llama_perf_context_print:       total time =   13745.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.002s
user	3m6.236s
sys	0m9.422s
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
main: build = 5343 (2503fc7f)
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

main: quantize time = 187090.57 ms
main:    total time = 187090.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.664 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.444 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.460 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.607 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.626 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.461 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.083 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.099 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.101 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.102 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.104 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.106 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.113 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.114 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.116 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.120 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.122 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.131 I llama_model_loader: - type  f32:   37 tensors
0.00.431.133 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.133 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.153 I print_info: file format = GGUF V3 (latest)
0.00.431.154 I print_info: file type   = Q4_K - Medium
0.00.431.157 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.770 I load: special tokens cache size = 5
0.01.130.712 I load: token to piece cache size = 1.6014 MB
0.01.130.798 I print_info: arch             = gemma
0.01.130.802 I print_info: vocab_only       = 0
0.01.130.803 I print_info: n_ctx_train      = 8192
0.01.130.803 I print_info: n_embd           = 2048
0.01.130.804 I print_info: n_layer          = 18
0.01.130.881 I print_info: n_head           = 8
0.01.130.890 I print_info: n_head_kv        = 1
0.01.130.891 I print_info: n_rot            = 256
0.01.130.891 I print_info: n_swa            = 0
0.01.130.892 I print_info: n_swa_pattern    = 1
0.01.130.893 I print_info: n_embd_head_k    = 256
0.01.130.894 I print_info: n_embd_head_v    = 256
0.01.130.899 I print_info: n_gqa            = 8
0.01.130.903 I print_info: n_embd_k_gqa     = 256
0.01.130.909 I print_info: n_embd_v_gqa     = 256
0.01.130.913 I print_info: f_norm_eps       = 0.0e+00
0.01.130.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.914 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.915 I print_info: f_logit_scale    = 0.0e+00
0.01.130.915 I print_info: f_attn_scale     = 0.0e+00
0.01.130.920 I print_info: n_ff             = 16384
0.01.130.920 I print_info: n_expert         = 0
0.01.130.921 I print_info: n_expert_used    = 0
0.01.130.924 I print_info: causal attn      = 1
0.01.130.924 I print_info: pooling type     = 0
0.01.130.924 I print_info: rope type        = 2
0.01.130.925 I print_info: rope scaling     = linear
0.01.130.926 I print_info: freq_base_train  = 10000.0
0.01.130.927 I print_info: freq_scale_train = 1
0.01.130.928 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.928 I print_info: rope_finetuned   = unknown
0.01.130.928 I print_info: ssm_d_conv       = 0
0.01.130.929 I print_info: ssm_d_inner      = 0
0.01.130.929 I print_info: ssm_d_state      = 0
0.01.130.929 I print_info: ssm_dt_rank      = 0
0.01.130.930 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.931 I print_info: model type       = 2B
0.01.130.932 I print_info: model params     = 2.51 B
0.01.130.932 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.936 I print_info: vocab type       = SPM
0.01.130.938 I print_info: n_vocab          = 256000
0.01.130.941 I print_info: n_merges         = 0
0.01.130.941 I print_info: BOS token        = 2 '<bos>'
0.01.130.943 I print_info: EOS token        = 1 '<eos>'
0.01.130.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.944 I print_info: UNK token        = 3 '<unk>'
0.01.130.944 I print_info: PAD token        = 0 '<pad>'
0.01.130.945 I print_info: LF token         = 227 '<0x0A>'
0.01.130.951 I print_info: EOG token        = 1 '<eos>'
0.01.130.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.956 I print_info: max token length = 93
0.01.130.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.072 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.190.085 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.190.086 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.190.086 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.087 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.088 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.190.089 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.160.684 I llama_context: constructing llama_context
0.02.160.692 I llama_context: n_seq_max     = 1
0.02.160.692 I llama_context: n_ctx         = 4096
0.02.160.693 I llama_context: n_ctx_per_seq = 4096
0.02.160.693 I llama_context: n_batch       = 2048
0.02.160.694 I llama_context: n_ubatch      = 512
0.02.160.694 I llama_context: causal_attn   = 1
0.02.160.694 I llama_context: flash_attn    = 0
0.02.160.700 I llama_context: freq_base     = 10000.0
0.02.160.701 I llama_context: freq_scale    = 1
0.02.160.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.837 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.862 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.161.143 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.926 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.813 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.818 I llama_context: graph nodes  = 673
0.02.185.819 I llama_context: graph splits = 1
0.02.185.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.371 I main: llama threadpool init, n_threads = 4
0.02.593.386 I 
0.02.593.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.593.487 I 
0.02.593.725 I sampler seed: 3751662566
0.02.593.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.746 I 
 encompassing your query.

**1. What is the purpose of this code?**

This code snippet appears to be a segment of code from a programming

0.10.423.031 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.17 tokens per second)
0.10.423.049 I llama_perf_context_print:        load time =    2565.44 ms
0.10.423.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.423.052 I llama_perf_context_print:        eval time =    7744.10 ms /    32 runs   (  242.00 ms per token,     4.13 tokens per second)
0.10.423.053 I llama_perf_context_print:       total time =    7856.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5343 (2503fc7f)
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

main: quantize time = 186493.17 ms
main:    total time = 186493.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.086.060 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.241 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.262 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.965 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.238 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.248 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.250 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.252 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.253 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.256 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.262 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.264 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.266 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.274 I llama_model_loader: - type  f32:   37 tensors
0.00.437.277 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.277 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.297 I print_info: file format = GGUF V3 (latest)
0.00.437.300 I print_info: file type   = Q4_K - Medium
0.00.437.302 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.453 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.844 I load: special tokens cache size = 5
0.01.133.999 I load: token to piece cache size = 1.6014 MB
0.01.134.089 I print_info: arch             = gemma
0.01.134.091 I print_info: vocab_only       = 0
0.01.134.092 I print_info: n_ctx_train      = 8192
0.01.134.092 I print_info: n_embd           = 2048
0.01.134.093 I print_info: n_layer          = 18
0.01.134.171 I print_info: n_head           = 8
0.01.134.182 I print_info: n_head_kv        = 1
0.01.134.182 I print_info: n_rot            = 256
0.01.134.183 I print_info: n_swa            = 0
0.01.134.183 I print_info: n_swa_pattern    = 1
0.01.134.183 I print_info: n_embd_head_k    = 256
0.01.134.184 I print_info: n_embd_head_v    = 256
0.01.134.188 I print_info: n_gqa            = 8
0.01.134.194 I print_info: n_embd_k_gqa     = 256
0.01.134.199 I print_info: n_embd_v_gqa     = 256
0.01.134.211 I print_info: f_norm_eps       = 0.0e+00
0.01.134.215 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.215 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.216 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.216 I print_info: f_logit_scale    = 0.0e+00
0.01.134.217 I print_info: f_attn_scale     = 0.0e+00
0.01.134.222 I print_info: n_ff             = 16384
0.01.134.223 I print_info: n_expert         = 0
0.01.134.224 I print_info: n_expert_used    = 0
0.01.134.224 I print_info: causal attn      = 1
0.01.134.225 I print_info: pooling type     = 0
0.01.134.225 I print_info: rope type        = 2
0.01.134.226 I print_info: rope scaling     = linear
0.01.134.228 I print_info: freq_base_train  = 10000.0
0.01.134.228 I print_info: freq_scale_train = 1
0.01.134.229 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.230 I print_info: rope_finetuned   = unknown
0.01.134.230 I print_info: ssm_d_conv       = 0
0.01.134.230 I print_info: ssm_d_inner      = 0
0.01.134.231 I print_info: ssm_d_state      = 0
0.01.134.232 I print_info: ssm_dt_rank      = 0
0.01.134.232 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.234 I print_info: model type       = 2B
0.01.134.235 I print_info: model params     = 2.51 B
0.01.134.235 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.239 I print_info: vocab type       = SPM
0.01.134.241 I print_info: n_vocab          = 256000
0.01.134.244 I print_info: n_merges         = 0
0.01.134.244 I print_info: BOS token        = 2 '<bos>'
0.01.134.245 I print_info: EOS token        = 1 '<eos>'
0.01.134.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.247 I print_info: UNK token        = 3 '<unk>'
0.01.134.250 I print_info: PAD token        = 0 '<pad>'
0.01.134.250 I print_info: LF token         = 227 '<0x0A>'
0.01.134.257 I print_info: EOG token        = 1 '<eos>'
0.01.134.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.260 I print_info: max token length = 93
0.01.134.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.943 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.181.954 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.148.576 I llama_context: constructing llama_context
0.02.148.584 I llama_context: n_seq_max     = 1
0.02.148.585 I llama_context: n_ctx         = 4096
0.02.148.585 I llama_context: n_ctx_per_seq = 4096
0.02.148.586 I llama_context: n_batch       = 2048
0.02.148.586 I llama_context: n_ubatch      = 512
0.02.148.587 I llama_context: causal_attn   = 1
0.02.148.587 I llama_context: flash_attn    = 0
0.02.148.591 I llama_context: freq_base     = 10000.0
0.02.148.592 I llama_context: freq_scale    = 1
0.02.148.602 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.738 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.763 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.149.046 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.163.524 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.321 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.326 I llama_context: graph nodes  = 673
0.02.172.327 I llama_context: graph splits = 1
0.02.172.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.172.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.163 I main: llama threadpool init, n_threads = 4
0.02.580.196 I 
0.02.580.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.580.293 I 
0.02.580.532 I sampler seed: 1106536571
0.02.580.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.558 I 
 maneuvorous plants.

Answer the following questions:

a) What is the main characteristic of a maneuvorous plant?
b) Give an example of a

0.10.406.669 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.10.406.674 I llama_perf_context_print:        load time =    2552.18 ms
0.10.406.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.406.700 I llama_perf_context_print:        eval time =    7741.31 ms /    32 runs   (  241.92 ms per token,     4.13 tokens per second)
0.10.406.701 I llama_perf_context_print:       total time =    7853.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.673s
user	46m24.430s
sys	0m6.529s
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
0.00.000.165 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.029.506 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.314 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.322 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.326 I llama_model_loader: - type  f32:   37 tensors
0.00.137.327 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.329 I print_info: file format = GGUF V3 (latest)
0.00.137.330 I print_info: file type   = Q8_0
0.00.137.331 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.568 I load: special tokens cache size = 5
0.00.291.118 I load: token to piece cache size = 1.6014 MB
0.00.291.135 I print_info: arch             = gemma
0.00.291.135 I print_info: vocab_only       = 0
0.00.291.136 I print_info: n_ctx_train      = 8192
0.00.291.136 I print_info: n_embd           = 2048
0.00.291.136 I print_info: n_layer          = 18
0.00.291.153 I print_info: n_head           = 8
0.00.291.155 I print_info: n_head_kv        = 1
0.00.291.156 I print_info: n_rot            = 256
0.00.291.156 I print_info: n_swa            = 0
0.00.291.156 I print_info: n_swa_pattern    = 1
0.00.291.157 I print_info: n_embd_head_k    = 256
0.00.291.157 I print_info: n_embd_head_v    = 256
0.00.291.159 I print_info: n_gqa            = 8
0.00.291.160 I print_info: n_embd_k_gqa     = 256
0.00.291.162 I print_info: n_embd_v_gqa     = 256
0.00.291.163 I print_info: f_norm_eps       = 0.0e+00
0.00.291.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.166 I print_info: f_logit_scale    = 0.0e+00
0.00.291.166 I print_info: f_attn_scale     = 0.0e+00
0.00.291.168 I print_info: n_ff             = 16384
0.00.291.168 I print_info: n_expert         = 0
0.00.291.169 I print_info: n_expert_used    = 0
0.00.291.169 I print_info: causal attn      = 1
0.00.291.169 I print_info: pooling type     = 0
0.00.291.169 I print_info: rope type        = 2
0.00.291.170 I print_info: rope scaling     = linear
0.00.291.171 I print_info: freq_base_train  = 10000.0
0.00.291.172 I print_info: freq_scale_train = 1
0.00.291.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.172 I print_info: rope_finetuned   = unknown
0.00.291.172 I print_info: ssm_d_conv       = 0
0.00.291.173 I print_info: ssm_d_inner      = 0
0.00.291.173 I print_info: ssm_d_state      = 0
0.00.291.173 I print_info: ssm_dt_rank      = 0
0.00.291.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.174 I print_info: model type       = 2B
0.00.291.175 I print_info: model params     = 2.51 B
0.00.291.175 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.179 I print_info: vocab type       = SPM
0.00.291.180 I print_info: n_vocab          = 256000
0.00.291.180 I print_info: n_merges         = 0
0.00.291.181 I print_info: BOS token        = 2 '<bos>'
0.00.291.181 I print_info: EOS token        = 1 '<eos>'
0.00.291.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.182 I print_info: UNK token        = 3 '<unk>'
0.00.291.182 I print_info: PAD token        = 0 '<pad>'
0.00.291.183 I print_info: LF token         = 227 '<0x0A>'
0.00.291.183 I print_info: EOG token        = 1 '<eos>'
0.00.291.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.184 I print_info: max token length = 93
0.00.291.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.043 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.048 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.049 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.049 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.050 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.051 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.325 I llama_context: constructing llama_context
0.00.394.329 I llama_context: n_seq_max     = 1
0.00.394.329 I llama_context: n_ctx         = 4096
0.00.394.330 I llama_context: n_ctx_per_seq = 4096
0.00.394.330 I llama_context: n_batch       = 2048
0.00.394.331 I llama_context: n_ubatch      = 512
0.00.394.331 I llama_context: causal_attn   = 1
0.00.394.332 I llama_context: flash_attn    = 0
0.00.394.333 I llama_context: freq_base     = 10000.0
0.00.394.334 I llama_context: freq_scale    = 1
0.00.394.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.370 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.394.452 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.594 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.529 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.533 I llama_context: graph nodes  = 673
0.00.415.534 I llama_context: graph splits = 1
0.00.415.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.650 I main: llama threadpool init, n_threads = 4
0.00.503.662 I 
0.00.503.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.725 I 
0.00.503.763 I sampler seed: 2918858096
0.00.503.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.777 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.777 I 
 increasities, the irony of fate, and the interconnectedness of all things.

In a world where fate is predetermined and free will is illusory, what does

0.02.718.396 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7115.14 tokens per second)
0.02.718.399 I llama_perf_context_print:        load time =     500.64 ms
0.02.718.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.402 I llama_perf_context_print:        eval time =    2196.74 ms /    32 runs   (   68.65 ms per token,    14.57 tokens per second)
0.02.718.402 I llama_perf_context_print:       total time =    2217.38 ms /    33 tokens
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
0.00.000.169 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.304 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.681 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.690 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.692 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.694 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.697 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.697 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.700 I llama_model_loader: - type  f32:   37 tensors
0.00.136.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.704 I print_info: file format = GGUF V3 (latest)
0.00.136.705 I print_info: file type   = Q8_0
0.00.136.706 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.040 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.026 I load: special tokens cache size = 5
0.00.289.702 I load: token to piece cache size = 1.6014 MB
0.00.289.719 I print_info: arch             = gemma
0.00.289.720 I print_info: vocab_only       = 0
0.00.289.721 I print_info: n_ctx_train      = 8192
0.00.289.721 I print_info: n_embd           = 2048
0.00.289.722 I print_info: n_layer          = 18
0.00.289.734 I print_info: n_head           = 8
0.00.289.737 I print_info: n_head_kv        = 1
0.00.289.738 I print_info: n_rot            = 256
0.00.289.738 I print_info: n_swa            = 0
0.00.289.739 I print_info: n_swa_pattern    = 1
0.00.289.739 I print_info: n_embd_head_k    = 256
0.00.289.739 I print_info: n_embd_head_v    = 256
0.00.289.741 I print_info: n_gqa            = 8
0.00.289.743 I print_info: n_embd_k_gqa     = 256
0.00.289.745 I print_info: n_embd_v_gqa     = 256
0.00.289.746 I print_info: f_norm_eps       = 0.0e+00
0.00.289.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.749 I print_info: f_logit_scale    = 0.0e+00
0.00.289.750 I print_info: f_attn_scale     = 0.0e+00
0.00.289.752 I print_info: n_ff             = 16384
0.00.289.752 I print_info: n_expert         = 0
0.00.289.753 I print_info: n_expert_used    = 0
0.00.289.753 I print_info: causal attn      = 1
0.00.289.754 I print_info: pooling type     = 0
0.00.289.756 I print_info: rope type        = 2
0.00.289.757 I print_info: rope scaling     = linear
0.00.289.759 I print_info: freq_base_train  = 10000.0
0.00.289.760 I print_info: freq_scale_train = 1
0.00.289.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.761 I print_info: rope_finetuned   = unknown
0.00.289.761 I print_info: ssm_d_conv       = 0
0.00.289.762 I print_info: ssm_d_inner      = 0
0.00.289.762 I print_info: ssm_d_state      = 0
0.00.289.763 I print_info: ssm_dt_rank      = 0
0.00.289.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.764 I print_info: model type       = 2B
0.00.289.765 I print_info: model params     = 2.51 B
0.00.289.765 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.769 I print_info: vocab type       = SPM
0.00.289.771 I print_info: n_vocab          = 256000
0.00.289.771 I print_info: n_merges         = 0
0.00.289.772 I print_info: BOS token        = 2 '<bos>'
0.00.289.772 I print_info: EOS token        = 1 '<eos>'
0.00.289.773 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.773 I print_info: UNK token        = 3 '<unk>'
0.00.289.774 I print_info: PAD token        = 0 '<pad>'
0.00.289.775 I print_info: LF token         = 227 '<0x0A>'
0.00.289.775 I print_info: EOG token        = 1 '<eos>'
0.00.289.776 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.777 I print_info: max token length = 93
0.00.289.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.477 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.748 I llama_context: constructing llama_context
0.00.376.752 I llama_context: n_seq_max     = 1
0.00.376.753 I llama_context: n_ctx         = 4096
0.00.376.753 I llama_context: n_ctx_per_seq = 4096
0.00.376.754 I llama_context: n_batch       = 2048
0.00.376.754 I llama_context: n_ubatch      = 512
0.00.376.754 I llama_context: causal_attn   = 1
0.00.376.755 I llama_context: flash_attn    = 0
0.00.376.757 I llama_context: freq_base     = 10000.0
0.00.376.758 I llama_context: freq_scale    = 1
0.00.376.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.795 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.376.877 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.215 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.103 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.108 I llama_context: graph nodes  = 673
0.00.398.108 I llama_context: graph splits = 1
0.00.398.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.432 I main: llama threadpool init, n_threads = 4
0.00.481.444 I 
0.00.481.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.508 I 
0.00.481.548 I sampler seed: 3177380875
0.00.481.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.561 I 
 increasities and other sexually transmitted infections can impact both physical and mental health.

**Answer the following questions based on the provided text:**

1. **What

0.02.592.738 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.02.592.742 I llama_perf_context_print:        load time =     478.36 ms
0.02.592.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.592.745 I llama_perf_context_print:        eval time =    2093.29 ms /    32 runs   (   65.42 ms per token,    15.29 tokens per second)
0.02.592.746 I llama_perf_context_print:       total time =    2114.00 ms /    33 tokens
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
0.00.000.168 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.123 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.147 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.151 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.439 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.446 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.447 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.448 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.449 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.451 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.455 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.459 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.459 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.463 I llama_model_loader: - type  f32:   37 tensors
0.00.137.464 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.467 I print_info: file format = GGUF V3 (latest)
0.00.137.467 I print_info: file type   = Q8_0
0.00.137.470 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.813 I load: special tokens cache size = 5
0.00.283.553 I load: token to piece cache size = 1.6014 MB
0.00.283.576 I print_info: arch             = gemma
0.00.283.577 I print_info: vocab_only       = 0
0.00.283.578 I print_info: n_ctx_train      = 8192
0.00.283.578 I print_info: n_embd           = 2048
0.00.283.578 I print_info: n_layer          = 18
0.00.283.599 I print_info: n_head           = 8
0.00.283.602 I print_info: n_head_kv        = 1
0.00.283.602 I print_info: n_rot            = 256
0.00.283.602 I print_info: n_swa            = 0
0.00.283.603 I print_info: n_swa_pattern    = 1
0.00.283.603 I print_info: n_embd_head_k    = 256
0.00.283.603 I print_info: n_embd_head_v    = 256
0.00.283.605 I print_info: n_gqa            = 8
0.00.283.607 I print_info: n_embd_k_gqa     = 256
0.00.283.609 I print_info: n_embd_v_gqa     = 256
0.00.283.609 I print_info: f_norm_eps       = 0.0e+00
0.00.283.611 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.612 I print_info: f_logit_scale    = 0.0e+00
0.00.283.612 I print_info: f_attn_scale     = 0.0e+00
0.00.283.614 I print_info: n_ff             = 16384
0.00.283.614 I print_info: n_expert         = 0
0.00.283.614 I print_info: n_expert_used    = 0
0.00.283.615 I print_info: causal attn      = 1
0.00.283.615 I print_info: pooling type     = 0
0.00.283.615 I print_info: rope type        = 2
0.00.283.616 I print_info: rope scaling     = linear
0.00.283.617 I print_info: freq_base_train  = 10000.0
0.00.283.618 I print_info: freq_scale_train = 1
0.00.283.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.619 I print_info: rope_finetuned   = unknown
0.00.283.619 I print_info: ssm_d_conv       = 0
0.00.283.619 I print_info: ssm_d_inner      = 0
0.00.283.619 I print_info: ssm_d_state      = 0
0.00.283.620 I print_info: ssm_dt_rank      = 0
0.00.283.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.621 I print_info: model type       = 2B
0.00.283.622 I print_info: model params     = 2.51 B
0.00.283.622 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.625 I print_info: vocab type       = SPM
0.00.283.626 I print_info: n_vocab          = 256000
0.00.283.627 I print_info: n_merges         = 0
0.00.283.628 I print_info: BOS token        = 2 '<bos>'
0.00.283.628 I print_info: EOS token        = 1 '<eos>'
0.00.283.628 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.629 I print_info: UNK token        = 3 '<unk>'
0.00.283.629 I print_info: PAD token        = 0 '<pad>'
0.00.283.630 I print_info: LF token         = 227 '<0x0A>'
0.00.283.630 I print_info: EOG token        = 1 '<eos>'
0.00.283.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.631 I print_info: max token length = 93
0.00.283.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.975 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.981 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.982 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.983 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.983 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.984 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.175 I llama_context: constructing llama_context
0.00.357.179 I llama_context: n_seq_max     = 1
0.00.357.179 I llama_context: n_ctx         = 4096
0.00.357.180 I llama_context: n_ctx_per_seq = 4096
0.00.357.180 I llama_context: n_batch       = 2048
0.00.357.180 I llama_context: n_ubatch      = 512
0.00.357.181 I llama_context: causal_attn   = 1
0.00.357.181 I llama_context: flash_attn    = 0
0.00.357.183 I llama_context: freq_base     = 10000.0
0.00.357.184 I llama_context: freq_scale    = 1
0.00.357.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.220 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.357.298 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.371.352 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.463 I llama_context: graph nodes  = 673
0.00.378.464 I llama_context: graph splits = 1
0.00.378.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.509 I main: llama threadpool init, n_threads = 4
0.00.465.520 I 
0.00.465.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.583 I 
0.00.465.617 I sampler seed: 1836501644
0.00.465.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.632 I 
 increasively.

I am unable to generate the requested response as it contains potentially harmful and inappropriate content. [end of text]


0.02.040.196 I llama_perf_sampler_print:    sampling time =       3.17 ms /    23 runs   (    0.14 ms per token,  7260.10 tokens per second)
0.02.040.200 I llama_perf_context_print:        load time =     462.47 ms
0.02.040.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.040.203 I llama_perf_context_print:        eval time =    1561.85 ms /    22 runs   (   70.99 ms per token,    14.09 tokens per second)
0.02.040.203 I llama_perf_context_print:       total time =    1577.34 ms /    23 tokens
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
0.00.000.547 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.158 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.168 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.213 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.563 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.576 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.580 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.583 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.584 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.589 I llama_model_loader: - type  f32:   37 tensors
0.00.138.591 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.595 I print_info: file format = GGUF V3 (latest)
0.00.138.598 I print_info: file type   = Q8_0
0.00.138.601 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.653 I load: special tokens cache size = 5
0.00.299.535 I load: token to piece cache size = 1.6014 MB
0.00.299.556 I print_info: arch             = gemma
0.00.299.556 I print_info: vocab_only       = 0
0.00.299.557 I print_info: n_ctx_train      = 8192
0.00.299.557 I print_info: n_embd           = 2048
0.00.299.558 I print_info: n_layer          = 18
0.00.299.570 I print_info: n_head           = 8
0.00.299.572 I print_info: n_head_kv        = 1
0.00.299.573 I print_info: n_rot            = 256
0.00.299.573 I print_info: n_swa            = 0
0.00.299.573 I print_info: n_swa_pattern    = 1
0.00.299.574 I print_info: n_embd_head_k    = 256
0.00.299.574 I print_info: n_embd_head_v    = 256
0.00.299.576 I print_info: n_gqa            = 8
0.00.299.578 I print_info: n_embd_k_gqa     = 256
0.00.299.580 I print_info: n_embd_v_gqa     = 256
0.00.299.581 I print_info: f_norm_eps       = 0.0e+00
0.00.299.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.585 I print_info: f_logit_scale    = 0.0e+00
0.00.299.589 I print_info: f_attn_scale     = 0.0e+00
0.00.299.593 I print_info: n_ff             = 16384
0.00.299.593 I print_info: n_expert         = 0
0.00.299.594 I print_info: n_expert_used    = 0
0.00.299.595 I print_info: causal attn      = 1
0.00.299.596 I print_info: pooling type     = 0
0.00.299.596 I print_info: rope type        = 2
0.00.299.597 I print_info: rope scaling     = linear
0.00.299.599 I print_info: freq_base_train  = 10000.0
0.00.299.600 I print_info: freq_scale_train = 1
0.00.299.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.601 I print_info: rope_finetuned   = unknown
0.00.299.605 I print_info: ssm_d_conv       = 0
0.00.299.605 I print_info: ssm_d_inner      = 0
0.00.299.606 I print_info: ssm_d_state      = 0
0.00.299.606 I print_info: ssm_dt_rank      = 0
0.00.299.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.609 I print_info: model type       = 2B
0.00.299.610 I print_info: model params     = 2.51 B
0.00.299.610 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.614 I print_info: vocab type       = SPM
0.00.299.616 I print_info: n_vocab          = 256000
0.00.299.616 I print_info: n_merges         = 0
0.00.299.618 I print_info: BOS token        = 2 '<bos>'
0.00.299.618 I print_info: EOS token        = 1 '<eos>'
0.00.299.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.620 I print_info: UNK token        = 3 '<unk>'
0.00.299.620 I print_info: PAD token        = 0 '<pad>'
0.00.299.623 I print_info: LF token         = 227 '<0x0A>'
0.00.299.624 I print_info: EOG token        = 1 '<eos>'
0.00.299.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.625 I print_info: max token length = 93
0.00.299.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.572 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.578 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.549 I llama_context: constructing llama_context
0.00.374.554 I llama_context: n_seq_max     = 1
0.00.374.554 I llama_context: n_ctx         = 4096
0.00.374.554 I llama_context: n_ctx_per_seq = 4096
0.00.374.555 I llama_context: n_batch       = 2048
0.00.374.555 I llama_context: n_ubatch      = 512
0.00.374.556 I llama_context: causal_attn   = 1
0.00.374.556 I llama_context: flash_attn    = 0
0.00.374.558 I llama_context: freq_base     = 10000.0
0.00.374.559 I llama_context: freq_scale    = 1
0.00.374.560 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.602 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.374.689 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.880 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.337 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.342 I llama_context: graph nodes  = 673
0.00.396.342 I llama_context: graph splits = 1
0.00.396.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.785 I main: llama threadpool init, n_threads = 4
0.00.486.798 I 
0.00.486.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.877 I 
0.00.486.924 I sampler seed: 3595890076
0.00.486.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.938 I 
 increasities?

I am unable to access the requested text, so I am unable to provide an answer. [end of text]


0.02.208.203 I llama_perf_sampler_print:    sampling time =       3.50 ms /    24 runs   (    0.15 ms per token,  6847.36 tokens per second)
0.02.208.207 I llama_perf_context_print:        load time =     483.33 ms
0.02.208.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.208.209 I llama_perf_context_print:        eval time =    1706.94 ms /    23 runs   (   74.21 ms per token,    13.47 tokens per second)
0.02.208.210 I llama_perf_context_print:       total time =    1724.10 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.486s
user	0m33.569s
sys	0m9.223s
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
main: build = 5343 (2503fc7f)
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

main: quantize time = 40261.92 ms
main:    total time = 40261.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.637 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.665 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.679 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.679 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.680 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.523 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.944 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.952 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.952 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.953 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.953 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.954 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.958 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.958 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.959 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.960 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.961 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.965 I llama_model_loader: - type  f32:   37 tensors
0.00.137.966 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.966 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.969 I print_info: file format = GGUF V3 (latest)
0.00.137.969 I print_info: file type   = Q4_K - Medium
0.00.137.971 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.821 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.312 I load: special tokens cache size = 5
0.00.281.887 I load: token to piece cache size = 1.6014 MB
0.00.281.906 I print_info: arch             = gemma
0.00.281.907 I print_info: vocab_only       = 0
0.00.281.907 I print_info: n_ctx_train      = 8192
0.00.281.907 I print_info: n_embd           = 2048
0.00.281.908 I print_info: n_layer          = 18
0.00.281.924 I print_info: n_head           = 8
0.00.281.927 I print_info: n_head_kv        = 1
0.00.281.927 I print_info: n_rot            = 256
0.00.281.927 I print_info: n_swa            = 0
0.00.281.928 I print_info: n_swa_pattern    = 1
0.00.281.928 I print_info: n_embd_head_k    = 256
0.00.281.928 I print_info: n_embd_head_v    = 256
0.00.281.930 I print_info: n_gqa            = 8
0.00.281.932 I print_info: n_embd_k_gqa     = 256
0.00.281.933 I print_info: n_embd_v_gqa     = 256
0.00.281.934 I print_info: f_norm_eps       = 0.0e+00
0.00.281.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.937 I print_info: f_logit_scale    = 0.0e+00
0.00.281.937 I print_info: f_attn_scale     = 0.0e+00
0.00.281.939 I print_info: n_ff             = 16384
0.00.281.939 I print_info: n_expert         = 0
0.00.281.940 I print_info: n_expert_used    = 0
0.00.281.940 I print_info: causal attn      = 1
0.00.281.940 I print_info: pooling type     = 0
0.00.281.940 I print_info: rope type        = 2
0.00.281.941 I print_info: rope scaling     = linear
0.00.281.942 I print_info: freq_base_train  = 10000.0
0.00.281.943 I print_info: freq_scale_train = 1
0.00.281.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.943 I print_info: rope_finetuned   = unknown
0.00.281.944 I print_info: ssm_d_conv       = 0
0.00.281.944 I print_info: ssm_d_inner      = 0
0.00.281.944 I print_info: ssm_d_state      = 0
0.00.281.945 I print_info: ssm_dt_rank      = 0
0.00.281.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.946 I print_info: model type       = 2B
0.00.281.947 I print_info: model params     = 2.51 B
0.00.281.947 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.950 I print_info: vocab type       = SPM
0.00.281.951 I print_info: n_vocab          = 256000
0.00.281.951 I print_info: n_merges         = 0
0.00.281.952 I print_info: BOS token        = 2 '<bos>'
0.00.281.952 I print_info: EOS token        = 1 '<eos>'
0.00.281.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.953 I print_info: UNK token        = 3 '<unk>'
0.00.281.953 I print_info: PAD token        = 0 '<pad>'
0.00.281.954 I print_info: LF token         = 227 '<0x0A>'
0.00.281.955 I print_info: EOG token        = 1 '<eos>'
0.00.281.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.955 I print_info: max token length = 93
0.00.281.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.392 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.398 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.339.398 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.399 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.339.400 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.400 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.401 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.847.303 I llama_context: constructing llama_context
0.00.847.307 I llama_context: n_seq_max     = 1
0.00.847.308 I llama_context: n_ctx         = 4096
0.00.847.309 I llama_context: n_ctx_per_seq = 4096
0.00.847.309 I llama_context: n_batch       = 2048
0.00.847.309 I llama_context: n_ubatch      = 512
0.00.847.310 I llama_context: causal_attn   = 1
0.00.847.310 I llama_context: flash_attn    = 0
0.00.847.314 I llama_context: freq_base     = 10000.0
0.00.847.317 I llama_context: freq_scale    = 1
0.00.847.318 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.350 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.355 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.847.439 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.862.150 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.363 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.367 I llama_context: graph nodes  = 673
0.00.869.367 I llama_context: graph splits = 1
0.00.869.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.843 I main: llama threadpool init, n_threads = 4
0.00.959.853 I 
0.00.959.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.917 I 
0.00.959.957 I sampler seed: 584394854
0.00.959.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.972 I 
 increasities in your bio to attract more followers.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.02.015.218 I llama_perf_sampler_print:    sampling time =       3.85 ms /    24 runs   (    0.16 ms per token,  6227.30 tokens per second)
0.02.015.221 I llama_perf_context_print:        load time =     956.78 ms
0.02.015.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.015.224 I llama_perf_context_print:        eval time =    1041.44 ms /    23 runs   (   45.28 ms per token,    22.08 tokens per second)
0.02.015.224 I llama_perf_context_print:       total time =    1058.05 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5343 (2503fc7f)
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

main: quantize time = 40220.27 ms
main:    total time = 40220.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.809 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.844 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.846 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.847 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.855 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.919 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.002 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.008 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.009 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.010 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.010 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.011 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.014 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.014 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.015 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.018 I llama_model_loader: - type  f32:   37 tensors
0.00.138.019 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.020 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.023 I print_info: file format = GGUF V3 (latest)
0.00.138.023 I print_info: file type   = Q4_K - Medium
0.00.138.024 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.445 I load: special tokens cache size = 5
0.00.296.255 I load: token to piece cache size = 1.6014 MB
0.00.296.274 I print_info: arch             = gemma
0.00.296.274 I print_info: vocab_only       = 0
0.00.296.275 I print_info: n_ctx_train      = 8192
0.00.296.275 I print_info: n_embd           = 2048
0.00.296.276 I print_info: n_layer          = 18
0.00.296.287 I print_info: n_head           = 8
0.00.296.289 I print_info: n_head_kv        = 1
0.00.296.290 I print_info: n_rot            = 256
0.00.296.290 I print_info: n_swa            = 0
0.00.296.290 I print_info: n_swa_pattern    = 1
0.00.296.290 I print_info: n_embd_head_k    = 256
0.00.296.291 I print_info: n_embd_head_v    = 256
0.00.296.293 I print_info: n_gqa            = 8
0.00.296.294 I print_info: n_embd_k_gqa     = 256
0.00.296.296 I print_info: n_embd_v_gqa     = 256
0.00.296.296 I print_info: f_norm_eps       = 0.0e+00
0.00.296.298 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.299 I print_info: f_logit_scale    = 0.0e+00
0.00.296.300 I print_info: f_attn_scale     = 0.0e+00
0.00.296.301 I print_info: n_ff             = 16384
0.00.296.302 I print_info: n_expert         = 0
0.00.296.302 I print_info: n_expert_used    = 0
0.00.296.302 I print_info: causal attn      = 1
0.00.296.303 I print_info: pooling type     = 0
0.00.296.303 I print_info: rope type        = 2
0.00.296.303 I print_info: rope scaling     = linear
0.00.296.305 I print_info: freq_base_train  = 10000.0
0.00.296.305 I print_info: freq_scale_train = 1
0.00.296.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.306 I print_info: rope_finetuned   = unknown
0.00.296.306 I print_info: ssm_d_conv       = 0
0.00.296.306 I print_info: ssm_d_inner      = 0
0.00.296.307 I print_info: ssm_d_state      = 0
0.00.296.307 I print_info: ssm_dt_rank      = 0
0.00.296.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.308 I print_info: model type       = 2B
0.00.296.309 I print_info: model params     = 2.51 B
0.00.296.309 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.313 I print_info: vocab type       = SPM
0.00.296.314 I print_info: n_vocab          = 256000
0.00.296.314 I print_info: n_merges         = 0
0.00.296.315 I print_info: BOS token        = 2 '<bos>'
0.00.296.315 I print_info: EOS token        = 1 '<eos>'
0.00.296.315 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.316 I print_info: UNK token        = 3 '<unk>'
0.00.296.316 I print_info: PAD token        = 0 '<pad>'
0.00.296.316 I print_info: LF token         = 227 '<0x0A>'
0.00.296.317 I print_info: EOG token        = 1 '<eos>'
0.00.296.317 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.318 I print_info: max token length = 93
0.00.296.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.440 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.450 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.847.531 I llama_context: constructing llama_context
0.00.847.536 I llama_context: n_seq_max     = 1
0.00.847.536 I llama_context: n_ctx         = 4096
0.00.847.537 I llama_context: n_ctx_per_seq = 4096
0.00.847.537 I llama_context: n_batch       = 2048
0.00.847.538 I llama_context: n_ubatch      = 512
0.00.847.538 I llama_context: causal_attn   = 1
0.00.847.539 I llama_context: flash_attn    = 0
0.00.847.542 I llama_context: freq_base     = 10000.0
0.00.847.543 I llama_context: freq_scale    = 1
0.00.847.544 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.574 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.581 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.847.656 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.861.716 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.622 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.626 I llama_context: graph nodes  = 673
0.00.868.627 I llama_context: graph splits = 1
0.00.868.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.424 I main: llama threadpool init, n_threads = 4
0.00.947.436 I 
0.00.947.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.498 I 
0.00.947.539 I sampler seed: 1688800036
0.00.947.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.947.554 I 
 guaranteing a position of trust and accountability within an organization?

**Key Responsibilities:**

* Develop and implement strategies and initiatives that align with organizational goals


0.02.390.351 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6185.57 tokens per second)
0.02.390.354 I llama_perf_context_print:        load time =     944.32 ms
0.02.390.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.390.357 I llama_perf_context_print:        eval time =    1424.14 ms /    32 runs   (   44.50 ms per token,    22.47 tokens per second)
0.02.390.357 I llama_perf_context_print:       total time =    1445.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.783s
user	10m22.166s
sys	0m7.114s
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
0.00.000.183 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type  f16:   98 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = all F32 (guessed)
0.00.021.849 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.046 I load: special tokens cache size = 25
0.00.067.808 I load: token to piece cache size = 0.2984 MB
0.00.067.821 I print_info: arch             = gptneox
0.00.067.821 I print_info: vocab_only       = 0
0.00.067.822 I print_info: n_ctx_train      = 2048
0.00.067.822 I print_info: n_embd           = 2048
0.00.067.823 I print_info: n_layer          = 24
0.00.067.837 I print_info: n_head           = 16
0.00.067.839 I print_info: n_head_kv        = 16
0.00.067.839 I print_info: n_rot            = 32
0.00.067.840 I print_info: n_swa            = 0
0.00.067.840 I print_info: n_swa_pattern    = 1
0.00.067.841 I print_info: n_embd_head_k    = 128
0.00.067.841 I print_info: n_embd_head_v    = 128
0.00.067.843 I print_info: n_gqa            = 1
0.00.067.845 I print_info: n_embd_k_gqa     = 2048
0.00.067.846 I print_info: n_embd_v_gqa     = 2048
0.00.067.848 I print_info: f_norm_eps       = 1.0e-05
0.00.067.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.849 I print_info: f_logit_scale    = 0.0e+00
0.00.067.850 I print_info: f_attn_scale     = 0.0e+00
0.00.067.851 I print_info: n_ff             = 8192
0.00.067.851 I print_info: n_expert         = 0
0.00.067.851 I print_info: n_expert_used    = 0
0.00.067.852 I print_info: causal attn      = 1
0.00.067.852 I print_info: pooling type     = 0
0.00.067.852 I print_info: rope type        = 2
0.00.067.853 I print_info: rope scaling     = linear
0.00.067.854 I print_info: freq_base_train  = 10000.0
0.00.067.855 I print_info: freq_scale_train = 1
0.00.067.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.855 I print_info: rope_finetuned   = unknown
0.00.067.856 I print_info: ssm_d_conv       = 0
0.00.067.856 I print_info: ssm_d_inner      = 0
0.00.067.856 I print_info: ssm_d_state      = 0
0.00.067.857 I print_info: ssm_dt_rank      = 0
0.00.067.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.858 I print_info: model type       = 1.4B
0.00.067.858 I print_info: model params     = 1.41 B
0.00.067.858 I print_info: general.name     = 1.4B
0.00.067.862 I print_info: vocab type       = BPE
0.00.067.863 I print_info: n_vocab          = 50304
0.00.067.863 I print_info: n_merges         = 50009
0.00.067.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: LF token         = 187 'Ċ'
0.00.067.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: max token length = 1024
0.00.067.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.675 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.660 I llama_context: constructing llama_context
0.00.218.665 I llama_context: n_seq_max     = 1
0.00.218.665 I llama_context: n_ctx         = 2048
0.00.218.665 I llama_context: n_ctx_per_seq = 2048
0.00.218.665 I llama_context: n_batch       = 2048
0.00.218.666 I llama_context: n_ubatch      = 512
0.00.218.666 I llama_context: causal_attn   = 1
0.00.218.667 I llama_context: flash_attn    = 0
0.00.218.669 I llama_context: freq_base     = 10000.0
0.00.218.669 I llama_context: freq_scale    = 1
0.00.218.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.706 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.009 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.933 I llama_context: graph nodes  = 1063
0.00.303.933 I llama_context: graph splits = 1
0.00.303.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.118 I main: llama threadpool init, n_threads = 4
0.00.400.129 I 
0.00.400.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.196 I 
0.00.400.275 I sampler seed: 1234
0.00.400.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.290 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.632.531 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24315.07 tokens per second)
0.04.632.535 I llama_perf_context_print:        load time =     398.57 ms
0.04.632.536 I llama_perf_context_print: prompt eval time =     108.07 ms /     7 tokens (   15.44 ms per token,    64.77 tokens per second)
0.04.632.538 I llama_perf_context_print:        eval time =    4113.74 ms /    63 runs   (   65.30 ms per token,    15.31 tokens per second)
0.04.632.539 I llama_perf_context_print:       total time =    4233.58 ms /    70 tokens

real	0m4.729s
user	0m17.299s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type  f16:   98 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = all F32 (guessed)
0.00.022.186 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.483 I load: special tokens cache size = 25
0.00.070.389 I load: token to piece cache size = 0.2984 MB
0.00.070.410 I print_info: arch             = gptneox
0.00.070.411 I print_info: vocab_only       = 0
0.00.070.412 I print_info: n_ctx_train      = 2048
0.00.070.413 I print_info: n_embd           = 2048
0.00.070.413 I print_info: n_layer          = 24
0.00.070.433 I print_info: n_head           = 16
0.00.070.436 I print_info: n_head_kv        = 16
0.00.070.436 I print_info: n_rot            = 32
0.00.070.436 I print_info: n_swa            = 0
0.00.070.437 I print_info: n_swa_pattern    = 1
0.00.070.437 I print_info: n_embd_head_k    = 128
0.00.070.437 I print_info: n_embd_head_v    = 128
0.00.070.439 I print_info: n_gqa            = 1
0.00.070.441 I print_info: n_embd_k_gqa     = 2048
0.00.070.443 I print_info: n_embd_v_gqa     = 2048
0.00.070.444 I print_info: f_norm_eps       = 1.0e-05
0.00.070.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.446 I print_info: f_logit_scale    = 0.0e+00
0.00.070.447 I print_info: f_attn_scale     = 0.0e+00
0.00.070.448 I print_info: n_ff             = 8192
0.00.070.448 I print_info: n_expert         = 0
0.00.070.448 I print_info: n_expert_used    = 0
0.00.070.449 I print_info: causal attn      = 1
0.00.070.450 I print_info: pooling type     = 0
0.00.070.450 I print_info: rope type        = 2
0.00.070.450 I print_info: rope scaling     = linear
0.00.070.452 I print_info: freq_base_train  = 10000.0
0.00.070.453 I print_info: freq_scale_train = 1
0.00.070.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.454 I print_info: rope_finetuned   = unknown
0.00.070.454 I print_info: ssm_d_conv       = 0
0.00.070.454 I print_info: ssm_d_inner      = 0
0.00.070.455 I print_info: ssm_d_state      = 0
0.00.070.455 I print_info: ssm_dt_rank      = 0
0.00.070.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.456 I print_info: model type       = 1.4B
0.00.070.457 I print_info: model params     = 1.41 B
0.00.070.457 I print_info: general.name     = 1.4B
0.00.070.461 I print_info: vocab type       = BPE
0.00.070.462 I print_info: n_vocab          = 50304
0.00.070.462 I print_info: n_merges         = 50009
0.00.070.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: LF token         = 187 'Ċ'
0.00.070.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: max token length = 1024
0.00.070.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.669 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.687 I llama_context: constructing llama_context
0.00.221.693 I llama_context: n_seq_max     = 1
0.00.221.693 I llama_context: n_ctx         = 128
0.00.221.693 I llama_context: n_ctx_per_seq = 128
0.00.221.694 I llama_context: n_batch       = 128
0.00.221.694 I llama_context: n_ubatch      = 128
0.00.221.694 I llama_context: causal_attn   = 1
0.00.221.695 I llama_context: flash_attn    = 0
0.00.221.696 I llama_context: freq_base     = 10000.0
0.00.221.697 I llama_context: freq_scale    = 1
0.00.221.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.734 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.005 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.412 I llama_context: graph nodes  = 1063
0.00.234.412 I llama_context: graph splits = 1
0.00.234.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.207 I 
0.00.301.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.321 I perplexity: tokenizing the input ..
0.00.307.885 I perplexity: tokenization took 6.561 ms
0.00.307.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.502 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.085.706 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.085.743 I llama_perf_context_print:        load time =     300.51 ms
0.02.085.745 I llama_perf_context_print: prompt eval time =    1771.86 ms /   128 tokens (   13.84 ms per token,    72.24 tokens per second)
0.02.085.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.748 I llama_perf_context_print:       total time =    1784.55 ms /   129 tokens

real	0m2.182s
user	0m7.473s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.075 I llama_model_loader: - type  f32:  194 tensors
0.00.023.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.078 I print_info: file format = GGUF V3 (latest)
0.00.023.078 I print_info: file type   = Q8_0
0.00.023.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.069.332 I load: token to piece cache size = 0.2984 MB
0.00.069.347 I print_info: arch             = gptneox
0.00.069.347 I print_info: vocab_only       = 0
0.00.069.347 I print_info: n_ctx_train      = 2048
0.00.069.348 I print_info: n_embd           = 2048
0.00.069.348 I print_info: n_layer          = 24
0.00.069.365 I print_info: n_head           = 16
0.00.069.366 I print_info: n_head_kv        = 16
0.00.069.367 I print_info: n_rot            = 32
0.00.069.367 I print_info: n_swa            = 0
0.00.069.368 I print_info: n_swa_pattern    = 1
0.00.069.368 I print_info: n_embd_head_k    = 128
0.00.069.368 I print_info: n_embd_head_v    = 128
0.00.069.370 I print_info: n_gqa            = 1
0.00.069.372 I print_info: n_embd_k_gqa     = 2048
0.00.069.373 I print_info: n_embd_v_gqa     = 2048
0.00.069.375 I print_info: f_norm_eps       = 1.0e-05
0.00.069.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.376 I print_info: f_logit_scale    = 0.0e+00
0.00.069.377 I print_info: f_attn_scale     = 0.0e+00
0.00.069.377 I print_info: n_ff             = 8192
0.00.069.378 I print_info: n_expert         = 0
0.00.069.378 I print_info: n_expert_used    = 0
0.00.069.378 I print_info: causal attn      = 1
0.00.069.379 I print_info: pooling type     = 0
0.00.069.379 I print_info: rope type        = 2
0.00.069.380 I print_info: rope scaling     = linear
0.00.069.381 I print_info: freq_base_train  = 10000.0
0.00.069.381 I print_info: freq_scale_train = 1
0.00.069.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.382 I print_info: rope_finetuned   = unknown
0.00.069.382 I print_info: ssm_d_conv       = 0
0.00.069.383 I print_info: ssm_d_inner      = 0
0.00.069.383 I print_info: ssm_d_state      = 0
0.00.069.383 I print_info: ssm_dt_rank      = 0
0.00.069.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.384 I print_info: model type       = 1.4B
0.00.069.385 I print_info: model params     = 1.41 B
0.00.069.385 I print_info: general.name     = 1.4B
0.00.069.388 I print_info: vocab type       = BPE
0.00.069.389 I print_info: n_vocab          = 50304
0.00.069.389 I print_info: n_merges         = 50009
0.00.069.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: LF token         = 187 'Ċ'
0.00.069.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: max token length = 1024
0.00.069.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.179 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.729 I llama_context: constructing llama_context
0.00.153.734 I llama_context: n_seq_max     = 1
0.00.153.735 I llama_context: n_ctx         = 2048
0.00.153.735 I llama_context: n_ctx_per_seq = 2048
0.00.153.735 I llama_context: n_batch       = 2048
0.00.153.736 I llama_context: n_ubatch      = 512
0.00.153.736 I llama_context: causal_attn   = 1
0.00.153.736 I llama_context: flash_attn    = 0
0.00.153.738 I llama_context: freq_base     = 10000.0
0.00.153.739 I llama_context: freq_scale    = 1
0.00.153.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.287 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.403 I llama_context: graph nodes  = 1063
0.00.239.403 I llama_context: graph splits = 1
0.00.239.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.091 I main: llama threadpool init, n_threads = 4
0.00.323.104 I 
0.00.323.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.187 I 
0.00.323.274 I sampler seed: 1234
0.00.323.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.290 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.967.518 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.967.521 I llama_perf_context_print:        load time =     321.11 ms
0.02.967.523 I llama_perf_context_print: prompt eval time =      87.51 ms /     7 tokens (   12.50 ms per token,    79.99 tokens per second)
0.02.967.524 I llama_perf_context_print:        eval time =    2547.31 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.02.967.525 I llama_perf_context_print:       total time =    2645.60 ms /    70 tokens

real	0m3.037s
user	0m10.910s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q8_0
0.00.021.881 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.887 I load: special tokens cache size = 25
0.00.067.710 I load: token to piece cache size = 0.2984 MB
0.00.067.725 I print_info: arch             = gptneox
0.00.067.726 I print_info: vocab_only       = 0
0.00.067.727 I print_info: n_ctx_train      = 2048
0.00.067.727 I print_info: n_embd           = 2048
0.00.067.728 I print_info: n_layer          = 24
0.00.067.741 I print_info: n_head           = 16
0.00.067.743 I print_info: n_head_kv        = 16
0.00.067.743 I print_info: n_rot            = 32
0.00.067.744 I print_info: n_swa            = 0
0.00.067.744 I print_info: n_swa_pattern    = 1
0.00.067.744 I print_info: n_embd_head_k    = 128
0.00.067.745 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.748 I print_info: n_embd_k_gqa     = 2048
0.00.067.749 I print_info: n_embd_v_gqa     = 2048
0.00.067.751 I print_info: f_norm_eps       = 1.0e-05
0.00.067.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.752 I print_info: f_logit_scale    = 0.0e+00
0.00.067.752 I print_info: f_attn_scale     = 0.0e+00
0.00.067.753 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.754 I print_info: n_expert_used    = 0
0.00.067.754 I print_info: causal attn      = 1
0.00.067.755 I print_info: pooling type     = 0
0.00.067.755 I print_info: rope type        = 2
0.00.067.755 I print_info: rope scaling     = linear
0.00.067.757 I print_info: freq_base_train  = 10000.0
0.00.067.757 I print_info: freq_scale_train = 1
0.00.067.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.758 I print_info: rope_finetuned   = unknown
0.00.067.758 I print_info: ssm_d_conv       = 0
0.00.067.759 I print_info: ssm_d_inner      = 0
0.00.067.759 I print_info: ssm_d_state      = 0
0.00.067.759 I print_info: ssm_dt_rank      = 0
0.00.067.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.760 I print_info: model type       = 1.4B
0.00.067.761 I print_info: model params     = 1.41 B
0.00.067.761 I print_info: general.name     = 1.4B
0.00.067.764 I print_info: vocab type       = BPE
0.00.067.765 I print_info: n_vocab          = 50304
0.00.067.765 I print_info: n_merges         = 50009
0.00.067.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: LF token         = 187 'Ċ'
0.00.067.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: max token length = 1024
0.00.067.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.636 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.624 I llama_context: constructing llama_context
0.00.150.629 I llama_context: n_seq_max     = 1
0.00.150.630 I llama_context: n_ctx         = 128
0.00.150.630 I llama_context: n_ctx_per_seq = 128
0.00.150.630 I llama_context: n_batch       = 128
0.00.150.631 I llama_context: n_ubatch      = 128
0.00.150.631 I llama_context: causal_attn   = 1
0.00.150.631 I llama_context: flash_attn    = 0
0.00.150.633 I llama_context: freq_base     = 10000.0
0.00.150.634 I llama_context: freq_scale    = 1
0.00.150.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.670 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.890 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.206 I llama_context: graph nodes  = 1063
0.00.163.207 I llama_context: graph splits = 1
0.00.163.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.548 I 
0.00.215.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.651 I perplexity: tokenizing the input ..
0.00.222.244 I perplexity: tokenization took 6.588 ms
0.00.222.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.609 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.206.651 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.206.691 I llama_perf_context_print:        load time =     215.25 ms
0.01.206.693 I llama_perf_context_print: prompt eval time =     978.58 ms /   128 tokens (    7.65 ms per token,   130.80 tokens per second)
0.01.206.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.696 I llama_perf_context_print:       total time =     991.16 ms /   129 tokens

real	0m1.265s
user	0m4.220s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q4_0
0.00.022.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.721 I load: special tokens cache size = 25
0.00.068.531 I load: token to piece cache size = 0.2984 MB
0.00.068.547 I print_info: arch             = gptneox
0.00.068.548 I print_info: vocab_only       = 0
0.00.068.548 I print_info: n_ctx_train      = 2048
0.00.068.548 I print_info: n_embd           = 2048
0.00.068.549 I print_info: n_layer          = 24
0.00.068.564 I print_info: n_head           = 16
0.00.068.567 I print_info: n_head_kv        = 16
0.00.068.567 I print_info: n_rot            = 32
0.00.068.567 I print_info: n_swa            = 0
0.00.068.568 I print_info: n_swa_pattern    = 1
0.00.068.568 I print_info: n_embd_head_k    = 128
0.00.068.568 I print_info: n_embd_head_v    = 128
0.00.068.570 I print_info: n_gqa            = 1
0.00.068.572 I print_info: n_embd_k_gqa     = 2048
0.00.068.574 I print_info: n_embd_v_gqa     = 2048
0.00.068.575 I print_info: f_norm_eps       = 1.0e-05
0.00.068.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.577 I print_info: f_logit_scale    = 0.0e+00
0.00.068.578 I print_info: f_attn_scale     = 0.0e+00
0.00.068.579 I print_info: n_ff             = 8192
0.00.068.579 I print_info: n_expert         = 0
0.00.068.579 I print_info: n_expert_used    = 0
0.00.068.580 I print_info: causal attn      = 1
0.00.068.580 I print_info: pooling type     = 0
0.00.068.581 I print_info: rope type        = 2
0.00.068.581 I print_info: rope scaling     = linear
0.00.068.583 I print_info: freq_base_train  = 10000.0
0.00.068.583 I print_info: freq_scale_train = 1
0.00.068.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.584 I print_info: rope_finetuned   = unknown
0.00.068.584 I print_info: ssm_d_conv       = 0
0.00.068.586 I print_info: ssm_d_inner      = 0
0.00.068.586 I print_info: ssm_d_state      = 0
0.00.068.586 I print_info: ssm_dt_rank      = 0
0.00.068.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.587 I print_info: model type       = 1.4B
0.00.068.588 I print_info: model params     = 1.41 B
0.00.068.588 I print_info: general.name     = 1.4B
0.00.068.592 I print_info: vocab type       = BPE
0.00.068.593 I print_info: n_vocab          = 50304
0.00.068.594 I print_info: n_merges         = 50009
0.00.068.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: LF token         = 187 'Ċ'
0.00.068.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: max token length = 1024
0.00.068.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.506 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.513 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.839 I llama_context: constructing llama_context
0.00.424.844 I llama_context: n_seq_max     = 1
0.00.424.845 I llama_context: n_ctx         = 2048
0.00.424.845 I llama_context: n_ctx_per_seq = 2048
0.00.424.845 I llama_context: n_batch       = 2048
0.00.424.846 I llama_context: n_ubatch      = 512
0.00.424.846 I llama_context: causal_attn   = 1
0.00.424.847 I llama_context: flash_attn    = 0
0.00.424.850 I llama_context: freq_base     = 10000.0
0.00.424.851 I llama_context: freq_scale    = 1
0.00.424.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.891 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.288 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.391 I llama_context: graph nodes  = 1063
0.00.509.391 I llama_context: graph splits = 1
0.00.509.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.241 I main: llama threadpool init, n_threads = 4
0.00.582.253 I 
0.00.582.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.321 I 
0.00.582.403 I sampler seed: 1234
0.00.582.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.416 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.245.125 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.245.130 I llama_perf_context_print:        load time =     580.28 ms
0.02.245.131 I llama_perf_context_print: prompt eval time =      76.22 ms /     7 tokens (   10.89 ms per token,    91.84 tokens per second)
0.02.245.132 I llama_perf_context_print:        eval time =    1577.09 ms /    63 runs   (   25.03 ms per token,    39.95 tokens per second)
0.02.245.133 I llama_perf_context_print:       total time =    1664.08 ms /    70 tokens

real	0m2.291s
user	0m7.130s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.629 I print_info: file format = GGUF V3 (latest)
0.00.021.630 I print_info: file type   = Q4_0
0.00.021.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.973 I load: special tokens cache size = 25
0.00.067.922 I load: token to piece cache size = 0.2984 MB
0.00.067.937 I print_info: arch             = gptneox
0.00.067.937 I print_info: vocab_only       = 0
0.00.067.938 I print_info: n_ctx_train      = 2048
0.00.067.938 I print_info: n_embd           = 2048
0.00.067.939 I print_info: n_layer          = 24
0.00.067.956 I print_info: n_head           = 16
0.00.067.959 I print_info: n_head_kv        = 16
0.00.067.959 I print_info: n_rot            = 32
0.00.067.959 I print_info: n_swa            = 0
0.00.067.960 I print_info: n_swa_pattern    = 1
0.00.067.960 I print_info: n_embd_head_k    = 128
0.00.067.960 I print_info: n_embd_head_v    = 128
0.00.067.962 I print_info: n_gqa            = 1
0.00.067.964 I print_info: n_embd_k_gqa     = 2048
0.00.067.966 I print_info: n_embd_v_gqa     = 2048
0.00.067.968 I print_info: f_norm_eps       = 1.0e-05
0.00.067.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.970 I print_info: f_logit_scale    = 0.0e+00
0.00.067.971 I print_info: f_attn_scale     = 0.0e+00
0.00.067.972 I print_info: n_ff             = 8192
0.00.067.972 I print_info: n_expert         = 0
0.00.067.972 I print_info: n_expert_used    = 0
0.00.067.973 I print_info: causal attn      = 1
0.00.067.974 I print_info: pooling type     = 0
0.00.067.974 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.977 I print_info: freq_scale_train = 1
0.00.067.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.978 I print_info: rope_finetuned   = unknown
0.00.067.978 I print_info: ssm_d_conv       = 0
0.00.067.978 I print_info: ssm_d_inner      = 0
0.00.067.979 I print_info: ssm_d_state      = 0
0.00.067.980 I print_info: ssm_dt_rank      = 0
0.00.067.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.981 I print_info: model type       = 1.4B
0.00.067.982 I print_info: model params     = 1.41 B
0.00.067.982 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.986 I print_info: n_vocab          = 50304
0.00.067.987 I print_info: n_merges         = 50009
0.00.067.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: LF token         = 187 'Ċ'
0.00.067.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: max token length = 1024
0.00.067.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.768 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.777 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.362 I llama_context: constructing llama_context
0.00.423.367 I llama_context: n_seq_max     = 1
0.00.423.367 I llama_context: n_ctx         = 128
0.00.423.367 I llama_context: n_ctx_per_seq = 128
0.00.423.368 I llama_context: n_batch       = 128
0.00.423.368 I llama_context: n_ubatch      = 128
0.00.423.368 I llama_context: causal_attn   = 1
0.00.423.369 I llama_context: flash_attn    = 0
0.00.423.372 I llama_context: freq_base     = 10000.0
0.00.423.373 I llama_context: freq_scale    = 1
0.00.423.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.414 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.423.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.562 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.890 I llama_context: graph nodes  = 1063
0.00.435.891 I llama_context: graph splits = 1
0.00.435.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.083 I 
0.00.478.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.183 I perplexity: tokenizing the input ..
0.00.484.623 I perplexity: tokenization took 6.435 ms
0.00.484.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.716 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.298.466 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.298.513 I llama_perf_context_print:        load time =     477.81 ms
0.01.298.515 I llama_perf_context_print: prompt eval time =     805.61 ms /   128 tokens (    6.29 ms per token,   158.89 tokens per second)
0.01.298.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.518 I llama_perf_context_print:       total time =     820.45 ms /   129 tokens

real	0m1.339s
user	0m3.713s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q4_1
0.00.022.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.738 I load: special tokens cache size = 25
0.00.068.540 I load: token to piece cache size = 0.2984 MB
0.00.068.552 I print_info: arch             = gptneox
0.00.068.552 I print_info: vocab_only       = 0
0.00.068.553 I print_info: n_ctx_train      = 2048
0.00.068.553 I print_info: n_embd           = 2048
0.00.068.553 I print_info: n_layer          = 24
0.00.068.562 I print_info: n_head           = 16
0.00.068.564 I print_info: n_head_kv        = 16
0.00.068.564 I print_info: n_rot            = 32
0.00.068.564 I print_info: n_swa            = 0
0.00.068.564 I print_info: n_swa_pattern    = 1
0.00.068.565 I print_info: n_embd_head_k    = 128
0.00.068.565 I print_info: n_embd_head_v    = 128
0.00.068.567 I print_info: n_gqa            = 1
0.00.068.569 I print_info: n_embd_k_gqa     = 2048
0.00.068.571 I print_info: n_embd_v_gqa     = 2048
0.00.068.572 I print_info: f_norm_eps       = 1.0e-05
0.00.068.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.574 I print_info: f_logit_scale    = 0.0e+00
0.00.068.574 I print_info: f_attn_scale     = 0.0e+00
0.00.068.575 I print_info: n_ff             = 8192
0.00.068.575 I print_info: n_expert         = 0
0.00.068.576 I print_info: n_expert_used    = 0
0.00.068.576 I print_info: causal attn      = 1
0.00.068.576 I print_info: pooling type     = 0
0.00.068.576 I print_info: rope type        = 2
0.00.068.577 I print_info: rope scaling     = linear
0.00.068.578 I print_info: freq_base_train  = 10000.0
0.00.068.579 I print_info: freq_scale_train = 1
0.00.068.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.579 I print_info: rope_finetuned   = unknown
0.00.068.580 I print_info: ssm_d_conv       = 0
0.00.068.580 I print_info: ssm_d_inner      = 0
0.00.068.580 I print_info: ssm_d_state      = 0
0.00.068.580 I print_info: ssm_dt_rank      = 0
0.00.068.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.581 I print_info: model type       = 1.4B
0.00.068.582 I print_info: model params     = 1.41 B
0.00.068.582 I print_info: general.name     = 1.4B
0.00.068.585 I print_info: vocab type       = BPE
0.00.068.586 I print_info: n_vocab          = 50304
0.00.068.586 I print_info: n_merges         = 50009
0.00.068.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.869 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.873 I llama_context: constructing llama_context
0.00.118.878 I llama_context: n_seq_max     = 1
0.00.118.878 I llama_context: n_ctx         = 2048
0.00.118.879 I llama_context: n_ctx_per_seq = 2048
0.00.118.879 I llama_context: n_batch       = 2048
0.00.118.879 I llama_context: n_ubatch      = 512
0.00.118.880 I llama_context: causal_attn   = 1
0.00.118.880 I llama_context: flash_attn    = 0
0.00.118.882 I llama_context: freq_base     = 10000.0
0.00.118.882 I llama_context: freq_scale    = 1
0.00.118.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.916 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.118.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.828 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.451 I llama_context: graph nodes  = 1063
0.00.204.452 I llama_context: graph splits = 1
0.00.204.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.623 I main: llama threadpool init, n_threads = 4
0.00.292.636 I 
0.00.292.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.704 I 
0.00.292.782 I sampler seed: 1234
0.00.292.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.796 I 
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

0.02.409.582 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.409.585 I llama_perf_context_print:        load time =     290.49 ms
0.02.409.586 I llama_perf_context_print: prompt eval time =     129.79 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.409.587 I llama_perf_context_print:        eval time =    1977.80 ms /    63 runs   (   31.39 ms per token,    31.85 tokens per second)
0.02.409.588 I llama_perf_context_print:       total time =    2118.38 ms /    70 tokens

real	0m2.458s
user	0m8.774s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q4_1
0.00.022.293 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.792 I load: special tokens cache size = 25
0.00.069.659 I load: token to piece cache size = 0.2984 MB
0.00.069.677 I print_info: arch             = gptneox
0.00.069.677 I print_info: vocab_only       = 0
0.00.069.678 I print_info: n_ctx_train      = 2048
0.00.069.678 I print_info: n_embd           = 2048
0.00.069.678 I print_info: n_layer          = 24
0.00.069.697 I print_info: n_head           = 16
0.00.069.701 I print_info: n_head_kv        = 16
0.00.069.702 I print_info: n_rot            = 32
0.00.069.702 I print_info: n_swa            = 0
0.00.069.702 I print_info: n_swa_pattern    = 1
0.00.069.703 I print_info: n_embd_head_k    = 128
0.00.069.703 I print_info: n_embd_head_v    = 128
0.00.069.705 I print_info: n_gqa            = 1
0.00.069.707 I print_info: n_embd_k_gqa     = 2048
0.00.069.709 I print_info: n_embd_v_gqa     = 2048
0.00.069.711 I print_info: f_norm_eps       = 1.0e-05
0.00.069.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.713 I print_info: f_logit_scale    = 0.0e+00
0.00.069.714 I print_info: f_attn_scale     = 0.0e+00
0.00.069.715 I print_info: n_ff             = 8192
0.00.069.717 I print_info: n_expert         = 0
0.00.069.717 I print_info: n_expert_used    = 0
0.00.069.717 I print_info: causal attn      = 1
0.00.069.719 I print_info: pooling type     = 0
0.00.069.719 I print_info: rope type        = 2
0.00.069.720 I print_info: rope scaling     = linear
0.00.069.721 I print_info: freq_base_train  = 10000.0
0.00.069.722 I print_info: freq_scale_train = 1
0.00.069.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.723 I print_info: rope_finetuned   = unknown
0.00.069.723 I print_info: ssm_d_conv       = 0
0.00.069.724 I print_info: ssm_d_inner      = 0
0.00.069.724 I print_info: ssm_d_state      = 0
0.00.069.725 I print_info: ssm_dt_rank      = 0
0.00.069.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.726 I print_info: model type       = 1.4B
0.00.069.727 I print_info: model params     = 1.41 B
0.00.069.727 I print_info: general.name     = 1.4B
0.00.069.730 I print_info: vocab type       = BPE
0.00.069.732 I print_info: n_vocab          = 50304
0.00.069.734 I print_info: n_merges         = 50009
0.00.069.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: LF token         = 187 'Ċ'
0.00.069.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: max token length = 1024
0.00.069.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.387 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.366 I llama_context: constructing llama_context
0.00.120.370 I llama_context: n_seq_max     = 1
0.00.120.371 I llama_context: n_ctx         = 128
0.00.120.371 I llama_context: n_ctx_per_seq = 128
0.00.120.371 I llama_context: n_batch       = 128
0.00.120.371 I llama_context: n_ubatch      = 128
0.00.120.372 I llama_context: causal_attn   = 1
0.00.120.372 I llama_context: flash_attn    = 0
0.00.120.374 I llama_context: freq_base     = 10000.0
0.00.120.374 I llama_context: freq_scale    = 1
0.00.120.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.409 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.120.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.401 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.440 I llama_context: graph nodes  = 1063
0.00.132.440 I llama_context: graph splits = 1
0.00.132.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.266 I 
0.00.188.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.387 I perplexity: tokenizing the input ..
0.00.194.873 I perplexity: tokenization took 6.482 ms
0.00.194.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.248 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.273 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.314 I llama_perf_context_print:        load time =     187.60 ms
0.02.403.316 I llama_perf_context_print: prompt eval time =    2199.54 ms /   128 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.403.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.319 I llama_perf_context_print:       total time =    2215.06 ms /   129 tokens

real	0m2.445s
user	0m9.150s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q5_0
0.00.021.831 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.063 I load: special tokens cache size = 25
0.00.069.036 I load: token to piece cache size = 0.2984 MB
0.00.069.052 I print_info: arch             = gptneox
0.00.069.053 I print_info: vocab_only       = 0
0.00.069.054 I print_info: n_ctx_train      = 2048
0.00.069.054 I print_info: n_embd           = 2048
0.00.069.054 I print_info: n_layer          = 24
0.00.069.072 I print_info: n_head           = 16
0.00.069.074 I print_info: n_head_kv        = 16
0.00.069.074 I print_info: n_rot            = 32
0.00.069.075 I print_info: n_swa            = 0
0.00.069.075 I print_info: n_swa_pattern    = 1
0.00.069.075 I print_info: n_embd_head_k    = 128
0.00.069.076 I print_info: n_embd_head_v    = 128
0.00.069.078 I print_info: n_gqa            = 1
0.00.069.079 I print_info: n_embd_k_gqa     = 2048
0.00.069.081 I print_info: n_embd_v_gqa     = 2048
0.00.069.082 I print_info: f_norm_eps       = 1.0e-05
0.00.069.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.083 I print_info: f_logit_scale    = 0.0e+00
0.00.069.084 I print_info: f_attn_scale     = 0.0e+00
0.00.069.085 I print_info: n_ff             = 8192
0.00.069.085 I print_info: n_expert         = 0
0.00.069.085 I print_info: n_expert_used    = 0
0.00.069.086 I print_info: causal attn      = 1
0.00.069.086 I print_info: pooling type     = 0
0.00.069.086 I print_info: rope type        = 2
0.00.069.087 I print_info: rope scaling     = linear
0.00.069.088 I print_info: freq_base_train  = 10000.0
0.00.069.089 I print_info: freq_scale_train = 1
0.00.069.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.089 I print_info: rope_finetuned   = unknown
0.00.069.090 I print_info: ssm_d_conv       = 0
0.00.069.090 I print_info: ssm_d_inner      = 0
0.00.069.090 I print_info: ssm_d_state      = 0
0.00.069.091 I print_info: ssm_dt_rank      = 0
0.00.069.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.092 I print_info: model type       = 1.4B
0.00.069.092 I print_info: model params     = 1.41 B
0.00.069.093 I print_info: general.name     = 1.4B
0.00.069.096 I print_info: vocab type       = BPE
0.00.069.098 I print_info: n_vocab          = 50304
0.00.069.098 I print_info: n_merges         = 50009
0.00.069.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: LF token         = 187 'Ċ'
0.00.069.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: max token length = 1024
0.00.069.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.089 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.395 I llama_context: constructing llama_context
0.00.124.400 I llama_context: n_seq_max     = 1
0.00.124.400 I llama_context: n_ctx         = 2048
0.00.124.401 I llama_context: n_ctx_per_seq = 2048
0.00.124.401 I llama_context: n_batch       = 2048
0.00.124.401 I llama_context: n_ubatch      = 512
0.00.124.402 I llama_context: causal_attn   = 1
0.00.124.402 I llama_context: flash_attn    = 0
0.00.124.404 I llama_context: freq_base     = 10000.0
0.00.124.405 I llama_context: freq_scale    = 1
0.00.124.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.976 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.216 I llama_context: graph nodes  = 1063
0.00.209.216 I llama_context: graph splits = 1
0.00.209.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.738 I main: llama threadpool init, n_threads = 4
0.00.285.751 I 
0.00.285.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.823 I 
0.00.285.906 I sampler seed: 1234
0.00.285.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.923 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.557.063 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.557.067 I llama_perf_context_print:        load time =     284.13 ms
0.02.557.068 I llama_perf_context_print: prompt eval time =      84.25 ms /     7 tokens (   12.04 ms per token,    83.08 tokens per second)
0.02.557.069 I llama_perf_context_print:        eval time =    2177.21 ms /    63 runs   (   34.56 ms per token,    28.94 tokens per second)
0.02.557.070 I llama_perf_context_print:       total time =    2272.51 ms /    70 tokens

real	0m2.609s
user	0m9.394s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q5_0
0.00.022.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.599 I load: special tokens cache size = 25
0.00.068.526 I load: token to piece cache size = 0.2984 MB
0.00.068.540 I print_info: arch             = gptneox
0.00.068.540 I print_info: vocab_only       = 0
0.00.068.541 I print_info: n_ctx_train      = 2048
0.00.068.541 I print_info: n_embd           = 2048
0.00.068.541 I print_info: n_layer          = 24
0.00.068.555 I print_info: n_head           = 16
0.00.068.560 I print_info: n_head_kv        = 16
0.00.068.560 I print_info: n_rot            = 32
0.00.068.561 I print_info: n_swa            = 0
0.00.068.561 I print_info: n_swa_pattern    = 1
0.00.068.561 I print_info: n_embd_head_k    = 128
0.00.068.562 I print_info: n_embd_head_v    = 128
0.00.068.563 I print_info: n_gqa            = 1
0.00.068.565 I print_info: n_embd_k_gqa     = 2048
0.00.068.567 I print_info: n_embd_v_gqa     = 2048
0.00.068.568 I print_info: f_norm_eps       = 1.0e-05
0.00.068.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.570 I print_info: f_logit_scale    = 0.0e+00
0.00.068.570 I print_info: f_attn_scale     = 0.0e+00
0.00.068.571 I print_info: n_ff             = 8192
0.00.068.571 I print_info: n_expert         = 0
0.00.068.572 I print_info: n_expert_used    = 0
0.00.068.572 I print_info: causal attn      = 1
0.00.068.572 I print_info: pooling type     = 0
0.00.068.572 I print_info: rope type        = 2
0.00.068.573 I print_info: rope scaling     = linear
0.00.068.574 I print_info: freq_base_train  = 10000.0
0.00.068.575 I print_info: freq_scale_train = 1
0.00.068.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.575 I print_info: rope_finetuned   = unknown
0.00.068.576 I print_info: ssm_d_conv       = 0
0.00.068.577 I print_info: ssm_d_inner      = 0
0.00.068.577 I print_info: ssm_d_state      = 0
0.00.068.577 I print_info: ssm_dt_rank      = 0
0.00.068.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.578 I print_info: model type       = 1.4B
0.00.068.579 I print_info: model params     = 1.41 B
0.00.068.580 I print_info: general.name     = 1.4B
0.00.068.583 I print_info: vocab type       = BPE
0.00.068.584 I print_info: n_vocab          = 50304
0.00.068.585 I print_info: n_merges         = 50009
0.00.068.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: LF token         = 187 'Ċ'
0.00.068.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: max token length = 1024
0.00.068.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.536 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.486 I llama_context: constructing llama_context
0.00.124.491 I llama_context: n_seq_max     = 1
0.00.124.492 I llama_context: n_ctx         = 128
0.00.124.492 I llama_context: n_ctx_per_seq = 128
0.00.124.492 I llama_context: n_batch       = 128
0.00.124.493 I llama_context: n_ubatch      = 128
0.00.124.493 I llama_context: causal_attn   = 1
0.00.124.493 I llama_context: flash_attn    = 0
0.00.124.495 I llama_context: freq_base     = 10000.0
0.00.124.496 I llama_context: freq_scale    = 1
0.00.124.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.533 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.690 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.604 I llama_context: graph nodes  = 1063
0.00.136.604 I llama_context: graph splits = 1
0.00.136.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.251 I 
0.00.182.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.354 I perplexity: tokenizing the input ..
0.00.188.797 I perplexity: tokenization took 6.439 ms
0.00.188.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.202 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.958 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.995 I llama_perf_context_print:        load time =     181.64 ms
0.01.428.998 I llama_perf_context_print: prompt eval time =    1231.80 ms /   128 tokens (    9.62 ms per token,   103.91 tokens per second)
0.01.428.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.000 I llama_perf_context_print:       total time =    1246.76 ms /   129 tokens

real	0m1.473s
user	0m5.229s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q5_1
0.00.022.546 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.644 I load: special tokens cache size = 25
0.00.069.421 I load: token to piece cache size = 0.2984 MB
0.00.069.443 I print_info: arch             = gptneox
0.00.069.444 I print_info: vocab_only       = 0
0.00.069.444 I print_info: n_ctx_train      = 2048
0.00.069.445 I print_info: n_embd           = 2048
0.00.069.445 I print_info: n_layer          = 24
0.00.069.465 I print_info: n_head           = 16
0.00.069.467 I print_info: n_head_kv        = 16
0.00.069.468 I print_info: n_rot            = 32
0.00.069.468 I print_info: n_swa            = 0
0.00.069.468 I print_info: n_swa_pattern    = 1
0.00.069.469 I print_info: n_embd_head_k    = 128
0.00.069.469 I print_info: n_embd_head_v    = 128
0.00.069.471 I print_info: n_gqa            = 1
0.00.069.473 I print_info: n_embd_k_gqa     = 2048
0.00.069.475 I print_info: n_embd_v_gqa     = 2048
0.00.069.476 I print_info: f_norm_eps       = 1.0e-05
0.00.069.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.478 I print_info: f_logit_scale    = 0.0e+00
0.00.069.478 I print_info: f_attn_scale     = 0.0e+00
0.00.069.479 I print_info: n_ff             = 8192
0.00.069.479 I print_info: n_expert         = 0
0.00.069.480 I print_info: n_expert_used    = 0
0.00.069.480 I print_info: causal attn      = 1
0.00.069.480 I print_info: pooling type     = 0
0.00.069.481 I print_info: rope type        = 2
0.00.069.481 I print_info: rope scaling     = linear
0.00.069.482 I print_info: freq_base_train  = 10000.0
0.00.069.483 I print_info: freq_scale_train = 1
0.00.069.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.484 I print_info: rope_finetuned   = unknown
0.00.069.484 I print_info: ssm_d_conv       = 0
0.00.069.484 I print_info: ssm_d_inner      = 0
0.00.069.485 I print_info: ssm_d_state      = 0
0.00.069.485 I print_info: ssm_dt_rank      = 0
0.00.069.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.486 I print_info: model type       = 1.4B
0.00.069.487 I print_info: model params     = 1.41 B
0.00.069.487 I print_info: general.name     = 1.4B
0.00.069.490 I print_info: vocab type       = BPE
0.00.069.491 I print_info: n_vocab          = 50304
0.00.069.492 I print_info: n_merges         = 50009
0.00.069.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: LF token         = 187 'Ċ'
0.00.069.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: max token length = 1024
0.00.069.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.968 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.261 I llama_context: constructing llama_context
0.00.129.266 I llama_context: n_seq_max     = 1
0.00.129.266 I llama_context: n_ctx         = 2048
0.00.129.267 I llama_context: n_ctx_per_seq = 2048
0.00.129.267 I llama_context: n_batch       = 2048
0.00.129.267 I llama_context: n_ubatch      = 512
0.00.129.268 I llama_context: causal_attn   = 1
0.00.129.268 I llama_context: flash_attn    = 0
0.00.129.270 I llama_context: freq_base     = 10000.0
0.00.129.271 I llama_context: freq_scale    = 1
0.00.129.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.313 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.237 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.190 I llama_context: graph nodes  = 1063
0.00.215.191 I llama_context: graph splits = 1
0.00.215.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.713 I main: llama threadpool init, n_threads = 4
0.00.304.726 I 
0.00.304.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.799 I 
0.00.304.894 I sampler seed: 1234
0.00.304.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.912 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.745.021 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.745.024 I llama_perf_context_print:        load time =     302.75 ms
0.02.745.026 I llama_perf_context_print: prompt eval time =     148.37 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.745.027 I llama_perf_context_print:        eval time =    2282.00 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.745.028 I llama_perf_context_print:       total time =    2441.47 ms /    70 tokens

real	0m2.799s
user	0m10.111s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q5_1
0.00.021.900 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.254 I load: special tokens cache size = 25
0.00.068.167 I load: token to piece cache size = 0.2984 MB
0.00.068.184 I print_info: arch             = gptneox
0.00.068.184 I print_info: vocab_only       = 0
0.00.068.185 I print_info: n_ctx_train      = 2048
0.00.068.185 I print_info: n_embd           = 2048
0.00.068.185 I print_info: n_layer          = 24
0.00.068.196 I print_info: n_head           = 16
0.00.068.198 I print_info: n_head_kv        = 16
0.00.068.199 I print_info: n_rot            = 32
0.00.068.200 I print_info: n_swa            = 0
0.00.068.200 I print_info: n_swa_pattern    = 1
0.00.068.200 I print_info: n_embd_head_k    = 128
0.00.068.201 I print_info: n_embd_head_v    = 128
0.00.068.203 I print_info: n_gqa            = 1
0.00.068.205 I print_info: n_embd_k_gqa     = 2048
0.00.068.207 I print_info: n_embd_v_gqa     = 2048
0.00.068.208 I print_info: f_norm_eps       = 1.0e-05
0.00.068.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.210 I print_info: f_logit_scale    = 0.0e+00
0.00.068.213 I print_info: f_attn_scale     = 0.0e+00
0.00.068.214 I print_info: n_ff             = 8192
0.00.068.215 I print_info: n_expert         = 0
0.00.068.215 I print_info: n_expert_used    = 0
0.00.068.215 I print_info: causal attn      = 1
0.00.068.216 I print_info: pooling type     = 0
0.00.068.216 I print_info: rope type        = 2
0.00.068.217 I print_info: rope scaling     = linear
0.00.068.218 I print_info: freq_base_train  = 10000.0
0.00.068.218 I print_info: freq_scale_train = 1
0.00.068.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.220 I print_info: rope_finetuned   = unknown
0.00.068.220 I print_info: ssm_d_conv       = 0
0.00.068.220 I print_info: ssm_d_inner      = 0
0.00.068.221 I print_info: ssm_d_state      = 0
0.00.068.221 I print_info: ssm_dt_rank      = 0
0.00.068.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.223 I print_info: model type       = 1.4B
0.00.068.224 I print_info: model params     = 1.41 B
0.00.068.224 I print_info: general.name     = 1.4B
0.00.068.228 I print_info: vocab type       = BPE
0.00.068.229 I print_info: n_vocab          = 50304
0.00.068.229 I print_info: n_merges         = 50009
0.00.068.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: LF token         = 187 'Ċ'
0.00.068.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: max token length = 1024
0.00.068.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.130 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.134 I llama_context: constructing llama_context
0.00.128.138 I llama_context: n_seq_max     = 1
0.00.128.139 I llama_context: n_ctx         = 128
0.00.128.139 I llama_context: n_ctx_per_seq = 128
0.00.128.139 I llama_context: n_batch       = 128
0.00.128.140 I llama_context: n_ubatch      = 128
0.00.128.140 I llama_context: causal_attn   = 1
0.00.128.140 I llama_context: flash_attn    = 0
0.00.128.142 I llama_context: freq_base     = 10000.0
0.00.128.143 I llama_context: freq_scale    = 1
0.00.128.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.177 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.106 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.972 I llama_context: graph nodes  = 1063
0.00.139.972 I llama_context: graph splits = 1
0.00.139.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.801 I 
0.00.198.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.890 I perplexity: tokenizing the input ..
0.00.205.369 I perplexity: tokenization took 6.476 ms
0.00.205.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.007 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.881 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.917 I llama_perf_context_print:        load time =     198.17 ms
0.02.701.920 I llama_perf_context_print: prompt eval time =    2488.33 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.701.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.922 I llama_perf_context_print:       total time =    2503.13 ms /   129 tokens

real	0m2.748s
user	0m10.300s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q2_K - Medium
0.00.022.341 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.365 I load: special tokens cache size = 25
0.00.070.115 I load: token to piece cache size = 0.2984 MB
0.00.070.136 I print_info: arch             = gptneox
0.00.070.137 I print_info: vocab_only       = 0
0.00.070.137 I print_info: n_ctx_train      = 2048
0.00.070.138 I print_info: n_embd           = 2048
0.00.070.138 I print_info: n_layer          = 24
0.00.070.150 I print_info: n_head           = 16
0.00.070.152 I print_info: n_head_kv        = 16
0.00.070.153 I print_info: n_rot            = 32
0.00.070.153 I print_info: n_swa            = 0
0.00.070.153 I print_info: n_swa_pattern    = 1
0.00.070.154 I print_info: n_embd_head_k    = 128
0.00.070.154 I print_info: n_embd_head_v    = 128
0.00.070.156 I print_info: n_gqa            = 1
0.00.070.158 I print_info: n_embd_k_gqa     = 2048
0.00.070.160 I print_info: n_embd_v_gqa     = 2048
0.00.070.161 I print_info: f_norm_eps       = 1.0e-05
0.00.070.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.163 I print_info: f_logit_scale    = 0.0e+00
0.00.070.163 I print_info: f_attn_scale     = 0.0e+00
0.00.070.164 I print_info: n_ff             = 8192
0.00.070.164 I print_info: n_expert         = 0
0.00.070.165 I print_info: n_expert_used    = 0
0.00.070.165 I print_info: causal attn      = 1
0.00.070.165 I print_info: pooling type     = 0
0.00.070.166 I print_info: rope type        = 2
0.00.070.166 I print_info: rope scaling     = linear
0.00.070.168 I print_info: freq_base_train  = 10000.0
0.00.070.168 I print_info: freq_scale_train = 1
0.00.070.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.169 I print_info: rope_finetuned   = unknown
0.00.070.169 I print_info: ssm_d_conv       = 0
0.00.070.169 I print_info: ssm_d_inner      = 0
0.00.070.170 I print_info: ssm_d_state      = 0
0.00.070.170 I print_info: ssm_dt_rank      = 0
0.00.070.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.171 I print_info: model type       = 1.4B
0.00.070.172 I print_info: model params     = 1.41 B
0.00.070.172 I print_info: general.name     = 1.4B
0.00.070.175 I print_info: vocab type       = BPE
0.00.070.177 I print_info: n_vocab          = 50304
0.00.070.177 I print_info: n_merges         = 50009
0.00.070.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: LF token         = 187 'Ċ'
0.00.070.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: max token length = 1024
0.00.070.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.639 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.655 I llama_context: constructing llama_context
0.00.103.660 I llama_context: n_seq_max     = 1
0.00.103.660 I llama_context: n_ctx         = 2048
0.00.103.661 I llama_context: n_ctx_per_seq = 2048
0.00.103.661 I llama_context: n_batch       = 2048
0.00.103.661 I llama_context: n_ubatch      = 512
0.00.103.662 I llama_context: causal_attn   = 1
0.00.103.662 I llama_context: flash_attn    = 0
0.00.103.664 I llama_context: freq_base     = 10000.0
0.00.103.665 I llama_context: freq_scale    = 1
0.00.103.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.701 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.103.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.959 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.980 I llama_context: graph nodes  = 1063
0.00.188.981 I llama_context: graph splits = 1
0.00.188.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.019 I main: llama threadpool init, n_threads = 4
0.00.260.030 I 
0.00.260.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.098 I 
0.00.260.178 I sampler seed: 1234
0.00.260.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.194 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.610 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.828.613 I llama_perf_context_print:        load time =     258.09 ms
0.01.828.614 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.87 tokens per second)
0.01.828.616 I llama_perf_context_print:        eval time =    1470.10 ms /    63 runs   (   23.33 ms per token,    42.85 tokens per second)
0.01.828.617 I llama_perf_context_print:       total time =    1569.78 ms /    70 tokens

real	0m1.865s
user	0m6.562s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.759 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q2_K - Medium
0.00.021.765 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.103 I load: special tokens cache size = 25
0.00.067.942 I load: token to piece cache size = 0.2984 MB
0.00.067.955 I print_info: arch             = gptneox
0.00.067.955 I print_info: vocab_only       = 0
0.00.067.956 I print_info: n_ctx_train      = 2048
0.00.067.956 I print_info: n_embd           = 2048
0.00.067.956 I print_info: n_layer          = 24
0.00.067.970 I print_info: n_head           = 16
0.00.067.972 I print_info: n_head_kv        = 16
0.00.067.973 I print_info: n_rot            = 32
0.00.067.973 I print_info: n_swa            = 0
0.00.067.973 I print_info: n_swa_pattern    = 1
0.00.067.974 I print_info: n_embd_head_k    = 128
0.00.067.974 I print_info: n_embd_head_v    = 128
0.00.067.976 I print_info: n_gqa            = 1
0.00.067.977 I print_info: n_embd_k_gqa     = 2048
0.00.067.979 I print_info: n_embd_v_gqa     = 2048
0.00.067.980 I print_info: f_norm_eps       = 1.0e-05
0.00.067.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.982 I print_info: f_logit_scale    = 0.0e+00
0.00.067.982 I print_info: f_attn_scale     = 0.0e+00
0.00.067.983 I print_info: n_ff             = 8192
0.00.067.984 I print_info: n_expert         = 0
0.00.067.984 I print_info: n_expert_used    = 0
0.00.067.984 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.984 I print_info: rope type        = 2
0.00.067.985 I print_info: rope scaling     = linear
0.00.067.986 I print_info: freq_base_train  = 10000.0
0.00.067.987 I print_info: freq_scale_train = 1
0.00.067.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.987 I print_info: rope_finetuned   = unknown
0.00.067.988 I print_info: ssm_d_conv       = 0
0.00.067.988 I print_info: ssm_d_inner      = 0
0.00.067.988 I print_info: ssm_d_state      = 0
0.00.067.988 I print_info: ssm_dt_rank      = 0
0.00.067.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.989 I print_info: model type       = 1.4B
0.00.067.990 I print_info: model params     = 1.41 B
0.00.067.990 I print_info: general.name     = 1.4B
0.00.067.993 I print_info: vocab type       = BPE
0.00.067.994 I print_info: n_vocab          = 50304
0.00.067.994 I print_info: n_merges         = 50009
0.00.067.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: LF token         = 187 'Ċ'
0.00.067.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: max token length = 1024
0.00.067.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.069 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.978 I llama_context: constructing llama_context
0.00.100.983 I llama_context: n_seq_max     = 1
0.00.100.984 I llama_context: n_ctx         = 128
0.00.100.984 I llama_context: n_ctx_per_seq = 128
0.00.100.984 I llama_context: n_batch       = 128
0.00.100.984 I llama_context: n_ubatch      = 128
0.00.100.985 I llama_context: causal_attn   = 1
0.00.100.985 I llama_context: flash_attn    = 0
0.00.100.987 I llama_context: freq_base     = 10000.0
0.00.100.988 I llama_context: freq_scale    = 1
0.00.100.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.020 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.101.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.161 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.211 I llama_context: graph nodes  = 1063
0.00.113.211 I llama_context: graph splits = 1
0.00.113.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.411 I 
0.00.151.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.510 I perplexity: tokenizing the input ..
0.00.158.054 I perplexity: tokenization took 6.54 ms
0.00.158.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.200 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.678.971 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.011 I llama_perf_context_print:        load time =     151.14 ms
0.01.679.014 I llama_perf_context_print: prompt eval time =    1512.30 ms /   128 tokens (   11.81 ms per token,    84.64 tokens per second)
0.01.679.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.017 I llama_perf_context_print:       total time =    1527.61 ms /   129 tokens

real	0m1.711s
user	0m6.328s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q3_K - Medium
0.00.022.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.297 I load: special tokens cache size = 25
0.00.068.053 I load: token to piece cache size = 0.2984 MB
0.00.068.068 I print_info: arch             = gptneox
0.00.068.068 I print_info: vocab_only       = 0
0.00.068.068 I print_info: n_ctx_train      = 2048
0.00.068.069 I print_info: n_embd           = 2048
0.00.068.069 I print_info: n_layer          = 24
0.00.068.080 I print_info: n_head           = 16
0.00.068.082 I print_info: n_head_kv        = 16
0.00.068.083 I print_info: n_rot            = 32
0.00.068.083 I print_info: n_swa            = 0
0.00.068.083 I print_info: n_swa_pattern    = 1
0.00.068.084 I print_info: n_embd_head_k    = 128
0.00.068.084 I print_info: n_embd_head_v    = 128
0.00.068.086 I print_info: n_gqa            = 1
0.00.068.087 I print_info: n_embd_k_gqa     = 2048
0.00.068.089 I print_info: n_embd_v_gqa     = 2048
0.00.068.090 I print_info: f_norm_eps       = 1.0e-05
0.00.068.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.092 I print_info: f_logit_scale    = 0.0e+00
0.00.068.092 I print_info: f_attn_scale     = 0.0e+00
0.00.068.093 I print_info: n_ff             = 8192
0.00.068.093 I print_info: n_expert         = 0
0.00.068.094 I print_info: n_expert_used    = 0
0.00.068.094 I print_info: causal attn      = 1
0.00.068.094 I print_info: pooling type     = 0
0.00.068.095 I print_info: rope type        = 2
0.00.068.095 I print_info: rope scaling     = linear
0.00.068.097 I print_info: freq_base_train  = 10000.0
0.00.068.098 I print_info: freq_scale_train = 1
0.00.068.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.098 I print_info: rope_finetuned   = unknown
0.00.068.098 I print_info: ssm_d_conv       = 0
0.00.068.099 I print_info: ssm_d_inner      = 0
0.00.068.099 I print_info: ssm_d_state      = 0
0.00.068.099 I print_info: ssm_dt_rank      = 0
0.00.068.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.100 I print_info: model type       = 1.4B
0.00.068.101 I print_info: model params     = 1.41 B
0.00.068.102 I print_info: general.name     = 1.4B
0.00.068.105 I print_info: vocab type       = BPE
0.00.068.106 I print_info: n_vocab          = 50304
0.00.068.106 I print_info: n_merges         = 50009
0.00.068.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: LF token         = 187 'Ċ'
0.00.068.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: max token length = 1024
0.00.068.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.212 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.220 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.569 I llama_context: constructing llama_context
0.00.347.574 I llama_context: n_seq_max     = 1
0.00.347.574 I llama_context: n_ctx         = 2048
0.00.347.575 I llama_context: n_ctx_per_seq = 2048
0.00.347.575 I llama_context: n_batch       = 2048
0.00.347.576 I llama_context: n_ubatch      = 512
0.00.347.576 I llama_context: causal_attn   = 1
0.00.347.576 I llama_context: flash_attn    = 0
0.00.347.580 I llama_context: freq_base     = 10000.0
0.00.347.581 I llama_context: freq_scale    = 1
0.00.347.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.347.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.403 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.367 I llama_context: graph nodes  = 1063
0.00.431.368 I llama_context: graph splits = 1
0.00.431.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.893 I main: llama threadpool init, n_threads = 4
0.00.504.905 I 
0.00.504.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.974 I 
0.00.505.055 I sampler seed: 1234
0.00.505.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.068 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.409 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.342.414 I llama_perf_context_print:        load time =     502.99 ms
0.02.342.415 I llama_perf_context_print: prompt eval time =      94.29 ms /     7 tokens (   13.47 ms per token,    74.24 tokens per second)
0.02.342.417 I llama_perf_context_print:        eval time =    1733.61 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.342.419 I llama_perf_context_print:       total time =    1838.70 ms /    70 tokens

real	0m2.386s
user	0m7.804s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q3_K - Medium
0.00.022.413 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.069.279 I load: token to piece cache size = 0.2984 MB
0.00.069.301 I print_info: arch             = gptneox
0.00.069.302 I print_info: vocab_only       = 0
0.00.069.303 I print_info: n_ctx_train      = 2048
0.00.069.303 I print_info: n_embd           = 2048
0.00.069.303 I print_info: n_layer          = 24
0.00.069.322 I print_info: n_head           = 16
0.00.069.324 I print_info: n_head_kv        = 16
0.00.069.324 I print_info: n_rot            = 32
0.00.069.325 I print_info: n_swa            = 0
0.00.069.326 I print_info: n_swa_pattern    = 1
0.00.069.326 I print_info: n_embd_head_k    = 128
0.00.069.326 I print_info: n_embd_head_v    = 128
0.00.069.328 I print_info: n_gqa            = 1
0.00.069.330 I print_info: n_embd_k_gqa     = 2048
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
0.00.069.339 I print_info: rope type        = 2
0.00.069.339 I print_info: rope scaling     = linear
0.00.069.341 I print_info: freq_base_train  = 10000.0
0.00.069.341 I print_info: freq_scale_train = 1
0.00.069.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.343 I print_info: rope_finetuned   = unknown
0.00.069.343 I print_info: ssm_d_conv       = 0
0.00.069.344 I print_info: ssm_d_inner      = 0
0.00.069.345 I print_info: ssm_d_state      = 0
0.00.069.345 I print_info: ssm_dt_rank      = 0
0.00.069.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.346 I print_info: model type       = 1.4B
0.00.069.347 I print_info: model params     = 1.41 B
0.00.069.347 I print_info: general.name     = 1.4B
0.00.069.350 I print_info: vocab type       = BPE
0.00.069.351 I print_info: n_vocab          = 50304
0.00.069.352 I print_info: n_merges         = 50009
0.00.069.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: LF token         = 187 'Ċ'
0.00.069.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: max token length = 1024
0.00.069.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.741 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.750 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.325 I llama_context: constructing llama_context
0.00.344.330 I llama_context: n_seq_max     = 1
0.00.344.330 I llama_context: n_ctx         = 128
0.00.344.331 I llama_context: n_ctx_per_seq = 128
0.00.344.331 I llama_context: n_batch       = 128
0.00.344.331 I llama_context: n_ubatch      = 128
0.00.344.332 I llama_context: causal_attn   = 1
0.00.344.332 I llama_context: flash_attn    = 0
0.00.344.335 I llama_context: freq_base     = 10000.0
0.00.344.336 I llama_context: freq_scale    = 1
0.00.344.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.379 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.722 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.849 I llama_context: graph nodes  = 1063
0.00.356.849 I llama_context: graph splits = 1
0.00.356.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.854 I 
0.00.409.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.961 I perplexity: tokenizing the input ..
0.00.416.461 I perplexity: tokenization took 6.496 ms
0.00.416.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.644 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.402 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.436 I llama_perf_context_print:        load time =     409.17 ms
0.01.619.438 I llama_perf_context_print: prompt eval time =    1194.67 ms /   128 tokens (    9.33 ms per token,   107.14 tokens per second)
0.01.619.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.441 I llama_perf_context_print:       total time =    1209.60 ms /   129 tokens

real	0m1.658s
user	0m5.248s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.692 I main: llama backend init
0.00.000.698 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.863 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q4_K - Medium
0.00.021.867 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.828 I load: special tokens cache size = 25
0.00.068.536 I load: token to piece cache size = 0.2984 MB
0.00.068.549 I print_info: arch             = gptneox
0.00.068.550 I print_info: vocab_only       = 0
0.00.068.550 I print_info: n_ctx_train      = 2048
0.00.068.551 I print_info: n_embd           = 2048
0.00.068.551 I print_info: n_layer          = 24
0.00.068.566 I print_info: n_head           = 16
0.00.068.568 I print_info: n_head_kv        = 16
0.00.068.569 I print_info: n_rot            = 32
0.00.068.569 I print_info: n_swa            = 0
0.00.068.569 I print_info: n_swa_pattern    = 1
0.00.068.570 I print_info: n_embd_head_k    = 128
0.00.068.570 I print_info: n_embd_head_v    = 128
0.00.068.572 I print_info: n_gqa            = 1
0.00.068.574 I print_info: n_embd_k_gqa     = 2048
0.00.068.575 I print_info: n_embd_v_gqa     = 2048
0.00.068.576 I print_info: f_norm_eps       = 1.0e-05
0.00.068.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.578 I print_info: f_logit_scale    = 0.0e+00
0.00.068.578 I print_info: f_attn_scale     = 0.0e+00
0.00.068.579 I print_info: n_ff             = 8192
0.00.068.580 I print_info: n_expert         = 0
0.00.068.580 I print_info: n_expert_used    = 0
0.00.068.580 I print_info: causal attn      = 1
0.00.068.580 I print_info: pooling type     = 0
0.00.068.581 I print_info: rope type        = 2
0.00.068.581 I print_info: rope scaling     = linear
0.00.068.582 I print_info: freq_base_train  = 10000.0
0.00.068.583 I print_info: freq_scale_train = 1
0.00.068.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.583 I print_info: rope_finetuned   = unknown
0.00.068.583 I print_info: ssm_d_conv       = 0
0.00.068.584 I print_info: ssm_d_inner      = 0
0.00.068.584 I print_info: ssm_d_state      = 0
0.00.068.584 I print_info: ssm_dt_rank      = 0
0.00.068.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.585 I print_info: model type       = 1.4B
0.00.068.586 I print_info: model params     = 1.41 B
0.00.068.586 I print_info: general.name     = 1.4B
0.00.068.589 I print_info: vocab type       = BPE
0.00.068.590 I print_info: n_vocab          = 50304
0.00.068.591 I print_info: n_merges         = 50009
0.00.068.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: LF token         = 187 'Ċ'
0.00.068.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: max token length = 1024
0.00.068.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.216 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.223 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.201 I llama_context: constructing llama_context
0.00.335.206 I llama_context: n_seq_max     = 1
0.00.335.207 I llama_context: n_ctx         = 2048
0.00.335.207 I llama_context: n_ctx_per_seq = 2048
0.00.335.207 I llama_context: n_batch       = 2048
0.00.335.208 I llama_context: n_ubatch      = 512
0.00.335.208 I llama_context: causal_attn   = 1
0.00.335.208 I llama_context: flash_attn    = 0
0.00.335.212 I llama_context: freq_base     = 10000.0
0.00.335.213 I llama_context: freq_scale    = 1
0.00.335.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.335.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.389 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.459 I llama_context: graph nodes  = 1063
0.00.419.459 I llama_context: graph splits = 1
0.00.419.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.925 I main: llama threadpool init, n_threads = 4
0.00.497.937 I 
0.00.498.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.006 I 
0.00.498.086 I sampler seed: 1234
0.00.498.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.101 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.435.099 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.435.103 I llama_perf_context_print:        load time =     496.03 ms
0.02.435.104 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.435.106 I llama_perf_context_print:        eval time =    1829.39 ms /    63 runs   (   29.04 ms per token,    34.44 tokens per second)
0.02.435.106 I llama_perf_context_print:       total time =    1938.36 ms /    70 tokens

real	0m2.484s
user	0m8.244s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.774 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q4_K - Medium
0.00.021.780 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.068.674 I load: token to piece cache size = 0.2984 MB
0.00.068.690 I print_info: arch             = gptneox
0.00.068.691 I print_info: vocab_only       = 0
0.00.068.691 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.708 I print_info: n_head           = 16
0.00.068.713 I print_info: n_head_kv        = 16
0.00.068.713 I print_info: n_rot            = 32
0.00.068.713 I print_info: n_swa            = 0
0.00.068.714 I print_info: n_swa_pattern    = 1
0.00.068.714 I print_info: n_embd_head_k    = 128
0.00.068.714 I print_info: n_embd_head_v    = 128
0.00.068.717 I print_info: n_gqa            = 1
0.00.068.719 I print_info: n_embd_k_gqa     = 2048
0.00.068.721 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.725 I print_info: f_logit_scale    = 0.0e+00
0.00.068.725 I print_info: f_attn_scale     = 0.0e+00
0.00.068.726 I print_info: n_ff             = 8192
0.00.068.727 I print_info: n_expert         = 0
0.00.068.727 I print_info: n_expert_used    = 0
0.00.068.728 I print_info: causal attn      = 1
0.00.068.728 I print_info: pooling type     = 0
0.00.068.728 I print_info: rope type        = 2
0.00.068.729 I print_info: rope scaling     = linear
0.00.068.731 I print_info: freq_base_train  = 10000.0
0.00.068.731 I print_info: freq_scale_train = 1
0.00.068.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.734 I print_info: rope_finetuned   = unknown
0.00.068.734 I print_info: ssm_d_conv       = 0
0.00.068.734 I print_info: ssm_d_inner      = 0
0.00.068.735 I print_info: ssm_d_state      = 0
0.00.068.735 I print_info: ssm_dt_rank      = 0
0.00.068.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.736 I print_info: model type       = 1.4B
0.00.068.737 I print_info: model params     = 1.41 B
0.00.068.737 I print_info: general.name     = 1.4B
0.00.068.741 I print_info: vocab type       = BPE
0.00.068.743 I print_info: n_vocab          = 50304
0.00.068.743 I print_info: n_merges         = 50009
0.00.068.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: LF token         = 187 'Ċ'
0.00.068.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: max token length = 1024
0.00.068.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.731 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.739 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.468 I llama_context: constructing llama_context
0.00.336.473 I llama_context: n_seq_max     = 1
0.00.336.473 I llama_context: n_ctx         = 128
0.00.336.474 I llama_context: n_ctx_per_seq = 128
0.00.336.474 I llama_context: n_batch       = 128
0.00.336.474 I llama_context: n_ubatch      = 128
0.00.336.474 I llama_context: causal_attn   = 1
0.00.336.475 I llama_context: flash_attn    = 0
0.00.336.478 I llama_context: freq_base     = 10000.0
0.00.336.479 I llama_context: freq_scale    = 1
0.00.336.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.517 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.336.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.548 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.825 I llama_context: graph nodes  = 1063
0.00.348.825 I llama_context: graph splits = 1
0.00.348.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.546 I 
0.00.395.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.647 I perplexity: tokenizing the input ..
0.00.402.206 I perplexity: tokenization took 6.555 ms
0.00.402.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.491 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.698.308 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.698.346 I llama_perf_context_print:        load time =     395.25 ms
0.01.698.348 I llama_perf_context_print: prompt eval time =    1287.62 ms /   128 tokens (   10.06 ms per token,    99.41 tokens per second)
0.01.698.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.351 I llama_perf_context_print:       total time =    1302.82 ms /   129 tokens

real	0m1.742s
user	0m5.621s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.969 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q5_K - Medium
0.00.021.974 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.921 I load: special tokens cache size = 25
0.00.069.761 I load: token to piece cache size = 0.2984 MB
0.00.069.785 I print_info: arch             = gptneox
0.00.069.786 I print_info: vocab_only       = 0
0.00.069.786 I print_info: n_ctx_train      = 2048
0.00.069.786 I print_info: n_embd           = 2048
0.00.069.787 I print_info: n_layer          = 24
0.00.069.808 I print_info: n_head           = 16
0.00.069.810 I print_info: n_head_kv        = 16
0.00.069.810 I print_info: n_rot            = 32
0.00.069.811 I print_info: n_swa            = 0
0.00.069.811 I print_info: n_swa_pattern    = 1
0.00.069.811 I print_info: n_embd_head_k    = 128
0.00.069.812 I print_info: n_embd_head_v    = 128
0.00.069.814 I print_info: n_gqa            = 1
0.00.069.816 I print_info: n_embd_k_gqa     = 2048
0.00.069.817 I print_info: n_embd_v_gqa     = 2048
0.00.069.819 I print_info: f_norm_eps       = 1.0e-05
0.00.069.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.821 I print_info: f_logit_scale    = 0.0e+00
0.00.069.821 I print_info: f_attn_scale     = 0.0e+00
0.00.069.822 I print_info: n_ff             = 8192
0.00.069.822 I print_info: n_expert         = 0
0.00.069.823 I print_info: n_expert_used    = 0
0.00.069.823 I print_info: causal attn      = 1
0.00.069.823 I print_info: pooling type     = 0
0.00.069.823 I print_info: rope type        = 2
0.00.069.824 I print_info: rope scaling     = linear
0.00.069.825 I print_info: freq_base_train  = 10000.0
0.00.069.826 I print_info: freq_scale_train = 1
0.00.069.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.826 I print_info: rope_finetuned   = unknown
0.00.069.827 I print_info: ssm_d_conv       = 0
0.00.069.827 I print_info: ssm_d_inner      = 0
0.00.069.827 I print_info: ssm_d_state      = 0
0.00.069.828 I print_info: ssm_dt_rank      = 0
0.00.069.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.829 I print_info: model type       = 1.4B
0.00.069.829 I print_info: model params     = 1.41 B
0.00.069.830 I print_info: general.name     = 1.4B
0.00.069.833 I print_info: vocab type       = BPE
0.00.069.834 I print_info: n_vocab          = 50304
0.00.069.835 I print_info: n_merges         = 50009
0.00.069.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: LF token         = 187 'Ċ'
0.00.069.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: max token length = 1024
0.00.069.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.976 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.985 I llama_context: constructing llama_context
0.00.127.990 I llama_context: n_seq_max     = 1
0.00.127.990 I llama_context: n_ctx         = 2048
0.00.127.991 I llama_context: n_ctx_per_seq = 2048
0.00.127.991 I llama_context: n_batch       = 2048
0.00.127.991 I llama_context: n_ubatch      = 512
0.00.127.992 I llama_context: causal_attn   = 1
0.00.127.992 I llama_context: flash_attn    = 0
0.00.127.994 I llama_context: freq_base     = 10000.0
0.00.127.994 I llama_context: freq_scale    = 1
0.00.128.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.031 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.108 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.750 I llama_context: graph nodes  = 1063
0.00.209.751 I llama_context: graph splits = 1
0.00.209.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.818 I main: llama threadpool init, n_threads = 4
0.00.298.829 I 
0.00.298.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.898 I 
0.00.298.970 I sampler seed: 1234
0.00.298.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.985 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.534.386 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.534.390 I llama_perf_context_print:        load time =     296.89 ms
0.02.534.392 I llama_perf_context_print: prompt eval time =     120.94 ms /     7 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.534.393 I llama_perf_context_print:        eval time =    2104.78 ms /    63 runs   (   33.41 ms per token,    29.93 tokens per second)
0.02.534.394 I llama_perf_context_print:       total time =    2236.78 ms /    70 tokens

real	0m2.588s
user	0m9.299s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q5_K - Medium
0.00.022.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.580 I load: special tokens cache size = 25
0.00.070.454 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.473 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.474 I print_info: n_embd           = 2048
0.00.070.486 I print_info: n_layer          = 24
0.00.070.506 I print_info: n_head           = 16
0.00.070.508 I print_info: n_head_kv        = 16
0.00.070.509 I print_info: n_rot            = 32
0.00.070.510 I print_info: n_swa            = 0
0.00.070.510 I print_info: n_swa_pattern    = 1
0.00.070.511 I print_info: n_embd_head_k    = 128
0.00.070.511 I print_info: n_embd_head_v    = 128
0.00.070.514 I print_info: n_gqa            = 1
0.00.070.516 I print_info: n_embd_k_gqa     = 2048
0.00.070.517 I print_info: n_embd_v_gqa     = 2048
0.00.070.519 I print_info: f_norm_eps       = 1.0e-05
0.00.070.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.526 I print_info: f_logit_scale    = 0.0e+00
0.00.070.526 I print_info: f_attn_scale     = 0.0e+00
0.00.070.527 I print_info: n_ff             = 8192
0.00.070.528 I print_info: n_expert         = 0
0.00.070.528 I print_info: n_expert_used    = 0
0.00.070.528 I print_info: causal attn      = 1
0.00.070.528 I print_info: pooling type     = 0
0.00.070.529 I print_info: rope type        = 2
0.00.070.529 I print_info: rope scaling     = linear
0.00.070.531 I print_info: freq_base_train  = 10000.0
0.00.070.531 I print_info: freq_scale_train = 1
0.00.070.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.532 I print_info: rope_finetuned   = unknown
0.00.070.532 I print_info: ssm_d_conv       = 0
0.00.070.532 I print_info: ssm_d_inner      = 0
0.00.070.533 I print_info: ssm_d_state      = 0
0.00.070.533 I print_info: ssm_dt_rank      = 0
0.00.070.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.534 I print_info: model type       = 1.4B
0.00.070.535 I print_info: model params     = 1.41 B
0.00.070.535 I print_info: general.name     = 1.4B
0.00.070.538 I print_info: vocab type       = BPE
0.00.070.540 I print_info: n_vocab          = 50304
0.00.070.540 I print_info: n_merges         = 50009
0.00.070.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: LF token         = 187 'Ċ'
0.00.070.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: max token length = 1024
0.00.070.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.682 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.654 I llama_context: constructing llama_context
0.00.129.659 I llama_context: n_seq_max     = 1
0.00.129.659 I llama_context: n_ctx         = 128
0.00.129.660 I llama_context: n_ctx_per_seq = 128
0.00.129.660 I llama_context: n_batch       = 128
0.00.129.660 I llama_context: n_ubatch      = 128
0.00.129.661 I llama_context: causal_attn   = 1
0.00.129.661 I llama_context: flash_attn    = 0
0.00.129.663 I llama_context: freq_base     = 10000.0
0.00.129.663 I llama_context: freq_scale    = 1
0.00.129.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.699 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.718 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.943 I llama_context: graph nodes  = 1063
0.00.141.943 I llama_context: graph splits = 1
0.00.141.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.735 I 
0.00.197.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.826 I perplexity: tokenizing the input ..
0.00.204.344 I perplexity: tokenization took 6.515 ms
0.00.204.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.683 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.182.438 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.182.476 I llama_perf_context_print:        load time =     197.08 ms
0.02.182.478 I llama_perf_context_print: prompt eval time =    1969.92 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.182.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.481 I llama_perf_context_print:       total time =    1984.76 ms /   129 tokens

real	0m2.229s
user	0m8.194s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q6_K
0.00.021.821 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.561 I load: special tokens cache size = 25
0.00.067.446 I load: token to piece cache size = 0.2984 MB
0.00.067.460 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.461 I print_info: n_ctx_train      = 2048
0.00.067.462 I print_info: n_embd           = 2048
0.00.067.462 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.482 I print_info: n_head_kv        = 16
0.00.067.482 I print_info: n_rot            = 32
0.00.067.483 I print_info: n_swa            = 0
0.00.067.483 I print_info: n_swa_pattern    = 1
0.00.067.484 I print_info: n_embd_head_k    = 128
0.00.067.484 I print_info: n_embd_head_v    = 128
0.00.067.486 I print_info: n_gqa            = 1
0.00.067.487 I print_info: n_embd_k_gqa     = 2048
0.00.067.489 I print_info: n_embd_v_gqa     = 2048
0.00.067.490 I print_info: f_norm_eps       = 1.0e-05
0.00.067.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.493 I print_info: f_logit_scale    = 0.0e+00
0.00.067.493 I print_info: f_attn_scale     = 0.0e+00
0.00.067.494 I print_info: n_ff             = 8192
0.00.067.495 I print_info: n_expert         = 0
0.00.067.495 I print_info: n_expert_used    = 0
0.00.067.496 I print_info: causal attn      = 1
0.00.067.496 I print_info: pooling type     = 0
0.00.067.497 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.500 I print_info: freq_base_train  = 10000.0
0.00.067.501 I print_info: freq_scale_train = 1
0.00.067.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.501 I print_info: rope_finetuned   = unknown
0.00.067.501 I print_info: ssm_d_conv       = 0
0.00.067.502 I print_info: ssm_d_inner      = 0
0.00.067.502 I print_info: ssm_d_state      = 0
0.00.067.503 I print_info: ssm_dt_rank      = 0
0.00.067.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.504 I print_info: model type       = 1.4B
0.00.067.505 I print_info: model params     = 1.41 B
0.00.067.505 I print_info: general.name     = 1.4B
0.00.067.508 I print_info: vocab type       = BPE
0.00.067.509 I print_info: n_vocab          = 50304
0.00.067.510 I print_info: n_merges         = 50009
0.00.067.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: LF token         = 187 'Ċ'
0.00.067.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: max token length = 1024
0.00.067.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.679 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.699 I llama_context: constructing llama_context
0.00.131.704 I llama_context: n_seq_max     = 1
0.00.131.705 I llama_context: n_ctx         = 2048
0.00.131.705 I llama_context: n_ctx_per_seq = 2048
0.00.131.705 I llama_context: n_batch       = 2048
0.00.131.706 I llama_context: n_ubatch      = 512
0.00.131.706 I llama_context: causal_attn   = 1
0.00.131.706 I llama_context: flash_attn    = 0
0.00.131.708 I llama_context: freq_base     = 10000.0
0.00.131.709 I llama_context: freq_scale    = 1
0.00.131.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.743 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.538 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.730 I llama_context: graph nodes  = 1063
0.00.216.731 I llama_context: graph splits = 1
0.00.216.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.182 I main: llama threadpool init, n_threads = 4
0.00.301.194 I 
0.00.301.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.262 I 
0.00.301.342 I sampler seed: 1234
0.00.301.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.358 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.620.937 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.620.941 I llama_perf_context_print:        load time =     299.62 ms
0.02.620.943 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.620.945 I llama_perf_context_print:        eval time =    2196.28 ms /    63 runs   (   34.86 ms per token,    28.68 tokens per second)
0.02.620.946 I llama_perf_context_print:       total time =    2320.94 ms /    70 tokens

real	0m2.679s
user	0m9.623s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q6_K
0.00.022.565 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.829 I load: special tokens cache size = 25
0.00.069.626 I load: token to piece cache size = 0.2984 MB
0.00.069.641 I print_info: arch             = gptneox
0.00.069.642 I print_info: vocab_only       = 0
0.00.069.642 I print_info: n_ctx_train      = 2048
0.00.069.643 I print_info: n_embd           = 2048
0.00.069.643 I print_info: n_layer          = 24
0.00.069.657 I print_info: n_head           = 16
0.00.069.660 I print_info: n_head_kv        = 16
0.00.069.660 I print_info: n_rot            = 32
0.00.069.660 I print_info: n_swa            = 0
0.00.069.661 I print_info: n_swa_pattern    = 1
0.00.069.661 I print_info: n_embd_head_k    = 128
0.00.069.661 I print_info: n_embd_head_v    = 128
0.00.069.663 I print_info: n_gqa            = 1
0.00.069.665 I print_info: n_embd_k_gqa     = 2048
0.00.069.666 I print_info: n_embd_v_gqa     = 2048
0.00.069.668 I print_info: f_norm_eps       = 1.0e-05
0.00.069.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.669 I print_info: f_logit_scale    = 0.0e+00
0.00.069.670 I print_info: f_attn_scale     = 0.0e+00
0.00.069.671 I print_info: n_ff             = 8192
0.00.069.671 I print_info: n_expert         = 0
0.00.069.671 I print_info: n_expert_used    = 0
0.00.069.671 I print_info: causal attn      = 1
0.00.069.672 I print_info: pooling type     = 0
0.00.069.672 I print_info: rope type        = 2
0.00.069.672 I print_info: rope scaling     = linear
0.00.069.673 I print_info: freq_base_train  = 10000.0
0.00.069.674 I print_info: freq_scale_train = 1
0.00.069.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.675 I print_info: rope_finetuned   = unknown
0.00.069.675 I print_info: ssm_d_conv       = 0
0.00.069.675 I print_info: ssm_d_inner      = 0
0.00.069.675 I print_info: ssm_d_state      = 0
0.00.069.676 I print_info: ssm_dt_rank      = 0
0.00.069.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.677 I print_info: model type       = 1.4B
0.00.069.678 I print_info: model params     = 1.41 B
0.00.069.678 I print_info: general.name     = 1.4B
0.00.069.680 I print_info: vocab type       = BPE
0.00.069.681 I print_info: n_vocab          = 50304
0.00.069.682 I print_info: n_merges         = 50009
0.00.069.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: LF token         = 187 'Ċ'
0.00.069.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: max token length = 1024
0.00.069.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.491 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.622 I llama_context: constructing llama_context
0.00.134.627 I llama_context: n_seq_max     = 1
0.00.134.627 I llama_context: n_ctx         = 128
0.00.134.627 I llama_context: n_ctx_per_seq = 128
0.00.134.627 I llama_context: n_batch       = 128
0.00.134.628 I llama_context: n_ubatch      = 128
0.00.134.628 I llama_context: causal_attn   = 1
0.00.134.628 I llama_context: flash_attn    = 0
0.00.134.630 I llama_context: freq_base     = 10000.0
0.00.134.631 I llama_context: freq_scale    = 1
0.00.134.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.671 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.669 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.615 I llama_context: graph nodes  = 1063
0.00.146.615 I llama_context: graph splits = 1
0.00.146.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.618 I 
0.00.200.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.711 I perplexity: tokenizing the input ..
0.00.207.246 I perplexity: tokenization took 6.53 ms
0.00.207.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.897 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.618 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.649 I llama_perf_context_print:        load time =     199.92 ms
0.02.013.651 I llama_perf_context_print: prompt eval time =    1797.74 ms /   128 tokens (   14.04 ms per token,    71.20 tokens per second)
0.02.013.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.653 I llama_perf_context_print:       total time =    1813.05 ms /   129 tokens

real	0m2.063s
user	0m7.526s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_0
0.00.022.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.972 I load: special tokens cache size = 25
0.00.068.756 I load: token to piece cache size = 0.2984 MB
0.00.068.769 I print_info: arch             = gptneox
0.00.068.770 I print_info: vocab_only       = 0
0.00.068.770 I print_info: n_ctx_train      = 2048
0.00.068.770 I print_info: n_embd           = 2048
0.00.068.771 I print_info: n_layer          = 24
0.00.068.785 I print_info: n_head           = 16
0.00.068.787 I print_info: n_head_kv        = 16
0.00.068.787 I print_info: n_rot            = 32
0.00.068.787 I print_info: n_swa            = 0
0.00.068.788 I print_info: n_swa_pattern    = 1
0.00.068.788 I print_info: n_embd_head_k    = 128
0.00.068.788 I print_info: n_embd_head_v    = 128
0.00.068.790 I print_info: n_gqa            = 1
0.00.068.792 I print_info: n_embd_k_gqa     = 2048
0.00.068.794 I print_info: n_embd_v_gqa     = 2048
0.00.068.796 I print_info: f_norm_eps       = 1.0e-05
0.00.068.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.798 I print_info: f_logit_scale    = 0.0e+00
0.00.068.798 I print_info: f_attn_scale     = 0.0e+00
0.00.068.799 I print_info: n_ff             = 8192
0.00.068.799 I print_info: n_expert         = 0
0.00.068.799 I print_info: n_expert_used    = 0
0.00.068.800 I print_info: causal attn      = 1
0.00.068.800 I print_info: pooling type     = 0
0.00.068.800 I print_info: rope type        = 2
0.00.068.801 I print_info: rope scaling     = linear
0.00.068.802 I print_info: freq_base_train  = 10000.0
0.00.068.803 I print_info: freq_scale_train = 1
0.00.068.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.803 I print_info: rope_finetuned   = unknown
0.00.068.803 I print_info: ssm_d_conv       = 0
0.00.068.804 I print_info: ssm_d_inner      = 0
0.00.068.804 I print_info: ssm_d_state      = 0
0.00.068.804 I print_info: ssm_dt_rank      = 0
0.00.068.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.805 I print_info: model type       = 1.4B
0.00.068.806 I print_info: model params     = 1.41 B
0.00.068.806 I print_info: general.name     = 1.4B
0.00.068.809 I print_info: vocab type       = BPE
0.00.068.810 I print_info: n_vocab          = 50304
0.00.068.811 I print_info: n_merges         = 50009
0.00.068.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: LF token         = 187 'Ċ'
0.00.068.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: max token length = 1024
0.00.068.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.758 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.767 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.935 I llama_context: constructing llama_context
0.00.427.940 I llama_context: n_seq_max     = 1
0.00.427.940 I llama_context: n_ctx         = 2048
0.00.427.940 I llama_context: n_ctx_per_seq = 2048
0.00.427.941 I llama_context: n_batch       = 2048
0.00.427.941 I llama_context: n_ubatch      = 512
0.00.427.941 I llama_context: causal_attn   = 1
0.00.427.942 I llama_context: flash_attn    = 0
0.00.427.945 I llama_context: freq_base     = 10000.0
0.00.427.946 I llama_context: freq_scale    = 1
0.00.427.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.428.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.182 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.960 I llama_context: graph nodes  = 1063
0.00.512.961 I llama_context: graph splits = 1
0.00.512.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.239 I llama_context: constructing llama_context
0.01.120.248 I llama_context: n_seq_max     = 1
0.01.120.249 I llama_context: n_ctx         = 2048
0.01.120.249 I llama_context: n_ctx_per_seq = 2048
0.01.120.249 I llama_context: n_batch       = 2048
0.01.120.250 I llama_context: n_ubatch      = 512
0.01.120.250 I llama_context: causal_attn   = 1
0.01.120.250 I llama_context: flash_attn    = 0
0.01.120.255 I llama_context: freq_base     = 10000.0
0.01.120.256 I llama_context: freq_scale    = 1
0.01.120.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.275 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.120.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.985 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.916 I llama_context: graph nodes  = 1063
0.01.203.916 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.734.930 I llama_context: constructing llama_context
0.01.734.937 I llama_context: n_seq_max     = 1
0.01.734.938 I llama_context: n_ctx         = 2048
0.01.734.938 I llama_context: n_ctx_per_seq = 2048
0.01.734.938 I llama_context: n_batch       = 2048
0.01.734.939 I llama_context: n_ubatch      = 512
0.01.734.940 I llama_context: causal_attn   = 1
0.01.734.940 I llama_context: flash_attn    = 0
0.01.734.944 I llama_context: freq_base     = 10000.0
0.01.734.945 I llama_context: freq_scale    = 1
0.01.734.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.735.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.812.251 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.901 I llama_context: graph nodes  = 1063
0.01.818.901 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.428s
user	0m6.540s
sys	0m0.458s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5343 (2503fc7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = Q4_0
0.00.021.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.314 I load: special tokens cache size = 25
0.00.068.272 I load: token to piece cache size = 0.2984 MB
0.00.068.290 I print_info: arch             = gptneox
0.00.068.290 I print_info: vocab_only       = 0
0.00.068.291 I print_info: n_ctx_train      = 2048
0.00.068.291 I print_info: n_embd           = 2048
0.00.068.291 I print_info: n_layer          = 24
0.00.068.309 I print_info: n_head           = 16
0.00.068.313 I print_info: n_head_kv        = 16
0.00.068.313 I print_info: n_rot            = 32
0.00.068.314 I print_info: n_swa            = 0
0.00.068.315 I print_info: n_swa_pattern    = 1
0.00.068.315 I print_info: n_embd_head_k    = 128
0.00.068.316 I print_info: n_embd_head_v    = 128
0.00.068.318 I print_info: n_gqa            = 1
0.00.068.320 I print_info: n_embd_k_gqa     = 2048
0.00.068.321 I print_info: n_embd_v_gqa     = 2048
0.00.068.323 I print_info: f_norm_eps       = 1.0e-05
0.00.068.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.324 I print_info: f_logit_scale    = 0.0e+00
0.00.068.325 I print_info: f_attn_scale     = 0.0e+00
0.00.068.326 I print_info: n_ff             = 8192
0.00.068.327 I print_info: n_expert         = 0
0.00.068.328 I print_info: n_expert_used    = 0
0.00.068.328 I print_info: causal attn      = 1
0.00.068.328 I print_info: pooling type     = 0
0.00.068.329 I print_info: rope type        = 2
0.00.068.329 I print_info: rope scaling     = linear
0.00.068.330 I print_info: freq_base_train  = 10000.0
0.00.068.331 I print_info: freq_scale_train = 1
0.00.068.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.332 I print_info: rope_finetuned   = unknown
0.00.068.332 I print_info: ssm_d_conv       = 0
0.00.068.333 I print_info: ssm_d_inner      = 0
0.00.068.333 I print_info: ssm_d_state      = 0
0.00.068.334 I print_info: ssm_dt_rank      = 0
0.00.068.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.336 I print_info: model type       = 1.4B
0.00.068.337 I print_info: model params     = 1.41 B
0.00.068.337 I print_info: general.name     = 1.4B
0.00.068.341 I print_info: vocab type       = BPE
0.00.068.342 I print_info: n_vocab          = 50304
0.00.068.343 I print_info: n_merges         = 50009
0.00.068.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: LF token         = 187 'Ċ'
0.00.068.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: max token length = 1024
0.00.068.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.880 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.887 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.625 I llama_context: constructing llama_context
0.00.421.629 I llama_context: n_seq_max     = 1
0.00.421.629 I llama_context: n_ctx         = 2048
0.00.421.630 I llama_context: n_ctx_per_seq = 2048
0.00.421.630 I llama_context: n_batch       = 2048
0.00.421.630 I llama_context: n_ubatch      = 512
0.00.421.630 I llama_context: causal_attn   = 1
0.00.421.631 I llama_context: flash_attn    = 1
0.00.421.634 I llama_context: freq_base     = 10000.0
0.00.421.635 I llama_context: freq_scale    = 1
0.00.421.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.421.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.951 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.002 I llama_context: graph nodes  = 968
0.00.504.002 I llama_context: graph splits = 1
0.00.504.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.063.255 I llama_context: constructing llama_context
0.01.063.265 I llama_context: n_seq_max     = 1
0.01.063.266 I llama_context: n_ctx         = 2048
0.01.063.266 I llama_context: n_ctx_per_seq = 2048
0.01.063.267 I llama_context: n_batch       = 2048
0.01.063.267 I llama_context: n_ubatch      = 512
0.01.063.268 I llama_context: causal_attn   = 1
0.01.063.268 I llama_context: flash_attn    = 1
0.01.063.275 I llama_context: freq_base     = 10000.0
0.01.063.275 I llama_context: freq_scale    = 1
0.01.063.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.297 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.063.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.228 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.630 I llama_context: graph nodes  = 968
0.01.145.630 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.630.643 I llama_context: constructing llama_context
0.01.630.651 I llama_context: n_seq_max     = 1
0.01.630.651 I llama_context: n_ctx         = 2048
0.01.630.652 I llama_context: n_ctx_per_seq = 2048
0.01.630.652 I llama_context: n_batch       = 2048
0.01.630.653 I llama_context: n_ubatch      = 512
0.01.630.654 I llama_context: causal_attn   = 1
0.01.630.654 I llama_context: flash_attn    = 1
0.01.630.659 I llama_context: freq_base     = 10000.0
0.01.630.660 I llama_context: freq_scale    = 1
0.01.630.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.630.679 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.630.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.707.024 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.713.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.713.726 I llama_context: graph nodes  = 968
0.01.713.726 I llama_context: graph splits = 1
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

real	0m2.279s
user	0m6.078s
sys	0m0.400s
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
2/2 Test #27: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2917924maxresident)k
0inputs+40outputs (0major+54415minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912988maxresident)k
0inputs+40outputs (0major+54185minor)pagefaults 0swaps
```
