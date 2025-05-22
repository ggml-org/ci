## Summary

- status:  SUCCESS ✅
- runtime: 15:44.80
- date:    Thu May 22 13:13:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9023ae3f703a69df60e0a2b1f0c79e7e87b32932
- author:  Georgi Gerganov
```
kv-cache : rework kv_cell

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.29 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.36 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   30.78 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  65.53 sec*proc (31 tests)

Total Test time (real) =  65.54 sec

real	1m5.611s
user	1m18.235s
sys	0m0.757s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.73 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.57 sec*proc (31 tests)

Total Test time (real) =  23.58 sec

real	0m23.651s
user	0m25.383s
sys	0m0.637s
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
0.00.000.552 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.391 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.429 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.430 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.430 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.431 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.470 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.475 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.476 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.476 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.477 I llama_model_loader: - type  f32:  124 tensors
0.00.008.478 I llama_model_loader: - type  f16:   73 tensors
0.00.008.479 I print_info: file format = GGUF V3 (latest)
0.00.008.480 I print_info: file type   = F16
0.00.008.482 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.397 I load: special tokens cache size = 5
0.00.024.175 I load: token to piece cache size = 0.2032 MB
0.00.024.188 I print_info: arch             = bert
0.00.024.189 I print_info: vocab_only       = 0
0.00.024.189 I print_info: n_ctx_train      = 512
0.00.024.189 I print_info: n_embd           = 384
0.00.024.189 I print_info: n_layer          = 12
0.00.024.201 I print_info: n_head           = 12
0.00.024.205 I print_info: n_head_kv        = 12
0.00.024.206 I print_info: n_rot            = 32
0.00.024.206 I print_info: n_swa            = 0
0.00.024.206 I print_info: n_swa_pattern    = 1
0.00.024.207 I print_info: n_embd_head_k    = 32
0.00.024.207 I print_info: n_embd_head_v    = 32
0.00.024.209 I print_info: n_gqa            = 1
0.00.024.210 I print_info: n_embd_k_gqa     = 384
0.00.024.212 I print_info: n_embd_v_gqa     = 384
0.00.024.213 I print_info: f_norm_eps       = 1.0e-12
0.00.024.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.216 I print_info: f_logit_scale    = 0.0e+00
0.00.024.216 I print_info: f_attn_scale     = 0.0e+00
0.00.024.218 I print_info: n_ff             = 1536
0.00.024.218 I print_info: n_expert         = 0
0.00.024.218 I print_info: n_expert_used    = 0
0.00.024.219 I print_info: causal attn      = 0
0.00.024.219 I print_info: pooling type     = 2
0.00.024.219 I print_info: rope type        = 2
0.00.024.220 I print_info: rope scaling     = linear
0.00.024.221 I print_info: freq_base_train  = 10000.0
0.00.024.221 I print_info: freq_scale_train = 1
0.00.024.222 I print_info: n_ctx_orig_yarn  = 512
0.00.024.222 I print_info: rope_finetuned   = unknown
0.00.024.222 I print_info: ssm_d_conv       = 0
0.00.024.223 I print_info: ssm_d_inner      = 0
0.00.024.223 I print_info: ssm_d_state      = 0
0.00.024.223 I print_info: ssm_dt_rank      = 0
0.00.024.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.224 I print_info: model type       = 33M
0.00.024.225 I print_info: model params     = 33.21 M
0.00.024.225 I print_info: general.name     = Bge Small
0.00.024.228 I print_info: vocab type       = WPM
0.00.024.228 I print_info: n_vocab          = 30522
0.00.024.229 I print_info: n_merges         = 0
0.00.024.230 I print_info: BOS token        = 101 '[CLS]'
0.00.024.231 I print_info: UNK token        = 100 '[UNK]'
0.00.024.231 I print_info: SEP token        = 102 '[SEP]'
0.00.024.231 I print_info: PAD token        = 0 '[PAD]'
0.00.024.232 I print_info: MASK token       = 103 '[MASK]'
0.00.024.232 I print_info: LF token         = 0 '[PAD]'
0.00.024.232 I print_info: max token length = 21
0.00.024.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.818 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.317 I llama_context: constructing llama_context
0.00.029.321 I llama_context: n_seq_max     = 1
0.00.029.322 I llama_context: n_ctx         = 512
0.00.029.322 I llama_context: n_ctx_per_seq = 512
0.00.029.322 I llama_context: n_batch       = 2048
0.00.029.323 I llama_context: n_ubatch      = 2048
0.00.029.323 I llama_context: causal_attn   = 0
0.00.029.323 I llama_context: flash_attn    = 0
0.00.029.325 I llama_context: freq_base     = 10000.0
0.00.029.326 I llama_context: freq_scale    = 1
0.00.029.348 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.485 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.497 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.651 I 
0.00.036.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.857 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.703 I llama_perf_context_print:        load time =      36.06 ms
0.00.042.708 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2008.48 tokens per second)
0.00.042.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.711 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens

real	0m0.054s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.912 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.935 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.941 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.944 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.945 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.948 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.949 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.950 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.957 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.958 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.959 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.960 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.961 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.947 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.947 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.948 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.948 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.949 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.949 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.950 I llama_model_loader: - type  f32:  124 tensors
0.00.008.951 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.953 I print_info: file format = GGUF V3 (latest)
0.00.008.953 I print_info: file type   = Q8_0
0.00.008.955 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.744 I load: special tokens cache size = 5
0.00.024.645 I load: token to piece cache size = 0.2032 MB
0.00.024.660 I print_info: arch             = bert
0.00.024.660 I print_info: vocab_only       = 0
0.00.024.660 I print_info: n_ctx_train      = 512
0.00.024.661 I print_info: n_embd           = 384
0.00.024.661 I print_info: n_layer          = 12
0.00.024.673 I print_info: n_head           = 12
0.00.024.677 I print_info: n_head_kv        = 12
0.00.024.677 I print_info: n_rot            = 32
0.00.024.678 I print_info: n_swa            = 0
0.00.024.678 I print_info: n_swa_pattern    = 1
0.00.024.679 I print_info: n_embd_head_k    = 32
0.00.024.679 I print_info: n_embd_head_v    = 32
0.00.024.682 I print_info: n_gqa            = 1
0.00.024.683 I print_info: n_embd_k_gqa     = 384
0.00.024.685 I print_info: n_embd_v_gqa     = 384
0.00.024.686 I print_info: f_norm_eps       = 1.0e-12
0.00.024.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.688 I print_info: f_logit_scale    = 0.0e+00
0.00.024.688 I print_info: f_attn_scale     = 0.0e+00
0.00.024.690 I print_info: n_ff             = 1536
0.00.024.690 I print_info: n_expert         = 0
0.00.024.691 I print_info: n_expert_used    = 0
0.00.024.691 I print_info: causal attn      = 0
0.00.024.691 I print_info: pooling type     = 2
0.00.024.692 I print_info: rope type        = 2
0.00.024.692 I print_info: rope scaling     = linear
0.00.024.693 I print_info: freq_base_train  = 10000.0
0.00.024.694 I print_info: freq_scale_train = 1
0.00.024.694 I print_info: n_ctx_orig_yarn  = 512
0.00.024.695 I print_info: rope_finetuned   = unknown
0.00.024.696 I print_info: ssm_d_conv       = 0
0.00.024.697 I print_info: ssm_d_inner      = 0
0.00.024.697 I print_info: ssm_d_state      = 0
0.00.024.697 I print_info: ssm_dt_rank      = 0
0.00.024.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.699 I print_info: model type       = 33M
0.00.024.700 I print_info: model params     = 33.21 M
0.00.024.701 I print_info: general.name     = Bge Small
0.00.024.704 I print_info: vocab type       = WPM
0.00.024.705 I print_info: n_vocab          = 30522
0.00.024.705 I print_info: n_merges         = 0
0.00.024.706 I print_info: BOS token        = 101 '[CLS]'
0.00.024.707 I print_info: UNK token        = 100 '[UNK]'
0.00.024.707 I print_info: SEP token        = 102 '[SEP]'
0.00.024.708 I print_info: PAD token        = 0 '[PAD]'
0.00.024.708 I print_info: MASK token       = 103 '[MASK]'
0.00.024.708 I print_info: LF token         = 0 '[PAD]'
0.00.024.709 I print_info: max token length = 21
0.00.024.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.830 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.349 I llama_context: constructing llama_context
0.00.028.352 I llama_context: n_seq_max     = 1
0.00.028.353 I llama_context: n_ctx         = 512
0.00.028.353 I llama_context: n_ctx_per_seq = 512
0.00.028.353 I llama_context: n_batch       = 2048
0.00.028.354 I llama_context: n_ubatch      = 2048
0.00.028.354 I llama_context: causal_attn   = 0
0.00.028.354 I llama_context: flash_attn    = 0
0.00.028.356 I llama_context: freq_base     = 10000.0
0.00.028.356 I llama_context: freq_scale    = 1
0.00.028.379 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.877 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.890 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.684 I 
0.00.035.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.429 I llama_perf_context_print:        load time =      35.45 ms
0.00.040.431 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2685.77 tokens per second)
0.00.040.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.433 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.050s
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
0.00.000.580 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.504 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.507 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.512 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.518 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.520 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.521 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.650 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.651 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.651 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.652 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.653 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.655 I llama_model_loader: - type  f32:   40 tensors
0.00.020.656 I llama_model_loader: - type  f16:   30 tensors
0.00.020.659 I print_info: file format = GGUF V3 (latest)
0.00.020.660 I print_info: file type   = F16
0.00.020.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.273 W load: empty token at index 5
0.00.038.300 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.837 I load: special tokens cache size = 5
0.00.427.391 I load: token to piece cache size = 1.5060 MB
0.00.427.415 I print_info: arch             = jina-bert-v2
0.00.427.415 I print_info: vocab_only       = 0
0.00.427.416 I print_info: n_ctx_train      = 8192
0.00.427.416 I print_info: n_embd           = 384
0.00.427.417 I print_info: n_layer          = 4
0.00.427.434 I print_info: n_head           = 12
0.00.427.436 I print_info: n_head_kv        = 12
0.00.427.437 I print_info: n_rot            = 32
0.00.427.437 I print_info: n_swa            = 0
0.00.427.437 I print_info: n_swa_pattern    = 1
0.00.427.438 I print_info: n_embd_head_k    = 32
0.00.427.438 I print_info: n_embd_head_v    = 32
0.00.427.440 I print_info: n_gqa            = 1
0.00.427.441 I print_info: n_embd_k_gqa     = 384
0.00.427.442 I print_info: n_embd_v_gqa     = 384
0.00.427.444 I print_info: f_norm_eps       = 1.0e-12
0.00.427.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.445 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.446 I print_info: f_logit_scale    = 0.0e+00
0.00.427.446 I print_info: f_attn_scale     = 0.0e+00
0.00.427.447 I print_info: n_ff             = 1536
0.00.427.448 I print_info: n_expert         = 0
0.00.427.448 I print_info: n_expert_used    = 0
0.00.427.448 I print_info: causal attn      = 0
0.00.427.448 I print_info: pooling type     = -1
0.00.427.449 I print_info: rope type        = -1
0.00.427.449 I print_info: rope scaling     = linear
0.00.427.450 I print_info: freq_base_train  = 10000.0
0.00.427.451 I print_info: freq_scale_train = 1
0.00.427.451 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.451 I print_info: rope_finetuned   = unknown
0.00.427.452 I print_info: ssm_d_conv       = 0
0.00.427.452 I print_info: ssm_d_inner      = 0
0.00.427.452 I print_info: ssm_d_state      = 0
0.00.427.452 I print_info: ssm_dt_rank      = 0
0.00.427.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.454 I print_info: model type       = 33M
0.00.427.454 I print_info: model params     = 32.90 M
0.00.427.455 I print_info: general.name     = Jina Bert Implementation
0.00.427.458 I print_info: vocab type       = BPE
0.00.427.459 I print_info: n_vocab          = 61056
0.00.427.459 I print_info: n_merges         = 39382
0.00.427.459 I print_info: BOS token        = 0 '<s>'
0.00.427.460 I print_info: EOS token        = 2 '</s>'
0.00.427.460 I print_info: UNK token        = 3 '<unk>'
0.00.427.460 I print_info: SEP token        = 2 '</s>'
0.00.427.460 I print_info: PAD token        = 1 '<pad>'
0.00.427.461 I print_info: MASK token       = 4 '<mask>'
0.00.427.461 I print_info: EOG token        = 2 '</s>'
0.00.427.462 I print_info: max token length = 45
0.00.427.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.766 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.431.456 I llama_context: constructing llama_context
0.00.431.460 I llama_context: n_seq_max     = 1
0.00.431.461 I llama_context: n_ctx         = 8192
0.00.431.461 I llama_context: n_ctx_per_seq = 8192
0.00.431.461 I llama_context: n_batch       = 2048
0.00.431.461 I llama_context: n_ubatch      = 2048
0.00.431.462 I llama_context: causal_attn   = 0
0.00.431.462 I llama_context: flash_attn    = 0
0.00.431.463 I llama_context: freq_base     = 10000.0
0.00.431.464 I llama_context: freq_scale    = 1
0.00.431.490 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.437.528 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.437.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.547 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.438.967 I 
0.00.439.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.258 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.262 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.269 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.269 I main: number of tokens in prompt = 13
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


0.00.439.276 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.276 I main: number of tokens in prompt = 40
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


0.00.439.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.012 I llama_perf_context_print:        load time =     438.31 ms
0.00.451.014 I llama_perf_context_print: prompt eval time =      11.53 ms /    62 tokens (    0.19 ms per token,  5378.68 tokens per second)
0.00.451.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.017 I llama_perf_context_print:       total time =      12.06 ms /    63 tokens

real	0m0.469s
user	0m0.503s
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
0.00.000.669 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.084.167 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.184 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.363 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.461 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.479 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.484 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.499 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.501 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.511 I llama_model_loader: - type  f32:   37 tensors
0.00.415.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.533 I print_info: file format = GGUF V3 (latest)
0.00.415.534 I print_info: file type   = Q8_0
0.00.415.537 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.227 I load: special tokens cache size = 5
0.01.144.999 I load: token to piece cache size = 1.6014 MB
0.01.145.086 I print_info: arch             = gemma
0.01.145.088 I print_info: vocab_only       = 0
0.01.145.089 I print_info: n_ctx_train      = 8192
0.01.145.089 I print_info: n_embd           = 2048
0.01.145.089 I print_info: n_layer          = 18
0.01.145.173 I print_info: n_head           = 8
0.01.145.180 I print_info: n_head_kv        = 1
0.01.145.181 I print_info: n_rot            = 256
0.01.145.181 I print_info: n_swa            = 0
0.01.145.182 I print_info: n_swa_pattern    = 1
0.01.145.182 I print_info: n_embd_head_k    = 256
0.01.145.183 I print_info: n_embd_head_v    = 256
0.01.145.187 I print_info: n_gqa            = 8
0.01.145.192 I print_info: n_embd_k_gqa     = 256
0.01.145.197 I print_info: n_embd_v_gqa     = 256
0.01.145.198 I print_info: f_norm_eps       = 0.0e+00
0.01.145.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.200 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.201 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.201 I print_info: f_logit_scale    = 0.0e+00
0.01.145.201 I print_info: f_attn_scale     = 0.0e+00
0.01.145.206 I print_info: n_ff             = 16384
0.01.145.206 I print_info: n_expert         = 0
0.01.145.207 I print_info: n_expert_used    = 0
0.01.145.207 I print_info: causal attn      = 1
0.01.145.207 I print_info: pooling type     = 0
0.01.145.208 I print_info: rope type        = 2
0.01.145.208 I print_info: rope scaling     = linear
0.01.145.210 I print_info: freq_base_train  = 10000.0
0.01.145.211 I print_info: freq_scale_train = 1
0.01.145.211 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.211 I print_info: rope_finetuned   = unknown
0.01.145.212 I print_info: ssm_d_conv       = 0
0.01.145.212 I print_info: ssm_d_inner      = 0
0.01.145.212 I print_info: ssm_d_state      = 0
0.01.145.213 I print_info: ssm_dt_rank      = 0
0.01.145.213 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.214 I print_info: model type       = 2B
0.01.145.215 I print_info: model params     = 2.51 B
0.01.145.215 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.220 I print_info: vocab type       = SPM
0.01.145.221 I print_info: n_vocab          = 256000
0.01.145.224 I print_info: n_merges         = 0
0.01.145.225 I print_info: BOS token        = 2 '<bos>'
0.01.145.225 I print_info: EOS token        = 1 '<eos>'
0.01.145.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.226 I print_info: UNK token        = 3 '<unk>'
0.01.145.227 I print_info: PAD token        = 0 '<pad>'
0.01.145.227 I print_info: LF token         = 227 '<0x0A>'
0.01.145.234 I print_info: EOG token        = 1 '<eos>'
0.01.145.236 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.236 I print_info: max token length = 93
0.01.145.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.407 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.244.418 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.244.419 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.244.419 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.244.420 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.244.420 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.251.483 I llama_context: constructing llama_context
0.01.251.492 I llama_context: n_seq_max     = 1
0.01.251.493 I llama_context: n_ctx         = 4096
0.01.251.493 I llama_context: n_ctx_per_seq = 4096
0.01.251.493 I llama_context: n_batch       = 2048
0.01.251.494 I llama_context: n_ubatch      = 512
0.01.251.494 I llama_context: causal_attn   = 1
0.01.251.495 I llama_context: flash_attn    = 0
0.01.251.509 I llama_context: freq_base     = 10000.0
0.01.251.511 I llama_context: freq_scale    = 1
0.01.251.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.651 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.004 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.772 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.679 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.684 I llama_context: graph nodes  = 673
0.01.275.684 I llama_context: graph splits = 1
0.01.275.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.873 I main: llama threadpool init, n_threads = 4
0.01.912.888 I 
0.01.912.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.912.988 I 
0.01.913.223 I sampler seed: 2994933655
0.01.913.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.248 I 
 increasities from the 1960s and 1970s.

**Discussion Points:**

* Sexualization of women
* Gender

0.15.534.008 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.29 tokens per second)
0.15.534.012 I llama_perf_context_print:        load time =    1884.88 ms
0.15.534.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.534.030 I llama_perf_context_print:        eval time =   13532.23 ms /    32 runs   (  422.88 ms per token,     2.36 tokens per second)
0.15.534.031 I llama_perf_context_print:       total time =   13648.11 ms /    33 tokens
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
0.00.000.656 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.084.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.958 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.975 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.292 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.526 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.444 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.448 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.450 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.456 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.471 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.473 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.482 I llama_model_loader: - type  f32:   37 tensors
0.00.419.484 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.504 I print_info: file format = GGUF V3 (latest)
0.00.419.504 I print_info: file type   = Q8_0
0.00.419.508 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.282 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.256 I load: special tokens cache size = 5
0.01.142.905 I load: token to piece cache size = 1.6014 MB
0.01.142.991 I print_info: arch             = gemma
0.01.142.996 I print_info: vocab_only       = 0
0.01.142.996 I print_info: n_ctx_train      = 8192
0.01.142.997 I print_info: n_embd           = 2048
0.01.142.998 I print_info: n_layer          = 18
0.01.143.087 I print_info: n_head           = 8
0.01.143.097 I print_info: n_head_kv        = 1
0.01.143.098 I print_info: n_rot            = 256
0.01.143.098 I print_info: n_swa            = 0
0.01.143.098 I print_info: n_swa_pattern    = 1
0.01.143.099 I print_info: n_embd_head_k    = 256
0.01.143.100 I print_info: n_embd_head_v    = 256
0.01.143.105 I print_info: n_gqa            = 8
0.01.143.110 I print_info: n_embd_k_gqa     = 256
0.01.143.120 I print_info: n_embd_v_gqa     = 256
0.01.143.121 I print_info: f_norm_eps       = 0.0e+00
0.01.143.123 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.124 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.124 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.125 I print_info: f_logit_scale    = 0.0e+00
0.01.143.126 I print_info: f_attn_scale     = 0.0e+00
0.01.143.134 I print_info: n_ff             = 16384
0.01.143.137 I print_info: n_expert         = 0
0.01.143.137 I print_info: n_expert_used    = 0
0.01.143.138 I print_info: causal attn      = 1
0.01.143.138 I print_info: pooling type     = 0
0.01.143.139 I print_info: rope type        = 2
0.01.143.142 I print_info: rope scaling     = linear
0.01.143.143 I print_info: freq_base_train  = 10000.0
0.01.143.144 I print_info: freq_scale_train = 1
0.01.143.145 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.146 I print_info: rope_finetuned   = unknown
0.01.143.147 I print_info: ssm_d_conv       = 0
0.01.143.148 I print_info: ssm_d_inner      = 0
0.01.143.149 I print_info: ssm_d_state      = 0
0.01.143.150 I print_info: ssm_dt_rank      = 0
0.01.143.150 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.152 I print_info: model type       = 2B
0.01.143.154 I print_info: model params     = 2.51 B
0.01.143.155 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.161 I print_info: vocab type       = SPM
0.01.143.163 I print_info: n_vocab          = 256000
0.01.143.166 I print_info: n_merges         = 0
0.01.143.167 I print_info: BOS token        = 2 '<bos>'
0.01.143.168 I print_info: EOS token        = 1 '<eos>'
0.01.143.169 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.169 I print_info: UNK token        = 3 '<unk>'
0.01.143.172 I print_info: PAD token        = 0 '<pad>'
0.01.143.173 I print_info: LF token         = 227 '<0x0A>'
0.01.143.181 I print_info: EOG token        = 1 '<eos>'
0.01.143.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.184 I print_info: max token length = 93
0.01.143.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.077 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.232.459 I llama_context: constructing llama_context
0.01.232.470 I llama_context: n_seq_max     = 1
0.01.232.470 I llama_context: n_ctx         = 4096
0.01.232.470 I llama_context: n_ctx_per_seq = 4096
0.01.232.471 I llama_context: n_batch       = 2048
0.01.232.471 I llama_context: n_ubatch      = 512
0.01.232.472 I llama_context: causal_attn   = 1
0.01.232.472 I llama_context: flash_attn    = 0
0.01.232.476 I llama_context: freq_base     = 10000.0
0.01.232.477 I llama_context: freq_scale    = 1
0.01.232.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.618 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.990 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.506 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.973 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.978 I llama_context: graph nodes  = 673
0.01.257.979 I llama_context: graph splits = 1
0.01.257.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.218 I main: llama threadpool init, n_threads = 4
0.01.895.238 I 
0.01.895.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.356 I 
0.01.895.618 I sampler seed: 3042260125
0.01.895.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.643 I 
 increasities in the text as well.

The year is 2077. Artificial intelligence has become ubiquitous, infiltrating every aspect of human life.

0.15.635.064 I llama_perf_sampler_print:    sampling time =      50.31 ms /    33 runs   (    1.52 ms per token,   655.87 tokens per second)
0.15.635.068 I llama_perf_context_print:        load time =    1867.18 ms
0.15.635.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.635.085 I llama_perf_context_print:        eval time =   13649.70 ms /    32 runs   (  426.55 ms per token,     2.34 tokens per second)
0.15.635.086 I llama_perf_context_print:       total time =   13766.86 ms /    33 tokens
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
0.00.000.740 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.974 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.085.392 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.642 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.670 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.675 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.683 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.692 I llama_model_loader: - type  f32:   37 tensors
0.00.419.694 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.713 I print_info: file format = GGUF V3 (latest)
0.00.419.714 I print_info: file type   = Q8_0
0.00.419.717 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.580 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.915 I load: special tokens cache size = 5
0.01.147.343 I load: token to piece cache size = 1.6014 MB
0.01.147.428 I print_info: arch             = gemma
0.01.147.429 I print_info: vocab_only       = 0
0.01.147.430 I print_info: n_ctx_train      = 8192
0.01.147.430 I print_info: n_embd           = 2048
0.01.147.431 I print_info: n_layer          = 18
0.01.147.515 I print_info: n_head           = 8
0.01.147.525 I print_info: n_head_kv        = 1
0.01.147.531 I print_info: n_rot            = 256
0.01.147.532 I print_info: n_swa            = 0
0.01.147.533 I print_info: n_swa_pattern    = 1
0.01.147.533 I print_info: n_embd_head_k    = 256
0.01.147.534 I print_info: n_embd_head_v    = 256
0.01.147.541 I print_info: n_gqa            = 8
0.01.147.548 I print_info: n_embd_k_gqa     = 256
0.01.147.555 I print_info: n_embd_v_gqa     = 256
0.01.147.557 I print_info: f_norm_eps       = 0.0e+00
0.01.147.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.560 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.561 I print_info: f_logit_scale    = 0.0e+00
0.01.147.562 I print_info: f_attn_scale     = 0.0e+00
0.01.147.569 I print_info: n_ff             = 16384
0.01.147.570 I print_info: n_expert         = 0
0.01.147.572 I print_info: n_expert_used    = 0
0.01.147.573 I print_info: causal attn      = 1
0.01.147.573 I print_info: pooling type     = 0
0.01.147.574 I print_info: rope type        = 2
0.01.147.575 I print_info: rope scaling     = linear
0.01.147.577 I print_info: freq_base_train  = 10000.0
0.01.147.579 I print_info: freq_scale_train = 1
0.01.147.580 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.580 I print_info: rope_finetuned   = unknown
0.01.147.581 I print_info: ssm_d_conv       = 0
0.01.147.582 I print_info: ssm_d_inner      = 0
0.01.147.582 I print_info: ssm_d_state      = 0
0.01.147.584 I print_info: ssm_dt_rank      = 0
0.01.147.584 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.586 I print_info: model type       = 2B
0.01.147.587 I print_info: model params     = 2.51 B
0.01.147.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.596 I print_info: vocab type       = SPM
0.01.147.598 I print_info: n_vocab          = 256000
0.01.147.601 I print_info: n_merges         = 0
0.01.147.602 I print_info: BOS token        = 2 '<bos>'
0.01.147.603 I print_info: EOS token        = 1 '<eos>'
0.01.147.606 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.607 I print_info: UNK token        = 3 '<unk>'
0.01.147.607 I print_info: PAD token        = 0 '<pad>'
0.01.147.608 I print_info: LF token         = 227 '<0x0A>'
0.01.147.616 I print_info: EOG token        = 1 '<eos>'
0.01.147.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.621 I print_info: max token length = 93
0.01.147.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.982 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.221.993 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.994 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.221.994 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.221.995 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.995 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.229.396 I llama_context: constructing llama_context
0.01.229.406 I llama_context: n_seq_max     = 1
0.01.229.406 I llama_context: n_ctx         = 4096
0.01.229.407 I llama_context: n_ctx_per_seq = 4096
0.01.229.407 I llama_context: n_batch       = 2048
0.01.229.407 I llama_context: n_ubatch      = 512
0.01.229.408 I llama_context: causal_attn   = 1
0.01.229.408 I llama_context: flash_attn    = 0
0.01.229.420 I llama_context: freq_base     = 10000.0
0.01.229.422 I llama_context: freq_scale    = 1
0.01.229.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.565 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.920 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.107 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.703 I llama_context: graph nodes  = 673
0.01.253.703 I llama_context: graph splits = 1
0.01.253.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.306 I main: llama threadpool init, n_threads = 4
0.01.890.327 I 
0.01.890.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.453 I 
0.01.890.704 I sampler seed: 1009992115
0.01.890.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.734 I 
 increasities, and other forms of sexual harassment, and create a supportive and safe environment for reporting.

If you or someone you know has experienced sexual harassment,

0.15.527.538 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.97 tokens per second)
0.15.527.558 I llama_perf_context_print:        load time =    1862.19 ms
0.15.527.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.561 I llama_perf_context_print:        eval time =   13546.80 ms /    32 runs   (  423.34 ms per token,     2.36 tokens per second)
0.15.527.562 I llama_perf_context_print:       total time =   13664.20 ms /    33 tokens
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
0.00.000.747 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.975 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.085.126 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.310 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.971 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.779 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.789 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.800 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.802 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.810 I llama_model_loader: - type  f32:   37 tensors
0.00.418.812 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.830 I print_info: file format = GGUF V3 (latest)
0.00.418.831 I print_info: file type   = Q8_0
0.00.418.834 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.268 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.364 I load: special tokens cache size = 5
0.01.169.086 I load: token to piece cache size = 1.6014 MB
0.01.169.179 I print_info: arch             = gemma
0.01.169.183 I print_info: vocab_only       = 0
0.01.169.184 I print_info: n_ctx_train      = 8192
0.01.169.185 I print_info: n_embd           = 2048
0.01.169.185 I print_info: n_layer          = 18
0.01.169.272 I print_info: n_head           = 8
0.01.169.282 I print_info: n_head_kv        = 1
0.01.169.282 I print_info: n_rot            = 256
0.01.169.283 I print_info: n_swa            = 0
0.01.169.283 I print_info: n_swa_pattern    = 1
0.01.169.285 I print_info: n_embd_head_k    = 256
0.01.169.285 I print_info: n_embd_head_v    = 256
0.01.169.291 I print_info: n_gqa            = 8
0.01.169.296 I print_info: n_embd_k_gqa     = 256
0.01.169.304 I print_info: n_embd_v_gqa     = 256
0.01.169.305 I print_info: f_norm_eps       = 0.0e+00
0.01.169.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.308 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.309 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.310 I print_info: f_logit_scale    = 0.0e+00
0.01.169.310 I print_info: f_attn_scale     = 0.0e+00
0.01.169.315 I print_info: n_ff             = 16384
0.01.169.316 I print_info: n_expert         = 0
0.01.169.317 I print_info: n_expert_used    = 0
0.01.169.318 I print_info: causal attn      = 1
0.01.169.320 I print_info: pooling type     = 0
0.01.169.321 I print_info: rope type        = 2
0.01.169.321 I print_info: rope scaling     = linear
0.01.169.323 I print_info: freq_base_train  = 10000.0
0.01.169.323 I print_info: freq_scale_train = 1
0.01.169.324 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.324 I print_info: rope_finetuned   = unknown
0.01.169.325 I print_info: ssm_d_conv       = 0
0.01.169.326 I print_info: ssm_d_inner      = 0
0.01.169.326 I print_info: ssm_d_state      = 0
0.01.169.340 I print_info: ssm_dt_rank      = 0
0.01.169.340 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.342 I print_info: model type       = 2B
0.01.169.343 I print_info: model params     = 2.51 B
0.01.169.343 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.348 I print_info: vocab type       = SPM
0.01.169.350 I print_info: n_vocab          = 256000
0.01.169.353 I print_info: n_merges         = 0
0.01.169.355 I print_info: BOS token        = 2 '<bos>'
0.01.169.355 I print_info: EOS token        = 1 '<eos>'
0.01.169.356 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.358 I print_info: UNK token        = 3 '<unk>'
0.01.169.358 I print_info: PAD token        = 0 '<pad>'
0.01.169.359 I print_info: LF token         = 227 '<0x0A>'
0.01.169.366 I print_info: EOG token        = 1 '<eos>'
0.01.169.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.369 I print_info: max token length = 93
0.01.169.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.753 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.242.764 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.629 I llama_context: constructing llama_context
0.01.249.638 I llama_context: n_seq_max     = 1
0.01.249.638 I llama_context: n_ctx         = 4096
0.01.249.639 I llama_context: n_ctx_per_seq = 4096
0.01.249.639 I llama_context: n_batch       = 2048
0.01.249.639 I llama_context: n_ubatch      = 512
0.01.249.640 I llama_context: causal_attn   = 1
0.01.249.641 I llama_context: flash_attn    = 0
0.01.249.644 I llama_context: freq_base     = 10000.0
0.01.249.645 I llama_context: freq_scale    = 1
0.01.249.645 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.787 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.160 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.965 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.752 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.758 I llama_context: graph nodes  = 673
0.01.275.758 I llama_context: graph splits = 1
0.01.275.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.758 I main: llama threadpool init, n_threads = 4
0.01.916.778 I 
0.01.916.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.916.885 I 
0.01.917.126 I sampler seed: 3220084710
0.01.917.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.154 I 
 increasively.

I'm just curious, is there a way to implement a timer that counts down from 5 to 0 for a specific game or

0.15.611.713 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.72 tokens per second)
0.15.611.717 I llama_perf_context_print:        load time =    1888.60 ms
0.15.611.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.611.735 I llama_perf_context_print:        eval time =   13606.55 ms /    32 runs   (  425.20 ms per token,     2.35 tokens per second)
0.15.611.737 I llama_perf_context_print:       total time =   13721.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.756s
user	3m55.112s
sys	0m9.708s
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
main: build = 5442 (9023ae3f)
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

main: quantize time = 187222.33 ms
main:    total time = 187222.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.084.617 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.807 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.661 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.707 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.723 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.725 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.726 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.728 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.730 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.738 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.740 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.742 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.745 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.747 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.756 I llama_model_loader: - type  f32:   37 tensors
0.00.416.758 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.759 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.779 I print_info: file format = GGUF V3 (latest)
0.00.416.779 I print_info: file type   = Q4_K - Medium
0.00.416.782 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.642 I load: special tokens cache size = 5
0.01.135.093 I load: token to piece cache size = 1.6014 MB
0.01.135.180 I print_info: arch             = gemma
0.01.135.181 I print_info: vocab_only       = 0
0.01.135.182 I print_info: n_ctx_train      = 8192
0.01.135.183 I print_info: n_embd           = 2048
0.01.135.183 I print_info: n_layer          = 18
0.01.135.267 I print_info: n_head           = 8
0.01.135.276 I print_info: n_head_kv        = 1
0.01.135.277 I print_info: n_rot            = 256
0.01.135.278 I print_info: n_swa            = 0
0.01.135.278 I print_info: n_swa_pattern    = 1
0.01.135.279 I print_info: n_embd_head_k    = 256
0.01.135.280 I print_info: n_embd_head_v    = 256
0.01.135.286 I print_info: n_gqa            = 8
0.01.135.291 I print_info: n_embd_k_gqa     = 256
0.01.135.296 I print_info: n_embd_v_gqa     = 256
0.01.135.300 I print_info: f_norm_eps       = 0.0e+00
0.01.135.301 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.301 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.302 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.302 I print_info: f_logit_scale    = 0.0e+00
0.01.135.303 I print_info: f_attn_scale     = 0.0e+00
0.01.135.317 I print_info: n_ff             = 16384
0.01.135.318 I print_info: n_expert         = 0
0.01.135.319 I print_info: n_expert_used    = 0
0.01.135.319 I print_info: causal attn      = 1
0.01.135.322 I print_info: pooling type     = 0
0.01.135.322 I print_info: rope type        = 2
0.01.135.323 I print_info: rope scaling     = linear
0.01.135.325 I print_info: freq_base_train  = 10000.0
0.01.135.325 I print_info: freq_scale_train = 1
0.01.135.326 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.326 I print_info: rope_finetuned   = unknown
0.01.135.326 I print_info: ssm_d_conv       = 0
0.01.135.327 I print_info: ssm_d_inner      = 0
0.01.135.327 I print_info: ssm_d_state      = 0
0.01.135.327 I print_info: ssm_dt_rank      = 0
0.01.135.328 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.329 I print_info: model type       = 2B
0.01.135.330 I print_info: model params     = 2.51 B
0.01.135.330 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.336 I print_info: vocab type       = SPM
0.01.135.337 I print_info: n_vocab          = 256000
0.01.135.340 I print_info: n_merges         = 0
0.01.135.341 I print_info: BOS token        = 2 '<bos>'
0.01.135.341 I print_info: EOS token        = 1 '<eos>'
0.01.135.343 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.343 I print_info: UNK token        = 3 '<unk>'
0.01.135.344 I print_info: PAD token        = 0 '<pad>'
0.01.135.360 I print_info: LF token         = 227 '<0x0A>'
0.01.135.366 I print_info: EOG token        = 1 '<eos>'
0.01.135.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.369 I print_info: max token length = 93
0.01.135.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.130 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.190.141 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.190.142 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.190.142 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.143 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.144 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.190.145 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.165.150 I llama_context: constructing llama_context
0.02.165.158 I llama_context: n_seq_max     = 1
0.02.165.159 I llama_context: n_ctx         = 4096
0.02.165.159 I llama_context: n_ctx_per_seq = 4096
0.02.165.160 I llama_context: n_batch       = 2048
0.02.165.160 I llama_context: n_ubatch      = 512
0.02.165.161 I llama_context: causal_attn   = 1
0.02.165.161 I llama_context: flash_attn    = 0
0.02.165.165 I llama_context: freq_base     = 10000.0
0.02.165.165 I llama_context: freq_scale    = 1
0.02.165.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.303 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.642 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.912 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.272 I llama_context: graph nodes  = 673
0.02.190.272 I llama_context: graph splits = 1
0.02.190.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.190.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.113 I main: llama threadpool init, n_threads = 4
0.02.599.132 I 
0.02.599.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.599.244 I 
0.02.599.513 I sampler seed: 2431464702
0.02.599.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.599.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.599.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.599.542 I 
 seconally. [end of text]


0.03.585.840 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.64 tokens per second)
0.03.585.845 I llama_perf_context_print:        load time =    2571.06 ms
0.03.585.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.585.847 I llama_perf_context_print:        eval time =     974.28 ms /     4 runs   (  243.57 ms per token,     4.11 tokens per second)
0.03.585.848 I llama_perf_context_print:       total time =    1013.78 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5442 (9023ae3f)
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

main: quantize time = 187360.34 ms
main:    total time = 187360.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.696 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.085.278 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.483 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.809 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.020 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.035 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.037 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.039 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.041 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.043 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.051 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.052 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.054 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.064 I llama_model_loader: - type  f32:   37 tensors
0.00.417.066 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.067 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.088 I print_info: file format = GGUF V3 (latest)
0.00.417.088 I print_info: file type   = Q4_K - Medium
0.00.417.091 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.711 I load: special tokens cache size = 5
0.01.147.352 I load: token to piece cache size = 1.6014 MB
0.01.147.451 I print_info: arch             = gemma
0.01.147.452 I print_info: vocab_only       = 0
0.01.147.453 I print_info: n_ctx_train      = 8192
0.01.147.453 I print_info: n_embd           = 2048
0.01.147.454 I print_info: n_layer          = 18
0.01.147.537 I print_info: n_head           = 8
0.01.147.544 I print_info: n_head_kv        = 1
0.01.147.544 I print_info: n_rot            = 256
0.01.147.545 I print_info: n_swa            = 0
0.01.147.545 I print_info: n_swa_pattern    = 1
0.01.147.545 I print_info: n_embd_head_k    = 256
0.01.147.546 I print_info: n_embd_head_v    = 256
0.01.147.552 I print_info: n_gqa            = 8
0.01.147.557 I print_info: n_embd_k_gqa     = 256
0.01.147.562 I print_info: n_embd_v_gqa     = 256
0.01.147.563 I print_info: f_norm_eps       = 0.0e+00
0.01.147.564 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.565 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.565 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.566 I print_info: f_logit_scale    = 0.0e+00
0.01.147.566 I print_info: f_attn_scale     = 0.0e+00
0.01.147.571 I print_info: n_ff             = 16384
0.01.147.571 I print_info: n_expert         = 0
0.01.147.572 I print_info: n_expert_used    = 0
0.01.147.572 I print_info: causal attn      = 1
0.01.147.572 I print_info: pooling type     = 0
0.01.147.572 I print_info: rope type        = 2
0.01.147.573 I print_info: rope scaling     = linear
0.01.147.574 I print_info: freq_base_train  = 10000.0
0.01.147.575 I print_info: freq_scale_train = 1
0.01.147.577 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.577 I print_info: rope_finetuned   = unknown
0.01.147.605 I print_info: ssm_d_conv       = 0
0.01.147.606 I print_info: ssm_d_inner      = 0
0.01.147.607 I print_info: ssm_d_state      = 0
0.01.147.608 I print_info: ssm_dt_rank      = 0
0.01.147.608 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.610 I print_info: model type       = 2B
0.01.147.612 I print_info: model params     = 2.51 B
0.01.147.613 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.617 I print_info: vocab type       = SPM
0.01.147.619 I print_info: n_vocab          = 256000
0.01.147.622 I print_info: n_merges         = 0
0.01.147.624 I print_info: BOS token        = 2 '<bos>'
0.01.147.624 I print_info: EOS token        = 1 '<eos>'
0.01.147.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.626 I print_info: UNK token        = 3 '<unk>'
0.01.147.627 I print_info: PAD token        = 0 '<pad>'
0.01.147.627 I print_info: LF token         = 227 '<0x0A>'
0.01.147.633 I print_info: EOG token        = 1 '<eos>'
0.01.147.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.636 I print_info: max token length = 93
0.01.147.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.307 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.194.319 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.176.204 I llama_context: constructing llama_context
0.02.176.213 I llama_context: n_seq_max     = 1
0.02.176.213 I llama_context: n_ctx         = 4096
0.02.176.214 I llama_context: n_ctx_per_seq = 4096
0.02.176.214 I llama_context: n_batch       = 2048
0.02.176.215 I llama_context: n_ubatch      = 512
0.02.176.216 I llama_context: causal_attn   = 1
0.02.176.216 I llama_context: flash_attn    = 0
0.02.176.221 I llama_context: freq_base     = 10000.0
0.02.176.221 I llama_context: freq_scale    = 1
0.02.176.222 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.733 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.191.852 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.139 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.144 I llama_context: graph nodes  = 673
0.02.201.144 I llama_context: graph splits = 1
0.02.201.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.201.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.336 I main: llama threadpool init, n_threads = 4
0.02.612.355 I 
0.02.612.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.612.457 I 
0.02.612.694 I sampler seed: 249246598
0.02.612.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.720 I 
 maneuvously. [end of text]


0.03.843.497 I llama_perf_sampler_print:    sampling time =       7.92 ms /     6 runs   (    1.32 ms per token,   757.19 tokens per second)
0.03.843.502 I llama_perf_context_print:        load time =    2584.08 ms
0.03.843.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.843.517 I llama_perf_context_print:        eval time =    1215.61 ms /     5 runs   (  243.12 ms per token,     4.11 tokens per second)
0.03.843.518 I llama_perf_context_print:       total time =    1258.36 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m25.392s
user	45m35.113s
sys	0m6.639s
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
0.00.000.212 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.138 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.176 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.177 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.178 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.188 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.818 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.830 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.841 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.845 I llama_model_loader: - type  f32:   37 tensors
0.00.141.845 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.848 I print_info: file format = GGUF V3 (latest)
0.00.141.848 I print_info: file type   = Q8_0
0.00.141.853 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.247.226 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.592 I load: special tokens cache size = 5
0.00.335.400 I load: token to piece cache size = 1.6014 MB
0.00.335.425 I print_info: arch             = gemma
0.00.335.426 I print_info: vocab_only       = 0
0.00.335.426 I print_info: n_ctx_train      = 8192
0.00.335.426 I print_info: n_embd           = 2048
0.00.335.427 I print_info: n_layer          = 18
0.00.335.447 I print_info: n_head           = 8
0.00.335.449 I print_info: n_head_kv        = 1
0.00.335.450 I print_info: n_rot            = 256
0.00.335.450 I print_info: n_swa            = 0
0.00.335.450 I print_info: n_swa_pattern    = 1
0.00.335.451 I print_info: n_embd_head_k    = 256
0.00.335.451 I print_info: n_embd_head_v    = 256
0.00.335.453 I print_info: n_gqa            = 8
0.00.335.455 I print_info: n_embd_k_gqa     = 256
0.00.335.457 I print_info: n_embd_v_gqa     = 256
0.00.335.457 I print_info: f_norm_eps       = 0.0e+00
0.00.335.459 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.460 I print_info: f_logit_scale    = 0.0e+00
0.00.335.460 I print_info: f_attn_scale     = 0.0e+00
0.00.335.462 I print_info: n_ff             = 16384
0.00.335.462 I print_info: n_expert         = 0
0.00.335.462 I print_info: n_expert_used    = 0
0.00.335.463 I print_info: causal attn      = 1
0.00.335.463 I print_info: pooling type     = 0
0.00.335.463 I print_info: rope type        = 2
0.00.335.464 I print_info: rope scaling     = linear
0.00.335.465 I print_info: freq_base_train  = 10000.0
0.00.335.465 I print_info: freq_scale_train = 1
0.00.335.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.466 I print_info: rope_finetuned   = unknown
0.00.335.466 I print_info: ssm_d_conv       = 0
0.00.335.467 I print_info: ssm_d_inner      = 0
0.00.335.467 I print_info: ssm_d_state      = 0
0.00.335.467 I print_info: ssm_dt_rank      = 0
0.00.335.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.468 I print_info: model type       = 2B
0.00.335.469 I print_info: model params     = 2.51 B
0.00.335.469 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.472 I print_info: vocab type       = SPM
0.00.335.473 I print_info: n_vocab          = 256000
0.00.335.474 I print_info: n_merges         = 0
0.00.335.474 I print_info: BOS token        = 2 '<bos>'
0.00.335.475 I print_info: EOS token        = 1 '<eos>'
0.00.335.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.476 I print_info: UNK token        = 3 '<unk>'
0.00.335.476 I print_info: PAD token        = 0 '<pad>'
0.00.335.476 I print_info: LF token         = 227 '<0x0A>'
0.00.335.477 I print_info: EOG token        = 1 '<eos>'
0.00.335.477 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.477 I print_info: max token length = 93
0.00.335.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.654 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.433.665 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.433.666 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.433.666 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.433.667 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.433.667 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.435.211 I llama_context: constructing llama_context
0.00.435.217 I llama_context: n_seq_max     = 1
0.00.435.217 I llama_context: n_ctx         = 4096
0.00.435.217 I llama_context: n_ctx_per_seq = 4096
0.00.435.218 I llama_context: n_batch       = 2048
0.00.435.218 I llama_context: n_ubatch      = 512
0.00.435.219 I llama_context: causal_attn   = 1
0.00.435.219 I llama_context: flash_attn    = 0
0.00.435.222 I llama_context: freq_base     = 10000.0
0.00.435.223 I llama_context: freq_scale    = 1
0.00.435.224 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.258 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.351 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.453.150 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.460.521 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.460.525 I llama_context: graph nodes  = 673
0.00.460.525 I llama_context: graph splits = 1
0.00.460.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.460.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.658 I main: llama threadpool init, n_threads = 4
0.00.559.673 I 
0.00.559.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.740 I 
0.00.559.779 I sampler seed: 391812922
0.00.559.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.559.795 I 
 increasities and the potential for unintended consequences.

**Discussion Points:**

* What are the key factors that contribute to the occurrence of increasities?
*

0.02.945.350 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6132.69 tokens per second)
0.02.945.354 I llama_perf_context_print:        load time =     556.52 ms
0.02.945.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.945.356 I llama_perf_context_print:        eval time =    2365.62 ms /    32 runs   (   73.93 ms per token,    13.53 tokens per second)
0.02.945.357 I llama_perf_context_print:       total time =    2388.39 ms /    33 tokens
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
0.00.000.205 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.371 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.218 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.229 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.232 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.235 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.238 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.238 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.243 I llama_model_loader: - type  f32:   37 tensors
0.00.140.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.246 I print_info: file format = GGUF V3 (latest)
0.00.140.247 I print_info: file type   = Q8_0
0.00.140.249 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.563 I load: special tokens cache size = 5
0.00.326.619 I load: token to piece cache size = 1.6014 MB
0.00.326.644 I print_info: arch             = gemma
0.00.326.645 I print_info: vocab_only       = 0
0.00.326.646 I print_info: n_ctx_train      = 8192
0.00.326.646 I print_info: n_embd           = 2048
0.00.326.646 I print_info: n_layer          = 18
0.00.326.666 I print_info: n_head           = 8
0.00.326.668 I print_info: n_head_kv        = 1
0.00.326.669 I print_info: n_rot            = 256
0.00.326.669 I print_info: n_swa            = 0
0.00.326.670 I print_info: n_swa_pattern    = 1
0.00.326.670 I print_info: n_embd_head_k    = 256
0.00.326.670 I print_info: n_embd_head_v    = 256
0.00.326.672 I print_info: n_gqa            = 8
0.00.326.674 I print_info: n_embd_k_gqa     = 256
0.00.326.675 I print_info: n_embd_v_gqa     = 256
0.00.326.676 I print_info: f_norm_eps       = 0.0e+00
0.00.326.677 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.678 I print_info: f_logit_scale    = 0.0e+00
0.00.326.679 I print_info: f_attn_scale     = 0.0e+00
0.00.326.680 I print_info: n_ff             = 16384
0.00.326.680 I print_info: n_expert         = 0
0.00.326.681 I print_info: n_expert_used    = 0
0.00.326.681 I print_info: causal attn      = 1
0.00.326.681 I print_info: pooling type     = 0
0.00.326.682 I print_info: rope type        = 2
0.00.326.682 I print_info: rope scaling     = linear
0.00.326.683 I print_info: freq_base_train  = 10000.0
0.00.326.684 I print_info: freq_scale_train = 1
0.00.326.685 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.685 I print_info: rope_finetuned   = unknown
0.00.326.685 I print_info: ssm_d_conv       = 0
0.00.326.685 I print_info: ssm_d_inner      = 0
0.00.326.686 I print_info: ssm_d_state      = 0
0.00.326.686 I print_info: ssm_dt_rank      = 0
0.00.326.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.687 I print_info: model type       = 2B
0.00.326.688 I print_info: model params     = 2.51 B
0.00.326.688 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.691 I print_info: vocab type       = SPM
0.00.326.693 I print_info: n_vocab          = 256000
0.00.326.693 I print_info: n_merges         = 0
0.00.326.694 I print_info: BOS token        = 2 '<bos>'
0.00.326.694 I print_info: EOS token        = 1 '<eos>'
0.00.326.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.695 I print_info: UNK token        = 3 '<unk>'
0.00.326.695 I print_info: PAD token        = 0 '<pad>'
0.00.326.696 I print_info: LF token         = 227 '<0x0A>'
0.00.326.696 I print_info: EOG token        = 1 '<eos>'
0.00.326.697 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.697 I print_info: max token length = 93
0.00.326.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.284 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.409.575 I llama_context: constructing llama_context
0.00.409.580 I llama_context: n_seq_max     = 1
0.00.409.580 I llama_context: n_ctx         = 4096
0.00.409.581 I llama_context: n_ctx_per_seq = 4096
0.00.409.581 I llama_context: n_batch       = 2048
0.00.409.582 I llama_context: n_ubatch      = 512
0.00.409.582 I llama_context: causal_attn   = 1
0.00.409.582 I llama_context: flash_attn    = 0
0.00.409.584 I llama_context: freq_base     = 10000.0
0.00.409.585 I llama_context: freq_scale    = 1
0.00.409.586 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.712 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.682 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.686 I llama_context: graph nodes  = 673
0.00.432.686 I llama_context: graph splits = 1
0.00.432.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.914 I main: llama threadpool init, n_threads = 4
0.00.519.928 I 
0.00.519.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.999 I 
0.00.520.049 I sampler seed: 1988160759
0.00.520.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.064 I 
 increasities. The irony is that, in spite of the risks, most people choose to engage in these activities, perhaps for the thrill or the excitement.



0.02.789.331 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5785.41 tokens per second)
0.02.789.335 I llama_perf_context_print:        load time =     516.76 ms
0.02.789.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.789.338 I llama_perf_context_print:        eval time =    2249.66 ms /    32 runs   (   70.30 ms per token,    14.22 tokens per second)
0.02.789.340 I llama_perf_context_print:       total time =    2272.13 ms /    33 tokens
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
0.00.000.204 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.030.392 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.444 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.200 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.201 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.205 I llama_model_loader: - type  f32:   37 tensors
0.00.140.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.208 I print_info: file format = GGUF V3 (latest)
0.00.140.209 I print_info: file type   = Q8_0
0.00.140.212 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.006 I load: special tokens cache size = 5
0.00.327.803 I load: token to piece cache size = 1.6014 MB
0.00.327.828 I print_info: arch             = gemma
0.00.327.829 I print_info: vocab_only       = 0
0.00.327.830 I print_info: n_ctx_train      = 8192
0.00.327.830 I print_info: n_embd           = 2048
0.00.327.830 I print_info: n_layer          = 18
0.00.327.850 I print_info: n_head           = 8
0.00.327.852 I print_info: n_head_kv        = 1
0.00.327.852 I print_info: n_rot            = 256
0.00.327.853 I print_info: n_swa            = 0
0.00.327.853 I print_info: n_swa_pattern    = 1
0.00.327.853 I print_info: n_embd_head_k    = 256
0.00.327.854 I print_info: n_embd_head_v    = 256
0.00.327.855 I print_info: n_gqa            = 8
0.00.327.857 I print_info: n_embd_k_gqa     = 256
0.00.327.859 I print_info: n_embd_v_gqa     = 256
0.00.327.859 I print_info: f_norm_eps       = 0.0e+00
0.00.327.862 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.863 I print_info: f_logit_scale    = 0.0e+00
0.00.327.863 I print_info: f_attn_scale     = 0.0e+00
0.00.327.865 I print_info: n_ff             = 16384
0.00.327.865 I print_info: n_expert         = 0
0.00.327.865 I print_info: n_expert_used    = 0
0.00.327.865 I print_info: causal attn      = 1
0.00.327.866 I print_info: pooling type     = 0
0.00.327.866 I print_info: rope type        = 2
0.00.327.866 I print_info: rope scaling     = linear
0.00.327.867 I print_info: freq_base_train  = 10000.0
0.00.327.868 I print_info: freq_scale_train = 1
0.00.327.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.869 I print_info: rope_finetuned   = unknown
0.00.327.869 I print_info: ssm_d_conv       = 0
0.00.327.869 I print_info: ssm_d_inner      = 0
0.00.327.870 I print_info: ssm_d_state      = 0
0.00.327.870 I print_info: ssm_dt_rank      = 0
0.00.327.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.871 I print_info: model type       = 2B
0.00.327.871 I print_info: model params     = 2.51 B
0.00.327.872 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.875 I print_info: vocab type       = SPM
0.00.327.877 I print_info: n_vocab          = 256000
0.00.327.877 I print_info: n_merges         = 0
0.00.327.878 I print_info: BOS token        = 2 '<bos>'
0.00.327.878 I print_info: EOS token        = 1 '<eos>'
0.00.327.879 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.879 I print_info: UNK token        = 3 '<unk>'
0.00.327.879 I print_info: PAD token        = 0 '<pad>'
0.00.327.880 I print_info: LF token         = 227 '<0x0A>'
0.00.327.880 I print_info: EOG token        = 1 '<eos>'
0.00.327.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.881 I print_info: max token length = 93
0.00.327.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.706 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.717 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.718 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.719 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.719 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.720 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.024 I llama_context: constructing llama_context
0.00.403.029 I llama_context: n_seq_max     = 1
0.00.403.029 I llama_context: n_ctx         = 4096
0.00.403.030 I llama_context: n_ctx_per_seq = 4096
0.00.403.030 I llama_context: n_batch       = 2048
0.00.403.031 I llama_context: n_ubatch      = 512
0.00.403.031 I llama_context: causal_attn   = 1
0.00.403.032 I llama_context: flash_attn    = 0
0.00.403.034 I llama_context: freq_base     = 10000.0
0.00.403.035 I llama_context: freq_scale    = 1
0.00.403.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.149 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.347 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.803 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.807 I llama_context: graph nodes  = 673
0.00.426.808 I llama_context: graph splits = 1
0.00.426.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.741 I main: llama threadpool init, n_threads = 4
0.00.522.754 I 
0.00.522.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.833 I 
0.00.522.878 I sampler seed: 3765258793
0.00.522.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.892 I 
 increamically, mimicking a crescendo.

And what is the significance of this crescendo? [end of text]


0.01.944.496 I llama_perf_sampler_print:    sampling time =       2.95 ms /    19 runs   (    0.16 ms per token,  6436.31 tokens per second)
0.01.944.499 I llama_perf_context_print:        load time =     519.59 ms
0.01.944.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.944.502 I llama_perf_context_print:        eval time =    1410.09 ms /    18 runs   (   78.34 ms per token,    12.77 tokens per second)
0.01.944.503 I llama_perf_context_print:       total time =    1424.45 ms /    19 tokens
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
0.00.000.579 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.421 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.343 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.824 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.825 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.830 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.832 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.832 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.836 I llama_model_loader: - type  f32:   37 tensors
0.00.139.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.840 I print_info: file format = GGUF V3 (latest)
0.00.139.840 I print_info: file type   = Q8_0
0.00.139.842 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.991 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.866 I load: special tokens cache size = 5
0.00.321.991 I load: token to piece cache size = 1.6014 MB
0.00.322.013 I print_info: arch             = gemma
0.00.322.014 I print_info: vocab_only       = 0
0.00.322.014 I print_info: n_ctx_train      = 8192
0.00.322.014 I print_info: n_embd           = 2048
0.00.322.015 I print_info: n_layer          = 18
0.00.322.027 I print_info: n_head           = 8
0.00.322.029 I print_info: n_head_kv        = 1
0.00.322.030 I print_info: n_rot            = 256
0.00.322.030 I print_info: n_swa            = 0
0.00.322.030 I print_info: n_swa_pattern    = 1
0.00.322.030 I print_info: n_embd_head_k    = 256
0.00.322.031 I print_info: n_embd_head_v    = 256
0.00.322.033 I print_info: n_gqa            = 8
0.00.322.034 I print_info: n_embd_k_gqa     = 256
0.00.322.036 I print_info: n_embd_v_gqa     = 256
0.00.322.036 I print_info: f_norm_eps       = 0.0e+00
0.00.322.038 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.039 I print_info: f_logit_scale    = 0.0e+00
0.00.322.039 I print_info: f_attn_scale     = 0.0e+00
0.00.322.041 I print_info: n_ff             = 16384
0.00.322.041 I print_info: n_expert         = 0
0.00.322.041 I print_info: n_expert_used    = 0
0.00.322.042 I print_info: causal attn      = 1
0.00.322.042 I print_info: pooling type     = 0
0.00.322.042 I print_info: rope type        = 2
0.00.322.042 I print_info: rope scaling     = linear
0.00.322.044 I print_info: freq_base_train  = 10000.0
0.00.322.044 I print_info: freq_scale_train = 1
0.00.322.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.045 I print_info: rope_finetuned   = unknown
0.00.322.045 I print_info: ssm_d_conv       = 0
0.00.322.046 I print_info: ssm_d_inner      = 0
0.00.322.046 I print_info: ssm_d_state      = 0
0.00.322.047 I print_info: ssm_dt_rank      = 0
0.00.322.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.048 I print_info: model type       = 2B
0.00.322.048 I print_info: model params     = 2.51 B
0.00.322.048 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.052 I print_info: vocab type       = SPM
0.00.322.053 I print_info: n_vocab          = 256000
0.00.322.053 I print_info: n_merges         = 0
0.00.322.054 I print_info: BOS token        = 2 '<bos>'
0.00.322.054 I print_info: EOS token        = 1 '<eos>'
0.00.322.055 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.055 I print_info: UNK token        = 3 '<unk>'
0.00.322.056 I print_info: PAD token        = 0 '<pad>'
0.00.322.056 I print_info: LF token         = 227 '<0x0A>'
0.00.322.057 I print_info: EOG token        = 1 '<eos>'
0.00.322.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.057 I print_info: max token length = 93
0.00.322.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.023 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.393.031 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.394.309 I llama_context: constructing llama_context
0.00.394.314 I llama_context: n_seq_max     = 1
0.00.394.314 I llama_context: n_ctx         = 4096
0.00.394.315 I llama_context: n_ctx_per_seq = 4096
0.00.394.315 I llama_context: n_batch       = 2048
0.00.394.316 I llama_context: n_ubatch      = 512
0.00.394.316 I llama_context: causal_attn   = 1
0.00.394.317 I llama_context: flash_attn    = 0
0.00.394.319 I llama_context: freq_base     = 10000.0
0.00.394.320 I llama_context: freq_scale    = 1
0.00.394.321 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.439 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.677 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.105 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.109 I llama_context: graph nodes  = 673
0.00.418.110 I llama_context: graph splits = 1
0.00.418.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.164 I main: llama threadpool init, n_threads = 4
0.00.517.182 I 
0.00.517.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.264 I 
0.00.517.309 I sampler seed: 3842360009
0.00.517.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.343 I 
 increasities, and other forms of sexual harassment. [end of text]


0.01.373.220 I llama_perf_sampler_print:    sampling time =       1.63 ms /    12 runs   (    0.14 ms per token,  7352.94 tokens per second)
0.01.373.223 I llama_perf_context_print:        load time =     511.48 ms
0.01.373.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.373.226 I llama_perf_context_print:        eval time =     848.74 ms /    11 runs   (   77.16 ms per token,    12.96 tokens per second)
0.01.373.226 I llama_perf_context_print:       total time =     860.94 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.146s
user	0m31.176s
sys	0m9.697s
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
main: build = 5442 (9023ae3f)
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

main: quantize time = 40423.54 ms
main:    total time = 40423.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.601 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.031.395 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.429 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.448 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.373 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.230 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.243 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.243 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.244 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.245 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.246 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.249 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.252 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.252 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.258 I llama_model_loader: - type  f32:   37 tensors
0.00.141.259 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.260 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.263 I print_info: file format = GGUF V3 (latest)
0.00.141.263 I print_info: file type   = Q4_K - Medium
0.00.141.267 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.257.101 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.531 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.367 I load: special tokens cache size = 5
0.00.345.575 I load: token to piece cache size = 1.6014 MB
0.00.345.599 I print_info: arch             = gemma
0.00.345.600 I print_info: vocab_only       = 0
0.00.345.601 I print_info: n_ctx_train      = 8192
0.00.345.601 I print_info: n_embd           = 2048
0.00.345.601 I print_info: n_layer          = 18
0.00.345.623 I print_info: n_head           = 8
0.00.345.624 I print_info: n_head_kv        = 1
0.00.345.625 I print_info: n_rot            = 256
0.00.345.625 I print_info: n_swa            = 0
0.00.345.626 I print_info: n_swa_pattern    = 1
0.00.345.626 I print_info: n_embd_head_k    = 256
0.00.345.626 I print_info: n_embd_head_v    = 256
0.00.345.628 I print_info: n_gqa            = 8
0.00.345.630 I print_info: n_embd_k_gqa     = 256
0.00.345.632 I print_info: n_embd_v_gqa     = 256
0.00.345.633 I print_info: f_norm_eps       = 0.0e+00
0.00.345.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.635 I print_info: f_logit_scale    = 0.0e+00
0.00.345.635 I print_info: f_attn_scale     = 0.0e+00
0.00.345.637 I print_info: n_ff             = 16384
0.00.345.638 I print_info: n_expert         = 0
0.00.345.638 I print_info: n_expert_used    = 0
0.00.345.638 I print_info: causal attn      = 1
0.00.345.639 I print_info: pooling type     = 0
0.00.345.639 I print_info: rope type        = 2
0.00.345.639 I print_info: rope scaling     = linear
0.00.345.641 I print_info: freq_base_train  = 10000.0
0.00.345.641 I print_info: freq_scale_train = 1
0.00.345.642 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.642 I print_info: rope_finetuned   = unknown
0.00.345.642 I print_info: ssm_d_conv       = 0
0.00.345.643 I print_info: ssm_d_inner      = 0
0.00.345.643 I print_info: ssm_d_state      = 0
0.00.345.643 I print_info: ssm_dt_rank      = 0
0.00.345.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.644 I print_info: model type       = 2B
0.00.345.645 I print_info: model params     = 2.51 B
0.00.345.645 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.648 I print_info: vocab type       = SPM
0.00.345.650 I print_info: n_vocab          = 256000
0.00.345.650 I print_info: n_merges         = 0
0.00.345.650 I print_info: BOS token        = 2 '<bos>'
0.00.345.651 I print_info: EOS token        = 1 '<eos>'
0.00.345.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.652 I print_info: UNK token        = 3 '<unk>'
0.00.345.652 I print_info: PAD token        = 0 '<pad>'
0.00.345.652 I print_info: LF token         = 227 '<0x0A>'
0.00.345.653 I print_info: EOG token        = 1 '<eos>'
0.00.345.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.654 I print_info: max token length = 93
0.00.345.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.120 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.399.130 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.399.130 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.399.131 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.399.131 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.399.132 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.399.132 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.938.868 I llama_context: constructing llama_context
0.00.938.873 I llama_context: n_seq_max     = 1
0.00.938.874 I llama_context: n_ctx         = 4096
0.00.938.874 I llama_context: n_ctx_per_seq = 4096
0.00.938.875 I llama_context: n_batch       = 2048
0.00.938.875 I llama_context: n_ubatch      = 512
0.00.938.875 I llama_context: causal_attn   = 1
0.00.938.876 I llama_context: flash_attn    = 0
0.00.938.880 I llama_context: freq_base     = 10000.0
0.00.938.881 I llama_context: freq_scale    = 1
0.00.938.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.938.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.938.991 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.955.469 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.962.864 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.962.869 I llama_context: graph nodes  = 673
0.00.962.869 I llama_context: graph splits = 1
0.00.962.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.962.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.265 I main: llama threadpool init, n_threads = 4
0.01.053.279 I 
0.01.053.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.367 I 
0.01.053.411 I sampler seed: 4051813459
0.01.053.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.428 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.053.428 I 
 seconally. [end of text]


0.01.273.844 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7352.94 tokens per second)
0.01.273.848 I llama_perf_context_print:        load time =    1049.71 ms
0.01.273.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.273.852 I llama_perf_context_print:        eval time =     216.99 ms /     4 runs   (   54.25 ms per token,    18.43 tokens per second)
0.01.273.854 I llama_perf_context_print:       total time =     223.27 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5442 (9023ae3f)
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

main: quantize time = 40376.55 ms
main:    total time = 40376.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.781 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.812 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.814 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.817 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.830 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.648 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.373 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.382 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.383 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.384 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.385 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.387 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.390 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.391 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.392 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.396 I llama_model_loader: - type  f32:   37 tensors
0.00.140.397 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.398 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.401 I print_info: file format = GGUF V3 (latest)
0.00.140.402 I print_info: file type   = Q4_K - Medium
0.00.140.404 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.534 I load: special tokens cache size = 5
0.00.309.373 I load: token to piece cache size = 1.6014 MB
0.00.309.400 I print_info: arch             = gemma
0.00.309.401 I print_info: vocab_only       = 0
0.00.309.401 I print_info: n_ctx_train      = 8192
0.00.309.402 I print_info: n_embd           = 2048
0.00.309.402 I print_info: n_layer          = 18
0.00.309.421 I print_info: n_head           = 8
0.00.309.423 I print_info: n_head_kv        = 1
0.00.309.424 I print_info: n_rot            = 256
0.00.309.424 I print_info: n_swa            = 0
0.00.309.425 I print_info: n_swa_pattern    = 1
0.00.309.425 I print_info: n_embd_head_k    = 256
0.00.309.425 I print_info: n_embd_head_v    = 256
0.00.309.427 I print_info: n_gqa            = 8
0.00.309.429 I print_info: n_embd_k_gqa     = 256
0.00.309.430 I print_info: n_embd_v_gqa     = 256
0.00.309.431 I print_info: f_norm_eps       = 0.0e+00
0.00.309.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.434 I print_info: f_logit_scale    = 0.0e+00
0.00.309.434 I print_info: f_attn_scale     = 0.0e+00
0.00.309.435 I print_info: n_ff             = 16384
0.00.309.436 I print_info: n_expert         = 0
0.00.309.436 I print_info: n_expert_used    = 0
0.00.309.436 I print_info: causal attn      = 1
0.00.309.436 I print_info: pooling type     = 0
0.00.309.437 I print_info: rope type        = 2
0.00.309.437 I print_info: rope scaling     = linear
0.00.309.438 I print_info: freq_base_train  = 10000.0
0.00.309.439 I print_info: freq_scale_train = 1
0.00.309.439 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.440 I print_info: rope_finetuned   = unknown
0.00.309.440 I print_info: ssm_d_conv       = 0
0.00.309.440 I print_info: ssm_d_inner      = 0
0.00.309.440 I print_info: ssm_d_state      = 0
0.00.309.441 I print_info: ssm_dt_rank      = 0
0.00.309.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.441 I print_info: model type       = 2B
0.00.309.442 I print_info: model params     = 2.51 B
0.00.309.442 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.445 I print_info: vocab type       = SPM
0.00.309.446 I print_info: n_vocab          = 256000
0.00.309.447 I print_info: n_merges         = 0
0.00.309.447 I print_info: BOS token        = 2 '<bos>'
0.00.309.448 I print_info: EOS token        = 1 '<eos>'
0.00.309.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.449 I print_info: UNK token        = 3 '<unk>'
0.00.309.449 I print_info: PAD token        = 0 '<pad>'
0.00.309.450 I print_info: LF token         = 227 '<0x0A>'
0.00.309.450 I print_info: EOG token        = 1 '<eos>'
0.00.309.451 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.451 I print_info: max token length = 93
0.00.309.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.464 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.354.474 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.869.392 I llama_context: constructing llama_context
0.00.869.396 I llama_context: n_seq_max     = 1
0.00.869.397 I llama_context: n_ctx         = 4096
0.00.869.397 I llama_context: n_ctx_per_seq = 4096
0.00.869.398 I llama_context: n_batch       = 2048
0.00.869.398 I llama_context: n_ubatch      = 512
0.00.869.399 I llama_context: causal_attn   = 1
0.00.869.399 I llama_context: flash_attn    = 0
0.00.869.404 I llama_context: freq_base     = 10000.0
0.00.869.404 I llama_context: freq_scale    = 1
0.00.869.405 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.507 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.132 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.651 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.656 I llama_context: graph nodes  = 673
0.00.892.656 I llama_context: graph splits = 1
0.00.892.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.192 I main: llama threadpool init, n_threads = 4
0.00.977.205 I 
0.00.977.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.272 I 
0.00.977.317 I sampler seed: 357805622
0.00.977.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.333 I 
 squared

I'm having trouble understanding the relationship between the concepts of "entropy" and "information".

While I understand that entropy is a measure of

0.02.553.895 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6079.59 tokens per second)
0.02.553.898 I llama_perf_context_print:        load time =     973.74 ms
0.02.553.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.553.901 I llama_perf_context_print:        eval time =    1557.04 ms /    32 runs   (   48.66 ms per token,    20.55 tokens per second)
0.02.553.901 I llama_perf_context_print:       total time =    1579.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.747s
user	10m21.732s
sys	0m7.637s
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
0.00.000.621 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.005 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type  f16:   98 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = all F32 (guessed)
0.00.022.584 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.985 I load: special tokens cache size = 25
0.00.070.966 I load: token to piece cache size = 0.2984 MB
0.00.070.992 I print_info: arch             = gptneox
0.00.070.992 I print_info: vocab_only       = 0
0.00.070.993 I print_info: n_ctx_train      = 2048
0.00.070.993 I print_info: n_embd           = 2048
0.00.070.994 I print_info: n_layer          = 24
0.00.071.011 I print_info: n_head           = 16
0.00.071.014 I print_info: n_head_kv        = 16
0.00.071.014 I print_info: n_rot            = 32
0.00.071.014 I print_info: n_swa            = 0
0.00.071.015 I print_info: n_swa_pattern    = 1
0.00.071.015 I print_info: n_embd_head_k    = 128
0.00.071.015 I print_info: n_embd_head_v    = 128
0.00.071.017 I print_info: n_gqa            = 1
0.00.071.019 I print_info: n_embd_k_gqa     = 2048
0.00.071.021 I print_info: n_embd_v_gqa     = 2048
0.00.071.022 I print_info: f_norm_eps       = 1.0e-05
0.00.071.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.023 I print_info: f_logit_scale    = 0.0e+00
0.00.071.024 I print_info: f_attn_scale     = 0.0e+00
0.00.071.025 I print_info: n_ff             = 8192
0.00.071.025 I print_info: n_expert         = 0
0.00.071.025 I print_info: n_expert_used    = 0
0.00.071.026 I print_info: causal attn      = 1
0.00.071.026 I print_info: pooling type     = 0
0.00.071.027 I print_info: rope type        = 2
0.00.071.027 I print_info: rope scaling     = linear
0.00.071.028 I print_info: freq_base_train  = 10000.0
0.00.071.029 I print_info: freq_scale_train = 1
0.00.071.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.029 I print_info: rope_finetuned   = unknown
0.00.071.029 I print_info: ssm_d_conv       = 0
0.00.071.030 I print_info: ssm_d_inner      = 0
0.00.071.030 I print_info: ssm_d_state      = 0
0.00.071.030 I print_info: ssm_dt_rank      = 0
0.00.071.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.031 I print_info: model type       = 1.4B
0.00.071.032 I print_info: model params     = 1.41 B
0.00.071.032 I print_info: general.name     = 1.4B
0.00.071.035 I print_info: vocab type       = BPE
0.00.071.036 I print_info: n_vocab          = 50304
0.00.071.037 I print_info: n_merges         = 50009
0.00.071.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: LF token         = 187 'Ċ'
0.00.071.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: max token length = 1024
0.00.071.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.217 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.200 I llama_context: constructing llama_context
0.00.213.205 I llama_context: n_seq_max     = 1
0.00.213.205 I llama_context: n_ctx         = 2048
0.00.213.205 I llama_context: n_ctx_per_seq = 2048
0.00.213.206 I llama_context: n_batch       = 2048
0.00.213.206 I llama_context: n_ubatch      = 512
0.00.213.207 I llama_context: causal_attn   = 1
0.00.213.207 I llama_context: flash_attn    = 0
0.00.213.209 I llama_context: freq_base     = 10000.0
0.00.213.210 I llama_context: freq_scale    = 1
0.00.213.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.132 I llama_context: graph nodes  = 1063
0.00.300.132 I llama_context: graph splits = 1
0.00.300.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.516 I main: llama threadpool init, n_threads = 4
0.00.399.530 I 
0.00.399.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.599 I 
0.00.399.681 I sampler seed: 1234
0.00.399.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.695 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.733.619 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.733.624 I llama_perf_context_print:        load time =     397.47 ms
0.04.733.626 I llama_perf_context_print: prompt eval time =     118.91 ms /     7 tokens (   16.99 ms per token,    58.87 tokens per second)
0.04.733.628 I llama_perf_context_print:        eval time =    4204.43 ms /    63 runs   (   66.74 ms per token,    14.98 tokens per second)
0.04.733.629 I llama_perf_context_print:       total time =    4335.31 ms /    70 tokens

real	0m4.827s
user	0m17.739s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type  f16:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = all F32 (guessed)
0.00.022.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.943 I load: special tokens cache size = 25
0.00.071.811 I load: token to piece cache size = 0.2984 MB
0.00.071.832 I print_info: arch             = gptneox
0.00.071.833 I print_info: vocab_only       = 0
0.00.071.834 I print_info: n_ctx_train      = 2048
0.00.071.834 I print_info: n_embd           = 2048
0.00.071.835 I print_info: n_layer          = 24
0.00.071.854 I print_info: n_head           = 16
0.00.071.856 I print_info: n_head_kv        = 16
0.00.071.856 I print_info: n_rot            = 32
0.00.071.857 I print_info: n_swa            = 0
0.00.071.857 I print_info: n_swa_pattern    = 1
0.00.071.857 I print_info: n_embd_head_k    = 128
0.00.071.858 I print_info: n_embd_head_v    = 128
0.00.071.860 I print_info: n_gqa            = 1
0.00.071.862 I print_info: n_embd_k_gqa     = 2048
0.00.071.864 I print_info: n_embd_v_gqa     = 2048
0.00.071.865 I print_info: f_norm_eps       = 1.0e-05
0.00.071.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.867 I print_info: f_logit_scale    = 0.0e+00
0.00.071.867 I print_info: f_attn_scale     = 0.0e+00
0.00.071.868 I print_info: n_ff             = 8192
0.00.071.869 I print_info: n_expert         = 0
0.00.071.869 I print_info: n_expert_used    = 0
0.00.071.870 I print_info: causal attn      = 1
0.00.071.870 I print_info: pooling type     = 0
0.00.071.870 I print_info: rope type        = 2
0.00.071.870 I print_info: rope scaling     = linear
0.00.071.872 I print_info: freq_base_train  = 10000.0
0.00.071.872 I print_info: freq_scale_train = 1
0.00.071.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.873 I print_info: rope_finetuned   = unknown
0.00.071.873 I print_info: ssm_d_conv       = 0
0.00.071.873 I print_info: ssm_d_inner      = 0
0.00.071.873 I print_info: ssm_d_state      = 0
0.00.071.874 I print_info: ssm_dt_rank      = 0
0.00.071.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.875 I print_info: model type       = 1.4B
0.00.071.875 I print_info: model params     = 1.41 B
0.00.071.876 I print_info: general.name     = 1.4B
0.00.071.879 I print_info: vocab type       = BPE
0.00.071.880 I print_info: n_vocab          = 50304
0.00.071.880 I print_info: n_merges         = 50009
0.00.071.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.883 I print_info: LF token         = 187 'Ċ'
0.00.071.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: max token length = 1024
0.00.071.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.794 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.917 I llama_context: constructing llama_context
0.00.212.922 I llama_context: n_seq_max     = 1
0.00.212.922 I llama_context: n_ctx         = 128
0.00.212.923 I llama_context: n_ctx_per_seq = 128
0.00.212.923 I llama_context: n_batch       = 128
0.00.212.923 I llama_context: n_ubatch      = 128
0.00.212.924 I llama_context: causal_attn   = 1
0.00.212.924 I llama_context: flash_attn    = 0
0.00.212.926 I llama_context: freq_base     = 10000.0
0.00.212.926 I llama_context: freq_scale    = 1
0.00.212.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.054 I llama_context: graph nodes  = 1063
0.00.226.054 I llama_context: graph splits = 1
0.00.226.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.370 I 
0.00.291.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.456 I perplexity: tokenizing the input ..
0.00.297.986 I perplexity: tokenization took 6.525 ms
0.00.298.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.127.180 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.131.312 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.131.342 I llama_perf_context_print:        load time =     290.68 ms
0.02.131.344 I llama_perf_context_print: prompt eval time =    1827.29 ms /   128 tokens (   14.28 ms per token,    70.05 tokens per second)
0.02.131.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.131.347 I llama_perf_context_print:       total time =    1839.99 ms /   129 tokens

real	0m2.226s
user	0m7.692s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q8_0
0.00.022.612 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.867 I load: special tokens cache size = 25
0.00.070.777 I load: token to piece cache size = 0.2984 MB
0.00.070.798 I print_info: arch             = gptneox
0.00.070.799 I print_info: vocab_only       = 0
0.00.070.799 I print_info: n_ctx_train      = 2048
0.00.070.800 I print_info: n_embd           = 2048
0.00.070.800 I print_info: n_layer          = 24
0.00.070.821 I print_info: n_head           = 16
0.00.070.826 I print_info: n_head_kv        = 16
0.00.070.826 I print_info: n_rot            = 32
0.00.070.827 I print_info: n_swa            = 0
0.00.070.827 I print_info: n_swa_pattern    = 1
0.00.070.827 I print_info: n_embd_head_k    = 128
0.00.070.828 I print_info: n_embd_head_v    = 128
0.00.070.830 I print_info: n_gqa            = 1
0.00.070.832 I print_info: n_embd_k_gqa     = 2048
0.00.070.833 I print_info: n_embd_v_gqa     = 2048
0.00.070.834 I print_info: f_norm_eps       = 1.0e-05
0.00.070.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.836 I print_info: f_logit_scale    = 0.0e+00
0.00.070.837 I print_info: f_attn_scale     = 0.0e+00
0.00.070.838 I print_info: n_ff             = 8192
0.00.070.839 I print_info: n_expert         = 0
0.00.070.840 I print_info: n_expert_used    = 0
0.00.070.840 I print_info: causal attn      = 1
0.00.070.840 I print_info: pooling type     = 0
0.00.070.841 I print_info: rope type        = 2
0.00.070.841 I print_info: rope scaling     = linear
0.00.070.842 I print_info: freq_base_train  = 10000.0
0.00.070.843 I print_info: freq_scale_train = 1
0.00.070.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.844 I print_info: rope_finetuned   = unknown
0.00.070.844 I print_info: ssm_d_conv       = 0
0.00.070.844 I print_info: ssm_d_inner      = 0
0.00.070.845 I print_info: ssm_d_state      = 0
0.00.070.846 I print_info: ssm_dt_rank      = 0
0.00.070.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.847 I print_info: model type       = 1.4B
0.00.070.848 I print_info: model params     = 1.41 B
0.00.070.848 I print_info: general.name     = 1.4B
0.00.070.851 I print_info: vocab type       = BPE
0.00.070.852 I print_info: n_vocab          = 50304
0.00.070.853 I print_info: n_merges         = 50009
0.00.070.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: LF token         = 187 'Ċ'
0.00.070.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: max token length = 1024
0.00.070.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.174 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.356 I llama_context: constructing llama_context
0.00.152.361 I llama_context: n_seq_max     = 1
0.00.152.361 I llama_context: n_ctx         = 2048
0.00.152.362 I llama_context: n_ctx_per_seq = 2048
0.00.152.362 I llama_context: n_batch       = 2048
0.00.152.362 I llama_context: n_ubatch      = 512
0.00.152.363 I llama_context: causal_attn   = 1
0.00.152.363 I llama_context: flash_attn    = 0
0.00.152.365 I llama_context: freq_base     = 10000.0
0.00.152.366 I llama_context: freq_scale    = 1
0.00.152.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.751 I llama_context: graph nodes  = 1063
0.00.239.752 I llama_context: graph splits = 1
0.00.239.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.255 I main: llama threadpool init, n_threads = 4
0.00.328.270 I 
0.00.328.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.350 I 
0.00.328.443 I sampler seed: 1234
0.00.328.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.471 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.048.456 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.048.460 I llama_perf_context_print:        load time =     326.22 ms
0.03.048.462 I llama_perf_context_print: prompt eval time =      90.35 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.03.048.464 I llama_perf_context_print:        eval time =    2620.22 ms /    63 runs   (   41.59 ms per token,    24.04 tokens per second)
0.03.048.465 I llama_perf_context_print:       total time =    2721.39 ms /    70 tokens

real	0m3.118s
user	0m11.210s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q8_0
0.00.022.514 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.623 I load: special tokens cache size = 25
0.00.072.615 I load: token to piece cache size = 0.2984 MB
0.00.072.637 I print_info: arch             = gptneox
0.00.072.638 I print_info: vocab_only       = 0
0.00.072.638 I print_info: n_ctx_train      = 2048
0.00.072.639 I print_info: n_embd           = 2048
0.00.072.639 I print_info: n_layer          = 24
0.00.072.650 I print_info: n_head           = 16
0.00.072.652 I print_info: n_head_kv        = 16
0.00.072.652 I print_info: n_rot            = 32
0.00.072.653 I print_info: n_swa            = 0
0.00.072.653 I print_info: n_swa_pattern    = 1
0.00.072.654 I print_info: n_embd_head_k    = 128
0.00.072.654 I print_info: n_embd_head_v    = 128
0.00.072.656 I print_info: n_gqa            = 1
0.00.072.658 I print_info: n_embd_k_gqa     = 2048
0.00.072.659 I print_info: n_embd_v_gqa     = 2048
0.00.072.660 I print_info: f_norm_eps       = 1.0e-05
0.00.072.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.662 I print_info: f_logit_scale    = 0.0e+00
0.00.072.662 I print_info: f_attn_scale     = 0.0e+00
0.00.072.663 I print_info: n_ff             = 8192
0.00.072.664 I print_info: n_expert         = 0
0.00.072.664 I print_info: n_expert_used    = 0
0.00.072.664 I print_info: causal attn      = 1
0.00.072.665 I print_info: pooling type     = 0
0.00.072.665 I print_info: rope type        = 2
0.00.072.665 I print_info: rope scaling     = linear
0.00.072.666 I print_info: freq_base_train  = 10000.0
0.00.072.667 I print_info: freq_scale_train = 1
0.00.072.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.667 I print_info: rope_finetuned   = unknown
0.00.072.668 I print_info: ssm_d_conv       = 0
0.00.072.668 I print_info: ssm_d_inner      = 0
0.00.072.668 I print_info: ssm_d_state      = 0
0.00.072.669 I print_info: ssm_dt_rank      = 0
0.00.072.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.670 I print_info: model type       = 1.4B
0.00.072.671 I print_info: model params     = 1.41 B
0.00.072.671 I print_info: general.name     = 1.4B
0.00.072.674 I print_info: vocab type       = BPE
0.00.072.675 I print_info: n_vocab          = 50304
0.00.072.675 I print_info: n_merges         = 50009
0.00.072.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: LF token         = 187 'Ċ'
0.00.072.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: max token length = 1024
0.00.072.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.114 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.118 I llama_context: constructing llama_context
0.00.155.123 I llama_context: n_seq_max     = 1
0.00.155.124 I llama_context: n_ctx         = 128
0.00.155.124 I llama_context: n_ctx_per_seq = 128
0.00.155.124 I llama_context: n_batch       = 128
0.00.155.124 I llama_context: n_ubatch      = 128
0.00.155.125 I llama_context: causal_attn   = 1
0.00.155.125 I llama_context: flash_attn    = 0
0.00.155.127 I llama_context: freq_base     = 10000.0
0.00.155.128 I llama_context: freq_scale    = 1
0.00.155.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.284 I llama_context: graph nodes  = 1063
0.00.168.284 I llama_context: graph splits = 1
0.00.168.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.618 I 
0.00.229.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.721 I perplexity: tokenizing the input ..
0.00.236.245 I perplexity: tokenization took 6.52 ms
0.00.236.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.353 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.473 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.514 I llama_perf_context_print:        load time =     228.88 ms
0.01.241.517 I llama_perf_context_print: prompt eval time =     999.13 ms /   128 tokens (    7.81 ms per token,   128.11 tokens per second)
0.01.241.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.521 I llama_perf_context_print:       total time =    1011.91 ms /   129 tokens

real	0m1.301s
user	0m4.359s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q4_0
0.00.022.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.203 I load: special tokens cache size = 25
0.00.071.111 I load: token to piece cache size = 0.2984 MB
0.00.071.135 I print_info: arch             = gptneox
0.00.071.136 I print_info: vocab_only       = 0
0.00.071.136 I print_info: n_ctx_train      = 2048
0.00.071.137 I print_info: n_embd           = 2048
0.00.071.137 I print_info: n_layer          = 24
0.00.071.156 I print_info: n_head           = 16
0.00.071.158 I print_info: n_head_kv        = 16
0.00.071.158 I print_info: n_rot            = 32
0.00.071.158 I print_info: n_swa            = 0
0.00.071.159 I print_info: n_swa_pattern    = 1
0.00.071.159 I print_info: n_embd_head_k    = 128
0.00.071.159 I print_info: n_embd_head_v    = 128
0.00.071.161 I print_info: n_gqa            = 1
0.00.071.163 I print_info: n_embd_k_gqa     = 2048
0.00.071.165 I print_info: n_embd_v_gqa     = 2048
0.00.071.166 I print_info: f_norm_eps       = 1.0e-05
0.00.071.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.167 I print_info: f_logit_scale    = 0.0e+00
0.00.071.168 I print_info: f_attn_scale     = 0.0e+00
0.00.071.169 I print_info: n_ff             = 8192
0.00.071.169 I print_info: n_expert         = 0
0.00.071.169 I print_info: n_expert_used    = 0
0.00.071.170 I print_info: causal attn      = 1
0.00.071.170 I print_info: pooling type     = 0
0.00.071.170 I print_info: rope type        = 2
0.00.071.171 I print_info: rope scaling     = linear
0.00.071.172 I print_info: freq_base_train  = 10000.0
0.00.071.172 I print_info: freq_scale_train = 1
0.00.071.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.173 I print_info: rope_finetuned   = unknown
0.00.071.173 I print_info: ssm_d_conv       = 0
0.00.071.173 I print_info: ssm_d_inner      = 0
0.00.071.174 I print_info: ssm_d_state      = 0
0.00.071.174 I print_info: ssm_dt_rank      = 0
0.00.071.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.175 I print_info: model type       = 1.4B
0.00.071.176 I print_info: model params     = 1.41 B
0.00.071.176 I print_info: general.name     = 1.4B
0.00.071.180 I print_info: vocab type       = BPE
0.00.071.181 I print_info: n_vocab          = 50304
0.00.071.181 I print_info: n_merges         = 50009
0.00.071.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: LF token         = 187 'Ċ'
0.00.071.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: max token length = 1024
0.00.071.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.652 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.661 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.669 I llama_context: constructing llama_context
0.00.432.675 I llama_context: n_seq_max     = 1
0.00.432.675 I llama_context: n_ctx         = 2048
0.00.432.675 I llama_context: n_ctx_per_seq = 2048
0.00.432.676 I llama_context: n_batch       = 2048
0.00.432.676 I llama_context: n_ubatch      = 512
0.00.432.676 I llama_context: causal_attn   = 1
0.00.432.677 I llama_context: flash_attn    = 0
0.00.432.680 I llama_context: freq_base     = 10000.0
0.00.432.691 I llama_context: freq_scale    = 1
0.00.432.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.639 I llama_context: graph nodes  = 1063
0.00.520.639 I llama_context: graph splits = 1
0.00.520.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.817 I main: llama threadpool init, n_threads = 4
0.00.596.830 I 
0.00.596.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.901 I 
0.00.596.984 I sampler seed: 1234
0.00.596.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.001 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.462.459 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.462.463 I llama_perf_context_print:        load time =     595.26 ms
0.02.462.465 I llama_perf_context_print: prompt eval time =      84.70 ms /     7 tokens (   12.10 ms per token,    82.65 tokens per second)
0.02.462.467 I llama_perf_context_print:        eval time =    1771.22 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.462.468 I llama_perf_context_print:       total time =    1866.82 ms /    70 tokens

real	0m2.510s
user	0m7.938s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_0
0.00.022.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.040 I load: special tokens cache size = 25
0.00.071.944 I load: token to piece cache size = 0.2984 MB
0.00.071.967 I print_info: arch             = gptneox
0.00.071.968 I print_info: vocab_only       = 0
0.00.071.969 I print_info: n_ctx_train      = 2048
0.00.071.969 I print_info: n_embd           = 2048
0.00.071.970 I print_info: n_layer          = 24
0.00.071.989 I print_info: n_head           = 16
0.00.071.991 I print_info: n_head_kv        = 16
0.00.071.991 I print_info: n_rot            = 32
0.00.071.992 I print_info: n_swa            = 0
0.00.071.992 I print_info: n_swa_pattern    = 1
0.00.071.993 I print_info: n_embd_head_k    = 128
0.00.071.993 I print_info: n_embd_head_v    = 128
0.00.071.995 I print_info: n_gqa            = 1
0.00.071.996 I print_info: n_embd_k_gqa     = 2048
0.00.071.998 I print_info: n_embd_v_gqa     = 2048
0.00.072.000 I print_info: f_norm_eps       = 1.0e-05
0.00.072.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.001 I print_info: f_logit_scale    = 0.0e+00
0.00.072.002 I print_info: f_attn_scale     = 0.0e+00
0.00.072.003 I print_info: n_ff             = 8192
0.00.072.003 I print_info: n_expert         = 0
0.00.072.003 I print_info: n_expert_used    = 0
0.00.072.004 I print_info: causal attn      = 1
0.00.072.004 I print_info: pooling type     = 0
0.00.072.004 I print_info: rope type        = 2
0.00.072.004 I print_info: rope scaling     = linear
0.00.072.006 I print_info: freq_base_train  = 10000.0
0.00.072.006 I print_info: freq_scale_train = 1
0.00.072.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.007 I print_info: rope_finetuned   = unknown
0.00.072.007 I print_info: ssm_d_conv       = 0
0.00.072.007 I print_info: ssm_d_inner      = 0
0.00.072.007 I print_info: ssm_d_state      = 0
0.00.072.008 I print_info: ssm_dt_rank      = 0
0.00.072.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.009 I print_info: model type       = 1.4B
0.00.072.010 I print_info: model params     = 1.41 B
0.00.072.010 I print_info: general.name     = 1.4B
0.00.072.013 I print_info: vocab type       = BPE
0.00.072.015 I print_info: n_vocab          = 50304
0.00.072.015 I print_info: n_merges         = 50009
0.00.072.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: LF token         = 187 'Ċ'
0.00.072.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.018 I print_info: max token length = 1024
0.00.072.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.990 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.597 I llama_context: constructing llama_context
0.00.434.602 I llama_context: n_seq_max     = 1
0.00.434.603 I llama_context: n_ctx         = 128
0.00.434.604 I llama_context: n_ctx_per_seq = 128
0.00.434.604 I llama_context: n_batch       = 128
0.00.434.604 I llama_context: n_ubatch      = 128
0.00.434.605 I llama_context: causal_attn   = 1
0.00.434.605 I llama_context: flash_attn    = 0
0.00.434.609 I llama_context: freq_base     = 10000.0
0.00.434.609 I llama_context: freq_scale    = 1
0.00.434.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.287 I llama_context: graph nodes  = 1063
0.00.447.288 I llama_context: graph splits = 1
0.00.447.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.210 I 
0.00.492.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.308 I perplexity: tokenizing the input ..
0.00.499.081 I perplexity: tokenization took 6.767 ms
0.00.499.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.695 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.326.757 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.326.787 I llama_perf_context_print:        load time =     491.90 ms
0.01.326.792 I llama_perf_context_print: prompt eval time =     818.61 ms /   128 tokens (    6.40 ms per token,   156.36 tokens per second)
0.01.326.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.798 I llama_perf_context_print:       total time =     834.60 ms /   129 tokens

real	0m1.368s
user	0m3.792s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_1
0.00.022.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.726 I load: special tokens cache size = 25
0.00.071.645 I load: token to piece cache size = 0.2984 MB
0.00.071.668 I print_info: arch             = gptneox
0.00.071.669 I print_info: vocab_only       = 0
0.00.071.669 I print_info: n_ctx_train      = 2048
0.00.071.670 I print_info: n_embd           = 2048
0.00.071.670 I print_info: n_layer          = 24
0.00.071.682 I print_info: n_head           = 16
0.00.071.684 I print_info: n_head_kv        = 16
0.00.071.684 I print_info: n_rot            = 32
0.00.071.685 I print_info: n_swa            = 0
0.00.071.685 I print_info: n_swa_pattern    = 1
0.00.071.685 I print_info: n_embd_head_k    = 128
0.00.071.685 I print_info: n_embd_head_v    = 128
0.00.071.687 I print_info: n_gqa            = 1
0.00.071.689 I print_info: n_embd_k_gqa     = 2048
0.00.071.691 I print_info: n_embd_v_gqa     = 2048
0.00.071.693 I print_info: f_norm_eps       = 1.0e-05
0.00.071.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.694 I print_info: f_logit_scale    = 0.0e+00
0.00.071.694 I print_info: f_attn_scale     = 0.0e+00
0.00.071.695 I print_info: n_ff             = 8192
0.00.071.696 I print_info: n_expert         = 0
0.00.071.696 I print_info: n_expert_used    = 0
0.00.071.696 I print_info: causal attn      = 1
0.00.071.697 I print_info: pooling type     = 0
0.00.071.697 I print_info: rope type        = 2
0.00.071.697 I print_info: rope scaling     = linear
0.00.071.699 I print_info: freq_base_train  = 10000.0
0.00.071.699 I print_info: freq_scale_train = 1
0.00.071.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.700 I print_info: rope_finetuned   = unknown
0.00.071.700 I print_info: ssm_d_conv       = 0
0.00.071.700 I print_info: ssm_d_inner      = 0
0.00.071.701 I print_info: ssm_d_state      = 0
0.00.071.701 I print_info: ssm_dt_rank      = 0
0.00.071.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.702 I print_info: model type       = 1.4B
0.00.071.703 I print_info: model params     = 1.41 B
0.00.071.703 I print_info: general.name     = 1.4B
0.00.071.706 I print_info: vocab type       = BPE
0.00.071.708 I print_info: n_vocab          = 50304
0.00.071.708 I print_info: n_merges         = 50009
0.00.071.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: LF token         = 187 'Ċ'
0.00.071.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: max token length = 1024
0.00.071.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.689 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.662 I llama_context: constructing llama_context
0.00.121.667 I llama_context: n_seq_max     = 1
0.00.121.667 I llama_context: n_ctx         = 2048
0.00.121.668 I llama_context: n_ctx_per_seq = 2048
0.00.121.668 I llama_context: n_batch       = 2048
0.00.121.668 I llama_context: n_ubatch      = 512
0.00.121.669 I llama_context: causal_attn   = 1
0.00.121.669 I llama_context: flash_attn    = 0
0.00.121.671 I llama_context: freq_base     = 10000.0
0.00.121.672 I llama_context: freq_scale    = 1
0.00.121.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.780 I llama_context: graph nodes  = 1063
0.00.210.781 I llama_context: graph splits = 1
0.00.210.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.331 I main: llama threadpool init, n_threads = 4
0.00.301.342 I 
0.00.301.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.408 I 
0.00.301.480 I sampler seed: 1234
0.00.301.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.494 I 
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

0.02.487.948 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.487.951 I llama_perf_context_print:        load time =     299.73 ms
0.02.487.953 I llama_perf_context_print: prompt eval time =     131.30 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.487.954 I llama_perf_context_print:        eval time =    2045.90 ms /    63 runs   (   32.47 ms per token,    30.79 tokens per second)
0.02.487.954 I llama_perf_context_print:       total time =    2187.81 ms /    70 tokens

real	0m2.537s
user	0m9.107s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q4_1
0.00.022.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.492 I load: special tokens cache size = 25
0.00.074.460 I load: token to piece cache size = 0.2984 MB
0.00.074.484 I print_info: arch             = gptneox
0.00.074.485 I print_info: vocab_only       = 0
0.00.074.485 I print_info: n_ctx_train      = 2048
0.00.074.486 I print_info: n_embd           = 2048
0.00.074.487 I print_info: n_layer          = 24
0.00.074.507 I print_info: n_head           = 16
0.00.074.509 I print_info: n_head_kv        = 16
0.00.074.513 I print_info: n_rot            = 32
0.00.074.513 I print_info: n_swa            = 0
0.00.074.513 I print_info: n_swa_pattern    = 1
0.00.074.514 I print_info: n_embd_head_k    = 128
0.00.074.514 I print_info: n_embd_head_v    = 128
0.00.074.516 I print_info: n_gqa            = 1
0.00.074.518 I print_info: n_embd_k_gqa     = 2048
0.00.074.519 I print_info: n_embd_v_gqa     = 2048
0.00.074.521 I print_info: f_norm_eps       = 1.0e-05
0.00.074.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.523 I print_info: f_logit_scale    = 0.0e+00
0.00.074.524 I print_info: f_attn_scale     = 0.0e+00
0.00.074.526 I print_info: n_ff             = 8192
0.00.074.526 I print_info: n_expert         = 0
0.00.074.527 I print_info: n_expert_used    = 0
0.00.074.527 I print_info: causal attn      = 1
0.00.074.527 I print_info: pooling type     = 0
0.00.074.528 I print_info: rope type        = 2
0.00.074.528 I print_info: rope scaling     = linear
0.00.074.530 I print_info: freq_base_train  = 10000.0
0.00.074.530 I print_info: freq_scale_train = 1
0.00.074.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.531 I print_info: rope_finetuned   = unknown
0.00.074.532 I print_info: ssm_d_conv       = 0
0.00.074.532 I print_info: ssm_d_inner      = 0
0.00.074.532 I print_info: ssm_d_state      = 0
0.00.074.533 I print_info: ssm_dt_rank      = 0
0.00.074.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.534 I print_info: model type       = 1.4B
0.00.074.535 I print_info: model params     = 1.41 B
0.00.074.536 I print_info: general.name     = 1.4B
0.00.074.539 I print_info: vocab type       = BPE
0.00.074.543 I print_info: n_vocab          = 50304
0.00.074.543 I print_info: n_merges         = 50009
0.00.074.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.545 I print_info: LF token         = 187 'Ċ'
0.00.074.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.546 I print_info: max token length = 1024
0.00.074.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.161 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.186 I llama_context: constructing llama_context
0.00.125.191 I llama_context: n_seq_max     = 1
0.00.125.191 I llama_context: n_ctx         = 128
0.00.125.192 I llama_context: n_ctx_per_seq = 128
0.00.125.192 I llama_context: n_batch       = 128
0.00.125.193 I llama_context: n_ubatch      = 128
0.00.125.193 I llama_context: causal_attn   = 1
0.00.125.194 I llama_context: flash_attn    = 0
0.00.125.195 I llama_context: freq_base     = 10000.0
0.00.125.196 I llama_context: freq_scale    = 1
0.00.125.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.194 I llama_context: graph nodes  = 1063
0.00.138.194 I llama_context: graph splits = 1
0.00.138.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.748 I 
0.00.198.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.825 I perplexity: tokenizing the input ..
0.00.205.381 I perplexity: tokenization took 6.551 ms
0.00.205.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.324 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.450.102 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.450.137 I llama_perf_context_print:        load time =     198.06 ms
0.02.450.138 I llama_perf_context_print: prompt eval time =    2235.93 ms /   128 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.450.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.450.141 I llama_perf_context_print:       total time =    2251.40 ms /   129 tokens

real	0m2.494s
user	0m9.285s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q5_0
0.00.022.548 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.871 I load: special tokens cache size = 25
0.00.071.858 I load: token to piece cache size = 0.2984 MB
0.00.071.881 I print_info: arch             = gptneox
0.00.071.882 I print_info: vocab_only       = 0
0.00.071.883 I print_info: n_ctx_train      = 2048
0.00.071.883 I print_info: n_embd           = 2048
0.00.071.883 I print_info: n_layer          = 24
0.00.071.904 I print_info: n_head           = 16
0.00.071.906 I print_info: n_head_kv        = 16
0.00.071.906 I print_info: n_rot            = 32
0.00.071.907 I print_info: n_swa            = 0
0.00.071.907 I print_info: n_swa_pattern    = 1
0.00.071.907 I print_info: n_embd_head_k    = 128
0.00.071.908 I print_info: n_embd_head_v    = 128
0.00.071.910 I print_info: n_gqa            = 1
0.00.071.911 I print_info: n_embd_k_gqa     = 2048
0.00.071.913 I print_info: n_embd_v_gqa     = 2048
0.00.071.914 I print_info: f_norm_eps       = 1.0e-05
0.00.071.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.916 I print_info: f_logit_scale    = 0.0e+00
0.00.071.916 I print_info: f_attn_scale     = 0.0e+00
0.00.071.917 I print_info: n_ff             = 8192
0.00.071.917 I print_info: n_expert         = 0
0.00.071.918 I print_info: n_expert_used    = 0
0.00.071.918 I print_info: causal attn      = 1
0.00.071.918 I print_info: pooling type     = 0
0.00.071.918 I print_info: rope type        = 2
0.00.071.919 I print_info: rope scaling     = linear
0.00.071.920 I print_info: freq_base_train  = 10000.0
0.00.071.921 I print_info: freq_scale_train = 1
0.00.071.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.921 I print_info: rope_finetuned   = unknown
0.00.071.922 I print_info: ssm_d_conv       = 0
0.00.071.922 I print_info: ssm_d_inner      = 0
0.00.071.922 I print_info: ssm_d_state      = 0
0.00.071.922 I print_info: ssm_dt_rank      = 0
0.00.071.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.923 I print_info: model type       = 1.4B
0.00.071.924 I print_info: model params     = 1.41 B
0.00.071.924 I print_info: general.name     = 1.4B
0.00.071.928 I print_info: vocab type       = BPE
0.00.071.929 I print_info: n_vocab          = 50304
0.00.071.929 I print_info: n_merges         = 50009
0.00.071.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.931 I print_info: LF token         = 187 'Ċ'
0.00.071.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.932 I print_info: max token length = 1024
0.00.071.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.186 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.443 I llama_context: constructing llama_context
0.00.126.449 I llama_context: n_seq_max     = 1
0.00.126.449 I llama_context: n_ctx         = 2048
0.00.126.449 I llama_context: n_ctx_per_seq = 2048
0.00.126.450 I llama_context: n_batch       = 2048
0.00.126.450 I llama_context: n_ubatch      = 512
0.00.126.450 I llama_context: causal_attn   = 1
0.00.126.451 I llama_context: flash_attn    = 0
0.00.126.453 I llama_context: freq_base     = 10000.0
0.00.126.454 I llama_context: freq_scale    = 1
0.00.126.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.063 I llama_context: graph nodes  = 1063
0.00.216.064 I llama_context: graph splits = 1
0.00.216.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.742 I main: llama threadpool init, n_threads = 4
0.00.294.754 I 
0.00.294.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.828 I 
0.00.294.910 I sampler seed: 1234
0.00.294.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.927 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.638.381 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.638.385 I llama_perf_context_print:        load time =     292.73 ms
0.02.638.387 I llama_perf_context_print: prompt eval time =      84.98 ms /     7 tokens (   12.14 ms per token,    82.37 tokens per second)
0.02.638.389 I llama_perf_context_print:        eval time =    2248.92 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.638.390 I llama_perf_context_print:       total time =    2344.82 ms /    70 tokens

real	0m2.691s
user	0m9.704s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q5_0
0.00.021.980 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.529 I load: special tokens cache size = 25
0.00.073.424 I load: token to piece cache size = 0.2984 MB
0.00.073.449 I print_info: arch             = gptneox
0.00.073.450 I print_info: vocab_only       = 0
0.00.073.450 I print_info: n_ctx_train      = 2048
0.00.073.451 I print_info: n_embd           = 2048
0.00.073.451 I print_info: n_layer          = 24
0.00.073.465 I print_info: n_head           = 16
0.00.073.468 I print_info: n_head_kv        = 16
0.00.073.469 I print_info: n_rot            = 32
0.00.073.469 I print_info: n_swa            = 0
0.00.073.470 I print_info: n_swa_pattern    = 1
0.00.073.470 I print_info: n_embd_head_k    = 128
0.00.073.470 I print_info: n_embd_head_v    = 128
0.00.073.472 I print_info: n_gqa            = 1
0.00.073.474 I print_info: n_embd_k_gqa     = 2048
0.00.073.475 I print_info: n_embd_v_gqa     = 2048
0.00.073.477 I print_info: f_norm_eps       = 1.0e-05
0.00.073.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.479 I print_info: f_logit_scale    = 0.0e+00
0.00.073.479 I print_info: f_attn_scale     = 0.0e+00
0.00.073.480 I print_info: n_ff             = 8192
0.00.073.481 I print_info: n_expert         = 0
0.00.073.481 I print_info: n_expert_used    = 0
0.00.073.481 I print_info: causal attn      = 1
0.00.073.482 I print_info: pooling type     = 0
0.00.073.482 I print_info: rope type        = 2
0.00.073.482 I print_info: rope scaling     = linear
0.00.073.484 I print_info: freq_base_train  = 10000.0
0.00.073.485 I print_info: freq_scale_train = 1
0.00.073.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.485 I print_info: rope_finetuned   = unknown
0.00.073.485 I print_info: ssm_d_conv       = 0
0.00.073.486 I print_info: ssm_d_inner      = 0
0.00.073.486 I print_info: ssm_d_state      = 0
0.00.073.486 I print_info: ssm_dt_rank      = 0
0.00.073.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.488 I print_info: model type       = 1.4B
0.00.073.488 I print_info: model params     = 1.41 B
0.00.073.489 I print_info: general.name     = 1.4B
0.00.073.492 I print_info: vocab type       = BPE
0.00.073.493 I print_info: n_vocab          = 50304
0.00.073.494 I print_info: n_merges         = 50009
0.00.073.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: LF token         = 187 'Ċ'
0.00.073.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.497 I print_info: max token length = 1024
0.00.073.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.241 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.268 I llama_context: constructing llama_context
0.00.128.273 I llama_context: n_seq_max     = 1
0.00.128.273 I llama_context: n_ctx         = 128
0.00.128.274 I llama_context: n_ctx_per_seq = 128
0.00.128.274 I llama_context: n_batch       = 128
0.00.128.274 I llama_context: n_ubatch      = 128
0.00.128.275 I llama_context: causal_attn   = 1
0.00.128.275 I llama_context: flash_attn    = 0
0.00.128.277 I llama_context: freq_base     = 10000.0
0.00.128.278 I llama_context: freq_scale    = 1
0.00.128.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.952 I llama_context: graph nodes  = 1063
0.00.140.952 I llama_context: graph splits = 1
0.00.140.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.369 I 
0.00.189.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.454 I perplexity: tokenizing the input ..
0.00.195.992 I perplexity: tokenization took 6.533 ms
0.00.196.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.127 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.463.040 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.463.073 I llama_perf_context_print:        load time =     189.06 ms
0.01.463.075 I llama_perf_context_print: prompt eval time =    1258.14 ms /   128 tokens (    9.83 ms per token,   101.74 tokens per second)
0.01.463.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.077 I llama_perf_context_print:       total time =    1273.72 ms /   129 tokens

real	0m1.508s
user	0m5.352s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q5_1
0.00.022.256 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.937 I load: special tokens cache size = 25
0.00.070.873 I load: token to piece cache size = 0.2984 MB
0.00.070.895 I print_info: arch             = gptneox
0.00.070.896 I print_info: vocab_only       = 0
0.00.070.897 I print_info: n_ctx_train      = 2048
0.00.070.897 I print_info: n_embd           = 2048
0.00.070.898 I print_info: n_layer          = 24
0.00.070.919 I print_info: n_head           = 16
0.00.070.920 I print_info: n_head_kv        = 16
0.00.070.921 I print_info: n_rot            = 32
0.00.070.921 I print_info: n_swa            = 0
0.00.070.922 I print_info: n_swa_pattern    = 1
0.00.070.922 I print_info: n_embd_head_k    = 128
0.00.070.922 I print_info: n_embd_head_v    = 128
0.00.070.924 I print_info: n_gqa            = 1
0.00.070.926 I print_info: n_embd_k_gqa     = 2048
0.00.070.928 I print_info: n_embd_v_gqa     = 2048
0.00.070.929 I print_info: f_norm_eps       = 1.0e-05
0.00.070.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.931 I print_info: f_logit_scale    = 0.0e+00
0.00.070.931 I print_info: f_attn_scale     = 0.0e+00
0.00.070.932 I print_info: n_ff             = 8192
0.00.070.933 I print_info: n_expert         = 0
0.00.070.933 I print_info: n_expert_used    = 0
0.00.070.933 I print_info: causal attn      = 1
0.00.070.934 I print_info: pooling type     = 0
0.00.070.934 I print_info: rope type        = 2
0.00.070.935 I print_info: rope scaling     = linear
0.00.070.936 I print_info: freq_base_train  = 10000.0
0.00.070.937 I print_info: freq_scale_train = 1
0.00.070.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.937 I print_info: rope_finetuned   = unknown
0.00.070.937 I print_info: ssm_d_conv       = 0
0.00.070.938 I print_info: ssm_d_inner      = 0
0.00.070.938 I print_info: ssm_d_state      = 0
0.00.070.938 I print_info: ssm_dt_rank      = 0
0.00.070.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.940 I print_info: model type       = 1.4B
0.00.070.940 I print_info: model params     = 1.41 B
0.00.070.940 I print_info: general.name     = 1.4B
0.00.070.945 I print_info: vocab type       = BPE
0.00.070.946 I print_info: n_vocab          = 50304
0.00.070.946 I print_info: n_merges         = 50009
0.00.070.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: LF token         = 187 'Ċ'
0.00.070.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: max token length = 1024
0.00.070.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.137 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.145 I llama_context: constructing llama_context
0.00.129.150 I llama_context: n_seq_max     = 1
0.00.129.150 I llama_context: n_ctx         = 2048
0.00.129.151 I llama_context: n_ctx_per_seq = 2048
0.00.129.151 I llama_context: n_batch       = 2048
0.00.129.151 I llama_context: n_ubatch      = 512
0.00.129.152 I llama_context: causal_attn   = 1
0.00.129.152 I llama_context: flash_attn    = 0
0.00.129.154 I llama_context: freq_base     = 10000.0
0.00.129.155 I llama_context: freq_scale    = 1
0.00.129.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.399 I llama_context: graph nodes  = 1063
0.00.216.399 I llama_context: graph splits = 1
0.00.216.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.245 I main: llama threadpool init, n_threads = 4
0.00.307.257 I 
0.00.307.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.326 I 
0.00.307.402 I sampler seed: 1234
0.00.307.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.417 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.807.927 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.807.931 I llama_perf_context_print:        load time =     305.62 ms
0.02.807.932 I llama_perf_context_print: prompt eval time =     148.36 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.807.933 I llama_perf_context_print:        eval time =    2342.93 ms /    63 runs   (   37.19 ms per token,    26.89 tokens per second)
0.02.807.934 I llama_perf_context_print:       total time =    2501.88 ms /    70 tokens

real	0m2.861s
user	0m10.358s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q5_1
0.00.022.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.223 I load: special tokens cache size = 25
0.00.071.112 I load: token to piece cache size = 0.2984 MB
0.00.071.135 I print_info: arch             = gptneox
0.00.071.136 I print_info: vocab_only       = 0
0.00.071.136 I print_info: n_ctx_train      = 2048
0.00.071.137 I print_info: n_embd           = 2048
0.00.071.137 I print_info: n_layer          = 24
0.00.071.149 I print_info: n_head           = 16
0.00.071.151 I print_info: n_head_kv        = 16
0.00.071.151 I print_info: n_rot            = 32
0.00.071.151 I print_info: n_swa            = 0
0.00.071.152 I print_info: n_swa_pattern    = 1
0.00.071.152 I print_info: n_embd_head_k    = 128
0.00.071.152 I print_info: n_embd_head_v    = 128
0.00.071.154 I print_info: n_gqa            = 1
0.00.071.156 I print_info: n_embd_k_gqa     = 2048
0.00.071.157 I print_info: n_embd_v_gqa     = 2048
0.00.071.159 I print_info: f_norm_eps       = 1.0e-05
0.00.071.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.160 I print_info: f_logit_scale    = 0.0e+00
0.00.071.161 I print_info: f_attn_scale     = 0.0e+00
0.00.071.162 I print_info: n_ff             = 8192
0.00.071.162 I print_info: n_expert         = 0
0.00.071.162 I print_info: n_expert_used    = 0
0.00.071.163 I print_info: causal attn      = 1
0.00.071.163 I print_info: pooling type     = 0
0.00.071.163 I print_info: rope type        = 2
0.00.071.163 I print_info: rope scaling     = linear
0.00.071.165 I print_info: freq_base_train  = 10000.0
0.00.071.165 I print_info: freq_scale_train = 1
0.00.071.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.166 I print_info: rope_finetuned   = unknown
0.00.071.166 I print_info: ssm_d_conv       = 0
0.00.071.166 I print_info: ssm_d_inner      = 0
0.00.071.167 I print_info: ssm_d_state      = 0
0.00.071.167 I print_info: ssm_dt_rank      = 0
0.00.071.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.168 I print_info: model type       = 1.4B
0.00.071.169 I print_info: model params     = 1.41 B
0.00.071.169 I print_info: general.name     = 1.4B
0.00.071.172 I print_info: vocab type       = BPE
0.00.071.173 I print_info: n_vocab          = 50304
0.00.071.174 I print_info: n_merges         = 50009
0.00.071.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.176 I print_info: LF token         = 187 'Ċ'
0.00.071.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.177 I print_info: max token length = 1024
0.00.071.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.152 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.136 I llama_context: constructing llama_context
0.00.130.141 I llama_context: n_seq_max     = 1
0.00.130.142 I llama_context: n_ctx         = 128
0.00.130.142 I llama_context: n_ctx_per_seq = 128
0.00.130.142 I llama_context: n_batch       = 128
0.00.130.142 I llama_context: n_ubatch      = 128
0.00.130.143 I llama_context: causal_attn   = 1
0.00.130.143 I llama_context: flash_attn    = 0
0.00.130.145 I llama_context: freq_base     = 10000.0
0.00.130.146 I llama_context: freq_scale    = 1
0.00.130.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.254 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.672 I llama_context: graph nodes  = 1063
0.00.142.673 I llama_context: graph splits = 1
0.00.142.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.525 I 
0.00.202.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.618 I perplexity: tokenizing the input ..
0.00.209.141 I perplexity: tokenization took 6.518 ms
0.00.209.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.137 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.906 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.939 I llama_perf_context_print:        load time =     201.80 ms
0.02.725.944 I llama_perf_context_print: prompt eval time =    2508.03 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.725.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.945 I llama_perf_context_print:       total time =    2523.43 ms /   129 tokens

real	0m2.775s
user	0m10.403s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.450 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q2_K - Medium
0.00.022.460 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.363 I load: special tokens cache size = 25
0.00.071.351 I load: token to piece cache size = 0.2984 MB
0.00.071.375 I print_info: arch             = gptneox
0.00.071.376 I print_info: vocab_only       = 0
0.00.071.377 I print_info: n_ctx_train      = 2048
0.00.071.377 I print_info: n_embd           = 2048
0.00.071.377 I print_info: n_layer          = 24
0.00.071.396 I print_info: n_head           = 16
0.00.071.398 I print_info: n_head_kv        = 16
0.00.071.398 I print_info: n_rot            = 32
0.00.071.399 I print_info: n_swa            = 0
0.00.071.399 I print_info: n_swa_pattern    = 1
0.00.071.400 I print_info: n_embd_head_k    = 128
0.00.071.400 I print_info: n_embd_head_v    = 128
0.00.071.402 I print_info: n_gqa            = 1
0.00.071.404 I print_info: n_embd_k_gqa     = 2048
0.00.071.405 I print_info: n_embd_v_gqa     = 2048
0.00.071.406 I print_info: f_norm_eps       = 1.0e-05
0.00.071.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.408 I print_info: f_logit_scale    = 0.0e+00
0.00.071.408 I print_info: f_attn_scale     = 0.0e+00
0.00.071.409 I print_info: n_ff             = 8192
0.00.071.410 I print_info: n_expert         = 0
0.00.071.410 I print_info: n_expert_used    = 0
0.00.071.411 I print_info: causal attn      = 1
0.00.071.411 I print_info: pooling type     = 0
0.00.071.411 I print_info: rope type        = 2
0.00.071.411 I print_info: rope scaling     = linear
0.00.071.413 I print_info: freq_base_train  = 10000.0
0.00.071.413 I print_info: freq_scale_train = 1
0.00.071.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.414 I print_info: rope_finetuned   = unknown
0.00.071.414 I print_info: ssm_d_conv       = 0
0.00.071.415 I print_info: ssm_d_inner      = 0
0.00.071.416 I print_info: ssm_d_state      = 0
0.00.071.416 I print_info: ssm_dt_rank      = 0
0.00.071.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.417 I print_info: model type       = 1.4B
0.00.071.418 I print_info: model params     = 1.41 B
0.00.071.418 I print_info: general.name     = 1.4B
0.00.071.421 I print_info: vocab type       = BPE
0.00.071.422 I print_info: n_vocab          = 50304
0.00.071.423 I print_info: n_merges         = 50009
0.00.071.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.425 I print_info: LF token         = 187 'Ċ'
0.00.071.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: max token length = 1024
0.00.071.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.816 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.796 I llama_context: constructing llama_context
0.00.103.800 I llama_context: n_seq_max     = 1
0.00.103.801 I llama_context: n_ctx         = 2048
0.00.103.801 I llama_context: n_ctx_per_seq = 2048
0.00.103.802 I llama_context: n_batch       = 2048
0.00.103.802 I llama_context: n_ubatch      = 512
0.00.103.802 I llama_context: causal_attn   = 1
0.00.103.803 I llama_context: flash_attn    = 0
0.00.103.804 I llama_context: freq_base     = 10000.0
0.00.103.805 I llama_context: freq_scale    = 1
0.00.103.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.101 I llama_context: graph nodes  = 1063
0.00.192.101 I llama_context: graph splits = 1
0.00.192.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.561 I main: llama threadpool init, n_threads = 4
0.00.262.573 I 
0.00.262.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.639 I 
0.00.262.714 I sampler seed: 1234
0.00.262.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.724 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.888.313 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.01.888.317 I llama_perf_context_print:        load time =     260.54 ms
0.01.888.319 I llama_perf_context_print: prompt eval time =      89.54 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.01.888.321 I llama_perf_context_print:        eval time =    1526.94 ms /    63 runs   (   24.24 ms per token,    41.26 tokens per second)
0.01.888.322 I llama_perf_context_print:       total time =    1626.98 ms /    70 tokens

real	0m1.924s
user	0m6.781s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q2_K - Medium
0.00.022.246 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.313 I load: special tokens cache size = 25
0.00.073.250 I load: token to piece cache size = 0.2984 MB
0.00.073.275 I print_info: arch             = gptneox
0.00.073.276 I print_info: vocab_only       = 0
0.00.073.276 I print_info: n_ctx_train      = 2048
0.00.073.277 I print_info: n_embd           = 2048
0.00.073.277 I print_info: n_layer          = 24
0.00.073.297 I print_info: n_head           = 16
0.00.073.300 I print_info: n_head_kv        = 16
0.00.073.301 I print_info: n_rot            = 32
0.00.073.301 I print_info: n_swa            = 0
0.00.073.301 I print_info: n_swa_pattern    = 1
0.00.073.301 I print_info: n_embd_head_k    = 128
0.00.073.302 I print_info: n_embd_head_v    = 128
0.00.073.304 I print_info: n_gqa            = 1
0.00.073.306 I print_info: n_embd_k_gqa     = 2048
0.00.073.307 I print_info: n_embd_v_gqa     = 2048
0.00.073.308 I print_info: f_norm_eps       = 1.0e-05
0.00.073.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.310 I print_info: f_logit_scale    = 0.0e+00
0.00.073.311 I print_info: f_attn_scale     = 0.0e+00
0.00.073.314 I print_info: n_ff             = 8192
0.00.073.314 I print_info: n_expert         = 0
0.00.073.315 I print_info: n_expert_used    = 0
0.00.073.315 I print_info: causal attn      = 1
0.00.073.315 I print_info: pooling type     = 0
0.00.073.316 I print_info: rope type        = 2
0.00.073.316 I print_info: rope scaling     = linear
0.00.073.317 I print_info: freq_base_train  = 10000.0
0.00.073.318 I print_info: freq_scale_train = 1
0.00.073.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.318 I print_info: rope_finetuned   = unknown
0.00.073.318 I print_info: ssm_d_conv       = 0
0.00.073.319 I print_info: ssm_d_inner      = 0
0.00.073.319 I print_info: ssm_d_state      = 0
0.00.073.319 I print_info: ssm_dt_rank      = 0
0.00.073.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.321 I print_info: model type       = 1.4B
0.00.073.322 I print_info: model params     = 1.41 B
0.00.073.322 I print_info: general.name     = 1.4B
0.00.073.326 I print_info: vocab type       = BPE
0.00.073.327 I print_info: n_vocab          = 50304
0.00.073.327 I print_info: n_merges         = 50009
0.00.073.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.330 I print_info: LF token         = 187 'Ċ'
0.00.073.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.331 I print_info: max token length = 1024
0.00.073.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.175 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.447 I llama_context: constructing llama_context
0.00.106.453 I llama_context: n_seq_max     = 1
0.00.106.454 I llama_context: n_ctx         = 128
0.00.106.454 I llama_context: n_ctx_per_seq = 128
0.00.106.455 I llama_context: n_batch       = 128
0.00.106.455 I llama_context: n_ubatch      = 128
0.00.106.455 I llama_context: causal_attn   = 1
0.00.106.456 I llama_context: flash_attn    = 0
0.00.106.458 I llama_context: freq_base     = 10000.0
0.00.106.459 I llama_context: freq_scale    = 1
0.00.106.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.080 I llama_context: graph nodes  = 1063
0.00.120.080 I llama_context: graph splits = 1
0.00.120.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.971 I 
0.00.160.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.081 I perplexity: tokenizing the input ..
0.00.166.668 I perplexity: tokenization took 6.581 ms
0.00.166.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.796 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.562 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.592 I llama_perf_context_print:        load time =     159.62 ms
0.01.709.596 I llama_perf_context_print: prompt eval time =    1534.11 ms /   128 tokens (   11.99 ms per token,    83.44 tokens per second)
0.01.709.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.598 I llama_perf_context_print:       total time =    1549.64 ms /   129 tokens

real	0m1.742s
user	0m6.421s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q3_K - Medium
0.00.022.409 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.642 I load: special tokens cache size = 25
0.00.071.514 I load: token to piece cache size = 0.2984 MB
0.00.071.537 I print_info: arch             = gptneox
0.00.071.538 I print_info: vocab_only       = 0
0.00.071.538 I print_info: n_ctx_train      = 2048
0.00.071.538 I print_info: n_embd           = 2048
0.00.071.540 I print_info: n_layer          = 24
0.00.071.558 I print_info: n_head           = 16
0.00.071.561 I print_info: n_head_kv        = 16
0.00.071.561 I print_info: n_rot            = 32
0.00.071.561 I print_info: n_swa            = 0
0.00.071.561 I print_info: n_swa_pattern    = 1
0.00.071.562 I print_info: n_embd_head_k    = 128
0.00.071.567 I print_info: n_embd_head_v    = 128
0.00.071.569 I print_info: n_gqa            = 1
0.00.071.571 I print_info: n_embd_k_gqa     = 2048
0.00.071.573 I print_info: n_embd_v_gqa     = 2048
0.00.071.574 I print_info: f_norm_eps       = 1.0e-05
0.00.071.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.577 I print_info: f_logit_scale    = 0.0e+00
0.00.071.577 I print_info: f_attn_scale     = 0.0e+00
0.00.071.579 I print_info: n_ff             = 8192
0.00.071.579 I print_info: n_expert         = 0
0.00.071.579 I print_info: n_expert_used    = 0
0.00.071.580 I print_info: causal attn      = 1
0.00.071.580 I print_info: pooling type     = 0
0.00.071.583 I print_info: rope type        = 2
0.00.071.583 I print_info: rope scaling     = linear
0.00.071.585 I print_info: freq_base_train  = 10000.0
0.00.071.585 I print_info: freq_scale_train = 1
0.00.071.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.586 I print_info: rope_finetuned   = unknown
0.00.071.586 I print_info: ssm_d_conv       = 0
0.00.071.586 I print_info: ssm_d_inner      = 0
0.00.071.587 I print_info: ssm_d_state      = 0
0.00.071.588 I print_info: ssm_dt_rank      = 0
0.00.071.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.590 I print_info: model type       = 1.4B
0.00.071.591 I print_info: model params     = 1.41 B
0.00.071.591 I print_info: general.name     = 1.4B
0.00.071.594 I print_info: vocab type       = BPE
0.00.071.595 I print_info: n_vocab          = 50304
0.00.071.596 I print_info: n_merges         = 50009
0.00.071.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.598 I print_info: LF token         = 187 'Ċ'
0.00.071.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: max token length = 1024
0.00.071.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.564 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.573 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.801 I llama_context: constructing llama_context
0.00.351.806 I llama_context: n_seq_max     = 1
0.00.351.806 I llama_context: n_ctx         = 2048
0.00.351.807 I llama_context: n_ctx_per_seq = 2048
0.00.351.807 I llama_context: n_batch       = 2048
0.00.351.807 I llama_context: n_ubatch      = 512
0.00.351.807 I llama_context: causal_attn   = 1
0.00.351.808 I llama_context: flash_attn    = 0
0.00.351.812 I llama_context: freq_base     = 10000.0
0.00.351.812 I llama_context: freq_scale    = 1
0.00.351.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.314 I llama_context: graph nodes  = 1063
0.00.438.314 I llama_context: graph splits = 1
0.00.438.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.964 I main: llama threadpool init, n_threads = 4
0.00.514.975 I 
0.00.515.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.045 I 
0.00.515.124 I sampler seed: 1234
0.00.515.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.138 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.375.933 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.375.937 I llama_perf_context_print:        load time =     512.99 ms
0.02.375.938 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.15 tokens per second)
0.02.375.939 I llama_perf_context_print:        eval time =    1753.30 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.375.940 I llama_perf_context_print:       total time =    1862.17 ms /    70 tokens

real	0m2.420s
user	0m7.933s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q3_K - Medium
0.00.022.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.109 I load: special tokens cache size = 25
0.00.073.051 I load: token to piece cache size = 0.2984 MB
0.00.073.076 I print_info: arch             = gptneox
0.00.073.077 I print_info: vocab_only       = 0
0.00.073.077 I print_info: n_ctx_train      = 2048
0.00.073.078 I print_info: n_embd           = 2048
0.00.073.078 I print_info: n_layer          = 24
0.00.073.099 I print_info: n_head           = 16
0.00.073.101 I print_info: n_head_kv        = 16
0.00.073.102 I print_info: n_rot            = 32
0.00.073.102 I print_info: n_swa            = 0
0.00.073.102 I print_info: n_swa_pattern    = 1
0.00.073.103 I print_info: n_embd_head_k    = 128
0.00.073.103 I print_info: n_embd_head_v    = 128
0.00.073.105 I print_info: n_gqa            = 1
0.00.073.107 I print_info: n_embd_k_gqa     = 2048
0.00.073.108 I print_info: n_embd_v_gqa     = 2048
0.00.073.110 I print_info: f_norm_eps       = 1.0e-05
0.00.073.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.112 I print_info: f_logit_scale    = 0.0e+00
0.00.073.112 I print_info: f_attn_scale     = 0.0e+00
0.00.073.113 I print_info: n_ff             = 8192
0.00.073.113 I print_info: n_expert         = 0
0.00.073.114 I print_info: n_expert_used    = 0
0.00.073.114 I print_info: causal attn      = 1
0.00.073.114 I print_info: pooling type     = 0
0.00.073.115 I print_info: rope type        = 2
0.00.073.115 I print_info: rope scaling     = linear
0.00.073.116 I print_info: freq_base_train  = 10000.0
0.00.073.117 I print_info: freq_scale_train = 1
0.00.073.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.118 I print_info: rope_finetuned   = unknown
0.00.073.118 I print_info: ssm_d_conv       = 0
0.00.073.119 I print_info: ssm_d_inner      = 0
0.00.073.119 I print_info: ssm_d_state      = 0
0.00.073.119 I print_info: ssm_dt_rank      = 0
0.00.073.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.120 I print_info: model type       = 1.4B
0.00.073.121 I print_info: model params     = 1.41 B
0.00.073.121 I print_info: general.name     = 1.4B
0.00.073.125 I print_info: vocab type       = BPE
0.00.073.126 I print_info: n_vocab          = 50304
0.00.073.126 I print_info: n_merges         = 50009
0.00.073.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.128 I print_info: LF token         = 187 'Ċ'
0.00.073.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.129 I print_info: max token length = 1024
0.00.073.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.632 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.641 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.869 I llama_context: constructing llama_context
0.00.357.875 I llama_context: n_seq_max     = 1
0.00.357.876 I llama_context: n_ctx         = 128
0.00.357.876 I llama_context: n_ctx_per_seq = 128
0.00.357.876 I llama_context: n_batch       = 128
0.00.357.876 I llama_context: n_ubatch      = 128
0.00.357.877 I llama_context: causal_attn   = 1
0.00.357.877 I llama_context: flash_attn    = 0
0.00.357.881 I llama_context: freq_base     = 10000.0
0.00.357.881 I llama_context: freq_scale    = 1
0.00.357.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.855 I llama_context: graph nodes  = 1063
0.00.370.855 I llama_context: graph splits = 1
0.00.370.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.469 I 
0.00.416.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.587 I perplexity: tokenizing the input ..
0.00.423.163 I perplexity: tokenization took 6.581 ms
0.00.423.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.157 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.651.963 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.651.995 I llama_perf_context_print:        load time =     416.12 ms
0.01.651.999 I llama_perf_context_print: prompt eval time =    1219.95 ms /   128 tokens (    9.53 ms per token,   104.92 tokens per second)
0.01.652.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.001 I llama_perf_context_print:       total time =    1235.54 ms /   129 tokens

real	0m1.691s
user	0m5.379s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q4_K - Medium
0.00.022.260 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.554 I load: special tokens cache size = 25
0.00.071.408 I load: token to piece cache size = 0.2984 MB
0.00.071.430 I print_info: arch             = gptneox
0.00.071.431 I print_info: vocab_only       = 0
0.00.071.432 I print_info: n_ctx_train      = 2048
0.00.071.432 I print_info: n_embd           = 2048
0.00.071.432 I print_info: n_layer          = 24
0.00.071.451 I print_info: n_head           = 16
0.00.071.453 I print_info: n_head_kv        = 16
0.00.071.454 I print_info: n_rot            = 32
0.00.071.454 I print_info: n_swa            = 0
0.00.071.454 I print_info: n_swa_pattern    = 1
0.00.071.455 I print_info: n_embd_head_k    = 128
0.00.071.455 I print_info: n_embd_head_v    = 128
0.00.071.457 I print_info: n_gqa            = 1
0.00.071.459 I print_info: n_embd_k_gqa     = 2048
0.00.071.460 I print_info: n_embd_v_gqa     = 2048
0.00.071.462 I print_info: f_norm_eps       = 1.0e-05
0.00.071.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.464 I print_info: f_logit_scale    = 0.0e+00
0.00.071.464 I print_info: f_attn_scale     = 0.0e+00
0.00.071.465 I print_info: n_ff             = 8192
0.00.071.466 I print_info: n_expert         = 0
0.00.071.466 I print_info: n_expert_used    = 0
0.00.071.466 I print_info: causal attn      = 1
0.00.071.467 I print_info: pooling type     = 0
0.00.071.467 I print_info: rope type        = 2
0.00.071.467 I print_info: rope scaling     = linear
0.00.071.468 I print_info: freq_base_train  = 10000.0
0.00.071.469 I print_info: freq_scale_train = 1
0.00.071.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.470 I print_info: rope_finetuned   = unknown
0.00.071.470 I print_info: ssm_d_conv       = 0
0.00.071.470 I print_info: ssm_d_inner      = 0
0.00.071.470 I print_info: ssm_d_state      = 0
0.00.071.471 I print_info: ssm_dt_rank      = 0
0.00.071.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.472 I print_info: model type       = 1.4B
0.00.071.473 I print_info: model params     = 1.41 B
0.00.071.473 I print_info: general.name     = 1.4B
0.00.071.476 I print_info: vocab type       = BPE
0.00.071.477 I print_info: n_vocab          = 50304
0.00.071.478 I print_info: n_merges         = 50009
0.00.071.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.480 I print_info: LF token         = 187 'Ċ'
0.00.071.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.480 I print_info: max token length = 1024
0.00.071.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.566 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.575 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.538 I llama_context: constructing llama_context
0.00.341.543 I llama_context: n_seq_max     = 1
0.00.341.543 I llama_context: n_ctx         = 2048
0.00.341.544 I llama_context: n_ctx_per_seq = 2048
0.00.341.544 I llama_context: n_batch       = 2048
0.00.341.544 I llama_context: n_ubatch      = 512
0.00.341.544 I llama_context: causal_attn   = 1
0.00.341.545 I llama_context: flash_attn    = 0
0.00.341.548 I llama_context: freq_base     = 10000.0
0.00.341.549 I llama_context: freq_scale    = 1
0.00.341.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.064 I llama_context: graph nodes  = 1063
0.00.432.065 I llama_context: graph splits = 1
0.00.432.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.038 I main: llama threadpool init, n_threads = 4
0.00.514.051 I 
0.00.514.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.118 I 
0.00.514.203 I sampler seed: 1234
0.00.514.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.217 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.524.265 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.524.268 I llama_perf_context_print:        load time =     512.03 ms
0.02.524.269 I llama_perf_context_print: prompt eval time =     105.57 ms /     7 tokens (   15.08 ms per token,    66.30 tokens per second)
0.02.524.271 I llama_perf_context_print:        eval time =    1895.33 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.524.271 I llama_perf_context_print:       total time =    2011.44 ms /    70 tokens

real	0m2.574s
user	0m8.492s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q4_K - Medium
0.00.022.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.072 I load: special tokens cache size = 25
0.00.072.018 I load: token to piece cache size = 0.2984 MB
0.00.072.041 I print_info: arch             = gptneox
0.00.072.042 I print_info: vocab_only       = 0
0.00.072.042 I print_info: n_ctx_train      = 2048
0.00.072.043 I print_info: n_embd           = 2048
0.00.072.043 I print_info: n_layer          = 24
0.00.072.056 I print_info: n_head           = 16
0.00.072.058 I print_info: n_head_kv        = 16
0.00.072.059 I print_info: n_rot            = 32
0.00.072.059 I print_info: n_swa            = 0
0.00.072.059 I print_info: n_swa_pattern    = 1
0.00.072.060 I print_info: n_embd_head_k    = 128
0.00.072.060 I print_info: n_embd_head_v    = 128
0.00.072.062 I print_info: n_gqa            = 1
0.00.072.064 I print_info: n_embd_k_gqa     = 2048
0.00.072.065 I print_info: n_embd_v_gqa     = 2048
0.00.072.067 I print_info: f_norm_eps       = 1.0e-05
0.00.072.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.068 I print_info: f_logit_scale    = 0.0e+00
0.00.072.069 I print_info: f_attn_scale     = 0.0e+00
0.00.072.070 I print_info: n_ff             = 8192
0.00.072.070 I print_info: n_expert         = 0
0.00.072.070 I print_info: n_expert_used    = 0
0.00.072.071 I print_info: causal attn      = 1
0.00.072.071 I print_info: pooling type     = 0
0.00.072.071 I print_info: rope type        = 2
0.00.072.071 I print_info: rope scaling     = linear
0.00.072.073 I print_info: freq_base_train  = 10000.0
0.00.072.073 I print_info: freq_scale_train = 1
0.00.072.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.074 I print_info: rope_finetuned   = unknown
0.00.072.074 I print_info: ssm_d_conv       = 0
0.00.072.074 I print_info: ssm_d_inner      = 0
0.00.072.075 I print_info: ssm_d_state      = 0
0.00.072.075 I print_info: ssm_dt_rank      = 0
0.00.072.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.076 I print_info: model type       = 1.4B
0.00.072.076 I print_info: model params     = 1.41 B
0.00.072.077 I print_info: general.name     = 1.4B
0.00.072.080 I print_info: vocab type       = BPE
0.00.072.082 I print_info: n_vocab          = 50304
0.00.072.082 I print_info: n_merges         = 50009
0.00.072.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: LF token         = 187 'Ċ'
0.00.072.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: max token length = 1024
0.00.072.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.140 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.150 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.327 I llama_context: constructing llama_context
0.00.339.334 I llama_context: n_seq_max     = 1
0.00.339.334 I llama_context: n_ctx         = 128
0.00.339.334 I llama_context: n_ctx_per_seq = 128
0.00.339.335 I llama_context: n_batch       = 128
0.00.339.335 I llama_context: n_ubatch      = 128
0.00.339.335 I llama_context: causal_attn   = 1
0.00.339.336 I llama_context: flash_attn    = 0
0.00.339.342 I llama_context: freq_base     = 10000.0
0.00.339.343 I llama_context: freq_scale    = 1
0.00.339.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.222 I llama_context: graph nodes  = 1063
0.00.352.222 I llama_context: graph splits = 1
0.00.352.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.019 I 
0.00.399.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.120 I perplexity: tokenizing the input ..
0.00.405.665 I perplexity: tokenization took 6.54 ms
0.00.405.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.500 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.421 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.452 I llama_perf_context_print:        load time =     398.34 ms
0.01.717.454 I llama_perf_context_print: prompt eval time =    1302.90 ms /   128 tokens (   10.18 ms per token,    98.24 tokens per second)
0.01.717.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.457 I llama_perf_context_print:       total time =    1318.45 ms /   129 tokens

real	0m1.759s
user	0m5.660s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q5_K - Medium
0.00.022.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.911 I load: special tokens cache size = 25
0.00.071.808 I load: token to piece cache size = 0.2984 MB
0.00.071.833 I print_info: arch             = gptneox
0.00.071.834 I print_info: vocab_only       = 0
0.00.071.834 I print_info: n_ctx_train      = 2048
0.00.071.834 I print_info: n_embd           = 2048
0.00.071.835 I print_info: n_layer          = 24
0.00.071.848 I print_info: n_head           = 16
0.00.071.850 I print_info: n_head_kv        = 16
0.00.071.850 I print_info: n_rot            = 32
0.00.071.851 I print_info: n_swa            = 0
0.00.071.851 I print_info: n_swa_pattern    = 1
0.00.071.851 I print_info: n_embd_head_k    = 128
0.00.071.852 I print_info: n_embd_head_v    = 128
0.00.071.854 I print_info: n_gqa            = 1
0.00.071.855 I print_info: n_embd_k_gqa     = 2048
0.00.071.858 I print_info: n_embd_v_gqa     = 2048
0.00.071.859 I print_info: f_norm_eps       = 1.0e-05
0.00.071.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.861 I print_info: f_logit_scale    = 0.0e+00
0.00.071.861 I print_info: f_attn_scale     = 0.0e+00
0.00.071.862 I print_info: n_ff             = 8192
0.00.071.863 I print_info: n_expert         = 0
0.00.071.863 I print_info: n_expert_used    = 0
0.00.071.864 I print_info: causal attn      = 1
0.00.071.864 I print_info: pooling type     = 0
0.00.071.864 I print_info: rope type        = 2
0.00.071.865 I print_info: rope scaling     = linear
0.00.071.866 I print_info: freq_base_train  = 10000.0
0.00.071.867 I print_info: freq_scale_train = 1
0.00.071.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.867 I print_info: rope_finetuned   = unknown
0.00.071.867 I print_info: ssm_d_conv       = 0
0.00.071.868 I print_info: ssm_d_inner      = 0
0.00.071.868 I print_info: ssm_d_state      = 0
0.00.071.868 I print_info: ssm_dt_rank      = 0
0.00.071.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.869 I print_info: model type       = 1.4B
0.00.071.870 I print_info: model params     = 1.41 B
0.00.071.870 I print_info: general.name     = 1.4B
0.00.071.874 I print_info: vocab type       = BPE
0.00.071.875 I print_info: n_vocab          = 50304
0.00.071.876 I print_info: n_merges         = 50009
0.00.071.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: LF token         = 187 'Ċ'
0.00.071.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: max token length = 1024
0.00.071.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.334 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.308 I llama_context: constructing llama_context
0.00.129.314 I llama_context: n_seq_max     = 1
0.00.129.314 I llama_context: n_ctx         = 2048
0.00.129.314 I llama_context: n_ctx_per_seq = 2048
0.00.129.315 I llama_context: n_batch       = 2048
0.00.129.315 I llama_context: n_ubatch      = 512
0.00.129.315 I llama_context: causal_attn   = 1
0.00.129.316 I llama_context: flash_attn    = 0
0.00.129.318 I llama_context: freq_base     = 10000.0
0.00.129.318 I llama_context: freq_scale    = 1
0.00.129.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.947 I llama_context: graph nodes  = 1063
0.00.217.948 I llama_context: graph splits = 1
0.00.217.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.906 I main: llama threadpool init, n_threads = 4
0.00.308.917 I 
0.00.308.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.981 I 
0.00.309.062 I sampler seed: 1234
0.00.309.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.077 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.893 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.606.897 I llama_perf_context_print:        load time =     307.28 ms
0.02.606.899 I llama_perf_context_print: prompt eval time =     123.99 ms /     7 tokens (   17.71 ms per token,    56.46 tokens per second)
0.02.606.901 I llama_perf_context_print:        eval time =    2164.45 ms /    63 runs   (   34.36 ms per token,    29.11 tokens per second)
0.02.606.902 I llama_perf_context_print:       total time =    2299.22 ms /    70 tokens

real	0m2.659s
user	0m9.562s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q5_K - Medium
0.00.021.811 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.822 I load: special tokens cache size = 25
0.00.069.670 I load: token to piece cache size = 0.2984 MB
0.00.069.692 I print_info: arch             = gptneox
0.00.069.693 I print_info: vocab_only       = 0
0.00.069.693 I print_info: n_ctx_train      = 2048
0.00.069.694 I print_info: n_embd           = 2048
0.00.069.694 I print_info: n_layer          = 24
0.00.069.714 I print_info: n_head           = 16
0.00.069.719 I print_info: n_head_kv        = 16
0.00.069.719 I print_info: n_rot            = 32
0.00.069.720 I print_info: n_swa            = 0
0.00.069.720 I print_info: n_swa_pattern    = 1
0.00.069.720 I print_info: n_embd_head_k    = 128
0.00.069.721 I print_info: n_embd_head_v    = 128
0.00.069.723 I print_info: n_gqa            = 1
0.00.069.725 I print_info: n_embd_k_gqa     = 2048
0.00.069.726 I print_info: n_embd_v_gqa     = 2048
0.00.069.728 I print_info: f_norm_eps       = 1.0e-05
0.00.069.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.729 I print_info: f_logit_scale    = 0.0e+00
0.00.069.730 I print_info: f_attn_scale     = 0.0e+00
0.00.069.731 I print_info: n_ff             = 8192
0.00.069.731 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.732 I print_info: causal attn      = 1
0.00.069.732 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.733 I print_info: rope scaling     = linear
0.00.069.734 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.735 I print_info: rope_finetuned   = unknown
0.00.069.736 I print_info: ssm_d_conv       = 0
0.00.069.736 I print_info: ssm_d_inner      = 0
0.00.069.736 I print_info: ssm_d_state      = 0
0.00.069.737 I print_info: ssm_dt_rank      = 0
0.00.069.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.738 I print_info: model type       = 1.4B
0.00.069.739 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.742 I print_info: vocab type       = BPE
0.00.069.744 I print_info: n_vocab          = 50304
0.00.069.744 I print_info: n_merges         = 50009
0.00.069.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: LF token         = 187 'Ċ'
0.00.069.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: max token length = 1024
0.00.069.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.241 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.291 I llama_context: constructing llama_context
0.00.128.295 I llama_context: n_seq_max     = 1
0.00.128.296 I llama_context: n_ctx         = 128
0.00.128.296 I llama_context: n_ctx_per_seq = 128
0.00.128.296 I llama_context: n_batch       = 128
0.00.128.297 I llama_context: n_ubatch      = 128
0.00.128.297 I llama_context: causal_attn   = 1
0.00.128.297 I llama_context: flash_attn    = 0
0.00.128.299 I llama_context: freq_base     = 10000.0
0.00.128.300 I llama_context: freq_scale    = 1
0.00.128.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.920 I llama_context: graph nodes  = 1063
0.00.140.920 I llama_context: graph splits = 1
0.00.140.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.778 I 
0.00.196.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.877 I perplexity: tokenizing the input ..
0.00.204.279 I perplexity: tokenization took 7.406 ms
0.00.204.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.349 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.122 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.157 I llama_perf_context_print:        load time =     196.47 ms
0.02.205.158 I llama_perf_context_print: prompt eval time =    1992.15 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.205.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.160 I llama_perf_context_print:       total time =    2008.39 ms /   129 tokens

real	0m2.251s
user	0m8.304s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q6_K
0.00.022.318 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.124 I load: special tokens cache size = 25
0.00.069.970 I load: token to piece cache size = 0.2984 MB
0.00.069.992 I print_info: arch             = gptneox
0.00.069.993 I print_info: vocab_only       = 0
0.00.069.993 I print_info: n_ctx_train      = 2048
0.00.069.994 I print_info: n_embd           = 2048
0.00.069.994 I print_info: n_layer          = 24
0.00.070.011 I print_info: n_head           = 16
0.00.070.013 I print_info: n_head_kv        = 16
0.00.070.013 I print_info: n_rot            = 32
0.00.070.014 I print_info: n_swa            = 0
0.00.070.014 I print_info: n_swa_pattern    = 1
0.00.070.014 I print_info: n_embd_head_k    = 128
0.00.070.015 I print_info: n_embd_head_v    = 128
0.00.070.016 I print_info: n_gqa            = 1
0.00.070.018 I print_info: n_embd_k_gqa     = 2048
0.00.070.019 I print_info: n_embd_v_gqa     = 2048
0.00.070.021 I print_info: f_norm_eps       = 1.0e-05
0.00.070.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.022 I print_info: f_logit_scale    = 0.0e+00
0.00.070.022 I print_info: f_attn_scale     = 0.0e+00
0.00.070.023 I print_info: n_ff             = 8192
0.00.070.024 I print_info: n_expert         = 0
0.00.070.024 I print_info: n_expert_used    = 0
0.00.070.024 I print_info: causal attn      = 1
0.00.070.025 I print_info: pooling type     = 0
0.00.070.025 I print_info: rope type        = 2
0.00.070.025 I print_info: rope scaling     = linear
0.00.070.027 I print_info: freq_base_train  = 10000.0
0.00.070.028 I print_info: freq_scale_train = 1
0.00.070.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.028 I print_info: rope_finetuned   = unknown
0.00.070.028 I print_info: ssm_d_conv       = 0
0.00.070.029 I print_info: ssm_d_inner      = 0
0.00.070.029 I print_info: ssm_d_state      = 0
0.00.070.029 I print_info: ssm_dt_rank      = 0
0.00.070.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.031 I print_info: model type       = 1.4B
0.00.070.031 I print_info: model params     = 1.41 B
0.00.070.032 I print_info: general.name     = 1.4B
0.00.070.035 I print_info: vocab type       = BPE
0.00.070.036 I print_info: n_vocab          = 50304
0.00.070.036 I print_info: n_merges         = 50009
0.00.070.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: LF token         = 187 'Ċ'
0.00.070.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: max token length = 1024
0.00.070.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.461 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.473 I llama_context: constructing llama_context
0.00.133.478 I llama_context: n_seq_max     = 1
0.00.133.478 I llama_context: n_ctx         = 2048
0.00.133.479 I llama_context: n_ctx_per_seq = 2048
0.00.133.479 I llama_context: n_batch       = 2048
0.00.133.479 I llama_context: n_ubatch      = 512
0.00.133.480 I llama_context: causal_attn   = 1
0.00.133.480 I llama_context: flash_attn    = 0
0.00.133.482 I llama_context: freq_base     = 10000.0
0.00.133.483 I llama_context: freq_scale    = 1
0.00.133.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.223 I llama_context: graph nodes  = 1063
0.00.220.224 I llama_context: graph splits = 1
0.00.220.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.009 I main: llama threadpool init, n_threads = 4
0.00.307.022 I 
0.00.307.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.092 I 
0.00.307.169 I sampler seed: 1234
0.00.307.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.182 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.685.082 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.685.086 I llama_perf_context_print:        load time =     305.40 ms
0.02.685.088 I llama_perf_context_print: prompt eval time =     115.05 ms /     7 tokens (   16.44 ms per token,    60.85 tokens per second)
0.02.685.089 I llama_perf_context_print:        eval time =    2253.47 ms /    63 runs   (   35.77 ms per token,    27.96 tokens per second)
0.02.685.090 I llama_perf_context_print:       total time =    2379.27 ms /    70 tokens

real	0m2.742s
user	0m9.852s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q6_K
0.00.022.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.155 I load: special tokens cache size = 25
0.00.071.004 I load: token to piece cache size = 0.2984 MB
0.00.071.026 I print_info: arch             = gptneox
0.00.071.026 I print_info: vocab_only       = 0
0.00.071.027 I print_info: n_ctx_train      = 2048
0.00.071.027 I print_info: n_embd           = 2048
0.00.071.028 I print_info: n_layer          = 24
0.00.071.048 I print_info: n_head           = 16
0.00.071.050 I print_info: n_head_kv        = 16
0.00.071.050 I print_info: n_rot            = 32
0.00.071.050 I print_info: n_swa            = 0
0.00.071.051 I print_info: n_swa_pattern    = 1
0.00.071.051 I print_info: n_embd_head_k    = 128
0.00.071.052 I print_info: n_embd_head_v    = 128
0.00.071.054 I print_info: n_gqa            = 1
0.00.071.056 I print_info: n_embd_k_gqa     = 2048
0.00.071.058 I print_info: n_embd_v_gqa     = 2048
0.00.071.059 I print_info: f_norm_eps       = 1.0e-05
0.00.071.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.061 I print_info: f_logit_scale    = 0.0e+00
0.00.071.061 I print_info: f_attn_scale     = 0.0e+00
0.00.071.063 I print_info: n_ff             = 8192
0.00.071.063 I print_info: n_expert         = 0
0.00.071.063 I print_info: n_expert_used    = 0
0.00.071.064 I print_info: causal attn      = 1
0.00.071.064 I print_info: pooling type     = 0
0.00.071.065 I print_info: rope type        = 2
0.00.071.065 I print_info: rope scaling     = linear
0.00.071.067 I print_info: freq_base_train  = 10000.0
0.00.071.068 I print_info: freq_scale_train = 1
0.00.071.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.068 I print_info: rope_finetuned   = unknown
0.00.071.069 I print_info: ssm_d_conv       = 0
0.00.071.070 I print_info: ssm_d_inner      = 0
0.00.071.070 I print_info: ssm_d_state      = 0
0.00.071.070 I print_info: ssm_dt_rank      = 0
0.00.071.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.072 I print_info: model type       = 1.4B
0.00.071.073 I print_info: model params     = 1.41 B
0.00.071.074 I print_info: general.name     = 1.4B
0.00.071.077 I print_info: vocab type       = BPE
0.00.071.078 I print_info: n_vocab          = 50304
0.00.071.079 I print_info: n_merges         = 50009
0.00.071.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: LF token         = 187 'Ċ'
0.00.071.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: max token length = 1024
0.00.071.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.489 I llama_context: constructing llama_context
0.00.134.494 I llama_context: n_seq_max     = 1
0.00.134.494 I llama_context: n_ctx         = 128
0.00.134.495 I llama_context: n_ctx_per_seq = 128
0.00.134.495 I llama_context: n_batch       = 128
0.00.134.495 I llama_context: n_ubatch      = 128
0.00.134.496 I llama_context: causal_attn   = 1
0.00.134.496 I llama_context: flash_attn    = 0
0.00.134.497 I llama_context: freq_base     = 10000.0
0.00.134.498 I llama_context: freq_scale    = 1
0.00.134.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.366 I llama_context: graph nodes  = 1063
0.00.147.366 I llama_context: graph splits = 1
0.00.147.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.174 I 
0.00.204.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.263 I perplexity: tokenizing the input ..
0.00.210.721 I perplexity: tokenization took 6.453 ms
0.00.210.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.711 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.650 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.691 I llama_perf_context_print:        load time =     203.43 ms
0.02.030.693 I llama_perf_context_print: prompt eval time =    1811.00 ms /   128 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.030.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.699 I llama_perf_context_print:       total time =    1826.53 ms /   129 tokens

real	0m2.081s
user	0m7.585s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q4_0
0.00.022.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.533 I load: special tokens cache size = 25
0.00.070.402 I load: token to piece cache size = 0.2984 MB
0.00.070.425 I print_info: arch             = gptneox
0.00.070.427 I print_info: vocab_only       = 0
0.00.070.427 I print_info: n_ctx_train      = 2048
0.00.070.427 I print_info: n_embd           = 2048
0.00.070.428 I print_info: n_layer          = 24
0.00.070.442 I print_info: n_head           = 16
0.00.070.444 I print_info: n_head_kv        = 16
0.00.070.445 I print_info: n_rot            = 32
0.00.070.445 I print_info: n_swa            = 0
0.00.070.445 I print_info: n_swa_pattern    = 1
0.00.070.446 I print_info: n_embd_head_k    = 128
0.00.070.446 I print_info: n_embd_head_v    = 128
0.00.070.448 I print_info: n_gqa            = 1
0.00.070.449 I print_info: n_embd_k_gqa     = 2048
0.00.070.451 I print_info: n_embd_v_gqa     = 2048
0.00.070.452 I print_info: f_norm_eps       = 1.0e-05
0.00.070.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.454 I print_info: f_logit_scale    = 0.0e+00
0.00.070.454 I print_info: f_attn_scale     = 0.0e+00
0.00.070.455 I print_info: n_ff             = 8192
0.00.070.456 I print_info: n_expert         = 0
0.00.070.456 I print_info: n_expert_used    = 0
0.00.070.456 I print_info: causal attn      = 1
0.00.070.457 I print_info: pooling type     = 0
0.00.070.457 I print_info: rope type        = 2
0.00.070.457 I print_info: rope scaling     = linear
0.00.070.459 I print_info: freq_base_train  = 10000.0
0.00.070.459 I print_info: freq_scale_train = 1
0.00.070.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.459 I print_info: rope_finetuned   = unknown
0.00.070.460 I print_info: ssm_d_conv       = 0
0.00.070.460 I print_info: ssm_d_inner      = 0
0.00.070.460 I print_info: ssm_d_state      = 0
0.00.070.461 I print_info: ssm_dt_rank      = 0
0.00.070.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.462 I print_info: model type       = 1.4B
0.00.070.463 I print_info: model params     = 1.41 B
0.00.070.463 I print_info: general.name     = 1.4B
0.00.070.466 I print_info: vocab type       = BPE
0.00.070.467 I print_info: n_vocab          = 50304
0.00.070.467 I print_info: n_merges         = 50009
0.00.070.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: LF token         = 187 'Ċ'
0.00.070.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: max token length = 1024
0.00.070.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.712 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.722 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.722 I llama_context: constructing llama_context
0.00.430.727 I llama_context: n_seq_max     = 1
0.00.430.728 I llama_context: n_ctx         = 2048
0.00.430.728 I llama_context: n_ctx_per_seq = 2048
0.00.430.728 I llama_context: n_batch       = 2048
0.00.430.729 I llama_context: n_ubatch      = 512
0.00.430.729 I llama_context: causal_attn   = 1
0.00.430.729 I llama_context: flash_attn    = 0
0.00.430.733 I llama_context: freq_base     = 10000.0
0.00.430.735 I llama_context: freq_scale    = 1
0.00.430.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.907 I llama_context: graph nodes  = 1063
0.00.515.907 I llama_context: graph splits = 1
0.00.515.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.171.521 I llama_context: constructing llama_context
0.01.171.533 I llama_context: n_seq_max     = 1
0.01.171.533 I llama_context: n_ctx         = 2048
0.01.171.534 I llama_context: n_ctx_per_seq = 2048
0.01.171.534 I llama_context: n_batch       = 2048
0.01.171.535 I llama_context: n_ubatch      = 512
0.01.171.535 I llama_context: causal_attn   = 1
0.01.171.535 I llama_context: flash_attn    = 0
0.01.171.539 I llama_context: freq_base     = 10000.0
0.01.171.540 I llama_context: freq_scale    = 1
0.01.171.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.171.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.250.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.500 I llama_context: graph nodes  = 1063
0.01.257.500 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.809.820 I llama_context: constructing llama_context
0.01.809.829 I llama_context: n_seq_max     = 1
0.01.809.829 I llama_context: n_ctx         = 2048
0.01.809.830 I llama_context: n_ctx_per_seq = 2048
0.01.809.830 I llama_context: n_batch       = 2048
0.01.809.830 I llama_context: n_ubatch      = 512
0.01.809.831 I llama_context: causal_attn   = 1
0.01.809.831 I llama_context: flash_attn    = 0
0.01.809.835 I llama_context: freq_base     = 10000.0
0.01.809.836 I llama_context: freq_scale    = 1
0.01.809.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.809.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.889.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.896.140 I llama_context: graph nodes  = 1063
0.01.896.141 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.526s
user	0m6.865s
sys	0m0.493s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5442 (9023ae3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q4_0
0.00.022.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.083 I load: special tokens cache size = 25
0.00.071.974 I load: token to piece cache size = 0.2984 MB
0.00.071.996 I print_info: arch             = gptneox
0.00.071.997 I print_info: vocab_only       = 0
0.00.071.997 I print_info: n_ctx_train      = 2048
0.00.071.998 I print_info: n_embd           = 2048
0.00.071.998 I print_info: n_layer          = 24
0.00.072.013 I print_info: n_head           = 16
0.00.072.018 I print_info: n_head_kv        = 16
0.00.072.019 I print_info: n_rot            = 32
0.00.072.019 I print_info: n_swa            = 0
0.00.072.019 I print_info: n_swa_pattern    = 1
0.00.072.019 I print_info: n_embd_head_k    = 128
0.00.072.020 I print_info: n_embd_head_v    = 128
0.00.072.022 I print_info: n_gqa            = 1
0.00.072.023 I print_info: n_embd_k_gqa     = 2048
0.00.072.026 I print_info: n_embd_v_gqa     = 2048
0.00.072.027 I print_info: f_norm_eps       = 1.0e-05
0.00.072.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.029 I print_info: f_logit_scale    = 0.0e+00
0.00.072.029 I print_info: f_attn_scale     = 0.0e+00
0.00.072.031 I print_info: n_ff             = 8192
0.00.072.031 I print_info: n_expert         = 0
0.00.072.031 I print_info: n_expert_used    = 0
0.00.072.032 I print_info: causal attn      = 1
0.00.072.033 I print_info: pooling type     = 0
0.00.072.033 I print_info: rope type        = 2
0.00.072.034 I print_info: rope scaling     = linear
0.00.072.035 I print_info: freq_base_train  = 10000.0
0.00.072.035 I print_info: freq_scale_train = 1
0.00.072.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.036 I print_info: rope_finetuned   = unknown
0.00.072.037 I print_info: ssm_d_conv       = 0
0.00.072.037 I print_info: ssm_d_inner      = 0
0.00.072.037 I print_info: ssm_d_state      = 0
0.00.072.037 I print_info: ssm_dt_rank      = 0
0.00.072.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.039 I print_info: model type       = 1.4B
0.00.072.040 I print_info: model params     = 1.41 B
0.00.072.040 I print_info: general.name     = 1.4B
0.00.072.043 I print_info: vocab type       = BPE
0.00.072.045 I print_info: n_vocab          = 50304
0.00.072.045 I print_info: n_merges         = 50009
0.00.072.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: LF token         = 187 'Ċ'
0.00.072.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.049 I print_info: max token length = 1024
0.00.072.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.096 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.105 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.572 I llama_context: constructing llama_context
0.00.428.577 I llama_context: n_seq_max     = 1
0.00.428.577 I llama_context: n_ctx         = 2048
0.00.428.578 I llama_context: n_ctx_per_seq = 2048
0.00.428.578 I llama_context: n_batch       = 2048
0.00.428.578 I llama_context: n_ubatch      = 512
0.00.428.579 I llama_context: causal_attn   = 1
0.00.428.579 I llama_context: flash_attn    = 1
0.00.428.583 I llama_context: freq_base     = 10000.0
0.00.428.583 I llama_context: freq_scale    = 1
0.00.428.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.007 I llama_context: graph nodes  = 968
0.00.515.007 I llama_context: graph splits = 1
0.00.515.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.022 I llama_context: constructing llama_context
0.01.114.031 I llama_context: n_seq_max     = 1
0.01.114.031 I llama_context: n_ctx         = 2048
0.01.114.032 I llama_context: n_ctx_per_seq = 2048
0.01.114.032 I llama_context: n_batch       = 2048
0.01.114.032 I llama_context: n_ubatch      = 512
0.01.114.033 I llama_context: causal_attn   = 1
0.01.114.033 I llama_context: flash_attn    = 1
0.01.114.037 I llama_context: freq_base     = 10000.0
0.01.114.038 I llama_context: freq_scale    = 1
0.01.114.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.192.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.722 I llama_context: graph nodes  = 968
0.01.199.722 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.715.463 I llama_context: constructing llama_context
0.01.715.473 I llama_context: n_seq_max     = 1
0.01.715.473 I llama_context: n_ctx         = 2048
0.01.715.474 I llama_context: n_ctx_per_seq = 2048
0.01.715.474 I llama_context: n_batch       = 2048
0.01.715.474 I llama_context: n_ubatch      = 512
0.01.715.475 I llama_context: causal_attn   = 1
0.01.715.475 I llama_context: flash_attn    = 1
0.01.715.478 I llama_context: freq_base     = 10000.0
0.01.715.479 I llama_context: freq_scale    = 1
0.01.715.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.715.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.796.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.803.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.803.163 I llama_context: graph nodes  = 968
0.01.803.163 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.396s
user	0m6.422s
sys	0m0.439s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920292maxresident)k
0inputs+40outputs (0major+54422minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912968maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
