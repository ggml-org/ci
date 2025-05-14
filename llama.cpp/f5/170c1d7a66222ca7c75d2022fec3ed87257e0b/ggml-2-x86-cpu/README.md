## Summary

- status:  SUCCESS ✅
- runtime: 15:10.56
- date:    Wed May 14 18:38:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f5170c1d7a66222ca7c75d2022fec3ed87257e0b
- author:  Sigbjørn Skjæret
```
editorconfig : fix trailing whitespace from #13542 (#13546)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.05 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  63.13 sec*proc (30 tests)

Total Test time (real) =  63.15 sec

real	1m3.215s
user	1m18.570s
sys	0m0.704s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.29 sec*proc (30 tests)

Total Test time (real) =  23.30 sec

real	0m23.368s
user	0m25.047s
sys	0m0.698s
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
0.00.000.555 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.457 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.496 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.497 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.498 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.498 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.413 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.418 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.418 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.419 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.420 I llama_model_loader: - type  f32:  124 tensors
0.00.008.420 I llama_model_loader: - type  f16:   73 tensors
0.00.008.422 I print_info: file format = GGUF V3 (latest)
0.00.008.423 I print_info: file type   = F16
0.00.008.425 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.345 I load: special tokens cache size = 5
0.00.024.156 I load: token to piece cache size = 0.2032 MB
0.00.024.173 I print_info: arch             = bert
0.00.024.173 I print_info: vocab_only       = 0
0.00.024.174 I print_info: n_ctx_train      = 512
0.00.024.174 I print_info: n_embd           = 384
0.00.024.174 I print_info: n_layer          = 12
0.00.024.191 I print_info: n_head           = 12
0.00.024.196 I print_info: n_head_kv        = 12
0.00.024.196 I print_info: n_rot            = 32
0.00.024.197 I print_info: n_swa            = 0
0.00.024.197 I print_info: n_swa_pattern    = 1
0.00.024.197 I print_info: n_embd_head_k    = 32
0.00.024.198 I print_info: n_embd_head_v    = 32
0.00.024.200 I print_info: n_gqa            = 1
0.00.024.201 I print_info: n_embd_k_gqa     = 384
0.00.024.203 I print_info: n_embd_v_gqa     = 384
0.00.024.205 I print_info: f_norm_eps       = 1.0e-12
0.00.024.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.208 I print_info: f_logit_scale    = 0.0e+00
0.00.024.209 I print_info: f_attn_scale     = 0.0e+00
0.00.024.211 I print_info: n_ff             = 1536
0.00.024.212 I print_info: n_expert         = 0
0.00.024.213 I print_info: n_expert_used    = 0
0.00.024.213 I print_info: causal attn      = 0
0.00.024.213 I print_info: pooling type     = 2
0.00.024.214 I print_info: rope type        = 2
0.00.024.214 I print_info: rope scaling     = linear
0.00.024.215 I print_info: freq_base_train  = 10000.0
0.00.024.216 I print_info: freq_scale_train = 1
0.00.024.216 I print_info: n_ctx_orig_yarn  = 512
0.00.024.217 I print_info: rope_finetuned   = unknown
0.00.024.218 I print_info: ssm_d_conv       = 0
0.00.024.218 I print_info: ssm_d_inner      = 0
0.00.024.218 I print_info: ssm_d_state      = 0
0.00.024.219 I print_info: ssm_dt_rank      = 0
0.00.024.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.220 I print_info: model type       = 33M
0.00.024.221 I print_info: model params     = 33.21 M
0.00.024.221 I print_info: general.name     = Bge Small
0.00.024.225 I print_info: vocab type       = WPM
0.00.024.226 I print_info: n_vocab          = 30522
0.00.024.227 I print_info: n_merges         = 0
0.00.024.228 I print_info: BOS token        = 101 '[CLS]'
0.00.024.228 I print_info: UNK token        = 100 '[UNK]'
0.00.024.229 I print_info: SEP token        = 102 '[SEP]'
0.00.024.229 I print_info: PAD token        = 0 '[PAD]'
0.00.024.229 I print_info: MASK token       = 103 '[MASK]'
0.00.024.230 I print_info: LF token         = 0 '[PAD]'
0.00.024.230 I print_info: max token length = 21
0.00.024.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.933 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.453 I llama_context: constructing llama_context
0.00.029.456 I llama_context: n_seq_max     = 1
0.00.029.457 I llama_context: n_ctx         = 512
0.00.029.457 I llama_context: n_ctx_per_seq = 512
0.00.029.457 I llama_context: n_batch       = 2048
0.00.029.458 I llama_context: n_ubatch      = 2048
0.00.029.458 I llama_context: causal_attn   = 0
0.00.029.458 I llama_context: flash_attn    = 0
0.00.029.460 I llama_context: freq_base     = 10000.0
0.00.029.461 I llama_context: freq_scale    = 1
0.00.029.486 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.238 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.418 I 
0.00.037.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.470 I llama_perf_context_print:        load time =      36.81 ms
0.00.043.476 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2031.60 tokens per second)
0.00.043.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.479 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.055s
user	0m0.059s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.532 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.532 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.533 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.462 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.463 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.463 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.464 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.464 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.466 I llama_model_loader: - type  f32:  124 tensors
0.00.008.466 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.468 I print_info: file format = GGUF V3 (latest)
0.00.008.468 I print_info: file type   = Q8_0
0.00.008.471 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.468 I load: special tokens cache size = 5
0.00.024.177 I load: token to piece cache size = 0.2032 MB
0.00.024.192 I print_info: arch             = bert
0.00.024.193 I print_info: vocab_only       = 0
0.00.024.193 I print_info: n_ctx_train      = 512
0.00.024.193 I print_info: n_embd           = 384
0.00.024.193 I print_info: n_layer          = 12
0.00.024.206 I print_info: n_head           = 12
0.00.024.211 I print_info: n_head_kv        = 12
0.00.024.211 I print_info: n_rot            = 32
0.00.024.211 I print_info: n_swa            = 0
0.00.024.212 I print_info: n_swa_pattern    = 1
0.00.024.212 I print_info: n_embd_head_k    = 32
0.00.024.212 I print_info: n_embd_head_v    = 32
0.00.024.214 I print_info: n_gqa            = 1
0.00.024.216 I print_info: n_embd_k_gqa     = 384
0.00.024.218 I print_info: n_embd_v_gqa     = 384
0.00.024.220 I print_info: f_norm_eps       = 1.0e-12
0.00.024.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.222 I print_info: f_logit_scale    = 0.0e+00
0.00.024.222 I print_info: f_attn_scale     = 0.0e+00
0.00.024.225 I print_info: n_ff             = 1536
0.00.024.226 I print_info: n_expert         = 0
0.00.024.226 I print_info: n_expert_used    = 0
0.00.024.227 I print_info: causal attn      = 0
0.00.024.227 I print_info: pooling type     = 2
0.00.024.228 I print_info: rope type        = 2
0.00.024.228 I print_info: rope scaling     = linear
0.00.024.230 I print_info: freq_base_train  = 10000.0
0.00.024.231 I print_info: freq_scale_train = 1
0.00.024.231 I print_info: n_ctx_orig_yarn  = 512
0.00.024.232 I print_info: rope_finetuned   = unknown
0.00.024.232 I print_info: ssm_d_conv       = 0
0.00.024.232 I print_info: ssm_d_inner      = 0
0.00.024.233 I print_info: ssm_d_state      = 0
0.00.024.234 I print_info: ssm_dt_rank      = 0
0.00.024.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.235 I print_info: model type       = 33M
0.00.024.236 I print_info: model params     = 33.21 M
0.00.024.237 I print_info: general.name     = Bge Small
0.00.024.239 I print_info: vocab type       = WPM
0.00.024.241 I print_info: n_vocab          = 30522
0.00.024.241 I print_info: n_merges         = 0
0.00.024.242 I print_info: BOS token        = 101 '[CLS]'
0.00.024.243 I print_info: UNK token        = 100 '[UNK]'
0.00.024.245 I print_info: SEP token        = 102 '[SEP]'
0.00.024.246 I print_info: PAD token        = 0 '[PAD]'
0.00.024.246 I print_info: MASK token       = 103 '[MASK]'
0.00.024.246 I print_info: LF token         = 0 '[PAD]'
0.00.024.247 I print_info: max token length = 21
0.00.024.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.299 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.801 I llama_context: constructing llama_context
0.00.027.805 I llama_context: n_seq_max     = 1
0.00.027.805 I llama_context: n_ctx         = 512
0.00.027.806 I llama_context: n_ctx_per_seq = 512
0.00.027.806 I llama_context: n_batch       = 2048
0.00.027.807 I llama_context: n_ubatch      = 2048
0.00.027.807 I llama_context: causal_attn   = 0
0.00.027.807 I llama_context: flash_attn    = 0
0.00.027.809 I llama_context: freq_base     = 10000.0
0.00.027.809 I llama_context: freq_scale    = 1
0.00.027.833 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.457 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.473 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.306 I 
0.00.035.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.845 I llama_perf_context_print:        load time =      34.69 ms
0.00.039.847 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2920.18 tokens per second)
0.00.039.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.849 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.050s
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
0.00.000.576 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.542 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.569 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.573 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.574 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.575 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.651 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.652 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.655 I llama_model_loader: - type  f32:   40 tensors
0.00.020.656 I llama_model_loader: - type  f16:   30 tensors
0.00.020.659 I print_info: file format = GGUF V3 (latest)
0.00.020.659 I print_info: file type   = F16
0.00.020.662 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.271 W load: empty token at index 5
0.00.038.412 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.465 I load: special tokens cache size = 5
0.00.418.779 I load: token to piece cache size = 1.5060 MB
0.00.418.801 I print_info: arch             = jina-bert-v2
0.00.418.803 I print_info: vocab_only       = 0
0.00.418.803 I print_info: n_ctx_train      = 8192
0.00.418.803 I print_info: n_embd           = 384
0.00.418.804 I print_info: n_layer          = 4
0.00.418.823 I print_info: n_head           = 12
0.00.418.825 I print_info: n_head_kv        = 12
0.00.418.826 I print_info: n_rot            = 32
0.00.418.826 I print_info: n_swa            = 0
0.00.418.826 I print_info: n_swa_pattern    = 1
0.00.418.827 I print_info: n_embd_head_k    = 32
0.00.418.827 I print_info: n_embd_head_v    = 32
0.00.418.829 I print_info: n_gqa            = 1
0.00.418.831 I print_info: n_embd_k_gqa     = 384
0.00.418.832 I print_info: n_embd_v_gqa     = 384
0.00.418.833 I print_info: f_norm_eps       = 1.0e-12
0.00.418.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.836 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.836 I print_info: f_logit_scale    = 0.0e+00
0.00.418.836 I print_info: f_attn_scale     = 0.0e+00
0.00.418.838 I print_info: n_ff             = 1536
0.00.418.838 I print_info: n_expert         = 0
0.00.418.838 I print_info: n_expert_used    = 0
0.00.418.839 I print_info: causal attn      = 0
0.00.418.839 I print_info: pooling type     = -1
0.00.418.839 I print_info: rope type        = -1
0.00.418.840 I print_info: rope scaling     = linear
0.00.418.841 I print_info: freq_base_train  = 10000.0
0.00.418.841 I print_info: freq_scale_train = 1
0.00.418.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.842 I print_info: rope_finetuned   = unknown
0.00.418.842 I print_info: ssm_d_conv       = 0
0.00.418.843 I print_info: ssm_d_inner      = 0
0.00.418.843 I print_info: ssm_d_state      = 0
0.00.418.843 I print_info: ssm_dt_rank      = 0
0.00.418.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.846 I print_info: model type       = 33M
0.00.418.847 I print_info: model params     = 32.90 M
0.00.418.848 I print_info: general.name     = Jina Bert Implementation
0.00.418.852 I print_info: vocab type       = BPE
0.00.418.853 I print_info: n_vocab          = 61056
0.00.418.853 I print_info: n_merges         = 39382
0.00.418.854 I print_info: BOS token        = 0 '<s>'
0.00.418.855 I print_info: EOS token        = 2 '</s>'
0.00.418.855 I print_info: UNK token        = 3 '<unk>'
0.00.418.856 I print_info: SEP token        = 2 '</s>'
0.00.418.856 I print_info: PAD token        = 1 '<pad>'
0.00.418.856 I print_info: MASK token       = 4 '<mask>'
0.00.418.857 I print_info: EOG token        = 2 '</s>'
0.00.418.858 I print_info: max token length = 45
0.00.418.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.155 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.729 I llama_context: constructing llama_context
0.00.422.733 I llama_context: n_seq_max     = 1
0.00.422.734 I llama_context: n_ctx         = 8192
0.00.422.734 I llama_context: n_ctx_per_seq = 8192
0.00.422.734 I llama_context: n_batch       = 2048
0.00.422.735 I llama_context: n_ubatch      = 2048
0.00.422.735 I llama_context: causal_attn   = 0
0.00.422.735 I llama_context: flash_attn    = 0
0.00.422.737 I llama_context: freq_base     = 10000.0
0.00.422.738 I llama_context: freq_scale    = 1
0.00.422.762 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.646 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.430.045 I 
0.00.430.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.325 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.329 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.335 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.335 I main: number of tokens in prompt = 13
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


0.00.430.342 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.342 I main: number of tokens in prompt = 40
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


0.00.430.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.366 I llama_perf_context_print:        load time =     429.42 ms
0.00.442.368 I llama_perf_context_print: prompt eval time =      11.88 ms /    62 tokens (    0.19 ms per token,  5217.10 tokens per second)
0.00.442.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.370 I llama_perf_context_print:       total time =      12.33 ms /    63 tokens

real	0m0.460s
user	0m0.492s
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
0.00.000.718 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.085.351 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.525 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.473 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.751 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.790 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.792 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.801 I llama_model_loader: - type  f32:   37 tensors
0.00.438.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.821 I print_info: file format = GGUF V3 (latest)
0.00.438.821 I print_info: file type   = Q8_0
0.00.438.824 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.139 I load: special tokens cache size = 5
0.01.139.636 I load: token to piece cache size = 1.6014 MB
0.01.139.726 I print_info: arch             = gemma
0.01.139.727 I print_info: vocab_only       = 0
0.01.139.728 I print_info: n_ctx_train      = 8192
0.01.139.728 I print_info: n_embd           = 2048
0.01.139.729 I print_info: n_layer          = 18
0.01.139.795 I print_info: n_head           = 8
0.01.139.803 I print_info: n_head_kv        = 1
0.01.139.803 I print_info: n_rot            = 256
0.01.139.804 I print_info: n_swa            = 0
0.01.139.804 I print_info: n_swa_pattern    = 1
0.01.139.804 I print_info: n_embd_head_k    = 256
0.01.139.805 I print_info: n_embd_head_v    = 256
0.01.139.810 I print_info: n_gqa            = 8
0.01.139.816 I print_info: n_embd_k_gqa     = 256
0.01.139.822 I print_info: n_embd_v_gqa     = 256
0.01.139.846 I print_info: f_norm_eps       = 0.0e+00
0.01.139.852 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.854 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.855 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.855 I print_info: f_logit_scale    = 0.0e+00
0.01.139.856 I print_info: f_attn_scale     = 0.0e+00
0.01.139.861 I print_info: n_ff             = 16384
0.01.139.862 I print_info: n_expert         = 0
0.01.139.862 I print_info: n_expert_used    = 0
0.01.139.862 I print_info: causal attn      = 1
0.01.139.863 I print_info: pooling type     = 0
0.01.139.863 I print_info: rope type        = 2
0.01.139.863 I print_info: rope scaling     = linear
0.01.139.865 I print_info: freq_base_train  = 10000.0
0.01.139.866 I print_info: freq_scale_train = 1
0.01.139.866 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.873 I print_info: rope_finetuned   = unknown
0.01.139.873 I print_info: ssm_d_conv       = 0
0.01.139.874 I print_info: ssm_d_inner      = 0
0.01.139.874 I print_info: ssm_d_state      = 0
0.01.139.874 I print_info: ssm_dt_rank      = 0
0.01.139.875 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.876 I print_info: model type       = 2B
0.01.139.877 I print_info: model params     = 2.51 B
0.01.139.878 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.882 I print_info: vocab type       = SPM
0.01.139.883 I print_info: n_vocab          = 256000
0.01.139.886 I print_info: n_merges         = 0
0.01.139.887 I print_info: BOS token        = 2 '<bos>'
0.01.139.888 I print_info: EOS token        = 1 '<eos>'
0.01.139.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.889 I print_info: UNK token        = 3 '<unk>'
0.01.139.889 I print_info: PAD token        = 0 '<pad>'
0.01.139.890 I print_info: LF token         = 227 '<0x0A>'
0.01.139.906 I print_info: EOG token        = 1 '<eos>'
0.01.139.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.909 I print_info: max token length = 93
0.01.139.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.993 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.001 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.002 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.002 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.003 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.004 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.021 I llama_context: constructing llama_context
0.01.245.030 I llama_context: n_seq_max     = 1
0.01.245.031 I llama_context: n_ctx         = 4096
0.01.245.031 I llama_context: n_ctx_per_seq = 4096
0.01.245.031 I llama_context: n_batch       = 2048
0.01.245.032 I llama_context: n_ubatch      = 512
0.01.245.033 I llama_context: causal_attn   = 1
0.01.245.033 I llama_context: flash_attn    = 0
0.01.245.036 I llama_context: freq_base     = 10000.0
0.01.245.038 I llama_context: freq_scale    = 1
0.01.245.039 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.198 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.260.541 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.582 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.642 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.646 I llama_context: graph nodes  = 637
0.01.269.646 I llama_context: graph splits = 1
0.01.269.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.806 I main: llama threadpool init, n_threads = 4
0.01.905.825 I 
0.01.905.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.927 I 
0.01.906.175 I sampler seed: 3008296544
0.01.906.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.201 I 
 increasements. 

I'm so confused about this whole sexual activity stuff.

It's okay to feel confused. Everyone goes through this at some

0.15.495.117 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.41 tokens per second)
0.15.495.123 I llama_perf_context_print:        load time =    1877.56 ms
0.15.495.125 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.126 I llama_perf_context_print:        eval time =   13502.96 ms /    32 runs   (  421.97 ms per token,     2.37 tokens per second)
0.15.495.127 I llama_perf_context_print:       total time =   13616.47 ms /    33 tokens
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
0.00.000.688 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.085.385 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.579 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.907 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.910 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.914 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.916 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.927 I llama_model_loader: - type  f32:   37 tensors
0.00.436.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.948 I print_info: file format = GGUF V3 (latest)
0.00.436.952 I print_info: file type   = Q8_0
0.00.436.955 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.121 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.343 I load: special tokens cache size = 5
0.01.167.070 I load: token to piece cache size = 1.6014 MB
0.01.167.162 I print_info: arch             = gemma
0.01.167.165 I print_info: vocab_only       = 0
0.01.167.166 I print_info: n_ctx_train      = 8192
0.01.167.166 I print_info: n_embd           = 2048
0.01.167.167 I print_info: n_layer          = 18
0.01.167.235 I print_info: n_head           = 8
0.01.167.245 I print_info: n_head_kv        = 1
0.01.167.247 I print_info: n_rot            = 256
0.01.167.247 I print_info: n_swa            = 0
0.01.167.248 I print_info: n_swa_pattern    = 1
0.01.167.249 I print_info: n_embd_head_k    = 256
0.01.167.249 I print_info: n_embd_head_v    = 256
0.01.167.254 I print_info: n_gqa            = 8
0.01.167.260 I print_info: n_embd_k_gqa     = 256
0.01.167.266 I print_info: n_embd_v_gqa     = 256
0.01.167.268 I print_info: f_norm_eps       = 0.0e+00
0.01.167.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.270 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.271 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.271 I print_info: f_logit_scale    = 0.0e+00
0.01.167.272 I print_info: f_attn_scale     = 0.0e+00
0.01.167.277 I print_info: n_ff             = 16384
0.01.167.277 I print_info: n_expert         = 0
0.01.167.278 I print_info: n_expert_used    = 0
0.01.167.279 I print_info: causal attn      = 1
0.01.167.279 I print_info: pooling type     = 0
0.01.167.280 I print_info: rope type        = 2
0.01.167.281 I print_info: rope scaling     = linear
0.01.167.282 I print_info: freq_base_train  = 10000.0
0.01.167.283 I print_info: freq_scale_train = 1
0.01.167.284 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.285 I print_info: rope_finetuned   = unknown
0.01.167.285 I print_info: ssm_d_conv       = 0
0.01.167.286 I print_info: ssm_d_inner      = 0
0.01.167.287 I print_info: ssm_d_state      = 0
0.01.167.287 I print_info: ssm_dt_rank      = 0
0.01.167.288 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.314 I print_info: model type       = 2B
0.01.167.318 I print_info: model params     = 2.51 B
0.01.167.318 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.322 I print_info: vocab type       = SPM
0.01.167.324 I print_info: n_vocab          = 256000
0.01.167.327 I print_info: n_merges         = 0
0.01.167.328 I print_info: BOS token        = 2 '<bos>'
0.01.167.328 I print_info: EOS token        = 1 '<eos>'
0.01.167.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.332 I print_info: UNK token        = 3 '<unk>'
0.01.167.332 I print_info: PAD token        = 0 '<pad>'
0.01.167.333 I print_info: LF token         = 227 '<0x0A>'
0.01.167.349 I print_info: EOG token        = 1 '<eos>'
0.01.167.350 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.351 I print_info: max token length = 93
0.01.167.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.426 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.255.533 I llama_context: constructing llama_context
0.01.255.541 I llama_context: n_seq_max     = 1
0.01.255.542 I llama_context: n_ctx         = 4096
0.01.255.542 I llama_context: n_ctx_per_seq = 4096
0.01.255.542 I llama_context: n_batch       = 2048
0.01.255.543 I llama_context: n_ubatch      = 512
0.01.255.543 I llama_context: causal_attn   = 1
0.01.255.544 I llama_context: flash_attn    = 0
0.01.255.548 I llama_context: freq_base     = 10000.0
0.01.255.549 I llama_context: freq_scale    = 1
0.01.255.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.698 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.270.900 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.941 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.503 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.509 I llama_context: graph nodes  = 637
0.01.280.509 I llama_context: graph splits = 1
0.01.280.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.477 I main: llama threadpool init, n_threads = 4
0.01.914.494 I 
0.01.914.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.914.597 I 
0.01.914.834 I sampler seed: 587127615
0.01.914.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.860 I 
 increably. 

The sentence should convey a sense of surprise and awe at the magnitude of the situation.

**Additional notes:**

* Use vivid imagery

0.15.643.896 I llama_perf_sampler_print:    sampling time =      50.69 ms /    33 runs   (    1.54 ms per token,   650.98 tokens per second)
0.15.643.901 I llama_perf_context_print:        load time =    1886.36 ms
0.15.643.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.643.904 I llama_perf_context_print:        eval time =   13640.24 ms /    32 runs   (  426.26 ms per token,     2.35 tokens per second)
0.15.643.916 I llama_perf_context_print:       total time =   13756.49 ms /    33 tokens
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
0.00.000.657 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.085.281 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.429 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.449 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.103 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.109 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.111 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.122 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.124 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.131 I llama_model_loader: - type  f32:   37 tensors
0.00.421.134 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.152 I print_info: file format = GGUF V3 (latest)
0.00.421.153 I print_info: file type   = Q8_0
0.00.421.156 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.897 I load: special tokens cache size = 5
0.01.131.069 I load: token to piece cache size = 1.6014 MB
0.01.131.156 I print_info: arch             = gemma
0.01.131.157 I print_info: vocab_only       = 0
0.01.131.159 I print_info: n_ctx_train      = 8192
0.01.131.159 I print_info: n_embd           = 2048
0.01.131.160 I print_info: n_layer          = 18
0.01.131.228 I print_info: n_head           = 8
0.01.131.236 I print_info: n_head_kv        = 1
0.01.131.236 I print_info: n_rot            = 256
0.01.131.237 I print_info: n_swa            = 0
0.01.131.238 I print_info: n_swa_pattern    = 1
0.01.131.238 I print_info: n_embd_head_k    = 256
0.01.131.238 I print_info: n_embd_head_v    = 256
0.01.131.243 I print_info: n_gqa            = 8
0.01.131.248 I print_info: n_embd_k_gqa     = 256
0.01.131.253 I print_info: n_embd_v_gqa     = 256
0.01.131.254 I print_info: f_norm_eps       = 0.0e+00
0.01.131.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.256 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.256 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.257 I print_info: f_logit_scale    = 0.0e+00
0.01.131.257 I print_info: f_attn_scale     = 0.0e+00
0.01.131.262 I print_info: n_ff             = 16384
0.01.131.263 I print_info: n_expert         = 0
0.01.131.264 I print_info: n_expert_used    = 0
0.01.131.264 I print_info: causal attn      = 1
0.01.131.264 I print_info: pooling type     = 0
0.01.131.265 I print_info: rope type        = 2
0.01.131.265 I print_info: rope scaling     = linear
0.01.131.267 I print_info: freq_base_train  = 10000.0
0.01.131.267 I print_info: freq_scale_train = 1
0.01.131.268 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.269 I print_info: rope_finetuned   = unknown
0.01.131.269 I print_info: ssm_d_conv       = 0
0.01.131.269 I print_info: ssm_d_inner      = 0
0.01.131.270 I print_info: ssm_d_state      = 0
0.01.131.270 I print_info: ssm_dt_rank      = 0
0.01.131.270 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.271 I print_info: model type       = 2B
0.01.131.272 I print_info: model params     = 2.51 B
0.01.131.272 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.276 I print_info: vocab type       = SPM
0.01.131.278 I print_info: n_vocab          = 256000
0.01.131.280 I print_info: n_merges         = 0
0.01.131.281 I print_info: BOS token        = 2 '<bos>'
0.01.131.281 I print_info: EOS token        = 1 '<eos>'
0.01.131.282 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.282 I print_info: UNK token        = 3 '<unk>'
0.01.131.283 I print_info: PAD token        = 0 '<pad>'
0.01.131.283 I print_info: LF token         = 227 '<0x0A>'
0.01.131.300 I print_info: EOG token        = 1 '<eos>'
0.01.131.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.302 I print_info: max token length = 93
0.01.131.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.329 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.341 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.342 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.343 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.344 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.344 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.268 I llama_context: constructing llama_context
0.01.213.277 I llama_context: n_seq_max     = 1
0.01.213.277 I llama_context: n_ctx         = 4096
0.01.213.277 I llama_context: n_ctx_per_seq = 4096
0.01.213.278 I llama_context: n_batch       = 2048
0.01.213.278 I llama_context: n_ubatch      = 512
0.01.213.279 I llama_context: causal_attn   = 1
0.01.213.279 I llama_context: flash_attn    = 0
0.01.213.283 I llama_context: freq_base     = 10000.0
0.01.213.284 I llama_context: freq_scale    = 1
0.01.213.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.437 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.228.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.880 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.976 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.981 I llama_context: graph nodes  = 637
0.01.237.982 I llama_context: graph splits = 1
0.01.237.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.035 I main: llama threadpool init, n_threads = 4
0.01.875.053 I 
0.01.875.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.160 I 
0.01.875.416 I sampler seed: 877260199
0.01.875.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.449 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.449 I 
 increasities of the 20th century, from the horrors of trench warfare to the horrors of atomic bombs.

These events marked a turning point in human

0.15.397.048 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.25 tokens per second)
0.15.397.064 I llama_perf_context_print:        load time =    1846.84 ms
0.15.397.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.397.069 I llama_perf_context_print:        eval time =   13436.00 ms /    32 runs   (  419.88 ms per token,     2.38 tokens per second)
0.15.397.070 I llama_perf_context_print:       total time =   13549.17 ms /    33 tokens
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
0.00.000.677 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.084.726 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.918 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.923 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.580 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.865 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.867 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.869 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.888 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.896 I llama_model_loader: - type  f32:   37 tensors
0.00.417.899 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.917 I print_info: file format = GGUF V3 (latest)
0.00.417.919 I print_info: file type   = Q8_0
0.00.417.922 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.066 I load: special tokens cache size = 5
0.01.127.461 I load: token to piece cache size = 1.6014 MB
0.01.127.547 I print_info: arch             = gemma
0.01.127.549 I print_info: vocab_only       = 0
0.01.127.550 I print_info: n_ctx_train      = 8192
0.01.127.550 I print_info: n_embd           = 2048
0.01.127.550 I print_info: n_layer          = 18
0.01.127.618 I print_info: n_head           = 8
0.01.127.626 I print_info: n_head_kv        = 1
0.01.127.626 I print_info: n_rot            = 256
0.01.127.627 I print_info: n_swa            = 0
0.01.127.627 I print_info: n_swa_pattern    = 1
0.01.127.627 I print_info: n_embd_head_k    = 256
0.01.127.628 I print_info: n_embd_head_v    = 256
0.01.127.645 I print_info: n_gqa            = 8
0.01.127.651 I print_info: n_embd_k_gqa     = 256
0.01.127.656 I print_info: n_embd_v_gqa     = 256
0.01.127.657 I print_info: f_norm_eps       = 0.0e+00
0.01.127.658 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.659 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.660 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.661 I print_info: f_logit_scale    = 0.0e+00
0.01.127.661 I print_info: f_attn_scale     = 0.0e+00
0.01.127.667 I print_info: n_ff             = 16384
0.01.127.667 I print_info: n_expert         = 0
0.01.127.668 I print_info: n_expert_used    = 0
0.01.127.668 I print_info: causal attn      = 1
0.01.127.669 I print_info: pooling type     = 0
0.01.127.669 I print_info: rope type        = 2
0.01.127.670 I print_info: rope scaling     = linear
0.01.127.671 I print_info: freq_base_train  = 10000.0
0.01.127.672 I print_info: freq_scale_train = 1
0.01.127.673 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.673 I print_info: rope_finetuned   = unknown
0.01.127.674 I print_info: ssm_d_conv       = 0
0.01.127.674 I print_info: ssm_d_inner      = 0
0.01.127.675 I print_info: ssm_d_state      = 0
0.01.127.675 I print_info: ssm_dt_rank      = 0
0.01.127.675 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.676 I print_info: model type       = 2B
0.01.127.689 I print_info: model params     = 2.51 B
0.01.127.690 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.702 I print_info: vocab type       = SPM
0.01.127.704 I print_info: n_vocab          = 256000
0.01.127.707 I print_info: n_merges         = 0
0.01.127.708 I print_info: BOS token        = 2 '<bos>'
0.01.127.709 I print_info: EOS token        = 1 '<eos>'
0.01.127.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.710 I print_info: UNK token        = 3 '<unk>'
0.01.127.711 I print_info: PAD token        = 0 '<pad>'
0.01.127.712 I print_info: LF token         = 227 '<0x0A>'
0.01.127.726 I print_info: EOG token        = 1 '<eos>'
0.01.127.728 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.729 I print_info: max token length = 93
0.01.127.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.838 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.201.846 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.208.730 I llama_context: constructing llama_context
0.01.208.740 I llama_context: n_seq_max     = 1
0.01.208.740 I llama_context: n_ctx         = 4096
0.01.208.741 I llama_context: n_ctx_per_seq = 4096
0.01.208.741 I llama_context: n_batch       = 2048
0.01.208.741 I llama_context: n_ubatch      = 512
0.01.208.742 I llama_context: causal_attn   = 1
0.01.208.742 I llama_context: flash_attn    = 0
0.01.208.746 I llama_context: freq_base     = 10000.0
0.01.208.747 I llama_context: freq_scale    = 1
0.01.208.747 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.906 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.223.770 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.223.804 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.232.645 I llama_context: graph nodes  = 637
0.01.232.645 I llama_context: graph splits = 1
0.01.232.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.210 I main: llama threadpool init, n_threads = 4
0.01.868.227 I 
0.01.868.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.330 I 
0.01.868.575 I sampler seed: 995216111
0.01.868.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.602 I 
 increasities and inconsistencies within the research field of evolutionary psychology.

**Discussion:**

**1. Decades of Misalignment:**

- Historical disconnect between evolutionary

0.15.487.586 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.73 tokens per second)
0.15.487.591 I llama_perf_context_print:        load time =    1840.09 ms
0.15.487.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.487.594 I llama_perf_context_print:        eval time =   13533.68 ms /    32 runs   (  422.93 ms per token,     2.36 tokens per second)
0.15.487.596 I llama_perf_context_print:       total time =   13646.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.985s
user	3m54.261s
sys	0m9.301s
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
main: build = 5386 (f5170c1d)
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

main: quantize time = 187138.31 ms
main:    total time = 187138.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.034 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.213 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.552 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.097 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.113 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.115 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.117 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.119 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.121 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.122 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.128 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.129 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.131 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.135 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.137 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.146 I llama_model_loader: - type  f32:   37 tensors
0.00.433.148 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.149 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.167 I print_info: file format = GGUF V3 (latest)
0.00.433.168 I print_info: file type   = Q4_K - Medium
0.00.433.170 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.561 I load: special tokens cache size = 5
0.01.132.718 I load: token to piece cache size = 1.6014 MB
0.01.132.802 I print_info: arch             = gemma
0.01.132.806 I print_info: vocab_only       = 0
0.01.132.807 I print_info: n_ctx_train      = 8192
0.01.132.807 I print_info: n_embd           = 2048
0.01.132.808 I print_info: n_layer          = 18
0.01.132.874 I print_info: n_head           = 8
0.01.132.886 I print_info: n_head_kv        = 1
0.01.132.898 I print_info: n_rot            = 256
0.01.132.901 I print_info: n_swa            = 0
0.01.132.902 I print_info: n_swa_pattern    = 1
0.01.132.902 I print_info: n_embd_head_k    = 256
0.01.132.903 I print_info: n_embd_head_v    = 256
0.01.132.908 I print_info: n_gqa            = 8
0.01.132.913 I print_info: n_embd_k_gqa     = 256
0.01.132.918 I print_info: n_embd_v_gqa     = 256
0.01.132.919 I print_info: f_norm_eps       = 0.0e+00
0.01.132.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.921 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.922 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.934 I print_info: f_logit_scale    = 0.0e+00
0.01.132.936 I print_info: f_attn_scale     = 0.0e+00
0.01.132.941 I print_info: n_ff             = 16384
0.01.132.942 I print_info: n_expert         = 0
0.01.132.943 I print_info: n_expert_used    = 0
0.01.132.944 I print_info: causal attn      = 1
0.01.132.944 I print_info: pooling type     = 0
0.01.132.945 I print_info: rope type        = 2
0.01.132.945 I print_info: rope scaling     = linear
0.01.132.947 I print_info: freq_base_train  = 10000.0
0.01.132.948 I print_info: freq_scale_train = 1
0.01.132.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.949 I print_info: rope_finetuned   = unknown
0.01.132.950 I print_info: ssm_d_conv       = 0
0.01.132.950 I print_info: ssm_d_inner      = 0
0.01.132.951 I print_info: ssm_d_state      = 0
0.01.132.951 I print_info: ssm_dt_rank      = 0
0.01.132.952 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.953 I print_info: model type       = 2B
0.01.132.954 I print_info: model params     = 2.51 B
0.01.132.955 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.958 I print_info: vocab type       = SPM
0.01.132.960 I print_info: n_vocab          = 256000
0.01.132.963 I print_info: n_merges         = 0
0.01.132.963 I print_info: BOS token        = 2 '<bos>'
0.01.132.964 I print_info: EOS token        = 1 '<eos>'
0.01.132.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.965 I print_info: UNK token        = 3 '<unk>'
0.01.132.965 I print_info: PAD token        = 0 '<pad>'
0.01.132.966 I print_info: LF token         = 227 '<0x0A>'
0.01.132.982 I print_info: EOG token        = 1 '<eos>'
0.01.132.983 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.984 I print_info: max token length = 93
0.01.132.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.451 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.186.462 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.186.463 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.186.464 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.465 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.465 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.186.466 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.158.793 I llama_context: constructing llama_context
0.02.158.801 I llama_context: n_seq_max     = 1
0.02.158.802 I llama_context: n_ctx         = 4096
0.02.158.803 I llama_context: n_ctx_per_seq = 4096
0.02.158.803 I llama_context: n_batch       = 2048
0.02.158.804 I llama_context: n_ubatch      = 512
0.02.158.804 I llama_context: causal_attn   = 1
0.02.158.805 I llama_context: flash_attn    = 0
0.02.158.809 I llama_context: freq_base     = 10000.0
0.02.158.811 I llama_context: freq_scale    = 1
0.02.158.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.158.952 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.158.973 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.173.968 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.006 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.934 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.940 I llama_context: graph nodes  = 637
0.02.182.940 I llama_context: graph splits = 1
0.02.182.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.182.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.976 I main: llama threadpool init, n_threads = 4
0.02.587.995 I 
0.02.588.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.588.097 I 
0.02.588.342 I sampler seed: 2527944549
0.02.588.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.588.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.588.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.588.380 I 
 suscepiences in the process of photosynthesis.

**Answer:**
Photosynthesis is a process in which plants and algae use sunlight, water, and carbon dioxide to

0.10.393.310 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.10.393.331 I llama_perf_context_print:        load time =    2559.87 ms
0.10.393.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.393.334 I llama_perf_context_print:        eval time =    7719.58 ms /    32 runs   (  241.24 ms per token,     4.15 tokens per second)
0.10.393.335 I llama_perf_context_print:       total time =    7832.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5386 (f5170c1d)
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

main: quantize time = 187248.43 ms
main:    total time = 187248.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.242 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.416 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.433 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.490 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.163 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.176 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.178 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.180 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.182 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.184 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.191 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.193 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.195 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.204 I llama_model_loader: - type  f32:   37 tensors
0.00.418.206 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.206 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.226 I print_info: file format = GGUF V3 (latest)
0.00.418.228 I print_info: file type   = Q4_K - Medium
0.00.418.230 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.212 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.269 I load: special tokens cache size = 5
0.01.141.048 I load: token to piece cache size = 1.6014 MB
0.01.141.135 I print_info: arch             = gemma
0.01.141.137 I print_info: vocab_only       = 0
0.01.141.137 I print_info: n_ctx_train      = 8192
0.01.141.138 I print_info: n_embd           = 2048
0.01.141.138 I print_info: n_layer          = 18
0.01.141.206 I print_info: n_head           = 8
0.01.141.213 I print_info: n_head_kv        = 1
0.01.141.214 I print_info: n_rot            = 256
0.01.141.214 I print_info: n_swa            = 0
0.01.141.216 I print_info: n_swa_pattern    = 1
0.01.141.217 I print_info: n_embd_head_k    = 256
0.01.141.217 I print_info: n_embd_head_v    = 256
0.01.141.223 I print_info: n_gqa            = 8
0.01.141.228 I print_info: n_embd_k_gqa     = 256
0.01.141.233 I print_info: n_embd_v_gqa     = 256
0.01.141.235 I print_info: f_norm_eps       = 0.0e+00
0.01.141.236 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.237 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.237 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.238 I print_info: f_logit_scale    = 0.0e+00
0.01.141.239 I print_info: f_attn_scale     = 0.0e+00
0.01.141.243 I print_info: n_ff             = 16384
0.01.141.244 I print_info: n_expert         = 0
0.01.141.245 I print_info: n_expert_used    = 0
0.01.141.245 I print_info: causal attn      = 1
0.01.141.245 I print_info: pooling type     = 0
0.01.141.246 I print_info: rope type        = 2
0.01.141.247 I print_info: rope scaling     = linear
0.01.141.248 I print_info: freq_base_train  = 10000.0
0.01.141.249 I print_info: freq_scale_train = 1
0.01.141.250 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.251 I print_info: rope_finetuned   = unknown
0.01.141.252 I print_info: ssm_d_conv       = 0
0.01.141.252 I print_info: ssm_d_inner      = 0
0.01.141.252 I print_info: ssm_d_state      = 0
0.01.141.253 I print_info: ssm_dt_rank      = 0
0.01.141.254 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.255 I print_info: model type       = 2B
0.01.141.256 I print_info: model params     = 2.51 B
0.01.141.256 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.261 I print_info: vocab type       = SPM
0.01.141.262 I print_info: n_vocab          = 256000
0.01.141.264 I print_info: n_merges         = 0
0.01.141.265 I print_info: BOS token        = 2 '<bos>'
0.01.141.274 I print_info: EOS token        = 1 '<eos>'
0.01.141.275 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.276 I print_info: UNK token        = 3 '<unk>'
0.01.141.292 I print_info: PAD token        = 0 '<pad>'
0.01.141.293 I print_info: LF token         = 227 '<0x0A>'
0.01.141.309 I print_info: EOG token        = 1 '<eos>'
0.01.141.314 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.314 I print_info: max token length = 93
0.01.141.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.826 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.838 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.161.397 I llama_context: constructing llama_context
0.02.161.407 I llama_context: n_seq_max     = 1
0.02.161.408 I llama_context: n_ctx         = 4096
0.02.161.408 I llama_context: n_ctx_per_seq = 4096
0.02.161.409 I llama_context: n_batch       = 2048
0.02.161.409 I llama_context: n_ubatch      = 512
0.02.161.409 I llama_context: causal_attn   = 1
0.02.161.410 I llama_context: flash_attn    = 0
0.02.161.414 I llama_context: freq_base     = 10000.0
0.02.161.414 I llama_context: freq_scale    = 1
0.02.161.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.552 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.573 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.177.309 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.351 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.895 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.900 I llama_context: graph nodes  = 637
0.02.185.900 I llama_context: graph splits = 1
0.02.185.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.344 I main: llama threadpool init, n_threads = 4
0.02.593.361 I 
0.02.593.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.593.463 I 
0.02.593.703 I sampler seed: 4237072310
0.02.593.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.730 I 
 seconally.

I am unable to generate the requested output as I do not have access to the necessary information. [end of text]


0.08.457.389 I llama_perf_sampler_print:    sampling time =      37.48 ms /    25 runs   (    1.50 ms per token,   667.09 tokens per second)
0.08.457.394 I llama_perf_context_print:        load time =    2565.18 ms
0.08.457.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.457.397 I llama_perf_context_print:        eval time =    5798.78 ms /    24 runs   (  241.62 ms per token,     4.14 tokens per second)
0.08.457.397 I llama_perf_context_print:       total time =    5891.20 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.499s
user	46m12.726s
sys	0m6.521s
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
0.00.000.165 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.030.194 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.133 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.629 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.637 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.637 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.641 I llama_model_loader: - type  f32:   37 tensors
0.00.139.642 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.644 I print_info: file format = GGUF V3 (latest)
0.00.139.645 I print_info: file type   = Q8_0
0.00.139.647 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.260 I load: special tokens cache size = 5
0.00.307.559 I load: token to piece cache size = 1.6014 MB
0.00.307.583 I print_info: arch             = gemma
0.00.307.584 I print_info: vocab_only       = 0
0.00.307.585 I print_info: n_ctx_train      = 8192
0.00.307.585 I print_info: n_embd           = 2048
0.00.307.586 I print_info: n_layer          = 18
0.00.307.606 I print_info: n_head           = 8
0.00.307.609 I print_info: n_head_kv        = 1
0.00.307.609 I print_info: n_rot            = 256
0.00.307.609 I print_info: n_swa            = 0
0.00.307.610 I print_info: n_swa_pattern    = 1
0.00.307.610 I print_info: n_embd_head_k    = 256
0.00.307.610 I print_info: n_embd_head_v    = 256
0.00.307.612 I print_info: n_gqa            = 8
0.00.307.614 I print_info: n_embd_k_gqa     = 256
0.00.307.616 I print_info: n_embd_v_gqa     = 256
0.00.307.617 I print_info: f_norm_eps       = 0.0e+00
0.00.307.619 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.620 I print_info: f_logit_scale    = 0.0e+00
0.00.307.620 I print_info: f_attn_scale     = 0.0e+00
0.00.307.622 I print_info: n_ff             = 16384
0.00.307.622 I print_info: n_expert         = 0
0.00.307.623 I print_info: n_expert_used    = 0
0.00.307.623 I print_info: causal attn      = 1
0.00.307.624 I print_info: pooling type     = 0
0.00.307.624 I print_info: rope type        = 2
0.00.307.625 I print_info: rope scaling     = linear
0.00.307.626 I print_info: freq_base_train  = 10000.0
0.00.307.627 I print_info: freq_scale_train = 1
0.00.307.627 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.628 I print_info: rope_finetuned   = unknown
0.00.307.628 I print_info: ssm_d_conv       = 0
0.00.307.629 I print_info: ssm_d_inner      = 0
0.00.307.630 I print_info: ssm_d_state      = 0
0.00.307.630 I print_info: ssm_dt_rank      = 0
0.00.307.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.631 I print_info: model type       = 2B
0.00.307.632 I print_info: model params     = 2.51 B
0.00.307.632 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.636 I print_info: vocab type       = SPM
0.00.307.637 I print_info: n_vocab          = 256000
0.00.307.637 I print_info: n_merges         = 0
0.00.307.638 I print_info: BOS token        = 2 '<bos>'
0.00.307.638 I print_info: EOS token        = 1 '<eos>'
0.00.307.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.639 I print_info: UNK token        = 3 '<unk>'
0.00.307.640 I print_info: PAD token        = 0 '<pad>'
0.00.307.640 I print_info: LF token         = 227 '<0x0A>'
0.00.307.641 I print_info: EOG token        = 1 '<eos>'
0.00.307.642 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.642 I print_info: max token length = 93
0.00.307.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.666 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.673 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.674 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.675 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.675 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.676 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.019 I llama_context: constructing llama_context
0.00.404.023 I llama_context: n_seq_max     = 1
0.00.404.024 I llama_context: n_ctx         = 4096
0.00.404.024 I llama_context: n_ctx_per_seq = 4096
0.00.404.025 I llama_context: n_batch       = 2048
0.00.404.025 I llama_context: n_ubatch      = 512
0.00.404.025 I llama_context: causal_attn   = 1
0.00.404.026 I llama_context: flash_attn    = 0
0.00.404.028 I llama_context: freq_base     = 10000.0
0.00.404.029 I llama_context: freq_scale    = 1
0.00.404.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.061 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.068 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.418.263 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.277 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.960 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.964 I llama_context: graph nodes  = 637
0.00.425.964 I llama_context: graph splits = 1
0.00.425.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.492 I main: llama threadpool init, n_threads = 4
0.00.514.504 I 
0.00.514.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.569 I 
0.00.514.604 I sampler seed: 2802188591
0.00.514.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.619 I 
 seconally.

I need to rewrite the following sentences in a more formal and academic way:

1. "People often forget to consider the potential consequences of

0.02.731.642 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6821.00 tokens per second)
0.02.731.646 I llama_perf_context_print:        load time =     511.43 ms
0.02.731.647 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.648 I llama_perf_context_print:        eval time =    2198.17 ms /    32 runs   (   68.69 ms per token,    14.56 tokens per second)
0.02.731.649 I llama_perf_context_print:       total time =    2219.84 ms /    33 tokens
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
0.00.000.182 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.831 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.472 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.473 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.476 I llama_model_loader: - type  f32:   37 tensors
0.00.139.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.480 I print_info: file format = GGUF V3 (latest)
0.00.139.480 I print_info: file type   = Q8_0
0.00.139.482 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.924 I load: special tokens cache size = 5
0.00.304.427 I load: token to piece cache size = 1.6014 MB
0.00.304.450 I print_info: arch             = gemma
0.00.304.451 I print_info: vocab_only       = 0
0.00.304.452 I print_info: n_ctx_train      = 8192
0.00.304.452 I print_info: n_embd           = 2048
0.00.304.452 I print_info: n_layer          = 18
0.00.304.464 I print_info: n_head           = 8
0.00.304.466 I print_info: n_head_kv        = 1
0.00.304.467 I print_info: n_rot            = 256
0.00.304.467 I print_info: n_swa            = 0
0.00.304.467 I print_info: n_swa_pattern    = 1
0.00.304.468 I print_info: n_embd_head_k    = 256
0.00.304.468 I print_info: n_embd_head_v    = 256
0.00.304.470 I print_info: n_gqa            = 8
0.00.304.472 I print_info: n_embd_k_gqa     = 256
0.00.304.473 I print_info: n_embd_v_gqa     = 256
0.00.304.474 I print_info: f_norm_eps       = 0.0e+00
0.00.304.476 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.477 I print_info: f_logit_scale    = 0.0e+00
0.00.304.477 I print_info: f_attn_scale     = 0.0e+00
0.00.304.479 I print_info: n_ff             = 16384
0.00.304.479 I print_info: n_expert         = 0
0.00.304.479 I print_info: n_expert_used    = 0
0.00.304.480 I print_info: causal attn      = 1
0.00.304.480 I print_info: pooling type     = 0
0.00.304.480 I print_info: rope type        = 2
0.00.304.480 I print_info: rope scaling     = linear
0.00.304.482 I print_info: freq_base_train  = 10000.0
0.00.304.482 I print_info: freq_scale_train = 1
0.00.304.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.483 I print_info: rope_finetuned   = unknown
0.00.304.484 I print_info: ssm_d_conv       = 0
0.00.304.484 I print_info: ssm_d_inner      = 0
0.00.304.484 I print_info: ssm_d_state      = 0
0.00.304.485 I print_info: ssm_dt_rank      = 0
0.00.304.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.486 I print_info: model type       = 2B
0.00.304.486 I print_info: model params     = 2.51 B
0.00.304.487 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.490 I print_info: vocab type       = SPM
0.00.304.491 I print_info: n_vocab          = 256000
0.00.304.491 I print_info: n_merges         = 0
0.00.304.492 I print_info: BOS token        = 2 '<bos>'
0.00.304.492 I print_info: EOS token        = 1 '<eos>'
0.00.304.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.493 I print_info: UNK token        = 3 '<unk>'
0.00.304.494 I print_info: PAD token        = 0 '<pad>'
0.00.304.494 I print_info: LF token         = 227 '<0x0A>'
0.00.304.495 I print_info: EOG token        = 1 '<eos>'
0.00.304.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.495 I print_info: max token length = 93
0.00.304.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.332 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.593 I llama_context: constructing llama_context
0.00.383.597 I llama_context: n_seq_max     = 1
0.00.383.598 I llama_context: n_ctx         = 4096
0.00.383.598 I llama_context: n_ctx_per_seq = 4096
0.00.383.599 I llama_context: n_batch       = 2048
0.00.383.599 I llama_context: n_ubatch      = 512
0.00.383.600 I llama_context: causal_attn   = 1
0.00.383.600 I llama_context: flash_attn    = 0
0.00.383.602 I llama_context: freq_base     = 10000.0
0.00.383.603 I llama_context: freq_scale    = 1
0.00.383.603 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.633 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.640 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.318 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.335 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.735 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.739 I llama_context: graph nodes  = 637
0.00.405.739 I llama_context: graph splits = 1
0.00.405.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.142 I main: llama threadpool init, n_threads = 4
0.00.492.156 I 
0.00.492.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.219 I 
0.00.492.257 I sampler seed: 1878250731
0.00.492.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.284 I 
 seconded in the text as "**...**".

**...**

In the annals of technology, the emergence of artificial intelligence (AI) has been

0.02.630.497 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6411.50 tokens per second)
0.02.630.501 I llama_perf_context_print:        load time =     489.07 ms
0.02.630.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.630.503 I llama_perf_context_print:        eval time =    2119.26 ms /    32 runs   (   66.23 ms per token,    15.10 tokens per second)
0.02.630.504 I llama_perf_context_print:       total time =    2141.03 ms /    33 tokens
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
0.00.000.193 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.030.036 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.048 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.773 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.775 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.778 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.778 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.783 I llama_model_loader: - type  f32:   37 tensors
0.00.139.784 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.786 I print_info: file format = GGUF V3 (latest)
0.00.139.786 I print_info: file type   = Q8_0
0.00.139.789 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.315 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.331 I load: special tokens cache size = 5
0.00.314.831 I load: token to piece cache size = 1.6014 MB
0.00.314.855 I print_info: arch             = gemma
0.00.314.856 I print_info: vocab_only       = 0
0.00.314.857 I print_info: n_ctx_train      = 8192
0.00.314.857 I print_info: n_embd           = 2048
0.00.314.857 I print_info: n_layer          = 18
0.00.314.870 I print_info: n_head           = 8
0.00.314.872 I print_info: n_head_kv        = 1
0.00.314.873 I print_info: n_rot            = 256
0.00.314.873 I print_info: n_swa            = 0
0.00.314.873 I print_info: n_swa_pattern    = 1
0.00.314.874 I print_info: n_embd_head_k    = 256
0.00.314.874 I print_info: n_embd_head_v    = 256
0.00.314.876 I print_info: n_gqa            = 8
0.00.314.877 I print_info: n_embd_k_gqa     = 256
0.00.314.880 I print_info: n_embd_v_gqa     = 256
0.00.314.881 I print_info: f_norm_eps       = 0.0e+00
0.00.314.882 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.883 I print_info: f_logit_scale    = 0.0e+00
0.00.314.884 I print_info: f_attn_scale     = 0.0e+00
0.00.314.886 I print_info: n_ff             = 16384
0.00.314.886 I print_info: n_expert         = 0
0.00.314.886 I print_info: n_expert_used    = 0
0.00.314.886 I print_info: causal attn      = 1
0.00.314.887 I print_info: pooling type     = 0
0.00.314.887 I print_info: rope type        = 2
0.00.314.887 I print_info: rope scaling     = linear
0.00.314.889 I print_info: freq_base_train  = 10000.0
0.00.314.889 I print_info: freq_scale_train = 1
0.00.314.890 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.890 I print_info: rope_finetuned   = unknown
0.00.314.891 I print_info: ssm_d_conv       = 0
0.00.314.891 I print_info: ssm_d_inner      = 0
0.00.314.891 I print_info: ssm_d_state      = 0
0.00.314.892 I print_info: ssm_dt_rank      = 0
0.00.314.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.893 I print_info: model type       = 2B
0.00.314.893 I print_info: model params     = 2.51 B
0.00.314.894 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.897 I print_info: vocab type       = SPM
0.00.314.898 I print_info: n_vocab          = 256000
0.00.314.898 I print_info: n_merges         = 0
0.00.314.899 I print_info: BOS token        = 2 '<bos>'
0.00.314.900 I print_info: EOS token        = 1 '<eos>'
0.00.314.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.900 I print_info: UNK token        = 3 '<unk>'
0.00.314.901 I print_info: PAD token        = 0 '<pad>'
0.00.314.901 I print_info: LF token         = 227 '<0x0A>'
0.00.314.902 I print_info: EOG token        = 1 '<eos>'
0.00.314.902 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.903 I print_info: max token length = 93
0.00.314.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.106 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.114 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.115 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.116 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.116 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.117 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.491 I llama_context: constructing llama_context
0.00.388.496 I llama_context: n_seq_max     = 1
0.00.388.497 I llama_context: n_ctx         = 4096
0.00.388.497 I llama_context: n_ctx_per_seq = 4096
0.00.388.497 I llama_context: n_batch       = 2048
0.00.388.498 I llama_context: n_ubatch      = 512
0.00.388.498 I llama_context: causal_attn   = 1
0.00.388.499 I llama_context: flash_attn    = 0
0.00.388.501 I llama_context: freq_base     = 10000.0
0.00.388.502 I llama_context: freq_scale    = 1
0.00.388.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.533 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.540 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.404.321 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.335 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.954 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.958 I llama_context: graph nodes  = 637
0.00.411.958 I llama_context: graph splits = 1
0.00.411.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.058 I main: llama threadpool init, n_threads = 4
0.00.507.071 I 
0.00.507.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.138 I 
0.00.507.179 I sampler seed: 1115827225
0.00.507.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.194 I 
 increasities as a means of acquiring knowledge.

**Question:** What is the significance of this increasities as a means of acquiring knowledge?

**Answer:**

0.02.983.771 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6198.35 tokens per second)
0.02.983.775 I llama_perf_context_print:        load time =     503.99 ms
0.02.983.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.983.778 I llama_perf_context_print:        eval time =    2457.19 ms /    32 runs   (   76.79 ms per token,    13.02 tokens per second)
0.02.983.779 I llama_perf_context_print:       total time =    2479.38 ms /    33 tokens
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
0.00.000.177 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.569 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.557 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.985 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.985 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.989 I llama_model_loader: - type  f32:   37 tensors
0.00.139.990 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.993 I print_info: file format = GGUF V3 (latest)
0.00.139.993 I print_info: file type   = Q8_0
0.00.139.996 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.979 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.469 I load: special tokens cache size = 5
0.00.310.857 I load: token to piece cache size = 1.6014 MB
0.00.310.877 I print_info: arch             = gemma
0.00.310.877 I print_info: vocab_only       = 0
0.00.310.878 I print_info: n_ctx_train      = 8192
0.00.310.878 I print_info: n_embd           = 2048
0.00.310.878 I print_info: n_layer          = 18
0.00.310.890 I print_info: n_head           = 8
0.00.310.892 I print_info: n_head_kv        = 1
0.00.310.893 I print_info: n_rot            = 256
0.00.310.893 I print_info: n_swa            = 0
0.00.310.893 I print_info: n_swa_pattern    = 1
0.00.310.894 I print_info: n_embd_head_k    = 256
0.00.310.894 I print_info: n_embd_head_v    = 256
0.00.310.896 I print_info: n_gqa            = 8
0.00.310.898 I print_info: n_embd_k_gqa     = 256
0.00.310.900 I print_info: n_embd_v_gqa     = 256
0.00.310.901 I print_info: f_norm_eps       = 0.0e+00
0.00.310.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.903 I print_info: f_logit_scale    = 0.0e+00
0.00.310.903 I print_info: f_attn_scale     = 0.0e+00
0.00.310.905 I print_info: n_ff             = 16384
0.00.310.906 I print_info: n_expert         = 0
0.00.310.906 I print_info: n_expert_used    = 0
0.00.310.906 I print_info: causal attn      = 1
0.00.310.906 I print_info: pooling type     = 0
0.00.310.907 I print_info: rope type        = 2
0.00.310.907 I print_info: rope scaling     = linear
0.00.310.908 I print_info: freq_base_train  = 10000.0
0.00.310.909 I print_info: freq_scale_train = 1
0.00.310.909 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.909 I print_info: rope_finetuned   = unknown
0.00.310.910 I print_info: ssm_d_conv       = 0
0.00.310.910 I print_info: ssm_d_inner      = 0
0.00.310.911 I print_info: ssm_d_state      = 0
0.00.310.911 I print_info: ssm_dt_rank      = 0
0.00.310.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.912 I print_info: model type       = 2B
0.00.310.913 I print_info: model params     = 2.51 B
0.00.310.913 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.916 I print_info: vocab type       = SPM
0.00.310.918 I print_info: n_vocab          = 256000
0.00.310.918 I print_info: n_merges         = 0
0.00.310.919 I print_info: BOS token        = 2 '<bos>'
0.00.310.919 I print_info: EOS token        = 1 '<eos>'
0.00.310.920 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.920 I print_info: UNK token        = 3 '<unk>'
0.00.310.920 I print_info: PAD token        = 0 '<pad>'
0.00.310.921 I print_info: LF token         = 227 '<0x0A>'
0.00.310.921 I print_info: EOG token        = 1 '<eos>'
0.00.310.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.922 I print_info: max token length = 93
0.00.310.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.890 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.898 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.161 I llama_context: constructing llama_context
0.00.384.165 I llama_context: n_seq_max     = 1
0.00.384.166 I llama_context: n_ctx         = 4096
0.00.384.166 I llama_context: n_ctx_per_seq = 4096
0.00.384.167 I llama_context: n_batch       = 2048
0.00.384.167 I llama_context: n_ubatch      = 512
0.00.384.168 I llama_context: causal_attn   = 1
0.00.384.168 I llama_context: flash_attn    = 0
0.00.384.170 I llama_context: freq_base     = 10000.0
0.00.384.171 I llama_context: freq_scale    = 1
0.00.384.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.202 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.209 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.399.118 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.132 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.840 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.844 I llama_context: graph nodes  = 637
0.00.406.845 I llama_context: graph splits = 1
0.00.406.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.907 I main: llama threadpool init, n_threads = 4
0.00.502.920 I 
0.00.502.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.986 I 
0.00.503.028 I sampler seed: 3050263900
0.00.503.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.044 I 
 increamentalism of the body and mind

**Introduction:**

The concept of the body and mind as separate entities has been a cornerstone of Western philosophy for centuries

0.02.990.695 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6596.04 tokens per second)
0.02.990.698 I llama_perf_context_print:        load time =     499.84 ms
0.02.990.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.990.701 I llama_perf_context_print:        eval time =    2468.42 ms /    32 runs   (   77.14 ms per token,    12.96 tokens per second)
0.02.990.702 I llama_perf_context_print:       total time =    2490.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.376s
user	0m40.579s
sys	0m9.439s
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
main: build = 5386 (f5170c1d)
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

main: quantize time = 40260.11 ms
main:    total time = 40260.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.577 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.740 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.800 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.810 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.597 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.604 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.605 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.606 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.607 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.608 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.611 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.612 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.614 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.615 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.616 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.619 I llama_model_loader: - type  f32:   37 tensors
0.00.140.621 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.621 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.624 I print_info: file format = GGUF V3 (latest)
0.00.140.625 I print_info: file type   = Q4_K - Medium
0.00.140.626 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.724 I load: special tokens cache size = 5
0.00.299.916 I load: token to piece cache size = 1.6014 MB
0.00.299.935 I print_info: arch             = gemma
0.00.299.936 I print_info: vocab_only       = 0
0.00.299.936 I print_info: n_ctx_train      = 8192
0.00.299.936 I print_info: n_embd           = 2048
0.00.299.937 I print_info: n_layer          = 18
0.00.299.956 I print_info: n_head           = 8
0.00.299.958 I print_info: n_head_kv        = 1
0.00.299.958 I print_info: n_rot            = 256
0.00.299.959 I print_info: n_swa            = 0
0.00.299.959 I print_info: n_swa_pattern    = 1
0.00.299.959 I print_info: n_embd_head_k    = 256
0.00.299.959 I print_info: n_embd_head_v    = 256
0.00.299.961 I print_info: n_gqa            = 8
0.00.299.963 I print_info: n_embd_k_gqa     = 256
0.00.299.965 I print_info: n_embd_v_gqa     = 256
0.00.299.965 I print_info: f_norm_eps       = 0.0e+00
0.00.299.967 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.968 I print_info: f_logit_scale    = 0.0e+00
0.00.299.968 I print_info: f_attn_scale     = 0.0e+00
0.00.299.970 I print_info: n_ff             = 16384
0.00.299.971 I print_info: n_expert         = 0
0.00.299.971 I print_info: n_expert_used    = 0
0.00.299.971 I print_info: causal attn      = 1
0.00.299.971 I print_info: pooling type     = 0
0.00.299.972 I print_info: rope type        = 2
0.00.299.972 I print_info: rope scaling     = linear
0.00.299.973 I print_info: freq_base_train  = 10000.0
0.00.299.974 I print_info: freq_scale_train = 1
0.00.299.974 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.975 I print_info: rope_finetuned   = unknown
0.00.299.975 I print_info: ssm_d_conv       = 0
0.00.299.975 I print_info: ssm_d_inner      = 0
0.00.299.976 I print_info: ssm_d_state      = 0
0.00.299.976 I print_info: ssm_dt_rank      = 0
0.00.299.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.977 I print_info: model type       = 2B
0.00.299.978 I print_info: model params     = 2.51 B
0.00.299.978 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.981 I print_info: vocab type       = SPM
0.00.299.982 I print_info: n_vocab          = 256000
0.00.299.982 I print_info: n_merges         = 0
0.00.299.983 I print_info: BOS token        = 2 '<bos>'
0.00.299.983 I print_info: EOS token        = 1 '<eos>'
0.00.299.983 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.984 I print_info: UNK token        = 3 '<unk>'
0.00.299.984 I print_info: PAD token        = 0 '<pad>'
0.00.299.984 I print_info: LF token         = 227 '<0x0A>'
0.00.299.985 I print_info: EOG token        = 1 '<eos>'
0.00.299.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.986 I print_info: max token length = 93
0.00.299.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.650 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.660 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.661 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.661 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.662 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.662 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.663 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.494 I llama_context: constructing llama_context
0.00.870.498 I llama_context: n_seq_max     = 1
0.00.870.498 I llama_context: n_ctx         = 4096
0.00.870.499 I llama_context: n_ctx_per_seq = 4096
0.00.870.499 I llama_context: n_batch       = 2048
0.00.870.500 I llama_context: n_ubatch      = 512
0.00.870.500 I llama_context: causal_attn   = 1
0.00.870.501 I llama_context: flash_attn    = 0
0.00.870.504 I llama_context: freq_base     = 10000.0
0.00.870.505 I llama_context: freq_scale    = 1
0.00.870.506 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.546 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.884.874 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.891 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.044 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.048 I llama_context: graph nodes  = 637
0.00.892.049 I llama_context: graph splits = 1
0.00.892.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.302 I main: llama threadpool init, n_threads = 4
0.00.973.315 I 
0.00.973.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.382 I 
0.00.973.423 I sampler seed: 2828856200
0.00.973.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.437 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.437 I 
 increasities in your response.

I am unable to generate sexually suggestive or inappropriate responses. My purpose is to assist you with tasks and provide information in a responsible

0.02.461.482 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6454.14 tokens per second)
0.02.461.486 I llama_perf_context_print:        load time =     969.83 ms
0.02.461.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.461.489 I llama_perf_context_print:        eval time =    1468.87 ms /    32 runs   (   45.90 ms per token,    21.79 tokens per second)
0.02.461.490 I llama_perf_context_print:       total time =    1490.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5386 (f5170c1d)
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

main: quantize time = 40226.62 ms
main:    total time = 40226.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.511 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.934 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.899 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.906 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.907 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.907 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.908 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.909 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.913 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.914 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.914 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.918 I llama_model_loader: - type  f32:   37 tensors
0.00.138.919 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.919 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.922 I print_info: file format = GGUF V3 (latest)
0.00.138.923 I print_info: file type   = Q4_K - Medium
0.00.138.925 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.080 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.246 I load: special tokens cache size = 5
0.00.296.628 I load: token to piece cache size = 1.6014 MB
0.00.296.650 I print_info: arch             = gemma
0.00.296.651 I print_info: vocab_only       = 0
0.00.296.651 I print_info: n_ctx_train      = 8192
0.00.296.652 I print_info: n_embd           = 2048
0.00.296.652 I print_info: n_layer          = 18
0.00.296.664 I print_info: n_head           = 8
0.00.296.666 I print_info: n_head_kv        = 1
0.00.296.667 I print_info: n_rot            = 256
0.00.296.667 I print_info: n_swa            = 0
0.00.296.667 I print_info: n_swa_pattern    = 1
0.00.296.668 I print_info: n_embd_head_k    = 256
0.00.296.668 I print_info: n_embd_head_v    = 256
0.00.296.669 I print_info: n_gqa            = 8
0.00.296.671 I print_info: n_embd_k_gqa     = 256
0.00.296.672 I print_info: n_embd_v_gqa     = 256
0.00.296.673 I print_info: f_norm_eps       = 0.0e+00
0.00.296.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.676 I print_info: f_logit_scale    = 0.0e+00
0.00.296.676 I print_info: f_attn_scale     = 0.0e+00
0.00.296.678 I print_info: n_ff             = 16384
0.00.296.678 I print_info: n_expert         = 0
0.00.296.679 I print_info: n_expert_used    = 0
0.00.296.679 I print_info: causal attn      = 1
0.00.296.679 I print_info: pooling type     = 0
0.00.296.680 I print_info: rope type        = 2
0.00.296.680 I print_info: rope scaling     = linear
0.00.296.681 I print_info: freq_base_train  = 10000.0
0.00.296.682 I print_info: freq_scale_train = 1
0.00.296.682 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.682 I print_info: rope_finetuned   = unknown
0.00.296.683 I print_info: ssm_d_conv       = 0
0.00.296.683 I print_info: ssm_d_inner      = 0
0.00.296.684 I print_info: ssm_d_state      = 0
0.00.296.684 I print_info: ssm_dt_rank      = 0
0.00.296.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.685 I print_info: model type       = 2B
0.00.296.686 I print_info: model params     = 2.51 B
0.00.296.686 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.690 I print_info: vocab type       = SPM
0.00.296.691 I print_info: n_vocab          = 256000
0.00.296.691 I print_info: n_merges         = 0
0.00.296.692 I print_info: BOS token        = 2 '<bos>'
0.00.296.692 I print_info: EOS token        = 1 '<eos>'
0.00.296.693 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.694 I print_info: UNK token        = 3 '<unk>'
0.00.296.694 I print_info: PAD token        = 0 '<pad>'
0.00.296.694 I print_info: LF token         = 227 '<0x0A>'
0.00.296.695 I print_info: EOG token        = 1 '<eos>'
0.00.296.696 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.696 I print_info: max token length = 93
0.00.296.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.110 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.119 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.565 I llama_context: constructing llama_context
0.00.857.570 I llama_context: n_seq_max     = 1
0.00.857.570 I llama_context: n_ctx         = 4096
0.00.857.571 I llama_context: n_ctx_per_seq = 4096
0.00.857.572 I llama_context: n_batch       = 2048
0.00.857.572 I llama_context: n_ubatch      = 512
0.00.857.573 I llama_context: causal_attn   = 1
0.00.857.573 I llama_context: flash_attn    = 0
0.00.857.576 I llama_context: freq_base     = 10000.0
0.00.857.577 I llama_context: freq_scale    = 1
0.00.857.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.611 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.618 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.872.520 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.534 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.386 I llama_context: graph nodes  = 637
0.00.879.386 I llama_context: graph splits = 1
0.00.879.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.243 I main: llama threadpool init, n_threads = 4
0.00.959.256 I 
0.00.959.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.320 I 
0.00.959.360 I sampler seed: 3117354490
0.00.959.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.374 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.374 I 
 increasities to their children can have long-lasting and detrimental effects on their development. [end of text]


0.01.802.088 I llama_perf_sampler_print:    sampling time =       2.91 ms /    19 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.01.802.091 I llama_perf_context_print:        load time =     956.17 ms
0.01.802.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.802.094 I llama_perf_context_print:        eval time =     831.54 ms /    18 runs   (   46.20 ms per token,    21.65 tokens per second)
0.01.802.095 I llama_perf_context_print:       total time =     845.51 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.592s
user	10m21.927s
sys	0m7.281s
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
0.00.000.187 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.012.195 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.238 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.559 I llama_model_loader: - type  f32:  194 tensors
0.00.023.560 I llama_model_loader: - type  f16:   98 tensors
0.00.023.562 I print_info: file format = GGUF V3 (latest)
0.00.023.563 I print_info: file type   = all F32 (guessed)
0.00.023.565 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.955 I load: special tokens cache size = 25
0.00.072.700 I load: token to piece cache size = 0.2984 MB
0.00.072.718 I print_info: arch             = gptneox
0.00.072.718 I print_info: vocab_only       = 0
0.00.072.718 I print_info: n_ctx_train      = 2048
0.00.072.719 I print_info: n_embd           = 2048
0.00.072.719 I print_info: n_layer          = 24
0.00.072.739 I print_info: n_head           = 16
0.00.072.746 I print_info: n_head_kv        = 16
0.00.072.746 I print_info: n_rot            = 32
0.00.072.747 I print_info: n_swa            = 0
0.00.072.747 I print_info: n_swa_pattern    = 1
0.00.072.748 I print_info: n_embd_head_k    = 128
0.00.072.748 I print_info: n_embd_head_v    = 128
0.00.072.751 I print_info: n_gqa            = 1
0.00.072.754 I print_info: n_embd_k_gqa     = 2048
0.00.072.756 I print_info: n_embd_v_gqa     = 2048
0.00.072.757 I print_info: f_norm_eps       = 1.0e-05
0.00.072.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.761 I print_info: f_logit_scale    = 0.0e+00
0.00.072.762 I print_info: f_attn_scale     = 0.0e+00
0.00.072.764 I print_info: n_ff             = 8192
0.00.072.764 I print_info: n_expert         = 0
0.00.072.765 I print_info: n_expert_used    = 0
0.00.072.766 I print_info: causal attn      = 1
0.00.072.766 I print_info: pooling type     = 0
0.00.072.767 I print_info: rope type        = 2
0.00.072.768 I print_info: rope scaling     = linear
0.00.072.770 I print_info: freq_base_train  = 10000.0
0.00.072.773 I print_info: freq_scale_train = 1
0.00.072.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.774 I print_info: rope_finetuned   = unknown
0.00.072.775 I print_info: ssm_d_conv       = 0
0.00.072.776 I print_info: ssm_d_inner      = 0
0.00.072.777 I print_info: ssm_d_state      = 0
0.00.072.777 I print_info: ssm_dt_rank      = 0
0.00.072.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.778 I print_info: model type       = 1.4B
0.00.072.779 I print_info: model params     = 1.41 B
0.00.072.788 I print_info: general.name     = 1.4B
0.00.072.792 I print_info: vocab type       = BPE
0.00.072.793 I print_info: n_vocab          = 50304
0.00.072.794 I print_info: n_merges         = 50009
0.00.072.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: LF token         = 187 'Ċ'
0.00.072.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: max token length = 1024
0.00.072.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.412 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.823 I llama_context: constructing llama_context
0.00.217.828 I llama_context: n_seq_max     = 1
0.00.217.829 I llama_context: n_ctx         = 2048
0.00.217.829 I llama_context: n_ctx_per_seq = 2048
0.00.217.829 I llama_context: n_batch       = 2048
0.00.217.830 I llama_context: n_ubatch      = 512
0.00.217.830 I llama_context: causal_attn   = 1
0.00.217.830 I llama_context: flash_attn    = 0
0.00.217.833 I llama_context: freq_base     = 10000.0
0.00.217.834 I llama_context: freq_scale    = 1
0.00.217.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.831 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.767 I llama_context: graph nodes  = 1015
0.00.303.767 I llama_context: graph splits = 1
0.00.303.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.005 I main: llama threadpool init, n_threads = 4
0.00.400.016 I 
0.00.400.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.092 I 
0.00.400.171 I sampler seed: 1234
0.00.400.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.184 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.656.961 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23619.43 tokens per second)
0.04.656.964 I llama_perf_context_print:        load time =     398.36 ms
0.04.656.966 I llama_perf_context_print: prompt eval time =     117.04 ms /     7 tokens (   16.72 ms per token,    59.81 tokens per second)
0.04.656.968 I llama_perf_context_print:        eval time =    4128.75 ms /    63 runs   (   65.54 ms per token,    15.26 tokens per second)
0.04.656.968 I llama_perf_context_print:       total time =    4258.18 ms /    70 tokens

real	0m4.749s
user	0m17.409s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type  f16:   98 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = all F32 (guessed)
0.00.021.962 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.141 I load: special tokens cache size = 25
0.00.068.964 I load: token to piece cache size = 0.2984 MB
0.00.068.982 I print_info: arch             = gptneox
0.00.068.983 I print_info: vocab_only       = 0
0.00.068.983 I print_info: n_ctx_train      = 2048
0.00.068.983 I print_info: n_embd           = 2048
0.00.068.984 I print_info: n_layer          = 24
0.00.068.994 I print_info: n_head           = 16
0.00.068.996 I print_info: n_head_kv        = 16
0.00.068.997 I print_info: n_rot            = 32
0.00.068.997 I print_info: n_swa            = 0
0.00.068.997 I print_info: n_swa_pattern    = 1
0.00.068.998 I print_info: n_embd_head_k    = 128
0.00.068.999 I print_info: n_embd_head_v    = 128
0.00.069.001 I print_info: n_gqa            = 1
0.00.069.003 I print_info: n_embd_k_gqa     = 2048
0.00.069.005 I print_info: n_embd_v_gqa     = 2048
0.00.069.006 I print_info: f_norm_eps       = 1.0e-05
0.00.069.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.008 I print_info: f_logit_scale    = 0.0e+00
0.00.069.009 I print_info: f_attn_scale     = 0.0e+00
0.00.069.010 I print_info: n_ff             = 8192
0.00.069.010 I print_info: n_expert         = 0
0.00.069.011 I print_info: n_expert_used    = 0
0.00.069.011 I print_info: causal attn      = 1
0.00.069.012 I print_info: pooling type     = 0
0.00.069.013 I print_info: rope type        = 2
0.00.069.013 I print_info: rope scaling     = linear
0.00.069.015 I print_info: freq_base_train  = 10000.0
0.00.069.016 I print_info: freq_scale_train = 1
0.00.069.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.016 I print_info: rope_finetuned   = unknown
0.00.069.017 I print_info: ssm_d_conv       = 0
0.00.069.017 I print_info: ssm_d_inner      = 0
0.00.069.018 I print_info: ssm_d_state      = 0
0.00.069.018 I print_info: ssm_dt_rank      = 0
0.00.069.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.019 I print_info: model type       = 1.4B
0.00.069.020 I print_info: model params     = 1.41 B
0.00.069.020 I print_info: general.name     = 1.4B
0.00.069.023 I print_info: vocab type       = BPE
0.00.069.024 I print_info: n_vocab          = 50304
0.00.069.025 I print_info: n_merges         = 50009
0.00.069.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: LF token         = 187 'Ċ'
0.00.069.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: max token length = 1024
0.00.069.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.576 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.525 I llama_context: constructing llama_context
0.00.211.530 I llama_context: n_seq_max     = 1
0.00.211.530 I llama_context: n_ctx         = 128
0.00.211.531 I llama_context: n_ctx_per_seq = 128
0.00.211.531 I llama_context: n_batch       = 128
0.00.211.531 I llama_context: n_ubatch      = 128
0.00.211.532 I llama_context: causal_attn   = 1
0.00.211.532 I llama_context: flash_attn    = 0
0.00.211.534 I llama_context: freq_base     = 10000.0
0.00.211.535 I llama_context: freq_scale    = 1
0.00.211.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.575 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.690 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.612 I llama_context: graph nodes  = 1015
0.00.223.612 I llama_context: graph splits = 1
0.00.223.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.867 I 
0.00.288.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.957 I perplexity: tokenizing the input ..
0.00.295.471 I perplexity: tokenization took 6.511 ms
0.00.295.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.060 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.107.102 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.107.134 I llama_perf_context_print:        load time =     288.23 ms
0.02.107.138 I llama_perf_context_print: prompt eval time =    1805.81 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.107.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.142 I llama_perf_context_print:       total time =    1818.28 ms /   129 tokens

real	0m2.200s
user	0m7.581s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q8_0
0.00.022.000 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.772 I load: special tokens cache size = 25
0.00.068.570 I load: token to piece cache size = 0.2984 MB
0.00.068.586 I print_info: arch             = gptneox
0.00.068.587 I print_info: vocab_only       = 0
0.00.068.587 I print_info: n_ctx_train      = 2048
0.00.068.587 I print_info: n_embd           = 2048
0.00.068.588 I print_info: n_layer          = 24
0.00.068.602 I print_info: n_head           = 16
0.00.068.604 I print_info: n_head_kv        = 16
0.00.068.605 I print_info: n_rot            = 32
0.00.068.605 I print_info: n_swa            = 0
0.00.068.605 I print_info: n_swa_pattern    = 1
0.00.068.606 I print_info: n_embd_head_k    = 128
0.00.068.607 I print_info: n_embd_head_v    = 128
0.00.068.609 I print_info: n_gqa            = 1
0.00.068.611 I print_info: n_embd_k_gqa     = 2048
0.00.068.612 I print_info: n_embd_v_gqa     = 2048
0.00.068.614 I print_info: f_norm_eps       = 1.0e-05
0.00.068.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.616 I print_info: f_logit_scale    = 0.0e+00
0.00.068.616 I print_info: f_attn_scale     = 0.0e+00
0.00.068.617 I print_info: n_ff             = 8192
0.00.068.618 I print_info: n_expert         = 0
0.00.068.618 I print_info: n_expert_used    = 0
0.00.068.618 I print_info: causal attn      = 1
0.00.068.619 I print_info: pooling type     = 0
0.00.068.619 I print_info: rope type        = 2
0.00.068.619 I print_info: rope scaling     = linear
0.00.068.621 I print_info: freq_base_train  = 10000.0
0.00.068.621 I print_info: freq_scale_train = 1
0.00.068.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.622 I print_info: rope_finetuned   = unknown
0.00.068.622 I print_info: ssm_d_conv       = 0
0.00.068.623 I print_info: ssm_d_inner      = 0
0.00.068.623 I print_info: ssm_d_state      = 0
0.00.068.623 I print_info: ssm_dt_rank      = 0
0.00.068.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.625 I print_info: model type       = 1.4B
0.00.068.626 I print_info: model params     = 1.41 B
0.00.068.626 I print_info: general.name     = 1.4B
0.00.068.629 I print_info: vocab type       = BPE
0.00.068.630 I print_info: n_vocab          = 50304
0.00.068.630 I print_info: n_merges         = 50009
0.00.068.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: LF token         = 187 'Ċ'
0.00.068.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: max token length = 1024
0.00.068.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.572 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.572 I llama_context: constructing llama_context
0.00.152.577 I llama_context: n_seq_max     = 1
0.00.152.577 I llama_context: n_ctx         = 2048
0.00.152.578 I llama_context: n_ctx_per_seq = 2048
0.00.152.578 I llama_context: n_batch       = 2048
0.00.152.578 I llama_context: n_ubatch      = 512
0.00.152.579 I llama_context: causal_attn   = 1
0.00.152.579 I llama_context: flash_attn    = 0
0.00.152.581 I llama_context: freq_base     = 10000.0
0.00.152.582 I llama_context: freq_scale    = 1
0.00.152.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.371 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.033 I llama_context: graph nodes  = 1015
0.00.237.033 I llama_context: graph splits = 1
0.00.237.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.678 I main: llama threadpool init, n_threads = 4
0.00.319.691 I 
0.00.319.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.760 I 
0.00.319.831 I sampler seed: 1234
0.00.319.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.845 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.991.285 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.991.288 I llama_perf_context_print:        load time =     317.79 ms
0.02.991.290 I llama_perf_context_print: prompt eval time =      87.71 ms /     7 tokens (   12.53 ms per token,    79.81 tokens per second)
0.02.991.291 I llama_perf_context_print:        eval time =    2574.09 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.02.991.292 I llama_perf_context_print:       total time =    2672.78 ms /    70 tokens

real	0m3.060s
user	0m11.010s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q8_0
0.00.022.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.607 I load: special tokens cache size = 25
0.00.070.333 I load: token to piece cache size = 0.2984 MB
0.00.070.353 I print_info: arch             = gptneox
0.00.070.353 I print_info: vocab_only       = 0
0.00.070.354 I print_info: n_ctx_train      = 2048
0.00.070.354 I print_info: n_embd           = 2048
0.00.070.354 I print_info: n_layer          = 24
0.00.070.370 I print_info: n_head           = 16
0.00.070.374 I print_info: n_head_kv        = 16
0.00.070.375 I print_info: n_rot            = 32
0.00.070.375 I print_info: n_swa            = 0
0.00.070.375 I print_info: n_swa_pattern    = 1
0.00.070.376 I print_info: n_embd_head_k    = 128
0.00.070.376 I print_info: n_embd_head_v    = 128
0.00.070.378 I print_info: n_gqa            = 1
0.00.070.380 I print_info: n_embd_k_gqa     = 2048
0.00.070.381 I print_info: n_embd_v_gqa     = 2048
0.00.070.383 I print_info: f_norm_eps       = 1.0e-05
0.00.070.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.385 I print_info: f_logit_scale    = 0.0e+00
0.00.070.386 I print_info: f_attn_scale     = 0.0e+00
0.00.070.387 I print_info: n_ff             = 8192
0.00.070.387 I print_info: n_expert         = 0
0.00.070.387 I print_info: n_expert_used    = 0
0.00.070.387 I print_info: causal attn      = 1
0.00.070.388 I print_info: pooling type     = 0
0.00.070.388 I print_info: rope type        = 2
0.00.070.389 I print_info: rope scaling     = linear
0.00.070.390 I print_info: freq_base_train  = 10000.0
0.00.070.391 I print_info: freq_scale_train = 1
0.00.070.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.392 I print_info: rope_finetuned   = unknown
0.00.070.393 I print_info: ssm_d_conv       = 0
0.00.070.393 I print_info: ssm_d_inner      = 0
0.00.070.394 I print_info: ssm_d_state      = 0
0.00.070.394 I print_info: ssm_dt_rank      = 0
0.00.070.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.396 I print_info: model type       = 1.4B
0.00.070.397 I print_info: model params     = 1.41 B
0.00.070.397 I print_info: general.name     = 1.4B
0.00.070.400 I print_info: vocab type       = BPE
0.00.070.402 I print_info: n_vocab          = 50304
0.00.070.402 I print_info: n_merges         = 50009
0.00.070.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: LF token         = 187 'Ċ'
0.00.070.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: max token length = 1024
0.00.070.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.650 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.082 I llama_context: constructing llama_context
0.00.153.087 I llama_context: n_seq_max     = 1
0.00.153.087 I llama_context: n_ctx         = 128
0.00.153.087 I llama_context: n_ctx_per_seq = 128
0.00.153.087 I llama_context: n_batch       = 128
0.00.153.088 I llama_context: n_ubatch      = 128
0.00.153.088 I llama_context: causal_attn   = 1
0.00.153.088 I llama_context: flash_attn    = 0
0.00.153.090 I llama_context: freq_base     = 10000.0
0.00.153.091 I llama_context: freq_scale    = 1
0.00.153.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.133 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.295 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.410 I llama_context: graph nodes  = 1015
0.00.165.411 I llama_context: graph splits = 1
0.00.165.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.598 I 
0.00.218.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.700 I perplexity: tokenizing the input ..
0.00.225.233 I perplexity: tokenization took 6.53 ms
0.00.225.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.002 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.043 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.077 I llama_perf_context_print:        load time =     217.94 ms
0.01.213.079 I llama_perf_context_print: prompt eval time =     982.21 ms /   128 tokens (    7.67 ms per token,   130.32 tokens per second)
0.01.213.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.081 I llama_perf_context_print:       total time =     994.50 ms /   129 tokens

real	0m1.272s
user	0m4.252s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q4_0
0.00.022.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.068.849 I load: token to piece cache size = 0.2984 MB
0.00.068.865 I print_info: arch             = gptneox
0.00.068.865 I print_info: vocab_only       = 0
0.00.068.865 I print_info: n_ctx_train      = 2048
0.00.068.866 I print_info: n_embd           = 2048
0.00.068.866 I print_info: n_layer          = 24
0.00.068.874 I print_info: n_head           = 16
0.00.068.876 I print_info: n_head_kv        = 16
0.00.068.877 I print_info: n_rot            = 32
0.00.068.877 I print_info: n_swa            = 0
0.00.068.877 I print_info: n_swa_pattern    = 1
0.00.068.878 I print_info: n_embd_head_k    = 128
0.00.068.878 I print_info: n_embd_head_v    = 128
0.00.068.880 I print_info: n_gqa            = 1
0.00.068.882 I print_info: n_embd_k_gqa     = 2048
0.00.068.883 I print_info: n_embd_v_gqa     = 2048
0.00.068.885 I print_info: f_norm_eps       = 1.0e-05
0.00.068.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.886 I print_info: f_logit_scale    = 0.0e+00
0.00.068.886 I print_info: f_attn_scale     = 0.0e+00
0.00.068.887 I print_info: n_ff             = 8192
0.00.068.888 I print_info: n_expert         = 0
0.00.068.888 I print_info: n_expert_used    = 0
0.00.068.888 I print_info: causal attn      = 1
0.00.068.889 I print_info: pooling type     = 0
0.00.068.889 I print_info: rope type        = 2
0.00.068.889 I print_info: rope scaling     = linear
0.00.068.890 I print_info: freq_base_train  = 10000.0
0.00.068.891 I print_info: freq_scale_train = 1
0.00.068.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.892 I print_info: rope_finetuned   = unknown
0.00.068.892 I print_info: ssm_d_conv       = 0
0.00.068.892 I print_info: ssm_d_inner      = 0
0.00.068.893 I print_info: ssm_d_state      = 0
0.00.068.893 I print_info: ssm_dt_rank      = 0
0.00.068.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.894 I print_info: model type       = 1.4B
0.00.068.895 I print_info: model params     = 1.41 B
0.00.068.895 I print_info: general.name     = 1.4B
0.00.068.899 I print_info: vocab type       = BPE
0.00.068.899 I print_info: n_vocab          = 50304
0.00.068.900 I print_info: n_merges         = 50009
0.00.068.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: LF token         = 187 'Ċ'
0.00.068.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: max token length = 1024
0.00.068.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.865 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.874 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.438 I llama_context: constructing llama_context
0.00.447.443 I llama_context: n_seq_max     = 1
0.00.447.443 I llama_context: n_ctx         = 2048
0.00.447.444 I llama_context: n_ctx_per_seq = 2048
0.00.447.444 I llama_context: n_batch       = 2048
0.00.447.444 I llama_context: n_ubatch      = 512
0.00.447.445 I llama_context: causal_attn   = 1
0.00.447.445 I llama_context: flash_attn    = 0
0.00.447.449 I llama_context: freq_base     = 10000.0
0.00.447.449 I llama_context: freq_scale    = 1
0.00.447.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.524.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.503 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.154 I llama_context: graph nodes  = 1015
0.00.531.154 I llama_context: graph splits = 1
0.00.531.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.118 I main: llama threadpool init, n_threads = 4
0.00.608.131 I 
0.00.608.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.608.198 I 
0.00.608.279 I sampler seed: 1234
0.00.608.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.308 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.369.295 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.369.299 I llama_perf_context_print:        load time =     606.13 ms
0.02.369.301 I llama_perf_context_print: prompt eval time =      80.53 ms /     7 tokens (   11.50 ms per token,    86.92 tokens per second)
0.02.369.302 I llama_perf_context_print:        eval time =    1670.81 ms /    63 runs   (   26.52 ms per token,    37.71 tokens per second)
0.02.369.303 I llama_perf_context_print:       total time =    1762.42 ms /    70 tokens

real	0m2.416s
user	0m7.545s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q4_0
0.00.021.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.505 I load: special tokens cache size = 25
0.00.069.284 I load: token to piece cache size = 0.2984 MB
0.00.069.302 I print_info: arch             = gptneox
0.00.069.303 I print_info: vocab_only       = 0
0.00.069.303 I print_info: n_ctx_train      = 2048
0.00.069.303 I print_info: n_embd           = 2048
0.00.069.304 I print_info: n_layer          = 24
0.00.069.315 I print_info: n_head           = 16
0.00.069.318 I print_info: n_head_kv        = 16
0.00.069.318 I print_info: n_rot            = 32
0.00.069.319 I print_info: n_swa            = 0
0.00.069.319 I print_info: n_swa_pattern    = 1
0.00.069.319 I print_info: n_embd_head_k    = 128
0.00.069.320 I print_info: n_embd_head_v    = 128
0.00.069.322 I print_info: n_gqa            = 1
0.00.069.323 I print_info: n_embd_k_gqa     = 2048
0.00.069.325 I print_info: n_embd_v_gqa     = 2048
0.00.069.326 I print_info: f_norm_eps       = 1.0e-05
0.00.069.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.328 I print_info: f_logit_scale    = 0.0e+00
0.00.069.328 I print_info: f_attn_scale     = 0.0e+00
0.00.069.329 I print_info: n_ff             = 8192
0.00.069.330 I print_info: n_expert         = 0
0.00.069.330 I print_info: n_expert_used    = 0
0.00.069.330 I print_info: causal attn      = 1
0.00.069.331 I print_info: pooling type     = 0
0.00.069.331 I print_info: rope type        = 2
0.00.069.332 I print_info: rope scaling     = linear
0.00.069.333 I print_info: freq_base_train  = 10000.0
0.00.069.333 I print_info: freq_scale_train = 1
0.00.069.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.334 I print_info: rope_finetuned   = unknown
0.00.069.335 I print_info: ssm_d_conv       = 0
0.00.069.336 I print_info: ssm_d_inner      = 0
0.00.069.336 I print_info: ssm_d_state      = 0
0.00.069.336 I print_info: ssm_dt_rank      = 0
0.00.069.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.337 I print_info: model type       = 1.4B
0.00.069.339 I print_info: model params     = 1.41 B
0.00.069.340 I print_info: general.name     = 1.4B
0.00.069.342 I print_info: vocab type       = BPE
0.00.069.344 I print_info: n_vocab          = 50304
0.00.069.344 I print_info: n_merges         = 50009
0.00.069.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: LF token         = 187 'Ċ'
0.00.069.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.347 I print_info: max token length = 1024
0.00.069.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.172 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.179 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.375 I llama_context: constructing llama_context
0.00.432.380 I llama_context: n_seq_max     = 1
0.00.432.381 I llama_context: n_ctx         = 128
0.00.432.381 I llama_context: n_ctx_per_seq = 128
0.00.432.381 I llama_context: n_batch       = 128
0.00.432.382 I llama_context: n_ubatch      = 128
0.00.432.382 I llama_context: causal_attn   = 1
0.00.432.382 I llama_context: flash_attn    = 0
0.00.432.386 I llama_context: freq_base     = 10000.0
0.00.432.387 I llama_context: freq_scale    = 1
0.00.432.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.427 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.437.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.736 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.706 I llama_context: graph nodes  = 1015
0.00.444.707 I llama_context: graph splits = 1
0.00.444.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.383 I 
0.00.487.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.486 I perplexity: tokenizing the input ..
0.00.494.027 I perplexity: tokenization took 6.538 ms
0.00.494.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.951 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.310.723 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.310.753 I llama_perf_context_print:        load time =     487.12 ms
0.01.310.757 I llama_perf_context_print: prompt eval time =     808.47 ms /   128 tokens (    6.32 ms per token,   158.32 tokens per second)
0.01.310.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.759 I llama_perf_context_print:       total time =     823.38 ms /   129 tokens

real	0m1.350s
user	0m3.708s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_1
0.00.022.297 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.350 I load: special tokens cache size = 25
0.00.068.135 I load: token to piece cache size = 0.2984 MB
0.00.068.151 I print_info: arch             = gptneox
0.00.068.152 I print_info: vocab_only       = 0
0.00.068.152 I print_info: n_ctx_train      = 2048
0.00.068.152 I print_info: n_embd           = 2048
0.00.068.152 I print_info: n_layer          = 24
0.00.068.163 I print_info: n_head           = 16
0.00.068.165 I print_info: n_head_kv        = 16
0.00.068.165 I print_info: n_rot            = 32
0.00.068.165 I print_info: n_swa            = 0
0.00.068.166 I print_info: n_swa_pattern    = 1
0.00.068.167 I print_info: n_embd_head_k    = 128
0.00.068.167 I print_info: n_embd_head_v    = 128
0.00.068.169 I print_info: n_gqa            = 1
0.00.068.171 I print_info: n_embd_k_gqa     = 2048
0.00.068.172 I print_info: n_embd_v_gqa     = 2048
0.00.068.174 I print_info: f_norm_eps       = 1.0e-05
0.00.068.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.175 I print_info: f_logit_scale    = 0.0e+00
0.00.068.176 I print_info: f_attn_scale     = 0.0e+00
0.00.068.179 I print_info: n_ff             = 8192
0.00.068.179 I print_info: n_expert         = 0
0.00.068.180 I print_info: n_expert_used    = 0
0.00.068.180 I print_info: causal attn      = 1
0.00.068.180 I print_info: pooling type     = 0
0.00.068.181 I print_info: rope type        = 2
0.00.068.181 I print_info: rope scaling     = linear
0.00.068.182 I print_info: freq_base_train  = 10000.0
0.00.068.183 I print_info: freq_scale_train = 1
0.00.068.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.184 I print_info: rope_finetuned   = unknown
0.00.068.184 I print_info: ssm_d_conv       = 0
0.00.068.184 I print_info: ssm_d_inner      = 0
0.00.068.185 I print_info: ssm_d_state      = 0
0.00.068.185 I print_info: ssm_dt_rank      = 0
0.00.068.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.186 I print_info: model type       = 1.4B
0.00.068.187 I print_info: model params     = 1.41 B
0.00.068.187 I print_info: general.name     = 1.4B
0.00.068.190 I print_info: vocab type       = BPE
0.00.068.192 I print_info: n_vocab          = 50304
0.00.068.192 I print_info: n_merges         = 50009
0.00.068.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: LF token         = 187 'Ċ'
0.00.068.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: max token length = 1024
0.00.068.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.798 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.313 I llama_context: constructing llama_context
0.00.120.318 I llama_context: n_seq_max     = 1
0.00.120.319 I llama_context: n_ctx         = 2048
0.00.120.319 I llama_context: n_ctx_per_seq = 2048
0.00.120.319 I llama_context: n_batch       = 2048
0.00.120.320 I llama_context: n_ubatch      = 512
0.00.120.320 I llama_context: causal_attn   = 1
0.00.120.320 I llama_context: flash_attn    = 0
0.00.120.322 I llama_context: freq_base     = 10000.0
0.00.120.323 I llama_context: freq_scale    = 1
0.00.120.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.360 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.195.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.746 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.714 I llama_context: graph nodes  = 1015
0.00.202.714 I llama_context: graph splits = 1
0.00.202.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.325 I main: llama threadpool init, n_threads = 4
0.00.293.338 I 
0.00.293.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.407 I 
0.00.293.484 I sampler seed: 1234
0.00.293.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.498 I 
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

0.02.445.377 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.445.381 I llama_perf_context_print:        load time =     291.42 ms
0.02.445.383 I llama_perf_context_print: prompt eval time =     130.43 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.445.385 I llama_perf_context_print:        eval time =    2011.82 ms /    63 runs   (   31.93 ms per token,    31.31 tokens per second)
0.02.445.386 I llama_perf_context_print:       total time =    2153.25 ms /    70 tokens

real	0m2.495s
user	0m8.984s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.665 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q4_1
0.00.022.669 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.910 I load: special tokens cache size = 25
0.00.068.800 I load: token to piece cache size = 0.2984 MB
0.00.068.820 I print_info: arch             = gptneox
0.00.068.821 I print_info: vocab_only       = 0
0.00.068.821 I print_info: n_ctx_train      = 2048
0.00.068.821 I print_info: n_embd           = 2048
0.00.068.822 I print_info: n_layer          = 24
0.00.068.840 I print_info: n_head           = 16
0.00.068.842 I print_info: n_head_kv        = 16
0.00.068.842 I print_info: n_rot            = 32
0.00.068.843 I print_info: n_swa            = 0
0.00.068.843 I print_info: n_swa_pattern    = 1
0.00.068.843 I print_info: n_embd_head_k    = 128
0.00.068.844 I print_info: n_embd_head_v    = 128
0.00.068.846 I print_info: n_gqa            = 1
0.00.068.848 I print_info: n_embd_k_gqa     = 2048
0.00.068.849 I print_info: n_embd_v_gqa     = 2048
0.00.068.851 I print_info: f_norm_eps       = 1.0e-05
0.00.068.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.853 I print_info: f_logit_scale    = 0.0e+00
0.00.068.853 I print_info: f_attn_scale     = 0.0e+00
0.00.068.854 I print_info: n_ff             = 8192
0.00.068.854 I print_info: n_expert         = 0
0.00.068.854 I print_info: n_expert_used    = 0
0.00.068.855 I print_info: causal attn      = 1
0.00.068.855 I print_info: pooling type     = 0
0.00.068.855 I print_info: rope type        = 2
0.00.068.856 I print_info: rope scaling     = linear
0.00.068.857 I print_info: freq_base_train  = 10000.0
0.00.068.858 I print_info: freq_scale_train = 1
0.00.068.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.858 I print_info: rope_finetuned   = unknown
0.00.068.858 I print_info: ssm_d_conv       = 0
0.00.068.859 I print_info: ssm_d_inner      = 0
0.00.068.859 I print_info: ssm_d_state      = 0
0.00.068.859 I print_info: ssm_dt_rank      = 0
0.00.068.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.860 I print_info: model type       = 1.4B
0.00.068.861 I print_info: model params     = 1.41 B
0.00.068.861 I print_info: general.name     = 1.4B
0.00.068.864 I print_info: vocab type       = BPE
0.00.068.865 I print_info: n_vocab          = 50304
0.00.068.866 I print_info: n_merges         = 50009
0.00.068.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: LF token         = 187 'Ċ'
0.00.068.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: max token length = 1024
0.00.068.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.884 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.864 I llama_context: constructing llama_context
0.00.119.869 I llama_context: n_seq_max     = 1
0.00.119.870 I llama_context: n_ctx         = 128
0.00.119.870 I llama_context: n_ctx_per_seq = 128
0.00.119.870 I llama_context: n_batch       = 128
0.00.119.871 I llama_context: n_ubatch      = 128
0.00.119.871 I llama_context: causal_attn   = 1
0.00.119.871 I llama_context: flash_attn    = 0
0.00.119.873 I llama_context: freq_base     = 10000.0
0.00.119.874 I llama_context: freq_scale    = 1
0.00.119.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.913 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.376 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.897 I llama_context: graph nodes  = 1015
0.00.132.897 I llama_context: graph splits = 1
0.00.132.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.166 I 
0.00.187.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.253 I perplexity: tokenizing the input ..
0.00.193.772 I perplexity: tokenization took 6.516 ms
0.00.193.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.486 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.286 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.319 I llama_perf_context_print:        load time =     186.88 ms
0.02.407.321 I llama_perf_context_print: prompt eval time =    2204.95 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.407.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.323 I llama_perf_context_print:       total time =    2220.17 ms /   129 tokens

real	0m2.448s
user	0m9.166s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q5_0
0.00.022.008 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.547 I load: special tokens cache size = 25
0.00.068.424 I load: token to piece cache size = 0.2984 MB
0.00.068.439 I print_info: arch             = gptneox
0.00.068.440 I print_info: vocab_only       = 0
0.00.068.441 I print_info: n_ctx_train      = 2048
0.00.068.441 I print_info: n_embd           = 2048
0.00.068.441 I print_info: n_layer          = 24
0.00.068.455 I print_info: n_head           = 16
0.00.068.460 I print_info: n_head_kv        = 16
0.00.068.460 I print_info: n_rot            = 32
0.00.068.461 I print_info: n_swa            = 0
0.00.068.461 I print_info: n_swa_pattern    = 1
0.00.068.461 I print_info: n_embd_head_k    = 128
0.00.068.462 I print_info: n_embd_head_v    = 128
0.00.068.463 I print_info: n_gqa            = 1
0.00.068.465 I print_info: n_embd_k_gqa     = 2048
0.00.068.466 I print_info: n_embd_v_gqa     = 2048
0.00.068.468 I print_info: f_norm_eps       = 1.0e-05
0.00.068.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.469 I print_info: f_logit_scale    = 0.0e+00
0.00.068.470 I print_info: f_attn_scale     = 0.0e+00
0.00.068.471 I print_info: n_ff             = 8192
0.00.068.471 I print_info: n_expert         = 0
0.00.068.471 I print_info: n_expert_used    = 0
0.00.068.472 I print_info: causal attn      = 1
0.00.068.472 I print_info: pooling type     = 0
0.00.068.474 I print_info: rope type        = 2
0.00.068.475 I print_info: rope scaling     = linear
0.00.068.476 I print_info: freq_base_train  = 10000.0
0.00.068.477 I print_info: freq_scale_train = 1
0.00.068.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.478 I print_info: rope_finetuned   = unknown
0.00.068.478 I print_info: ssm_d_conv       = 0
0.00.068.478 I print_info: ssm_d_inner      = 0
0.00.068.479 I print_info: ssm_d_state      = 0
0.00.068.479 I print_info: ssm_dt_rank      = 0
0.00.068.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.480 I print_info: model type       = 1.4B
0.00.068.480 I print_info: model params     = 1.41 B
0.00.068.482 I print_info: general.name     = 1.4B
0.00.068.485 I print_info: vocab type       = BPE
0.00.068.486 I print_info: n_vocab          = 50304
0.00.068.486 I print_info: n_merges         = 50009
0.00.068.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: LF token         = 187 'Ċ'
0.00.068.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: max token length = 1024
0.00.068.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.177 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.661 I llama_context: constructing llama_context
0.00.123.666 I llama_context: n_seq_max     = 1
0.00.123.666 I llama_context: n_ctx         = 2048
0.00.123.667 I llama_context: n_ctx_per_seq = 2048
0.00.123.667 I llama_context: n_batch       = 2048
0.00.123.668 I llama_context: n_ubatch      = 512
0.00.123.668 I llama_context: causal_attn   = 1
0.00.123.668 I llama_context: flash_attn    = 0
0.00.123.670 I llama_context: freq_base     = 10000.0
0.00.123.671 I llama_context: freq_scale    = 1
0.00.123.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.338 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.996 I llama_context: graph nodes  = 1015
0.00.206.996 I llama_context: graph splits = 1
0.00.207.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.918 I main: llama threadpool init, n_threads = 4
0.00.283.931 I 
0.00.284.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.006 I 
0.00.284.094 I sampler seed: 1234
0.00.284.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.124 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.481 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.563.484 I llama_perf_context_print:        load time =     282.32 ms
0.02.563.486 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.02.563.487 I llama_perf_context_print:        eval time =    2185.69 ms /    63 runs   (   34.69 ms per token,    28.82 tokens per second)
0.02.563.488 I llama_perf_context_print:       total time =    2280.75 ms /    70 tokens

real	0m2.614s
user	0m9.433s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q5_0
0.00.021.692 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.068.438 I load: token to piece cache size = 0.2984 MB
0.00.068.456 I print_info: arch             = gptneox
0.00.068.456 I print_info: vocab_only       = 0
0.00.068.457 I print_info: n_ctx_train      = 2048
0.00.068.457 I print_info: n_embd           = 2048
0.00.068.457 I print_info: n_layer          = 24
0.00.068.469 I print_info: n_head           = 16
0.00.068.471 I print_info: n_head_kv        = 16
0.00.068.472 I print_info: n_rot            = 32
0.00.068.473 I print_info: n_swa            = 0
0.00.068.473 I print_info: n_swa_pattern    = 1
0.00.068.473 I print_info: n_embd_head_k    = 128
0.00.068.474 I print_info: n_embd_head_v    = 128
0.00.068.476 I print_info: n_gqa            = 1
0.00.068.478 I print_info: n_embd_k_gqa     = 2048
0.00.068.480 I print_info: n_embd_v_gqa     = 2048
0.00.068.483 I print_info: f_norm_eps       = 1.0e-05
0.00.068.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.485 I print_info: f_logit_scale    = 0.0e+00
0.00.068.486 I print_info: f_attn_scale     = 0.0e+00
0.00.068.487 I print_info: n_ff             = 8192
0.00.068.488 I print_info: n_expert         = 0
0.00.068.488 I print_info: n_expert_used    = 0
0.00.068.488 I print_info: causal attn      = 1
0.00.068.489 I print_info: pooling type     = 0
0.00.068.489 I print_info: rope type        = 2
0.00.068.490 I print_info: rope scaling     = linear
0.00.068.491 I print_info: freq_base_train  = 10000.0
0.00.068.492 I print_info: freq_scale_train = 1
0.00.068.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.493 I print_info: rope_finetuned   = unknown
0.00.068.493 I print_info: ssm_d_conv       = 0
0.00.068.494 I print_info: ssm_d_inner      = 0
0.00.068.494 I print_info: ssm_d_state      = 0
0.00.068.494 I print_info: ssm_dt_rank      = 0
0.00.068.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.496 I print_info: model type       = 1.4B
0.00.068.496 I print_info: model params     = 1.41 B
0.00.068.497 I print_info: general.name     = 1.4B
0.00.068.500 I print_info: vocab type       = BPE
0.00.068.501 I print_info: n_vocab          = 50304
0.00.068.502 I print_info: n_merges         = 50009
0.00.068.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: LF token         = 187 'Ċ'
0.00.068.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: max token length = 1024
0.00.068.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.326 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.286 I llama_context: constructing llama_context
0.00.122.291 I llama_context: n_seq_max     = 1
0.00.122.291 I llama_context: n_ctx         = 128
0.00.122.291 I llama_context: n_ctx_per_seq = 128
0.00.122.292 I llama_context: n_batch       = 128
0.00.122.292 I llama_context: n_ubatch      = 128
0.00.122.292 I llama_context: causal_attn   = 1
0.00.122.293 I llama_context: flash_attn    = 0
0.00.122.294 I llama_context: freq_base     = 10000.0
0.00.122.295 I llama_context: freq_scale    = 1
0.00.122.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.334 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.409 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.560 I llama_context: graph nodes  = 1015
0.00.134.560 I llama_context: graph splits = 1
0.00.134.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.998 I 
0.00.180.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.087 I perplexity: tokenizing the input ..
0.00.186.607 I perplexity: tokenization took 6.516 ms
0.00.186.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.987 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.736 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.780 I llama_perf_context_print:        load time =     179.70 ms
0.01.431.782 I llama_perf_context_print: prompt eval time =    1236.82 ms /   128 tokens (    9.66 ms per token,   103.49 tokens per second)
0.01.431.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.785 I llama_perf_context_print:       total time =    1251.80 ms /   129 tokens

real	0m1.476s
user	0m5.234s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q5_1
0.00.022.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.380 I load: special tokens cache size = 25
0.00.069.181 I load: token to piece cache size = 0.2984 MB
0.00.069.198 I print_info: arch             = gptneox
0.00.069.198 I print_info: vocab_only       = 0
0.00.069.199 I print_info: n_ctx_train      = 2048
0.00.069.199 I print_info: n_embd           = 2048
0.00.069.199 I print_info: n_layer          = 24
0.00.069.211 I print_info: n_head           = 16
0.00.069.214 I print_info: n_head_kv        = 16
0.00.069.214 I print_info: n_rot            = 32
0.00.069.215 I print_info: n_swa            = 0
0.00.069.215 I print_info: n_swa_pattern    = 1
0.00.069.215 I print_info: n_embd_head_k    = 128
0.00.069.216 I print_info: n_embd_head_v    = 128
0.00.069.218 I print_info: n_gqa            = 1
0.00.069.220 I print_info: n_embd_k_gqa     = 2048
0.00.069.221 I print_info: n_embd_v_gqa     = 2048
0.00.069.223 I print_info: f_norm_eps       = 1.0e-05
0.00.069.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.224 I print_info: f_logit_scale    = 0.0e+00
0.00.069.224 I print_info: f_attn_scale     = 0.0e+00
0.00.069.225 I print_info: n_ff             = 8192
0.00.069.226 I print_info: n_expert         = 0
0.00.069.226 I print_info: n_expert_used    = 0
0.00.069.226 I print_info: causal attn      = 1
0.00.069.227 I print_info: pooling type     = 0
0.00.069.227 I print_info: rope type        = 2
0.00.069.228 I print_info: rope scaling     = linear
0.00.069.229 I print_info: freq_base_train  = 10000.0
0.00.069.230 I print_info: freq_scale_train = 1
0.00.069.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.242 I print_info: rope_finetuned   = unknown
0.00.069.243 I print_info: ssm_d_conv       = 0
0.00.069.243 I print_info: ssm_d_inner      = 0
0.00.069.244 I print_info: ssm_d_state      = 0
0.00.069.244 I print_info: ssm_dt_rank      = 0
0.00.069.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.245 I print_info: model type       = 1.4B
0.00.069.246 I print_info: model params     = 1.41 B
0.00.069.250 I print_info: general.name     = 1.4B
0.00.069.254 I print_info: vocab type       = BPE
0.00.069.255 I print_info: n_vocab          = 50304
0.00.069.255 I print_info: n_merges         = 50009
0.00.069.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: LF token         = 187 'Ċ'
0.00.069.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: max token length = 1024
0.00.069.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.242 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.253 I llama_context: constructing llama_context
0.00.128.258 I llama_context: n_seq_max     = 1
0.00.128.259 I llama_context: n_ctx         = 2048
0.00.128.259 I llama_context: n_ctx_per_seq = 2048
0.00.128.260 I llama_context: n_batch       = 2048
0.00.128.260 I llama_context: n_ubatch      = 512
0.00.128.260 I llama_context: causal_attn   = 1
0.00.128.261 I llama_context: flash_attn    = 0
0.00.128.263 I llama_context: freq_base     = 10000.0
0.00.128.263 I llama_context: freq_scale    = 1
0.00.128.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.813 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.640 I llama_context: graph nodes  = 1015
0.00.213.640 I llama_context: graph splits = 1
0.00.213.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.611 I main: llama threadpool init, n_threads = 4
0.00.304.623 I 
0.00.304.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.693 I 
0.00.304.776 I sampler seed: 1234
0.00.304.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.790 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.758.732 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.758.737 I llama_perf_context_print:        load time =     302.67 ms
0.02.758.739 I llama_perf_context_print: prompt eval time =     147.90 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.758.740 I llama_perf_context_print:        eval time =    2296.25 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.758.741 I llama_perf_context_print:       total time =    2455.32 ms /    70 tokens

real	0m2.814s
user	0m10.157s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q5_1
0.00.022.050 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.713 I load: special tokens cache size = 25
0.00.069.639 I load: token to piece cache size = 0.2984 MB
0.00.069.659 I print_info: arch             = gptneox
0.00.069.659 I print_info: vocab_only       = 0
0.00.069.659 I print_info: n_ctx_train      = 2048
0.00.069.660 I print_info: n_embd           = 2048
0.00.069.660 I print_info: n_layer          = 24
0.00.069.676 I print_info: n_head           = 16
0.00.069.678 I print_info: n_head_kv        = 16
0.00.069.679 I print_info: n_rot            = 32
0.00.069.679 I print_info: n_swa            = 0
0.00.069.679 I print_info: n_swa_pattern    = 1
0.00.069.680 I print_info: n_embd_head_k    = 128
0.00.069.680 I print_info: n_embd_head_v    = 128
0.00.069.682 I print_info: n_gqa            = 1
0.00.069.684 I print_info: n_embd_k_gqa     = 2048
0.00.069.686 I print_info: n_embd_v_gqa     = 2048
0.00.069.687 I print_info: f_norm_eps       = 1.0e-05
0.00.069.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.689 I print_info: f_logit_scale    = 0.0e+00
0.00.069.689 I print_info: f_attn_scale     = 0.0e+00
0.00.069.690 I print_info: n_ff             = 8192
0.00.069.690 I print_info: n_expert         = 0
0.00.069.691 I print_info: n_expert_used    = 0
0.00.069.691 I print_info: causal attn      = 1
0.00.069.691 I print_info: pooling type     = 0
0.00.069.692 I print_info: rope type        = 2
0.00.069.692 I print_info: rope scaling     = linear
0.00.069.693 I print_info: freq_base_train  = 10000.0
0.00.069.694 I print_info: freq_scale_train = 1
0.00.069.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.695 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: ssm_d_conv       = 0
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
0.00.069.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: LF token         = 187 'Ċ'
0.00.069.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: max token length = 1024
0.00.069.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.684 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.685 I llama_context: constructing llama_context
0.00.129.690 I llama_context: n_seq_max     = 1
0.00.129.691 I llama_context: n_ctx         = 128
0.00.129.691 I llama_context: n_ctx_per_seq = 128
0.00.129.691 I llama_context: n_batch       = 128
0.00.129.692 I llama_context: n_ubatch      = 128
0.00.129.692 I llama_context: causal_attn   = 1
0.00.129.692 I llama_context: flash_attn    = 0
0.00.129.694 I llama_context: freq_base     = 10000.0
0.00.129.695 I llama_context: freq_scale    = 1
0.00.129.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.735 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.931 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.897 I llama_context: graph nodes  = 1015
0.00.141.897 I llama_context: graph splits = 1
0.00.141.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.170 I 
0.00.201.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.258 I perplexity: tokenizing the input ..
0.00.207.801 I perplexity: tokenization took 6.539 ms
0.00.207.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.787 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.724 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.757 I llama_perf_context_print:        load time =     200.54 ms
0.02.707.759 I llama_perf_context_print: prompt eval time =    2491.27 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.707.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.761 I llama_perf_context_print:       total time =    2506.60 ms /   129 tokens

real	0m2.754s
user	0m10.345s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.998 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q2_K - Medium
0.00.022.004 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.437 I load: special tokens cache size = 25
0.00.069.224 I load: token to piece cache size = 0.2984 MB
0.00.069.242 I print_info: arch             = gptneox
0.00.069.243 I print_info: vocab_only       = 0
0.00.069.243 I print_info: n_ctx_train      = 2048
0.00.069.244 I print_info: n_embd           = 2048
0.00.069.244 I print_info: n_layer          = 24
0.00.069.261 I print_info: n_head           = 16
0.00.069.263 I print_info: n_head_kv        = 16
0.00.069.264 I print_info: n_rot            = 32
0.00.069.264 I print_info: n_swa            = 0
0.00.069.265 I print_info: n_swa_pattern    = 1
0.00.069.265 I print_info: n_embd_head_k    = 128
0.00.069.265 I print_info: n_embd_head_v    = 128
0.00.069.267 I print_info: n_gqa            = 1
0.00.069.270 I print_info: n_embd_k_gqa     = 2048
0.00.069.271 I print_info: n_embd_v_gqa     = 2048
0.00.069.273 I print_info: f_norm_eps       = 1.0e-05
0.00.069.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.274 I print_info: f_logit_scale    = 0.0e+00
0.00.069.275 I print_info: f_attn_scale     = 0.0e+00
0.00.069.275 I print_info: n_ff             = 8192
0.00.069.276 I print_info: n_expert         = 0
0.00.069.276 I print_info: n_expert_used    = 0
0.00.069.276 I print_info: causal attn      = 1
0.00.069.277 I print_info: pooling type     = 0
0.00.069.277 I print_info: rope type        = 2
0.00.069.277 I print_info: rope scaling     = linear
0.00.069.279 I print_info: freq_base_train  = 10000.0
0.00.069.280 I print_info: freq_scale_train = 1
0.00.069.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.280 I print_info: rope_finetuned   = unknown
0.00.069.280 I print_info: ssm_d_conv       = 0
0.00.069.281 I print_info: ssm_d_inner      = 0
0.00.069.281 I print_info: ssm_d_state      = 0
0.00.069.281 I print_info: ssm_dt_rank      = 0
0.00.069.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.282 I print_info: model type       = 1.4B
0.00.069.283 I print_info: model params     = 1.41 B
0.00.069.283 I print_info: general.name     = 1.4B
0.00.069.287 I print_info: vocab type       = BPE
0.00.069.288 I print_info: n_vocab          = 50304
0.00.069.288 I print_info: n_merges         = 50009
0.00.069.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: LF token         = 187 'Ċ'
0.00.069.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: max token length = 1024
0.00.069.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.980 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.169 I llama_context: constructing llama_context
0.00.102.174 I llama_context: n_seq_max     = 1
0.00.102.174 I llama_context: n_ctx         = 2048
0.00.102.174 I llama_context: n_ctx_per_seq = 2048
0.00.102.175 I llama_context: n_batch       = 2048
0.00.102.175 I llama_context: n_ubatch      = 512
0.00.102.175 I llama_context: causal_attn   = 1
0.00.102.176 I llama_context: flash_attn    = 0
0.00.102.178 I llama_context: freq_base     = 10000.0
0.00.102.178 I llama_context: freq_scale    = 1
0.00.102.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.220 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.511 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.272 I llama_context: graph nodes  = 1015
0.00.187.273 I llama_context: graph splits = 1
0.00.187.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.931 I main: llama threadpool init, n_threads = 4
0.00.257.943 I 
0.00.258.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.007 I 
0.00.258.087 I sampler seed: 1234
0.00.258.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.099 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.055 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.01.850.058 I llama_perf_context_print:        load time =     255.98 ms
0.01.850.060 I llama_perf_context_print: prompt eval time =      88.84 ms /     7 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.850.061 I llama_perf_context_print:        eval time =    1493.51 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.850.062 I llama_perf_context_print:       total time =    1593.35 ms /    70 tokens

real	0m1.887s
user	0m6.641s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q2_K - Medium
0.00.021.928 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.979 I load: special tokens cache size = 25
0.00.068.767 I load: token to piece cache size = 0.2984 MB
0.00.068.786 I print_info: arch             = gptneox
0.00.068.787 I print_info: vocab_only       = 0
0.00.068.788 I print_info: n_ctx_train      = 2048
0.00.068.788 I print_info: n_embd           = 2048
0.00.068.790 I print_info: n_layer          = 24
0.00.068.808 I print_info: n_head           = 16
0.00.068.814 I print_info: n_head_kv        = 16
0.00.068.815 I print_info: n_rot            = 32
0.00.068.815 I print_info: n_swa            = 0
0.00.068.816 I print_info: n_swa_pattern    = 1
0.00.068.816 I print_info: n_embd_head_k    = 128
0.00.068.817 I print_info: n_embd_head_v    = 128
0.00.068.820 I print_info: n_gqa            = 1
0.00.068.822 I print_info: n_embd_k_gqa     = 2048
0.00.068.825 I print_info: n_embd_v_gqa     = 2048
0.00.068.827 I print_info: f_norm_eps       = 1.0e-05
0.00.068.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.832 I print_info: f_logit_scale    = 0.0e+00
0.00.068.833 I print_info: f_attn_scale     = 0.0e+00
0.00.068.835 I print_info: n_ff             = 8192
0.00.068.835 I print_info: n_expert         = 0
0.00.068.836 I print_info: n_expert_used    = 0
0.00.068.836 I print_info: causal attn      = 1
0.00.068.839 I print_info: pooling type     = 0
0.00.068.840 I print_info: rope type        = 2
0.00.068.841 I print_info: rope scaling     = linear
0.00.068.842 I print_info: freq_base_train  = 10000.0
0.00.068.843 I print_info: freq_scale_train = 1
0.00.068.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.845 I print_info: rope_finetuned   = unknown
0.00.068.846 I print_info: ssm_d_conv       = 0
0.00.068.847 I print_info: ssm_d_inner      = 0
0.00.068.847 I print_info: ssm_d_state      = 0
0.00.068.848 I print_info: ssm_dt_rank      = 0
0.00.068.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.857 I print_info: model type       = 1.4B
0.00.068.859 I print_info: model params     = 1.41 B
0.00.068.860 I print_info: general.name     = 1.4B
0.00.068.863 I print_info: vocab type       = BPE
0.00.068.865 I print_info: n_vocab          = 50304
0.00.068.865 I print_info: n_merges         = 50009
0.00.068.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: LF token         = 187 'Ċ'
0.00.068.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: max token length = 1024
0.00.068.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.636 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.873 I llama_context: constructing llama_context
0.00.101.878 I llama_context: n_seq_max     = 1
0.00.101.878 I llama_context: n_ctx         = 128
0.00.101.879 I llama_context: n_ctx_per_seq = 128
0.00.101.879 I llama_context: n_batch       = 128
0.00.101.879 I llama_context: n_ubatch      = 128
0.00.101.880 I llama_context: causal_attn   = 1
0.00.101.880 I llama_context: flash_attn    = 0
0.00.101.881 I llama_context: freq_base     = 10000.0
0.00.101.882 I llama_context: freq_scale    = 1
0.00.101.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.923 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.876 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.755 I llama_context: graph nodes  = 1015
0.00.113.755 I llama_context: graph splits = 1
0.00.113.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.087 I 
0.00.152.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.188 I perplexity: tokenizing the input ..
0.00.158.743 I perplexity: tokenization took 6.551 ms
0.00.158.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.403 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.172 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.206 I llama_perf_context_print:        load time =     151.79 ms
0.01.685.208 I llama_perf_context_print: prompt eval time =    1518.24 ms /   128 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.685.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.211 I llama_perf_context_print:       total time =    1533.14 ms /   129 tokens

real	0m1.717s
user	0m6.349s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q3_K - Medium
0.00.022.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.403 I load: special tokens cache size = 25
0.00.069.253 I load: token to piece cache size = 0.2984 MB
0.00.069.269 I print_info: arch             = gptneox
0.00.069.270 I print_info: vocab_only       = 0
0.00.069.270 I print_info: n_ctx_train      = 2048
0.00.069.270 I print_info: n_embd           = 2048
0.00.069.270 I print_info: n_layer          = 24
0.00.069.280 I print_info: n_head           = 16
0.00.069.282 I print_info: n_head_kv        = 16
0.00.069.282 I print_info: n_rot            = 32
0.00.069.282 I print_info: n_swa            = 0
0.00.069.283 I print_info: n_swa_pattern    = 1
0.00.069.283 I print_info: n_embd_head_k    = 128
0.00.069.283 I print_info: n_embd_head_v    = 128
0.00.069.286 I print_info: n_gqa            = 1
0.00.069.287 I print_info: n_embd_k_gqa     = 2048
0.00.069.289 I print_info: n_embd_v_gqa     = 2048
0.00.069.290 I print_info: f_norm_eps       = 1.0e-05
0.00.069.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.292 I print_info: f_logit_scale    = 0.0e+00
0.00.069.292 I print_info: f_attn_scale     = 0.0e+00
0.00.069.293 I print_info: n_ff             = 8192
0.00.069.294 I print_info: n_expert         = 0
0.00.069.294 I print_info: n_expert_used    = 0
0.00.069.294 I print_info: causal attn      = 1
0.00.069.295 I print_info: pooling type     = 0
0.00.069.295 I print_info: rope type        = 2
0.00.069.295 I print_info: rope scaling     = linear
0.00.069.297 I print_info: freq_base_train  = 10000.0
0.00.069.297 I print_info: freq_scale_train = 1
0.00.069.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.298 I print_info: rope_finetuned   = unknown
0.00.069.298 I print_info: ssm_d_conv       = 0
0.00.069.299 I print_info: ssm_d_inner      = 0
0.00.069.299 I print_info: ssm_d_state      = 0
0.00.069.299 I print_info: ssm_dt_rank      = 0
0.00.069.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.300 I print_info: model type       = 1.4B
0.00.069.301 I print_info: model params     = 1.41 B
0.00.069.301 I print_info: general.name     = 1.4B
0.00.069.304 I print_info: vocab type       = BPE
0.00.069.306 I print_info: n_vocab          = 50304
0.00.069.306 I print_info: n_merges         = 50009
0.00.069.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: LF token         = 187 'Ċ'
0.00.069.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: max token length = 1024
0.00.069.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.505 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.513 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.971 I llama_context: constructing llama_context
0.00.348.976 I llama_context: n_seq_max     = 1
0.00.348.976 I llama_context: n_ctx         = 2048
0.00.348.977 I llama_context: n_ctx_per_seq = 2048
0.00.348.977 I llama_context: n_batch       = 2048
0.00.348.977 I llama_context: n_ubatch      = 512
0.00.348.977 I llama_context: causal_attn   = 1
0.00.348.978 I llama_context: flash_attn    = 0
0.00.348.982 I llama_context: freq_base     = 10000.0
0.00.348.982 I llama_context: freq_scale    = 1
0.00.349.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.024 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.428.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.593 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.721 I llama_context: graph nodes  = 1015
0.00.435.721 I llama_context: graph splits = 1
0.00.435.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.958 I main: llama threadpool init, n_threads = 4
0.00.510.969 I 
0.00.511.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.038 I 
0.00.511.118 I sampler seed: 1234
0.00.511.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.132 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.387.743 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.387.747 I llama_perf_context_print:        load time =     509.06 ms
0.02.387.749 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.387.750 I llama_perf_context_print:        eval time =    1768.93 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.387.751 I llama_perf_context_print:       total time =    1877.96 ms /    70 tokens

real	0m2.432s
user	0m7.973s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.982 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.982 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q3_K - Medium
0.00.021.987 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.212 I load: special tokens cache size = 25
0.00.071.064 I load: token to piece cache size = 0.2984 MB
0.00.071.084 I print_info: arch             = gptneox
0.00.071.085 I print_info: vocab_only       = 0
0.00.071.085 I print_info: n_ctx_train      = 2048
0.00.071.086 I print_info: n_embd           = 2048
0.00.071.086 I print_info: n_layer          = 24
0.00.071.103 I print_info: n_head           = 16
0.00.071.106 I print_info: n_head_kv        = 16
0.00.071.106 I print_info: n_rot            = 32
0.00.071.107 I print_info: n_swa            = 0
0.00.071.107 I print_info: n_swa_pattern    = 1
0.00.071.107 I print_info: n_embd_head_k    = 128
0.00.071.108 I print_info: n_embd_head_v    = 128
0.00.071.110 I print_info: n_gqa            = 1
0.00.071.111 I print_info: n_embd_k_gqa     = 2048
0.00.071.113 I print_info: n_embd_v_gqa     = 2048
0.00.071.114 I print_info: f_norm_eps       = 1.0e-05
0.00.071.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.116 I print_info: f_logit_scale    = 0.0e+00
0.00.071.116 I print_info: f_attn_scale     = 0.0e+00
0.00.071.117 I print_info: n_ff             = 8192
0.00.071.117 I print_info: n_expert         = 0
0.00.071.118 I print_info: n_expert_used    = 0
0.00.071.118 I print_info: causal attn      = 1
0.00.071.118 I print_info: pooling type     = 0
0.00.071.119 I print_info: rope type        = 2
0.00.071.119 I print_info: rope scaling     = linear
0.00.071.120 I print_info: freq_base_train  = 10000.0
0.00.071.121 I print_info: freq_scale_train = 1
0.00.071.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.122 I print_info: rope_finetuned   = unknown
0.00.071.122 I print_info: ssm_d_conv       = 0
0.00.071.122 I print_info: ssm_d_inner      = 0
0.00.071.122 I print_info: ssm_d_state      = 0
0.00.071.123 I print_info: ssm_dt_rank      = 0
0.00.071.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.124 I print_info: model type       = 1.4B
0.00.071.124 I print_info: model params     = 1.41 B
0.00.071.125 I print_info: general.name     = 1.4B
0.00.071.128 I print_info: vocab type       = BPE
0.00.071.129 I print_info: n_vocab          = 50304
0.00.071.129 I print_info: n_merges         = 50009
0.00.071.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: LF token         = 187 'Ċ'
0.00.071.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: max token length = 1024
0.00.071.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.327 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.336 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.829 I llama_context: constructing llama_context
0.00.345.833 I llama_context: n_seq_max     = 1
0.00.345.833 I llama_context: n_ctx         = 128
0.00.345.834 I llama_context: n_ctx_per_seq = 128
0.00.345.834 I llama_context: n_batch       = 128
0.00.345.834 I llama_context: n_ubatch      = 128
0.00.345.835 I llama_context: causal_attn   = 1
0.00.345.835 I llama_context: flash_attn    = 0
0.00.345.839 I llama_context: freq_base     = 10000.0
0.00.345.840 I llama_context: freq_scale    = 1
0.00.345.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.883 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.350.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.857 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.436 I llama_context: graph nodes  = 1015
0.00.357.437 I llama_context: graph splits = 1
0.00.357.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.306 I 
0.00.400.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.393 I perplexity: tokenizing the input ..
0.00.406.909 I perplexity: tokenization took 6.511 ms
0.00.406.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.613 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.615.499 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.615.532 I llama_perf_context_print:        load time =     399.67 ms
0.01.615.534 I llama_perf_context_print: prompt eval time =    1200.00 ms /   128 tokens (    9.38 ms per token,   106.67 tokens per second)
0.01.615.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.536 I llama_perf_context_print:       total time =    1215.24 ms /   129 tokens

real	0m1.654s
user	0m5.256s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.961 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.962 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q4_K - Medium
0.00.021.968 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.748 I load: special tokens cache size = 25
0.00.069.607 I load: token to piece cache size = 0.2984 MB
0.00.069.626 I print_info: arch             = gptneox
0.00.069.627 I print_info: vocab_only       = 0
0.00.069.628 I print_info: n_ctx_train      = 2048
0.00.069.628 I print_info: n_embd           = 2048
0.00.069.628 I print_info: n_layer          = 24
0.00.069.644 I print_info: n_head           = 16
0.00.069.647 I print_info: n_head_kv        = 16
0.00.069.647 I print_info: n_rot            = 32
0.00.069.647 I print_info: n_swa            = 0
0.00.069.648 I print_info: n_swa_pattern    = 1
0.00.069.648 I print_info: n_embd_head_k    = 128
0.00.069.648 I print_info: n_embd_head_v    = 128
0.00.069.650 I print_info: n_gqa            = 1
0.00.069.652 I print_info: n_embd_k_gqa     = 2048
0.00.069.654 I print_info: n_embd_v_gqa     = 2048
0.00.069.655 I print_info: f_norm_eps       = 1.0e-05
0.00.069.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.656 I print_info: f_logit_scale    = 0.0e+00
0.00.069.657 I print_info: f_attn_scale     = 0.0e+00
0.00.069.658 I print_info: n_ff             = 8192
0.00.069.658 I print_info: n_expert         = 0
0.00.069.658 I print_info: n_expert_used    = 0
0.00.069.659 I print_info: causal attn      = 1
0.00.069.659 I print_info: pooling type     = 0
0.00.069.659 I print_info: rope type        = 2
0.00.069.659 I print_info: rope scaling     = linear
0.00.069.661 I print_info: freq_base_train  = 10000.0
0.00.069.662 I print_info: freq_scale_train = 1
0.00.069.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.662 I print_info: rope_finetuned   = unknown
0.00.069.662 I print_info: ssm_d_conv       = 0
0.00.069.663 I print_info: ssm_d_inner      = 0
0.00.069.663 I print_info: ssm_d_state      = 0
0.00.069.663 I print_info: ssm_dt_rank      = 0
0.00.069.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.665 I print_info: model type       = 1.4B
0.00.069.665 I print_info: model params     = 1.41 B
0.00.069.665 I print_info: general.name     = 1.4B
0.00.069.668 I print_info: vocab type       = BPE
0.00.069.669 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: LF token         = 187 'Ċ'
0.00.069.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: max token length = 1024
0.00.069.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.543 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.550 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.242 I llama_context: constructing llama_context
0.00.336.247 I llama_context: n_seq_max     = 1
0.00.336.248 I llama_context: n_ctx         = 2048
0.00.336.248 I llama_context: n_ctx_per_seq = 2048
0.00.336.248 I llama_context: n_batch       = 2048
0.00.336.248 I llama_context: n_ubatch      = 512
0.00.336.249 I llama_context: causal_attn   = 1
0.00.336.249 I llama_context: flash_attn    = 0
0.00.336.252 I llama_context: freq_base     = 10000.0
0.00.336.253 I llama_context: freq_scale    = 1
0.00.336.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.301 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.413.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.126 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.458 I llama_context: graph nodes  = 1015
0.00.420.458 I llama_context: graph splits = 1
0.00.420.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.111 I main: llama threadpool init, n_threads = 4
0.00.497.123 I 
0.00.497.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.192 I 
0.00.497.267 I sampler seed: 1234
0.00.497.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.282 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.461.363 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.461.366 I llama_perf_context_print:        load time =     495.46 ms
0.02.461.368 I llama_perf_context_print: prompt eval time =      99.32 ms /     7 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.461.369 I llama_perf_context_print:        eval time =    1854.97 ms /    63 runs   (   29.44 ms per token,    33.96 tokens per second)
0.02.461.370 I llama_perf_context_print:       total time =    1965.46 ms /    70 tokens

real	0m2.511s
user	0m8.302s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q4_K - Medium
0.00.021.742 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.158 I load: special tokens cache size = 25
0.00.070.055 I load: token to piece cache size = 0.2984 MB
0.00.070.077 I print_info: arch             = gptneox
0.00.070.078 I print_info: vocab_only       = 0
0.00.070.079 I print_info: n_ctx_train      = 2048
0.00.070.080 I print_info: n_embd           = 2048
0.00.070.080 I print_info: n_layer          = 24
0.00.070.099 I print_info: n_head           = 16
0.00.070.101 I print_info: n_head_kv        = 16
0.00.070.102 I print_info: n_rot            = 32
0.00.070.103 I print_info: n_swa            = 0
0.00.070.103 I print_info: n_swa_pattern    = 1
0.00.070.103 I print_info: n_embd_head_k    = 128
0.00.070.104 I print_info: n_embd_head_v    = 128
0.00.070.106 I print_info: n_gqa            = 1
0.00.070.108 I print_info: n_embd_k_gqa     = 2048
0.00.070.110 I print_info: n_embd_v_gqa     = 2048
0.00.070.111 I print_info: f_norm_eps       = 1.0e-05
0.00.070.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.113 I print_info: f_logit_scale    = 0.0e+00
0.00.070.113 I print_info: f_attn_scale     = 0.0e+00
0.00.070.114 I print_info: n_ff             = 8192
0.00.070.115 I print_info: n_expert         = 0
0.00.070.115 I print_info: n_expert_used    = 0
0.00.070.116 I print_info: causal attn      = 1
0.00.070.117 I print_info: pooling type     = 0
0.00.070.117 I print_info: rope type        = 2
0.00.070.117 I print_info: rope scaling     = linear
0.00.070.120 I print_info: freq_base_train  = 10000.0
0.00.070.120 I print_info: freq_scale_train = 1
0.00.070.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.121 I print_info: rope_finetuned   = unknown
0.00.070.121 I print_info: ssm_d_conv       = 0
0.00.070.122 I print_info: ssm_d_inner      = 0
0.00.070.122 I print_info: ssm_d_state      = 0
0.00.070.123 I print_info: ssm_dt_rank      = 0
0.00.070.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.124 I print_info: model type       = 1.4B
0.00.070.125 I print_info: model params     = 1.41 B
0.00.070.125 I print_info: general.name     = 1.4B
0.00.070.128 I print_info: vocab type       = BPE
0.00.070.129 I print_info: n_vocab          = 50304
0.00.070.130 I print_info: n_merges         = 50009
0.00.070.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: LF token         = 187 'Ċ'
0.00.070.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: max token length = 1024
0.00.070.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.918 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.926 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.345 I llama_context: constructing llama_context
0.00.337.349 I llama_context: n_seq_max     = 1
0.00.337.350 I llama_context: n_ctx         = 128
0.00.337.350 I llama_context: n_ctx_per_seq = 128
0.00.337.350 I llama_context: n_batch       = 128
0.00.337.351 I llama_context: n_ubatch      = 128
0.00.337.351 I llama_context: causal_attn   = 1
0.00.337.351 I llama_context: flash_attn    = 0
0.00.337.355 I llama_context: freq_base     = 10000.0
0.00.337.356 I llama_context: freq_scale    = 1
0.00.337.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.396 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.565 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.705 I llama_context: graph nodes  = 1015
0.00.349.705 I llama_context: graph splits = 1
0.00.349.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.012 I 
0.00.396.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.096 I perplexity: tokenizing the input ..
0.00.402.656 I perplexity: tokenization took 6.557 ms
0.00.402.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.199 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.716.087 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.716.118 I llama_perf_context_print:        load time =     395.73 ms
0.01.716.122 I llama_perf_context_print: prompt eval time =    1304.75 ms /   128 tokens (   10.19 ms per token,    98.10 tokens per second)
0.01.716.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.124 I llama_perf_context_print:       total time =    1320.12 ms /   129 tokens

real	0m1.758s
user	0m5.651s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.841 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q5_K - Medium
0.00.021.846 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.550 I load: special tokens cache size = 25
0.00.069.342 I load: token to piece cache size = 0.2984 MB
0.00.069.359 I print_info: arch             = gptneox
0.00.069.359 I print_info: vocab_only       = 0
0.00.069.360 I print_info: n_ctx_train      = 2048
0.00.069.360 I print_info: n_embd           = 2048
0.00.069.361 I print_info: n_layer          = 24
0.00.069.377 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.380 I print_info: n_rot            = 32
0.00.069.380 I print_info: n_swa            = 0
0.00.069.381 I print_info: n_swa_pattern    = 1
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.381 I print_info: n_embd_head_v    = 128
0.00.069.383 I print_info: n_gqa            = 1
0.00.069.385 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.388 I print_info: f_norm_eps       = 1.0e-05
0.00.069.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.390 I print_info: f_logit_scale    = 0.0e+00
0.00.069.390 I print_info: f_attn_scale     = 0.0e+00
0.00.069.391 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.392 I print_info: n_expert_used    = 0
0.00.069.392 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.393 I print_info: rope type        = 2
0.00.069.393 I print_info: rope scaling     = linear
0.00.069.395 I print_info: freq_base_train  = 10000.0
0.00.069.396 I print_info: freq_scale_train = 1
0.00.069.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.396 I print_info: rope_finetuned   = unknown
0.00.069.397 I print_info: ssm_d_conv       = 0
0.00.069.397 I print_info: ssm_d_inner      = 0
0.00.069.397 I print_info: ssm_d_state      = 0
0.00.069.398 I print_info: ssm_dt_rank      = 0
0.00.069.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.399 I print_info: model type       = 1.4B
0.00.069.399 I print_info: model params     = 1.41 B
0.00.069.400 I print_info: general.name     = 1.4B
0.00.069.402 I print_info: vocab type       = BPE
0.00.069.403 I print_info: n_vocab          = 50304
0.00.069.404 I print_info: n_merges         = 50009
0.00.069.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: LF token         = 187 'Ċ'
0.00.069.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: max token length = 1024
0.00.069.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.908 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.901 I llama_context: constructing llama_context
0.00.127.906 I llama_context: n_seq_max     = 1
0.00.127.907 I llama_context: n_ctx         = 2048
0.00.127.907 I llama_context: n_ctx_per_seq = 2048
0.00.127.907 I llama_context: n_batch       = 2048
0.00.127.908 I llama_context: n_ubatch      = 512
0.00.127.908 I llama_context: causal_attn   = 1
0.00.127.908 I llama_context: flash_attn    = 0
0.00.127.910 I llama_context: freq_base     = 10000.0
0.00.127.911 I llama_context: freq_scale    = 1
0.00.127.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.758 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.650 I llama_context: graph nodes  = 1015
0.00.214.651 I llama_context: graph splits = 1
0.00.214.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.476 I main: llama threadpool init, n_threads = 4
0.00.300.488 I 
0.00.300.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.556 I 
0.00.300.639 I sampler seed: 1234
0.00.300.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.653 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.555.786 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.555.790 I llama_perf_context_print:        load time =     298.92 ms
0.02.555.791 I llama_perf_context_print: prompt eval time =     120.27 ms /     7 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.555.793 I llama_perf_context_print:        eval time =    2125.05 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.555.794 I llama_perf_context_print:       total time =    2256.49 ms /    70 tokens

real	0m2.609s
user	0m9.362s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.747 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q5_K - Medium
0.00.021.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.659 I load: special tokens cache size = 25
0.00.069.539 I load: token to piece cache size = 0.2984 MB
0.00.069.561 I print_info: arch             = gptneox
0.00.069.561 I print_info: vocab_only       = 0
0.00.069.562 I print_info: n_ctx_train      = 2048
0.00.069.563 I print_info: n_embd           = 2048
0.00.069.578 I print_info: n_layer          = 24
0.00.069.595 I print_info: n_head           = 16
0.00.069.611 I print_info: n_head_kv        = 16
0.00.069.611 I print_info: n_rot            = 32
0.00.069.611 I print_info: n_swa            = 0
0.00.069.612 I print_info: n_swa_pattern    = 1
0.00.069.612 I print_info: n_embd_head_k    = 128
0.00.069.612 I print_info: n_embd_head_v    = 128
0.00.069.615 I print_info: n_gqa            = 1
0.00.069.617 I print_info: n_embd_k_gqa     = 2048
0.00.069.619 I print_info: n_embd_v_gqa     = 2048
0.00.069.621 I print_info: f_norm_eps       = 1.0e-05
0.00.069.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.623 I print_info: f_logit_scale    = 0.0e+00
0.00.069.623 I print_info: f_attn_scale     = 0.0e+00
0.00.069.625 I print_info: n_ff             = 8192
0.00.069.625 I print_info: n_expert         = 0
0.00.069.626 I print_info: n_expert_used    = 0
0.00.069.626 I print_info: causal attn      = 1
0.00.069.627 I print_info: pooling type     = 0
0.00.069.627 I print_info: rope type        = 2
0.00.069.628 I print_info: rope scaling     = linear
0.00.069.630 I print_info: freq_base_train  = 10000.0
0.00.069.631 I print_info: freq_scale_train = 1
0.00.069.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.632 I print_info: rope_finetuned   = unknown
0.00.069.632 I print_info: ssm_d_conv       = 0
0.00.069.633 I print_info: ssm_d_inner      = 0
0.00.069.634 I print_info: ssm_d_state      = 0
0.00.069.634 I print_info: ssm_dt_rank      = 0
0.00.069.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.636 I print_info: model type       = 1.4B
0.00.069.637 I print_info: model params     = 1.41 B
0.00.069.637 I print_info: general.name     = 1.4B
0.00.069.640 I print_info: vocab type       = BPE
0.00.069.641 I print_info: n_vocab          = 50304
0.00.069.642 I print_info: n_merges         = 50009
0.00.069.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: LF token         = 187 'Ċ'
0.00.069.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: max token length = 1024
0.00.069.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.429 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.372 I llama_context: constructing llama_context
0.00.127.378 I llama_context: n_seq_max     = 1
0.00.127.378 I llama_context: n_ctx         = 128
0.00.127.378 I llama_context: n_ctx_per_seq = 128
0.00.127.379 I llama_context: n_batch       = 128
0.00.127.379 I llama_context: n_ubatch      = 128
0.00.127.379 I llama_context: causal_attn   = 1
0.00.127.380 I llama_context: flash_attn    = 0
0.00.127.382 I llama_context: freq_base     = 10000.0
0.00.127.382 I llama_context: freq_scale    = 1
0.00.127.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.421 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.614 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.806 I llama_context: graph nodes  = 1015
0.00.139.806 I llama_context: graph splits = 1
0.00.139.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.935 I 
0.00.197.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.028 I perplexity: tokenizing the input ..
0.00.203.631 I perplexity: tokenization took 6.6 ms
0.00.203.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.836 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.600 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.632 I llama_perf_context_print:        load time =     196.66 ms
0.02.190.634 I llama_perf_context_print: prompt eval time =    1978.52 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.190.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.637 I llama_perf_context_print:       total time =    1993.71 ms /   129 tokens

real	0m2.237s
user	0m8.252s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q6_K
0.00.022.046 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.762 I load: special tokens cache size = 25
0.00.068.679 I load: token to piece cache size = 0.2984 MB
0.00.068.694 I print_info: arch             = gptneox
0.00.068.695 I print_info: vocab_only       = 0
0.00.068.695 I print_info: n_ctx_train      = 2048
0.00.068.695 I print_info: n_embd           = 2048
0.00.068.696 I print_info: n_layer          = 24
0.00.068.710 I print_info: n_head           = 16
0.00.068.712 I print_info: n_head_kv        = 16
0.00.068.712 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.712 I print_info: n_swa_pattern    = 1
0.00.068.713 I print_info: n_embd_head_k    = 128
0.00.068.713 I print_info: n_embd_head_v    = 128
0.00.068.715 I print_info: n_gqa            = 1
0.00.068.717 I print_info: n_embd_k_gqa     = 2048
0.00.068.718 I print_info: n_embd_v_gqa     = 2048
0.00.068.720 I print_info: f_norm_eps       = 1.0e-05
0.00.068.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.721 I print_info: f_logit_scale    = 0.0e+00
0.00.068.721 I print_info: f_attn_scale     = 0.0e+00
0.00.068.722 I print_info: n_ff             = 8192
0.00.068.723 I print_info: n_expert         = 0
0.00.068.723 I print_info: n_expert_used    = 0
0.00.068.723 I print_info: causal attn      = 1
0.00.068.724 I print_info: pooling type     = 0
0.00.068.724 I print_info: rope type        = 2
0.00.068.724 I print_info: rope scaling     = linear
0.00.068.726 I print_info: freq_base_train  = 10000.0
0.00.068.726 I print_info: freq_scale_train = 1
0.00.068.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.727 I print_info: rope_finetuned   = unknown
0.00.068.727 I print_info: ssm_d_conv       = 0
0.00.068.728 I print_info: ssm_d_inner      = 0
0.00.068.728 I print_info: ssm_d_state      = 0
0.00.068.728 I print_info: ssm_dt_rank      = 0
0.00.068.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.729 I print_info: model type       = 1.4B
0.00.068.730 I print_info: model params     = 1.41 B
0.00.068.730 I print_info: general.name     = 1.4B
0.00.068.733 I print_info: vocab type       = BPE
0.00.068.734 I print_info: n_vocab          = 50304
0.00.068.734 I print_info: n_merges         = 50009
0.00.068.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: LF token         = 187 'Ċ'
0.00.068.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: max token length = 1024
0.00.068.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.240 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.235 I llama_context: constructing llama_context
0.00.132.240 I llama_context: n_seq_max     = 1
0.00.132.240 I llama_context: n_ctx         = 2048
0.00.132.240 I llama_context: n_ctx_per_seq = 2048
0.00.132.241 I llama_context: n_batch       = 2048
0.00.132.241 I llama_context: n_ubatch      = 512
0.00.132.242 I llama_context: causal_attn   = 1
0.00.132.242 I llama_context: flash_attn    = 0
0.00.132.244 I llama_context: freq_base     = 10000.0
0.00.132.244 I llama_context: freq_scale    = 1
0.00.132.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.282 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.820 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.497 I llama_context: graph nodes  = 1015
0.00.215.498 I llama_context: graph splits = 1
0.00.215.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.933 I main: llama threadpool init, n_threads = 4
0.00.301.945 I 
0.00.302.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.012 I 
0.00.302.094 I sampler seed: 1234
0.00.302.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.111 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.638.086 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.638.089 I llama_perf_context_print:        load time =     299.92 ms
0.02.638.090 I llama_perf_context_print: prompt eval time =     113.51 ms /     7 tokens (   16.22 ms per token,    61.67 tokens per second)
0.02.638.091 I llama_perf_context_print:        eval time =    2212.89 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.638.092 I llama_perf_context_print:       total time =    2337.42 ms /    70 tokens

real	0m2.695s
user	0m9.692s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q6_K
0.00.022.387 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.798 I load: special tokens cache size = 25
0.00.070.749 I load: token to piece cache size = 0.2984 MB
0.00.070.773 I print_info: arch             = gptneox
0.00.070.774 I print_info: vocab_only       = 0
0.00.070.775 I print_info: n_ctx_train      = 2048
0.00.070.775 I print_info: n_embd           = 2048
0.00.070.776 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.797 I print_info: n_rot            = 32
0.00.070.798 I print_info: n_swa            = 0
0.00.070.798 I print_info: n_swa_pattern    = 1
0.00.070.799 I print_info: n_embd_head_k    = 128
0.00.070.799 I print_info: n_embd_head_v    = 128
0.00.070.801 I print_info: n_gqa            = 1
0.00.070.803 I print_info: n_embd_k_gqa     = 2048
0.00.070.805 I print_info: n_embd_v_gqa     = 2048
0.00.070.807 I print_info: f_norm_eps       = 1.0e-05
0.00.070.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.809 I print_info: f_attn_scale     = 0.0e+00
0.00.070.810 I print_info: n_ff             = 8192
0.00.070.810 I print_info: n_expert         = 0
0.00.070.810 I print_info: n_expert_used    = 0
0.00.070.810 I print_info: causal attn      = 1
0.00.070.811 I print_info: pooling type     = 0
0.00.070.811 I print_info: rope type        = 2
0.00.070.811 I print_info: rope scaling     = linear
0.00.070.812 I print_info: freq_base_train  = 10000.0
0.00.070.813 I print_info: freq_scale_train = 1
0.00.070.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.814 I print_info: rope_finetuned   = unknown
0.00.070.815 I print_info: ssm_d_conv       = 0
0.00.070.815 I print_info: ssm_d_inner      = 0
0.00.070.815 I print_info: ssm_d_state      = 0
0.00.070.816 I print_info: ssm_dt_rank      = 0
0.00.070.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.817 I print_info: model type       = 1.4B
0.00.070.817 I print_info: model params     = 1.41 B
0.00.070.817 I print_info: general.name     = 1.4B
0.00.070.821 I print_info: vocab type       = BPE
0.00.070.822 I print_info: n_vocab          = 50304
0.00.070.822 I print_info: n_merges         = 50009
0.00.070.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: LF token         = 187 'Ċ'
0.00.070.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: max token length = 1024
0.00.070.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.343 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.471 I llama_context: constructing llama_context
0.00.134.476 I llama_context: n_seq_max     = 1
0.00.134.476 I llama_context: n_ctx         = 128
0.00.134.476 I llama_context: n_ctx_per_seq = 128
0.00.134.477 I llama_context: n_batch       = 128
0.00.134.477 I llama_context: n_ubatch      = 128
0.00.134.477 I llama_context: causal_attn   = 1
0.00.134.478 I llama_context: flash_attn    = 0
0.00.134.480 I llama_context: freq_base     = 10000.0
0.00.134.481 I llama_context: freq_scale    = 1
0.00.134.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.525 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.760 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.949 I llama_context: graph nodes  = 1015
0.00.146.950 I llama_context: graph splits = 1
0.00.146.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.923 I 
0.00.204.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.029 I perplexity: tokenizing the input ..
0.00.210.647 I perplexity: tokenization took 6.613 ms
0.00.210.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.485 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.621 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.663 I llama_perf_context_print:        load time =     203.19 ms
0.02.016.665 I llama_perf_context_print: prompt eval time =    1796.87 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.016.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.677 I llama_perf_context_print:       total time =    1812.76 ms /   129 tokens

real	0m2.065s
user	0m7.533s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q4_0
0.00.022.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.664 I load: special tokens cache size = 25
0.00.071.503 I load: token to piece cache size = 0.2984 MB
0.00.071.530 I print_info: arch             = gptneox
0.00.071.531 I print_info: vocab_only       = 0
0.00.071.532 I print_info: n_ctx_train      = 2048
0.00.071.532 I print_info: n_embd           = 2048
0.00.071.532 I print_info: n_layer          = 24
0.00.071.551 I print_info: n_head           = 16
0.00.071.553 I print_info: n_head_kv        = 16
0.00.071.553 I print_info: n_rot            = 32
0.00.071.554 I print_info: n_swa            = 0
0.00.071.554 I print_info: n_swa_pattern    = 1
0.00.071.555 I print_info: n_embd_head_k    = 128
0.00.071.555 I print_info: n_embd_head_v    = 128
0.00.071.557 I print_info: n_gqa            = 1
0.00.071.559 I print_info: n_embd_k_gqa     = 2048
0.00.071.561 I print_info: n_embd_v_gqa     = 2048
0.00.071.562 I print_info: f_norm_eps       = 1.0e-05
0.00.071.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.564 I print_info: f_logit_scale    = 0.0e+00
0.00.071.564 I print_info: f_attn_scale     = 0.0e+00
0.00.071.565 I print_info: n_ff             = 8192
0.00.071.565 I print_info: n_expert         = 0
0.00.071.566 I print_info: n_expert_used    = 0
0.00.071.566 I print_info: causal attn      = 1
0.00.071.566 I print_info: pooling type     = 0
0.00.071.567 I print_info: rope type        = 2
0.00.071.567 I print_info: rope scaling     = linear
0.00.071.568 I print_info: freq_base_train  = 10000.0
0.00.071.569 I print_info: freq_scale_train = 1
0.00.071.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.569 I print_info: rope_finetuned   = unknown
0.00.071.570 I print_info: ssm_d_conv       = 0
0.00.071.570 I print_info: ssm_d_inner      = 0
0.00.071.570 I print_info: ssm_d_state      = 0
0.00.071.570 I print_info: ssm_dt_rank      = 0
0.00.071.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.571 I print_info: model type       = 1.4B
0.00.071.572 I print_info: model params     = 1.41 B
0.00.071.573 I print_info: general.name     = 1.4B
0.00.071.576 I print_info: vocab type       = BPE
0.00.071.577 I print_info: n_vocab          = 50304
0.00.071.577 I print_info: n_merges         = 50009
0.00.071.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: LF token         = 187 'Ċ'
0.00.071.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: max token length = 1024
0.00.071.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.404 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.411 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.476 I llama_context: constructing llama_context
0.00.427.481 I llama_context: n_seq_max     = 1
0.00.427.481 I llama_context: n_ctx         = 2048
0.00.427.482 I llama_context: n_ctx_per_seq = 2048
0.00.427.482 I llama_context: n_batch       = 2048
0.00.427.482 I llama_context: n_ubatch      = 512
0.00.427.483 I llama_context: causal_attn   = 1
0.00.427.483 I llama_context: flash_attn    = 0
0.00.427.486 I llama_context: freq_base     = 10000.0
0.00.427.487 I llama_context: freq_scale    = 1
0.00.427.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.533 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.171 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.245 I llama_context: graph nodes  = 1015
0.00.512.245 I llama_context: graph splits = 1
0.00.512.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.422 I llama_context: constructing llama_context
0.01.118.430 I llama_context: n_seq_max     = 1
0.01.118.431 I llama_context: n_ctx         = 2048
0.01.118.431 I llama_context: n_ctx_per_seq = 2048
0.01.118.432 I llama_context: n_batch       = 2048
0.01.118.432 I llama_context: n_ubatch      = 512
0.01.118.432 I llama_context: causal_attn   = 1
0.01.118.433 I llama_context: flash_attn    = 0
0.01.118.437 I llama_context: freq_base     = 10000.0
0.01.118.438 I llama_context: freq_scale    = 1
0.01.118.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.194.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.652 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.187 I llama_context: graph nodes  = 1015
0.01.201.188 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.735.536 I llama_context: constructing llama_context
0.01.735.545 I llama_context: n_seq_max     = 1
0.01.735.546 I llama_context: n_ctx         = 2048
0.01.735.546 I llama_context: n_ctx_per_seq = 2048
0.01.735.547 I llama_context: n_batch       = 2048
0.01.735.547 I llama_context: n_ubatch      = 512
0.01.735.547 I llama_context: causal_attn   = 1
0.01.735.548 I llama_context: flash_attn    = 0
0.01.735.551 I llama_context: freq_base     = 10000.0
0.01.735.552 I llama_context: freq_scale    = 1
0.01.735.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.735.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.816.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.816.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.823.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.823.497 I llama_context: graph nodes  = 1015
0.01.823.497 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.445s
user	0m6.649s
sys	0m0.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5386 (f5170c1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_0
0.00.021.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.068.465 I load: token to piece cache size = 0.2984 MB
0.00.068.484 I print_info: arch             = gptneox
0.00.068.484 I print_info: vocab_only       = 0
0.00.068.485 I print_info: n_ctx_train      = 2048
0.00.068.485 I print_info: n_embd           = 2048
0.00.068.486 I print_info: n_layer          = 24
0.00.068.496 I print_info: n_head           = 16
0.00.068.499 I print_info: n_head_kv        = 16
0.00.068.499 I print_info: n_rot            = 32
0.00.068.499 I print_info: n_swa            = 0
0.00.068.500 I print_info: n_swa_pattern    = 1
0.00.068.500 I print_info: n_embd_head_k    = 128
0.00.068.500 I print_info: n_embd_head_v    = 128
0.00.068.502 I print_info: n_gqa            = 1
0.00.068.505 I print_info: n_embd_k_gqa     = 2048
0.00.068.507 I print_info: n_embd_v_gqa     = 2048
0.00.068.508 I print_info: f_norm_eps       = 1.0e-05
0.00.068.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.510 I print_info: f_logit_scale    = 0.0e+00
0.00.068.510 I print_info: f_attn_scale     = 0.0e+00
0.00.068.511 I print_info: n_ff             = 8192
0.00.068.511 I print_info: n_expert         = 0
0.00.068.512 I print_info: n_expert_used    = 0
0.00.068.512 I print_info: causal attn      = 1
0.00.068.512 I print_info: pooling type     = 0
0.00.068.513 I print_info: rope type        = 2
0.00.068.513 I print_info: rope scaling     = linear
0.00.068.514 I print_info: freq_base_train  = 10000.0
0.00.068.515 I print_info: freq_scale_train = 1
0.00.068.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.516 I print_info: rope_finetuned   = unknown
0.00.068.516 I print_info: ssm_d_conv       = 0
0.00.068.517 I print_info: ssm_d_inner      = 0
0.00.068.517 I print_info: ssm_d_state      = 0
0.00.068.518 I print_info: ssm_dt_rank      = 0
0.00.068.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.519 I print_info: model type       = 1.4B
0.00.068.519 I print_info: model params     = 1.41 B
0.00.068.520 I print_info: general.name     = 1.4B
0.00.068.523 I print_info: vocab type       = BPE
0.00.068.524 I print_info: n_vocab          = 50304
0.00.068.524 I print_info: n_merges         = 50009
0.00.068.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: LF token         = 187 'Ċ'
0.00.068.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: max token length = 1024
0.00.068.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.986 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.993 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.050 I llama_context: constructing llama_context
0.00.424.055 I llama_context: n_seq_max     = 1
0.00.424.055 I llama_context: n_ctx         = 2048
0.00.424.055 I llama_context: n_ctx_per_seq = 2048
0.00.424.056 I llama_context: n_batch       = 2048
0.00.424.056 I llama_context: n_ubatch      = 512
0.00.424.056 I llama_context: causal_attn   = 1
0.00.424.056 I llama_context: flash_attn    = 1
0.00.424.060 I llama_context: freq_base     = 10000.0
0.00.424.061 I llama_context: freq_scale    = 1
0.00.424.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.101 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.712 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.631 I llama_context: graph nodes  = 920
0.00.507.631 I llama_context: graph splits = 1
0.00.507.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.079.051 I llama_context: constructing llama_context
0.01.079.061 I llama_context: n_seq_max     = 1
0.01.079.061 I llama_context: n_ctx         = 2048
0.01.079.062 I llama_context: n_ctx_per_seq = 2048
0.01.079.062 I llama_context: n_batch       = 2048
0.01.079.062 I llama_context: n_ubatch      = 512
0.01.079.063 I llama_context: causal_attn   = 1
0.01.079.063 I llama_context: flash_attn    = 1
0.01.079.067 I llama_context: freq_base     = 10000.0
0.01.079.067 I llama_context: freq_scale    = 1
0.01.079.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.085 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.156.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.310 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.669 I llama_context: graph nodes  = 920
0.01.162.670 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.660.050 I llama_context: constructing llama_context
0.01.660.058 I llama_context: n_seq_max     = 1
0.01.660.059 I llama_context: n_ctx         = 2048
0.01.660.059 I llama_context: n_ctx_per_seq = 2048
0.01.660.060 I llama_context: n_batch       = 2048
0.01.660.060 I llama_context: n_ubatch      = 512
0.01.660.060 I llama_context: causal_attn   = 1
0.01.660.061 I llama_context: flash_attn    = 1
0.01.660.064 I llama_context: freq_base     = 10000.0
0.01.660.065 I llama_context: freq_scale    = 1
0.01.660.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.660.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.736.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.736.610 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.743.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.743.124 I llama_context: graph nodes  = 920
0.01.743.125 I llama_context: graph splits = 1
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

real	0m2.302s
user	0m6.135s
sys	0m0.413s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919928maxresident)k
0inputs+40outputs (0major+54920minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912892maxresident)k
0inputs+40outputs (0major+54180minor)pagefaults 0swaps
```
