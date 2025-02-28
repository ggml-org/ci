## Summary

- status:  SUCCESS ✅
- runtime: 15:24.85
- date:    Fri Feb 28 16:17:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9cab53c7ddeb029c7aeb787cf9fa7ea1779ba4b4
- author:  Georgi Gerganov
```
cont : migrate the rest of the inputs out of llama_context

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.33 sec*proc (29 tests)

Total Test time (real) =  62.34 sec

real	1m2.411s
user	1m18.819s
sys	0m0.760s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.20 sec*proc (29 tests)

Total Test time (real) =  23.21 sec

real	0m23.277s
user	0m25.026s
sys	0m0.653s
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
0.00.000.217 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.136 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.176 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.177 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.177 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.178 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.179 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.217 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.218 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.219 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.221 I llama_model_loader: - type  f32:  124 tensors
0.00.008.222 I llama_model_loader: - type  f16:   73 tensors
0.00.008.223 I print_info: file format = GGUF V3 (latest)
0.00.008.225 I print_info: file type   = F16
0.00.008.228 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.546 I load: special tokens cache size = 5
0.00.022.376 I load: token to piece cache size = 0.2032 MB
0.00.022.390 I print_info: arch             = bert
0.00.022.391 I print_info: vocab_only       = 0
0.00.022.391 I print_info: n_ctx_train      = 512
0.00.022.391 I print_info: n_embd           = 384
0.00.022.392 I print_info: n_layer          = 12
0.00.022.401 I print_info: n_head           = 12
0.00.022.403 I print_info: n_head_kv        = 12
0.00.022.404 I print_info: n_rot            = 32
0.00.022.404 I print_info: n_swa            = 0
0.00.022.405 I print_info: n_embd_head_k    = 32
0.00.022.406 I print_info: n_embd_head_v    = 32
0.00.022.409 I print_info: n_gqa            = 1
0.00.022.411 I print_info: n_embd_k_gqa     = 384
0.00.022.416 I print_info: n_embd_v_gqa     = 384
0.00.022.418 I print_info: f_norm_eps       = 1.0e-12
0.00.022.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.421 I print_info: f_logit_scale    = 0.0e+00
0.00.022.423 I print_info: n_ff             = 1536
0.00.022.426 I print_info: n_expert         = 0
0.00.022.426 I print_info: n_expert_used    = 0
0.00.022.427 I print_info: causal attn      = 0
0.00.022.428 I print_info: pooling type     = 2
0.00.022.428 I print_info: rope type        = 2
0.00.022.431 I print_info: rope scaling     = linear
0.00.022.433 I print_info: freq_base_train  = 10000.0
0.00.022.434 I print_info: freq_scale_train = 1
0.00.022.434 I print_info: n_ctx_orig_yarn  = 512
0.00.022.435 I print_info: rope_finetuned   = unknown
0.00.022.436 I print_info: ssm_d_conv       = 0
0.00.022.436 I print_info: ssm_d_inner      = 0
0.00.022.436 I print_info: ssm_d_state      = 0
0.00.022.437 I print_info: ssm_dt_rank      = 0
0.00.022.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.438 I print_info: model type       = 33M
0.00.022.443 I print_info: model params     = 33.21 M
0.00.022.443 I print_info: general.name     = Bge Small
0.00.022.446 I print_info: vocab type       = WPM
0.00.022.448 I print_info: n_vocab          = 30522
0.00.022.448 I print_info: n_merges         = 0
0.00.022.449 I print_info: BOS token        = 101 '[CLS]'
0.00.022.450 I print_info: UNK token        = 100 '[UNK]'
0.00.022.451 I print_info: SEP token        = 102 '[SEP]'
0.00.022.452 I print_info: PAD token        = 0 '[PAD]'
0.00.022.452 I print_info: MASK token       = 103 '[MASK]'
0.00.022.453 I print_info: LF token         = 0 '[PAD]'
0.00.022.454 I print_info: max token length = 21
0.00.022.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.335 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.193 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.028.197 I llama_context_base: n_seq_max     = 1
0.00.028.197 I llama_context_base: n_ctx         = 512
0.00.028.197 I llama_context_base: n_ctx_per_seq = 512
0.00.028.198 I llama_context_base: n_batch       = 2048
0.00.028.198 I llama_context_base: n_ubatch      = 2048
0.00.028.198 I llama_context_base: causal_attn   = 0
0.00.028.199 I llama_context_base: flash_attn    = 0
0.00.028.200 I llama_context_base: freq_base     = 10000.0
0.00.028.201 I llama_context_base: freq_scale    = 1
0.00.028.227 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.029.831 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.029.835 I reserve: graph nodes  = 417
0.00.029.835 I reserve: graph splits = 1
0.00.029.836 W get_kv_self: llama_context_base does not have a KV cache
0.00.029.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.577 W get_kv_self: llama_context_base does not have a KV cache
0.00.032.592 I 
0.00.032.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.840 W get_kv_self: llama_context_base does not have a KV cache
0.00.033.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.038.829 I llama_perf_context_print:        load time =      32.33 ms
0.00.038.832 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.26 tokens per second)
0.00.038.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.835 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.050s
user	0m0.069s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.580 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.597 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.598 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.554 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.555 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.555 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.556 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.556 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.558 I llama_model_loader: - type  f32:  124 tensors
0.00.008.558 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.560 I print_info: file format = GGUF V3 (latest)
0.00.008.560 I print_info: file type   = Q8_0
0.00.008.563 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.779 I load: special tokens cache size = 5
0.00.022.600 I load: token to piece cache size = 0.2032 MB
0.00.022.614 I print_info: arch             = bert
0.00.022.615 I print_info: vocab_only       = 0
0.00.022.615 I print_info: n_ctx_train      = 512
0.00.022.615 I print_info: n_embd           = 384
0.00.022.616 I print_info: n_layer          = 12
0.00.022.623 I print_info: n_head           = 12
0.00.022.625 I print_info: n_head_kv        = 12
0.00.022.626 I print_info: n_rot            = 32
0.00.022.626 I print_info: n_swa            = 0
0.00.022.627 I print_info: n_embd_head_k    = 32
0.00.022.628 I print_info: n_embd_head_v    = 32
0.00.022.630 I print_info: n_gqa            = 1
0.00.022.631 I print_info: n_embd_k_gqa     = 384
0.00.022.633 I print_info: n_embd_v_gqa     = 384
0.00.022.635 I print_info: f_norm_eps       = 1.0e-12
0.00.022.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.637 I print_info: f_logit_scale    = 0.0e+00
0.00.022.639 I print_info: n_ff             = 1536
0.00.022.639 I print_info: n_expert         = 0
0.00.022.640 I print_info: n_expert_used    = 0
0.00.022.640 I print_info: causal attn      = 0
0.00.022.641 I print_info: pooling type     = 2
0.00.022.641 I print_info: rope type        = 2
0.00.022.642 I print_info: rope scaling     = linear
0.00.022.643 I print_info: freq_base_train  = 10000.0
0.00.022.644 I print_info: freq_scale_train = 1
0.00.022.645 I print_info: n_ctx_orig_yarn  = 512
0.00.022.645 I print_info: rope_finetuned   = unknown
0.00.022.646 I print_info: ssm_d_conv       = 0
0.00.022.646 I print_info: ssm_d_inner      = 0
0.00.022.646 I print_info: ssm_d_state      = 0
0.00.022.647 I print_info: ssm_dt_rank      = 0
0.00.022.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.648 I print_info: model type       = 33M
0.00.022.649 I print_info: model params     = 33.21 M
0.00.022.649 I print_info: general.name     = Bge Small
0.00.022.652 I print_info: vocab type       = WPM
0.00.022.654 I print_info: n_vocab          = 30522
0.00.022.654 I print_info: n_merges         = 0
0.00.022.655 I print_info: BOS token        = 101 '[CLS]'
0.00.022.655 I print_info: UNK token        = 100 '[UNK]'
0.00.022.656 I print_info: SEP token        = 102 '[SEP]'
0.00.022.656 I print_info: PAD token        = 0 '[PAD]'
0.00.022.657 I print_info: MASK token       = 103 '[MASK]'
0.00.022.657 I print_info: LF token         = 0 '[PAD]'
0.00.022.657 I print_info: max token length = 21
0.00.022.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.796 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.302 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.026.305 I llama_context_base: n_seq_max     = 1
0.00.026.306 I llama_context_base: n_ctx         = 512
0.00.026.306 I llama_context_base: n_ctx_per_seq = 512
0.00.026.306 I llama_context_base: n_batch       = 2048
0.00.026.307 I llama_context_base: n_ubatch      = 2048
0.00.026.307 I llama_context_base: causal_attn   = 0
0.00.026.307 I llama_context_base: flash_attn    = 0
0.00.026.309 I llama_context_base: freq_base     = 10000.0
0.00.026.309 I llama_context_base: freq_scale    = 1
0.00.026.333 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.027.906 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.027.910 I reserve: graph nodes  = 417
0.00.027.911 I reserve: graph splits = 1
0.00.027.912 W get_kv_self: llama_context_base does not have a KV cache
0.00.027.913 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.099 W get_kv_self: llama_context_base does not have a KV cache
0.00.030.111 I 
0.00.030.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.031.229 W get_kv_self: llama_context_base does not have a KV cache
0.00.031.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.267 I llama_perf_context_print:        load time =      29.45 ms
0.00.034.269 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3246.75 tokens per second)
0.00.034.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.271 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens

real	0m0.043s
user	0m0.052s
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
0.00.000.196 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.941 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.960 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.962 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.963 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.964 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.966 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.967 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.968 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.968 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.969 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.974 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.975 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.323 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.324 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.325 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.325 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.326 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.327 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.328 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.331 I llama_model_loader: - type  f32:   40 tensors
0.00.020.331 I llama_model_loader: - type  f16:   30 tensors
0.00.020.333 I print_info: file format = GGUF V3 (latest)
0.00.020.334 I print_info: file type   = F16
0.00.020.337 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.073 W load: empty token at index 5
0.00.038.145 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.889 I load: special tokens cache size = 5
0.00.412.168 I load: token to piece cache size = 1.5060 MB
0.00.412.190 I print_info: arch             = jina-bert-v2
0.00.412.191 I print_info: vocab_only       = 0
0.00.412.191 I print_info: n_ctx_train      = 8192
0.00.412.191 I print_info: n_embd           = 384
0.00.412.192 I print_info: n_layer          = 4
0.00.412.203 I print_info: n_head           = 12
0.00.412.205 I print_info: n_head_kv        = 12
0.00.412.206 I print_info: n_rot            = 32
0.00.412.206 I print_info: n_swa            = 0
0.00.412.206 I print_info: n_embd_head_k    = 32
0.00.412.207 I print_info: n_embd_head_v    = 32
0.00.412.208 I print_info: n_gqa            = 1
0.00.412.210 I print_info: n_embd_k_gqa     = 384
0.00.412.211 I print_info: n_embd_v_gqa     = 384
0.00.412.213 I print_info: f_norm_eps       = 1.0e-12
0.00.412.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.215 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.215 I print_info: f_logit_scale    = 0.0e+00
0.00.412.217 I print_info: n_ff             = 1536
0.00.412.217 I print_info: n_expert         = 0
0.00.412.217 I print_info: n_expert_used    = 0
0.00.412.218 I print_info: causal attn      = 0
0.00.412.218 I print_info: pooling type     = -1
0.00.412.218 I print_info: rope type        = -1
0.00.412.219 I print_info: rope scaling     = linear
0.00.412.220 I print_info: freq_base_train  = 10000.0
0.00.412.220 I print_info: freq_scale_train = 1
0.00.412.220 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.221 I print_info: rope_finetuned   = unknown
0.00.412.221 I print_info: ssm_d_conv       = 0
0.00.412.221 I print_info: ssm_d_inner      = 0
0.00.412.221 I print_info: ssm_d_state      = 0
0.00.412.222 I print_info: ssm_dt_rank      = 0
0.00.412.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.223 I print_info: model type       = 33M
0.00.412.224 I print_info: model params     = 32.90 M
0.00.412.224 I print_info: general.name     = Jina Bert Implementation
0.00.412.227 I print_info: vocab type       = BPE
0.00.412.228 I print_info: n_vocab          = 61056
0.00.412.229 I print_info: n_merges         = 39382
0.00.412.229 I print_info: BOS token        = 0 '<s>'
0.00.412.230 I print_info: EOS token        = 2 '</s>'
0.00.412.230 I print_info: UNK token        = 3 '<unk>'
0.00.412.230 I print_info: SEP token        = 2 '</s>'
0.00.412.230 I print_info: PAD token        = 1 '<pad>'
0.00.412.231 I print_info: MASK token       = 4 '<mask>'
0.00.412.232 I print_info: EOG token        = 2 '</s>'
0.00.412.232 I print_info: max token length = 45
0.00.412.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.014 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.620 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.416.625 I llama_context_base: n_seq_max     = 1
0.00.416.626 I llama_context_base: n_ctx         = 8192
0.00.416.626 I llama_context_base: n_ctx_per_seq = 8192
0.00.416.626 I llama_context_base: n_batch       = 2048
0.00.416.626 I llama_context_base: n_ubatch      = 2048
0.00.416.627 I llama_context_base: causal_attn   = 0
0.00.416.627 I llama_context_base: flash_attn    = 0
0.00.416.629 I llama_context_base: freq_base     = 10000.0
0.00.416.629 I llama_context_base: freq_scale    = 1
0.00.416.654 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.418.272 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.418.276 I reserve: graph nodes  = 150
0.00.418.276 I reserve: graph splits = 1
0.00.418.277 W get_kv_self: llama_context_base does not have a KV cache
0.00.418.278 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.418.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.418.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.318 W get_kv_self: llama_context_base does not have a KV cache
0.00.422.334 I 
0.00.422.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.593 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.422.597 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.603 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.422.603 I main: number of tokens in prompt = 13
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


0.00.422.611 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.611 I main: number of tokens in prompt = 40
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


0.00.422.723 W get_kv_self: llama_context_base does not have a KV cache
0.00.422.727 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.823 I llama_perf_context_print:        load time =     422.11 ms
0.00.435.825 I llama_perf_context_print: prompt eval time =      12.92 ms /    62 tokens (    0.21 ms per token,  4799.88 tokens per second)
0.00.435.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.827 I llama_perf_context_print:       total time =      13.49 ms /    63 tokens

real	0m0.454s
user	0m0.497s
sys	0m0.020s
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
0.00.000.668 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.086.713 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.848 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.004 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.023 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.066 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.068 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.070 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.080 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.089 I llama_model_loader: - type  f32:   37 tensors
0.00.437.091 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.110 I print_info: file format = GGUF V3 (latest)
0.00.437.114 I print_info: file type   = Q8_0
0.00.437.118 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.892 I load: special tokens cache size = 5
0.01.102.744 I load: token to piece cache size = 1.6014 MB
0.01.102.827 I print_info: arch             = gemma
0.01.102.828 I print_info: vocab_only       = 0
0.01.102.828 I print_info: n_ctx_train      = 8192
0.01.102.828 I print_info: n_embd           = 2048
0.01.102.829 I print_info: n_layer          = 18
0.01.102.899 I print_info: n_head           = 8
0.01.102.927 I print_info: n_head_kv        = 1
0.01.102.928 I print_info: n_rot            = 256
0.01.102.929 I print_info: n_swa            = 0
0.01.102.929 I print_info: n_embd_head_k    = 256
0.01.102.929 I print_info: n_embd_head_v    = 256
0.01.102.934 I print_info: n_gqa            = 8
0.01.102.939 I print_info: n_embd_k_gqa     = 256
0.01.102.944 I print_info: n_embd_v_gqa     = 256
0.01.102.946 I print_info: f_norm_eps       = 0.0e+00
0.01.102.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.947 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.948 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.948 I print_info: f_logit_scale    = 0.0e+00
0.01.102.953 I print_info: n_ff             = 16384
0.01.102.953 I print_info: n_expert         = 0
0.01.102.954 I print_info: n_expert_used    = 0
0.01.102.954 I print_info: causal attn      = 1
0.01.102.955 I print_info: pooling type     = 0
0.01.102.956 I print_info: rope type        = 2
0.01.102.956 I print_info: rope scaling     = linear
0.01.102.957 I print_info: freq_base_train  = 10000.0
0.01.102.958 I print_info: freq_scale_train = 1
0.01.102.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.960 I print_info: rope_finetuned   = unknown
0.01.102.960 I print_info: ssm_d_conv       = 0
0.01.102.960 I print_info: ssm_d_inner      = 0
0.01.102.960 I print_info: ssm_d_state      = 0
0.01.102.961 I print_info: ssm_dt_rank      = 0
0.01.102.961 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.967 I print_info: model type       = 2B
0.01.102.968 I print_info: model params     = 2.51 B
0.01.102.969 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.973 I print_info: vocab type       = SPM
0.01.102.974 I print_info: n_vocab          = 256000
0.01.102.978 I print_info: n_merges         = 0
0.01.102.979 I print_info: BOS token        = 2 '<bos>'
0.01.102.979 I print_info: EOS token        = 1 '<eos>'
0.01.102.980 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.981 I print_info: UNK token        = 3 '<unk>'
0.01.102.981 I print_info: PAD token        = 0 '<pad>'
0.01.102.982 I print_info: LF token         = 227 '<0x0A>'
0.01.102.988 I print_info: EOG token        = 1 '<eos>'
0.01.102.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.990 I print_info: max token length = 93
0.01.102.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.154 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.198.166 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.198.167 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.198.167 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.198.168 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.198.169 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.205.484 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.205.493 I llama_context_base: n_seq_max     = 1
0.01.205.493 I llama_context_base: n_ctx         = 4096
0.01.205.494 I llama_context_base: n_ctx_per_seq = 4096
0.01.205.494 I llama_context_base: n_batch       = 2048
0.01.205.494 I llama_context_base: n_ubatch      = 512
0.01.205.495 I llama_context_base: causal_attn   = 1
0.01.205.495 I llama_context_base: flash_attn    = 0
0.01.205.497 I llama_context_base: freq_base     = 10000.0
0.01.205.498 I llama_context_base: freq_scale    = 1
0.01.205.498 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.709 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.205.720 I llama_context_kv_self: constructing llama_context_kv_self
0.01.205.763 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.624 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.667 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.655 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.224.660 I reserve: graph nodes  = 619
0.01.224.660 I reserve: graph splits = 1
0.01.224.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.700 I main: llama threadpool init, n_threads = 4
0.01.856.719 I 
0.01.856.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.822 I 
0.01.857.056 I sampler seed: 4075021427
0.01.857.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.080 I 
 increasels, who were once a powerful and wealthy nation, now find themselves reduced to a small and impoverished community. 

**Questions:**

1. What

0.15.372.093 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.95 tokens per second)
0.15.372.097 I llama_perf_context_print:        load time =    1829.12 ms
0.15.372.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.372.113 I llama_perf_context_print:        eval time =   13429.71 ms /    32 runs   (  419.68 ms per token,     2.38 tokens per second)
0.15.372.114 I llama_perf_context_print:       total time =   13541.99 ms /    33 tokens
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
0.00.000.698 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.749 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.891 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.929 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.081 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.087 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.099 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.105 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.107 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.116 I llama_model_loader: - type  f32:   37 tensors
0.00.415.118 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.135 I print_info: file format = GGUF V3 (latest)
0.00.415.136 I print_info: file type   = Q8_0
0.00.415.139 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.121 I load: special tokens cache size = 5
0.01.073.237 I load: token to piece cache size = 1.6014 MB
0.01.073.323 I print_info: arch             = gemma
0.01.073.326 I print_info: vocab_only       = 0
0.01.073.327 I print_info: n_ctx_train      = 8192
0.01.073.327 I print_info: n_embd           = 2048
0.01.073.328 I print_info: n_layer          = 18
0.01.073.399 I print_info: n_head           = 8
0.01.073.408 I print_info: n_head_kv        = 1
0.01.073.408 I print_info: n_rot            = 256
0.01.073.410 I print_info: n_swa            = 0
0.01.073.411 I print_info: n_embd_head_k    = 256
0.01.073.411 I print_info: n_embd_head_v    = 256
0.01.073.434 I print_info: n_gqa            = 8
0.01.073.440 I print_info: n_embd_k_gqa     = 256
0.01.073.447 I print_info: n_embd_v_gqa     = 256
0.01.073.449 I print_info: f_norm_eps       = 0.0e+00
0.01.073.450 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.460 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.461 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.461 I print_info: f_logit_scale    = 0.0e+00
0.01.073.467 I print_info: n_ff             = 16384
0.01.073.474 I print_info: n_expert         = 0
0.01.073.475 I print_info: n_expert_used    = 0
0.01.073.475 I print_info: causal attn      = 1
0.01.073.476 I print_info: pooling type     = 0
0.01.073.476 I print_info: rope type        = 2
0.01.073.485 I print_info: rope scaling     = linear
0.01.073.488 I print_info: freq_base_train  = 10000.0
0.01.073.488 I print_info: freq_scale_train = 1
0.01.073.489 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.497 I print_info: rope_finetuned   = unknown
0.01.073.497 I print_info: ssm_d_conv       = 0
0.01.073.498 I print_info: ssm_d_inner      = 0
0.01.073.506 I print_info: ssm_d_state      = 0
0.01.073.507 I print_info: ssm_dt_rank      = 0
0.01.073.507 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.509 I print_info: model type       = 2B
0.01.073.510 I print_info: model params     = 2.51 B
0.01.073.510 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.515 I print_info: vocab type       = SPM
0.01.073.516 I print_info: n_vocab          = 256000
0.01.073.519 I print_info: n_merges         = 0
0.01.073.520 I print_info: BOS token        = 2 '<bos>'
0.01.073.521 I print_info: EOS token        = 1 '<eos>'
0.01.073.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.528 I print_info: UNK token        = 3 '<unk>'
0.01.073.529 I print_info: PAD token        = 0 '<pad>'
0.01.073.530 I print_info: LF token         = 227 '<0x0A>'
0.01.073.537 I print_info: EOG token        = 1 '<eos>'
0.01.073.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.539 I print_info: max token length = 93
0.01.073.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.846 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.155.902 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.155.910 I llama_context_base: n_seq_max     = 1
0.01.155.910 I llama_context_base: n_ctx         = 4096
0.01.155.911 I llama_context_base: n_ctx_per_seq = 4096
0.01.155.911 I llama_context_base: n_batch       = 2048
0.01.155.911 I llama_context_base: n_ubatch      = 512
0.01.155.912 I llama_context_base: causal_attn   = 1
0.01.155.912 I llama_context_base: flash_attn    = 0
0.01.155.915 I llama_context_base: freq_base     = 10000.0
0.01.155.915 I llama_context_base: freq_scale    = 1
0.01.155.916 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.122 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.156.134 I llama_context_kv_self: constructing llama_context_kv_self
0.01.156.172 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.105 I init:        CPU KV buffer size =    72.00 MiB
0.01.172.151 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.132 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.176.137 I reserve: graph nodes  = 619
0.01.176.137 I reserve: graph splits = 1
0.01.176.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.176.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.780 I main: llama threadpool init, n_threads = 4
0.01.808.797 I 
0.01.808.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.899 I 
0.01.809.130 I sampler seed: 392535535
0.01.809.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.809.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.809.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.809.156 I 
 increasities. 

I am unable to generate a response that meets your requirements because the provided context contains sexually suggestive and inappropriate content that is not appropriate for me

0.15.484.718 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.19 tokens per second)
0.15.484.722 I llama_perf_context_print:        load time =    1781.12 ms
0.15.484.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.484.725 I llama_perf_context_print:        eval time =   13590.40 ms /    32 runs   (  424.70 ms per token,     2.35 tokens per second)
0.15.484.726 I llama_perf_context_print:       total time =   13702.54 ms /    33 tokens
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
0.00.000.655 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.086.380 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.193 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.070 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.089 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.096 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.101 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.105 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.107 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.109 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.118 I llama_model_loader: - type  f32:   37 tensors
0.00.424.120 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.138 I print_info: file format = GGUF V3 (latest)
0.00.424.139 I print_info: file type   = Q8_0
0.00.424.142 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.263 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.923 I load: special tokens cache size = 5
0.01.089.910 I load: token to piece cache size = 1.6014 MB
0.01.089.995 I print_info: arch             = gemma
0.01.089.996 I print_info: vocab_only       = 0
0.01.089.996 I print_info: n_ctx_train      = 8192
0.01.089.996 I print_info: n_embd           = 2048
0.01.089.997 I print_info: n_layer          = 18
0.01.090.065 I print_info: n_head           = 8
0.01.090.071 I print_info: n_head_kv        = 1
0.01.090.072 I print_info: n_rot            = 256
0.01.090.072 I print_info: n_swa            = 0
0.01.090.073 I print_info: n_embd_head_k    = 256
0.01.090.073 I print_info: n_embd_head_v    = 256
0.01.090.078 I print_info: n_gqa            = 8
0.01.090.083 I print_info: n_embd_k_gqa     = 256
0.01.090.087 I print_info: n_embd_v_gqa     = 256
0.01.090.089 I print_info: f_norm_eps       = 0.0e+00
0.01.090.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.090 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.090 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.091 I print_info: f_logit_scale    = 0.0e+00
0.01.090.109 I print_info: n_ff             = 16384
0.01.090.110 I print_info: n_expert         = 0
0.01.090.111 I print_info: n_expert_used    = 0
0.01.090.111 I print_info: causal attn      = 1
0.01.090.112 I print_info: pooling type     = 0
0.01.090.112 I print_info: rope type        = 2
0.01.090.112 I print_info: rope scaling     = linear
0.01.090.114 I print_info: freq_base_train  = 10000.0
0.01.090.114 I print_info: freq_scale_train = 1
0.01.090.115 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.115 I print_info: rope_finetuned   = unknown
0.01.090.115 I print_info: ssm_d_conv       = 0
0.01.090.116 I print_info: ssm_d_inner      = 0
0.01.090.116 I print_info: ssm_d_state      = 0
0.01.090.116 I print_info: ssm_dt_rank      = 0
0.01.090.116 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.118 I print_info: model type       = 2B
0.01.090.118 I print_info: model params     = 2.51 B
0.01.090.119 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.127 I print_info: vocab type       = SPM
0.01.090.130 I print_info: n_vocab          = 256000
0.01.090.133 I print_info: n_merges         = 0
0.01.090.134 I print_info: BOS token        = 2 '<bos>'
0.01.090.134 I print_info: EOS token        = 1 '<eos>'
0.01.090.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.136 I print_info: UNK token        = 3 '<unk>'
0.01.090.136 I print_info: PAD token        = 0 '<pad>'
0.01.090.138 I print_info: LF token         = 227 '<0x0A>'
0.01.090.144 I print_info: EOG token        = 1 '<eos>'
0.01.090.146 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.146 I print_info: max token length = 93
0.01.090.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.832 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.164.841 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.842 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.164.843 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.164.843 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.844 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.171.958 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.171.980 I llama_context_base: n_seq_max     = 1
0.01.171.980 I llama_context_base: n_ctx         = 4096
0.01.171.981 I llama_context_base: n_ctx_per_seq = 4096
0.01.171.981 I llama_context_base: n_batch       = 2048
0.01.171.982 I llama_context_base: n_ubatch      = 512
0.01.171.982 I llama_context_base: causal_attn   = 1
0.01.171.982 I llama_context_base: flash_attn    = 0
0.01.171.986 I llama_context_base: freq_base     = 10000.0
0.01.171.986 I llama_context_base: freq_scale    = 1
0.01.171.987 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.216 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.172.228 I llama_context_kv_self: constructing llama_context_kv_self
0.01.172.270 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.147 I init:        CPU KV buffer size =    72.00 MiB
0.01.188.189 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.803 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.191.808 I reserve: graph nodes  = 619
0.01.191.808 I reserve: graph splits = 1
0.01.191.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.823 I main: llama threadpool init, n_threads = 4
0.01.822.842 I 
0.01.822.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.942 I 
0.01.823.180 I sampler seed: 1765950956
0.01.823.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.823.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.823.215 I 
 increadibly in the late 19th and early 20th centuries, becoming the cornerstone of American economic policy.

**Explain the key factors that

0.15.316.045 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.53 tokens per second)
0.15.316.049 I llama_perf_context_print:        load time =    1795.27 ms
0.15.316.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.316.053 I llama_perf_context_print:        eval time =   13405.74 ms /    32 runs   (  418.93 ms per token,     2.39 tokens per second)
0.15.316.054 I llama_perf_context_print:       total time =   13519.80 ms /    33 tokens
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
0.00.000.681 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.949 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.109 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.733 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.735 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.744 I llama_model_loader: - type  f32:   37 tensors
0.00.420.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.764 I print_info: file format = GGUF V3 (latest)
0.00.420.765 I print_info: file type   = Q8_0
0.00.420.768 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.209 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.492 I load: special tokens cache size = 5
0.01.084.648 I load: token to piece cache size = 1.6014 MB
0.01.084.734 I print_info: arch             = gemma
0.01.084.735 I print_info: vocab_only       = 0
0.01.084.736 I print_info: n_ctx_train      = 8192
0.01.084.736 I print_info: n_embd           = 2048
0.01.084.737 I print_info: n_layer          = 18
0.01.084.809 I print_info: n_head           = 8
0.01.084.815 I print_info: n_head_kv        = 1
0.01.084.816 I print_info: n_rot            = 256
0.01.084.817 I print_info: n_swa            = 0
0.01.084.818 I print_info: n_embd_head_k    = 256
0.01.084.819 I print_info: n_embd_head_v    = 256
0.01.084.825 I print_info: n_gqa            = 8
0.01.084.830 I print_info: n_embd_k_gqa     = 256
0.01.084.835 I print_info: n_embd_v_gqa     = 256
0.01.084.836 I print_info: f_norm_eps       = 0.0e+00
0.01.084.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.845 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.845 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.846 I print_info: f_logit_scale    = 0.0e+00
0.01.084.851 I print_info: n_ff             = 16384
0.01.084.852 I print_info: n_expert         = 0
0.01.084.853 I print_info: n_expert_used    = 0
0.01.084.853 I print_info: causal attn      = 1
0.01.084.853 I print_info: pooling type     = 0
0.01.084.854 I print_info: rope type        = 2
0.01.084.855 I print_info: rope scaling     = linear
0.01.084.857 I print_info: freq_base_train  = 10000.0
0.01.084.858 I print_info: freq_scale_train = 1
0.01.084.859 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.859 I print_info: rope_finetuned   = unknown
0.01.084.885 I print_info: ssm_d_conv       = 0
0.01.084.886 I print_info: ssm_d_inner      = 0
0.01.084.887 I print_info: ssm_d_state      = 0
0.01.084.887 I print_info: ssm_dt_rank      = 0
0.01.084.887 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.889 I print_info: model type       = 2B
0.01.084.889 I print_info: model params     = 2.51 B
0.01.084.890 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.894 I print_info: vocab type       = SPM
0.01.084.896 I print_info: n_vocab          = 256000
0.01.084.899 I print_info: n_merges         = 0
0.01.084.900 I print_info: BOS token        = 2 '<bos>'
0.01.084.901 I print_info: EOS token        = 1 '<eos>'
0.01.084.901 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.902 I print_info: UNK token        = 3 '<unk>'
0.01.084.902 I print_info: PAD token        = 0 '<pad>'
0.01.084.903 I print_info: LF token         = 227 '<0x0A>'
0.01.084.909 I print_info: EOG token        = 1 '<eos>'
0.01.084.918 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.918 I print_info: max token length = 93
0.01.084.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.453 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.158.465 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.165.684 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.165.693 I llama_context_base: n_seq_max     = 1
0.01.165.693 I llama_context_base: n_ctx         = 4096
0.01.165.694 I llama_context_base: n_ctx_per_seq = 4096
0.01.165.694 I llama_context_base: n_batch       = 2048
0.01.165.695 I llama_context_base: n_ubatch      = 512
0.01.165.695 I llama_context_base: causal_attn   = 1
0.01.165.695 I llama_context_base: flash_attn    = 0
0.01.165.699 I llama_context_base: freq_base     = 10000.0
0.01.165.699 I llama_context_base: freq_scale    = 1
0.01.165.700 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.926 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.165.938 I llama_context_kv_self: constructing llama_context_kv_self
0.01.165.987 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.970 I init:        CPU KV buffer size =    72.00 MiB
0.01.181.011 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.653 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.184.658 I reserve: graph nodes  = 619
0.01.184.659 I reserve: graph splits = 1
0.01.184.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.840 I main: llama threadpool init, n_threads = 4
0.01.820.856 I 
0.01.820.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.959 I 
0.01.821.211 I sampler seed: 4069562977
0.01.821.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.238 I 
 increasities. [end of text]


0.03.523.470 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   785.67 tokens per second)
0.03.523.474 I llama_perf_context_print:        load time =    1793.33 ms
0.03.523.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.523.477 I llama_perf_context_print:        eval time =    1690.36 ms /     4 runs   (  422.59 ms per token,     2.37 tokens per second)
0.03.523.490 I llama_perf_context_print:       total time =    1729.13 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.844s
user	3m5.711s
sys	0m9.433s
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
main: build = 4877 (9cab53c7)
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

main: quantize time = 186528.58 ms
main:    total time = 186528.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.716 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.087.166 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.179 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.323 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.330 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.346 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.865 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.131 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.146 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.148 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.149 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.151 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.153 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.160 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.162 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.166 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.168 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.170 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.179 I llama_model_loader: - type  f32:   37 tensors
0.00.429.181 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.181 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.200 I print_info: file format = GGUF V3 (latest)
0.00.429.201 I print_info: file type   = Q4_K - Medium
0.00.429.204 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.905 I load: special tokens cache size = 5
0.01.075.974 I load: token to piece cache size = 1.6014 MB
0.01.076.064 I print_info: arch             = gemma
0.01.076.066 I print_info: vocab_only       = 0
0.01.076.066 I print_info: n_ctx_train      = 8192
0.01.076.067 I print_info: n_embd           = 2048
0.01.076.067 I print_info: n_layer          = 18
0.01.076.139 I print_info: n_head           = 8
0.01.076.146 I print_info: n_head_kv        = 1
0.01.076.146 I print_info: n_rot            = 256
0.01.076.147 I print_info: n_swa            = 0
0.01.076.147 I print_info: n_embd_head_k    = 256
0.01.076.147 I print_info: n_embd_head_v    = 256
0.01.076.152 I print_info: n_gqa            = 8
0.01.076.157 I print_info: n_embd_k_gqa     = 256
0.01.076.162 I print_info: n_embd_v_gqa     = 256
0.01.076.163 I print_info: f_norm_eps       = 0.0e+00
0.01.076.164 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.165 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.165 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.165 I print_info: f_logit_scale    = 0.0e+00
0.01.076.195 I print_info: n_ff             = 16384
0.01.076.196 I print_info: n_expert         = 0
0.01.076.196 I print_info: n_expert_used    = 0
0.01.076.197 I print_info: causal attn      = 1
0.01.076.197 I print_info: pooling type     = 0
0.01.076.197 I print_info: rope type        = 2
0.01.076.198 I print_info: rope scaling     = linear
0.01.076.200 I print_info: freq_base_train  = 10000.0
0.01.076.200 I print_info: freq_scale_train = 1
0.01.076.201 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.210 I print_info: rope_finetuned   = unknown
0.01.076.211 I print_info: ssm_d_conv       = 0
0.01.076.212 I print_info: ssm_d_inner      = 0
0.01.076.212 I print_info: ssm_d_state      = 0
0.01.076.213 I print_info: ssm_dt_rank      = 0
0.01.076.213 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.215 I print_info: model type       = 2B
0.01.076.216 I print_info: model params     = 2.51 B
0.01.076.217 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.222 I print_info: vocab type       = SPM
0.01.076.224 I print_info: n_vocab          = 256000
0.01.076.233 I print_info: n_merges         = 0
0.01.076.234 I print_info: BOS token        = 2 '<bos>'
0.01.076.235 I print_info: EOS token        = 1 '<eos>'
0.01.076.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.237 I print_info: UNK token        = 3 '<unk>'
0.01.076.237 I print_info: PAD token        = 0 '<pad>'
0.01.076.239 I print_info: LF token         = 227 '<0x0A>'
0.01.076.248 I print_info: EOG token        = 1 '<eos>'
0.01.076.250 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.251 I print_info: max token length = 93
0.01.076.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.010 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.126.023 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.126.024 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.126.024 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.126.025 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.126.026 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.132.978 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.132.985 I llama_context_base: n_seq_max     = 1
0.01.132.986 I llama_context_base: n_ctx         = 4096
0.01.132.986 I llama_context_base: n_ctx_per_seq = 4096
0.01.132.987 I llama_context_base: n_batch       = 2048
0.01.132.987 I llama_context_base: n_ubatch      = 512
0.01.132.987 I llama_context_base: causal_attn   = 1
0.01.132.988 I llama_context_base: flash_attn    = 0
0.01.132.991 I llama_context_base: freq_base     = 10000.0
0.01.132.992 I llama_context_base: freq_scale    = 1
0.01.132.993 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.133.198 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.133.209 I llama_context_kv_self: constructing llama_context_kv_self
0.01.133.247 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.148.265 I init:        CPU KV buffer size =    72.00 MiB
0.01.148.311 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.020 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.152.024 I reserve: graph nodes  = 619
0.01.152.025 I reserve: graph splits = 1
0.01.152.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.762.871 I main: llama threadpool init, n_threads = 4
0.01.762.889 I 
0.01.762.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.762.990 I 
0.01.763.223 I sampler seed: 2743405654
0.01.763.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.763.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.763.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.763.249 I 
 seconally to the text.

The text states that there is an opportunity to improve the quality of life for all citizens by investing in renewable energy.

**

0.12.891.995 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.36 tokens per second)
0.12.891.998 I llama_perf_context_print:        load time =    1735.11 ms
0.12.892.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.892.002 I llama_perf_context_print:        eval time =   11043.11 ms /    32 runs   (  345.10 ms per token,     2.90 tokens per second)
0.12.892.015 I llama_perf_context_print:       total time =   11155.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4877 (9cab53c7)
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

main: quantize time = 186509.54 ms
main:    total time = 186509.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.688 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.086.018 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.165 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.176 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.178 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.182 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.183 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.196 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.578 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.932 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.945 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.947 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.948 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.950 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.953 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.959 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.961 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.963 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.971 I llama_model_loader: - type  f32:   37 tensors
0.00.432.973 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.974 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.992 I print_info: file format = GGUF V3 (latest)
0.00.432.993 I print_info: file type   = Q4_K - Medium
0.00.432.994 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.945 I load: special tokens cache size = 5
0.01.084.184 I load: token to piece cache size = 1.6014 MB
0.01.084.268 I print_info: arch             = gemma
0.01.084.269 I print_info: vocab_only       = 0
0.01.084.270 I print_info: n_ctx_train      = 8192
0.01.084.270 I print_info: n_embd           = 2048
0.01.084.271 I print_info: n_layer          = 18
0.01.084.340 I print_info: n_head           = 8
0.01.084.346 I print_info: n_head_kv        = 1
0.01.084.347 I print_info: n_rot            = 256
0.01.084.347 I print_info: n_swa            = 0
0.01.084.348 I print_info: n_embd_head_k    = 256
0.01.084.348 I print_info: n_embd_head_v    = 256
0.01.084.352 I print_info: n_gqa            = 8
0.01.084.357 I print_info: n_embd_k_gqa     = 256
0.01.084.362 I print_info: n_embd_v_gqa     = 256
0.01.084.365 I print_info: f_norm_eps       = 0.0e+00
0.01.084.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.367 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.367 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.367 I print_info: f_logit_scale    = 0.0e+00
0.01.084.372 I print_info: n_ff             = 16384
0.01.084.372 I print_info: n_expert         = 0
0.01.084.373 I print_info: n_expert_used    = 0
0.01.084.373 I print_info: causal attn      = 1
0.01.084.373 I print_info: pooling type     = 0
0.01.084.374 I print_info: rope type        = 2
0.01.084.374 I print_info: rope scaling     = linear
0.01.084.376 I print_info: freq_base_train  = 10000.0
0.01.084.376 I print_info: freq_scale_train = 1
0.01.084.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.377 I print_info: rope_finetuned   = unknown
0.01.084.377 I print_info: ssm_d_conv       = 0
0.01.084.378 I print_info: ssm_d_inner      = 0
0.01.084.378 I print_info: ssm_d_state      = 0
0.01.084.378 I print_info: ssm_dt_rank      = 0
0.01.084.378 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.379 I print_info: model type       = 2B
0.01.084.380 I print_info: model params     = 2.51 B
0.01.084.381 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.384 I print_info: vocab type       = SPM
0.01.084.386 I print_info: n_vocab          = 256000
0.01.084.388 I print_info: n_merges         = 0
0.01.084.389 I print_info: BOS token        = 2 '<bos>'
0.01.084.389 I print_info: EOS token        = 1 '<eos>'
0.01.084.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.392 I print_info: UNK token        = 3 '<unk>'
0.01.084.392 I print_info: PAD token        = 0 '<pad>'
0.01.084.410 I print_info: LF token         = 227 '<0x0A>'
0.01.084.417 I print_info: EOG token        = 1 '<eos>'
0.01.084.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.419 I print_info: max token length = 93
0.01.084.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.406 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.137.431 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.137.437 I llama_context_base: n_seq_max     = 1
0.01.137.438 I llama_context_base: n_ctx         = 4096
0.01.137.438 I llama_context_base: n_ctx_per_seq = 4096
0.01.137.439 I llama_context_base: n_batch       = 2048
0.01.137.439 I llama_context_base: n_ubatch      = 512
0.01.137.440 I llama_context_base: causal_attn   = 1
0.01.137.440 I llama_context_base: flash_attn    = 0
0.01.137.442 I llama_context_base: freq_base     = 10000.0
0.01.137.452 I llama_context_base: freq_scale    = 1
0.01.137.453 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.649 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.137.661 I llama_context_kv_self: constructing llama_context_kv_self
0.01.137.698 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.810 I init:        CPU KV buffer size =    72.00 MiB
0.01.152.856 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.460 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.156.465 I reserve: graph nodes  = 619
0.01.156.466 I reserve: graph splits = 1
0.01.156.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.768.528 I main: llama threadpool init, n_threads = 4
0.01.768.544 I 
0.01.768.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.768.644 I 
0.01.768.874 I sampler seed: 309183220
0.01.768.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.900 I 
 increasities, but it's important to remember that these are not the only voices that deserve to be heard.

Answer:

It is essential to recognize

0.12.787.481 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.81 tokens per second)
0.12.787.485 I llama_perf_context_print:        load time =    1740.98 ms
0.12.787.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.787.489 I llama_perf_context_print:        eval time =   10932.85 ms /    32 runs   (  341.65 ms per token,     2.93 tokens per second)
0.12.787.491 I llama_perf_context_print:       total time =   11045.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.000s
user	46m44.919s
sys	0m6.416s
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
0.00.000.571 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.763 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.776 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.398 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.399 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.399 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.403 I llama_model_loader: - type  f32:   37 tensors
0.00.140.404 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.408 I print_info: file format = GGUF V3 (latest)
0.00.140.408 I print_info: file type   = Q8_0
0.00.140.410 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.303 I load: special tokens cache size = 5
0.00.289.454 I load: token to piece cache size = 1.6014 MB
0.00.289.477 I print_info: arch             = gemma
0.00.289.478 I print_info: vocab_only       = 0
0.00.289.479 I print_info: n_ctx_train      = 8192
0.00.289.479 I print_info: n_embd           = 2048
0.00.289.479 I print_info: n_layer          = 18
0.00.289.491 I print_info: n_head           = 8
0.00.289.494 I print_info: n_head_kv        = 1
0.00.289.494 I print_info: n_rot            = 256
0.00.289.495 I print_info: n_swa            = 0
0.00.289.495 I print_info: n_embd_head_k    = 256
0.00.289.496 I print_info: n_embd_head_v    = 256
0.00.289.498 I print_info: n_gqa            = 8
0.00.289.500 I print_info: n_embd_k_gqa     = 256
0.00.289.501 I print_info: n_embd_v_gqa     = 256
0.00.289.502 I print_info: f_norm_eps       = 0.0e+00
0.00.289.504 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.505 I print_info: f_logit_scale    = 0.0e+00
0.00.289.506 I print_info: n_ff             = 16384
0.00.289.507 I print_info: n_expert         = 0
0.00.289.507 I print_info: n_expert_used    = 0
0.00.289.508 I print_info: causal attn      = 1
0.00.289.508 I print_info: pooling type     = 0
0.00.289.508 I print_info: rope type        = 2
0.00.289.509 I print_info: rope scaling     = linear
0.00.289.510 I print_info: freq_base_train  = 10000.0
0.00.289.511 I print_info: freq_scale_train = 1
0.00.289.511 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.511 I print_info: rope_finetuned   = unknown
0.00.289.512 I print_info: ssm_d_conv       = 0
0.00.289.512 I print_info: ssm_d_inner      = 0
0.00.289.512 I print_info: ssm_d_state      = 0
0.00.289.512 I print_info: ssm_dt_rank      = 0
0.00.289.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.513 I print_info: model type       = 2B
0.00.289.514 I print_info: model params     = 2.51 B
0.00.289.514 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.518 I print_info: vocab type       = SPM
0.00.289.519 I print_info: n_vocab          = 256000
0.00.289.519 I print_info: n_merges         = 0
0.00.289.520 I print_info: BOS token        = 2 '<bos>'
0.00.289.520 I print_info: EOS token        = 1 '<eos>'
0.00.289.520 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.521 I print_info: UNK token        = 3 '<unk>'
0.00.289.521 I print_info: PAD token        = 0 '<pad>'
0.00.289.521 I print_info: LF token         = 227 '<0x0A>'
0.00.289.522 I print_info: EOG token        = 1 '<eos>'
0.00.289.523 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.523 I print_info: max token length = 93
0.00.289.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.353 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.382.360 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.382.361 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.382.362 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.382.362 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.382.363 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.762 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.383.767 I llama_context_base: n_seq_max     = 1
0.00.383.767 I llama_context_base: n_ctx         = 4096
0.00.383.767 I llama_context_base: n_ctx_per_seq = 4096
0.00.383.768 I llama_context_base: n_batch       = 2048
0.00.383.768 I llama_context_base: n_ubatch      = 512
0.00.383.769 I llama_context_base: causal_attn   = 1
0.00.383.769 I llama_context_base: flash_attn    = 0
0.00.383.771 I llama_context_base: freq_base     = 10000.0
0.00.383.772 I llama_context_base: freq_scale    = 1
0.00.383.772 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.887 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.383.891 I llama_context_kv_self: constructing llama_context_kv_self
0.00.383.897 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.827 I init:        CPU KV buffer size =    72.00 MiB
0.00.399.843 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.951 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.401.957 I reserve: graph nodes  = 619
0.00.401.957 I reserve: graph splits = 1
0.00.401.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.747 I main: llama threadpool init, n_threads = 4
0.00.493.762 I 
0.00.493.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.828 I 
0.00.493.863 I sampler seed: 3163072783
0.00.493.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.877 I 
 increasities in the 18th century?

The 18th century witnessed a remarkable escalation of political and social unrest in Europe, culminating in widespread

0.02.753.657 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6353.48 tokens per second)
0.02.753.659 I llama_perf_context_print:        load time =     490.25 ms
0.02.753.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.753.663 I llama_perf_context_print:        eval time =    2239.94 ms /    32 runs   (   70.00 ms per token,    14.29 tokens per second)
0.02.753.664 I llama_perf_context_print:       total time =    2262.61 ms /    33 tokens
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
0.00.000.597 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.030.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.306 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.320 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.324 I llama_model_loader: - type  f32:   37 tensors
0.00.140.325 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.327 I print_info: file format = GGUF V3 (latest)
0.00.140.328 I print_info: file type   = Q8_0
0.00.140.331 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.422 I load: special tokens cache size = 5
0.00.290.061 I load: token to piece cache size = 1.6014 MB
0.00.290.082 I print_info: arch             = gemma
0.00.290.082 I print_info: vocab_only       = 0
0.00.290.083 I print_info: n_ctx_train      = 8192
0.00.290.083 I print_info: n_embd           = 2048
0.00.290.083 I print_info: n_layer          = 18
0.00.290.098 I print_info: n_head           = 8
0.00.290.100 I print_info: n_head_kv        = 1
0.00.290.101 I print_info: n_rot            = 256
0.00.290.101 I print_info: n_swa            = 0
0.00.290.102 I print_info: n_embd_head_k    = 256
0.00.290.104 I print_info: n_embd_head_v    = 256
0.00.290.107 I print_info: n_gqa            = 8
0.00.290.109 I print_info: n_embd_k_gqa     = 256
0.00.290.111 I print_info: n_embd_v_gqa     = 256
0.00.290.112 I print_info: f_norm_eps       = 0.0e+00
0.00.290.114 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.116 I print_info: f_logit_scale    = 0.0e+00
0.00.290.118 I print_info: n_ff             = 16384
0.00.290.118 I print_info: n_expert         = 0
0.00.290.119 I print_info: n_expert_used    = 0
0.00.290.122 I print_info: causal attn      = 1
0.00.290.122 I print_info: pooling type     = 0
0.00.290.122 I print_info: rope type        = 2
0.00.290.123 I print_info: rope scaling     = linear
0.00.290.124 I print_info: freq_base_train  = 10000.0
0.00.290.125 I print_info: freq_scale_train = 1
0.00.290.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.126 I print_info: rope_finetuned   = unknown
0.00.290.126 I print_info: ssm_d_conv       = 0
0.00.290.126 I print_info: ssm_d_inner      = 0
0.00.290.126 I print_info: ssm_d_state      = 0
0.00.290.127 I print_info: ssm_dt_rank      = 0
0.00.290.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.128 I print_info: model type       = 2B
0.00.290.128 I print_info: model params     = 2.51 B
0.00.290.129 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.133 I print_info: vocab type       = SPM
0.00.290.135 I print_info: n_vocab          = 256000
0.00.290.135 I print_info: n_merges         = 0
0.00.290.135 I print_info: BOS token        = 2 '<bos>'
0.00.290.136 I print_info: EOS token        = 1 '<eos>'
0.00.290.136 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.137 I print_info: UNK token        = 3 '<unk>'
0.00.290.138 I print_info: PAD token        = 0 '<pad>'
0.00.290.138 I print_info: LF token         = 227 '<0x0A>'
0.00.290.138 I print_info: EOG token        = 1 '<eos>'
0.00.290.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.139 I print_info: max token length = 93
0.00.290.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.858 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.129 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.365.134 I llama_context_base: n_seq_max     = 1
0.00.365.135 I llama_context_base: n_ctx         = 4096
0.00.365.135 I llama_context_base: n_ctx_per_seq = 4096
0.00.365.136 I llama_context_base: n_batch       = 2048
0.00.365.136 I llama_context_base: n_ubatch      = 512
0.00.365.137 I llama_context_base: causal_attn   = 1
0.00.365.137 I llama_context_base: flash_attn    = 0
0.00.365.139 I llama_context_base: freq_base     = 10000.0
0.00.365.141 I llama_context_base: freq_scale    = 1
0.00.365.141 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.252 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.365.255 I llama_context_kv_self: constructing llama_context_kv_self
0.00.365.261 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.899 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.917 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.174 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.383.179 I reserve: graph nodes  = 619
0.00.383.179 I reserve: graph splits = 1
0.00.383.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.022 I main: llama threadpool init, n_threads = 4
0.00.478.034 I 
0.00.478.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.095 I 
0.00.478.128 I sampler seed: 2810666973
0.00.478.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.142 I 
 increadibly well.

I can't get over how well this stuff works. It's like a magical potion.

What are your thoughts on this

0.02.756.558 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6886.48 tokens per second)
0.02.756.561 I llama_perf_context_print:        load time =     474.51 ms
0.02.756.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.564 I llama_perf_context_print:        eval time =    2259.19 ms /    32 runs   (   70.60 ms per token,    14.16 tokens per second)
0.02.756.565 I llama_perf_context_print:       total time =    2281.22 ms /    33 tokens
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
0.00.000.540 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.364 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.396 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.415 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.125 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.143 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.144 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.147 I llama_model_loader: - type  f32:   37 tensors
0.00.140.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.151 I print_info: file format = GGUF V3 (latest)
0.00.140.152 I print_info: file type   = Q8_0
0.00.140.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.275 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.429 I load: special tokens cache size = 5
0.00.293.801 I load: token to piece cache size = 1.6014 MB
0.00.293.821 I print_info: arch             = gemma
0.00.293.822 I print_info: vocab_only       = 0
0.00.293.822 I print_info: n_ctx_train      = 8192
0.00.293.823 I print_info: n_embd           = 2048
0.00.293.823 I print_info: n_layer          = 18
0.00.293.835 I print_info: n_head           = 8
0.00.293.837 I print_info: n_head_kv        = 1
0.00.293.838 I print_info: n_rot            = 256
0.00.293.838 I print_info: n_swa            = 0
0.00.293.839 I print_info: n_embd_head_k    = 256
0.00.293.839 I print_info: n_embd_head_v    = 256
0.00.293.841 I print_info: n_gqa            = 8
0.00.293.843 I print_info: n_embd_k_gqa     = 256
0.00.293.844 I print_info: n_embd_v_gqa     = 256
0.00.293.845 I print_info: f_norm_eps       = 0.0e+00
0.00.293.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.848 I print_info: f_logit_scale    = 0.0e+00
0.00.293.849 I print_info: n_ff             = 16384
0.00.293.849 I print_info: n_expert         = 0
0.00.293.850 I print_info: n_expert_used    = 0
0.00.293.850 I print_info: causal attn      = 1
0.00.293.850 I print_info: pooling type     = 0
0.00.293.851 I print_info: rope type        = 2
0.00.293.851 I print_info: rope scaling     = linear
0.00.293.852 I print_info: freq_base_train  = 10000.0
0.00.293.853 I print_info: freq_scale_train = 1
0.00.293.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.853 I print_info: rope_finetuned   = unknown
0.00.293.854 I print_info: ssm_d_conv       = 0
0.00.293.854 I print_info: ssm_d_inner      = 0
0.00.293.855 I print_info: ssm_d_state      = 0
0.00.293.855 I print_info: ssm_dt_rank      = 0
0.00.293.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.856 I print_info: model type       = 2B
0.00.293.856 I print_info: model params     = 2.51 B
0.00.293.857 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.860 I print_info: vocab type       = SPM
0.00.293.861 I print_info: n_vocab          = 256000
0.00.293.861 I print_info: n_merges         = 0
0.00.293.862 I print_info: BOS token        = 2 '<bos>'
0.00.293.862 I print_info: EOS token        = 1 '<eos>'
0.00.293.862 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.863 I print_info: UNK token        = 3 '<unk>'
0.00.293.863 I print_info: PAD token        = 0 '<pad>'
0.00.293.863 I print_info: LF token         = 227 '<0x0A>'
0.00.293.864 I print_info: EOG token        = 1 '<eos>'
0.00.293.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.864 I print_info: max token length = 93
0.00.293.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.535 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.544 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.545 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.545 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.546 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.546 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.759 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.366.763 I llama_context_base: n_seq_max     = 1
0.00.366.764 I llama_context_base: n_ctx         = 4096
0.00.366.764 I llama_context_base: n_ctx_per_seq = 4096
0.00.366.764 I llama_context_base: n_batch       = 2048
0.00.366.765 I llama_context_base: n_ubatch      = 512
0.00.366.765 I llama_context_base: causal_attn   = 1
0.00.366.766 I llama_context_base: flash_attn    = 0
0.00.366.768 I llama_context_base: freq_base     = 10000.0
0.00.366.769 I llama_context_base: freq_scale    = 1
0.00.366.769 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.879 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.366.883 I llama_context_kv_self: constructing llama_context_kv_self
0.00.366.889 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.331 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.346 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.625 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.383.629 I reserve: graph nodes  = 619
0.00.383.630 I reserve: graph splits = 1
0.00.383.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.226 I main: llama threadpool init, n_threads = 4
0.00.473.241 I 
0.00.473.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.305 I 
0.00.473.340 I sampler seed: 270295880
0.00.473.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.354 I 
 maneuvously.

I am unable to generate a response as the prompt provided contains sexually suggestive and inappropriate content. My purpose is to assist with tasks and questions

0.02.912.014 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.912.016 I llama_perf_context_print:        load time =     469.79 ms
0.02.912.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.019 I llama_perf_context_print:        eval time =    2419.80 ms /    32 runs   (   75.62 ms per token,    13.22 tokens per second)
0.02.912.019 I llama_perf_context_print:       total time =    2441.44 ms /    33 tokens
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
0.00.000.179 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.831 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.504 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.071 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.080 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.081 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.084 I llama_model_loader: - type  f32:   37 tensors
0.00.139.086 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.089 I print_info: file format = GGUF V3 (latest)
0.00.139.089 I print_info: file type   = Q8_0
0.00.139.093 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.251 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.787 I load: special tokens cache size = 5
0.00.304.540 I load: token to piece cache size = 1.6014 MB
0.00.304.561 I print_info: arch             = gemma
0.00.304.562 I print_info: vocab_only       = 0
0.00.304.563 I print_info: n_ctx_train      = 8192
0.00.304.563 I print_info: n_embd           = 2048
0.00.304.564 I print_info: n_layer          = 18
0.00.304.577 I print_info: n_head           = 8
0.00.304.579 I print_info: n_head_kv        = 1
0.00.304.579 I print_info: n_rot            = 256
0.00.304.580 I print_info: n_swa            = 0
0.00.304.580 I print_info: n_embd_head_k    = 256
0.00.304.581 I print_info: n_embd_head_v    = 256
0.00.304.583 I print_info: n_gqa            = 8
0.00.304.586 I print_info: n_embd_k_gqa     = 256
0.00.304.588 I print_info: n_embd_v_gqa     = 256
0.00.304.589 I print_info: f_norm_eps       = 0.0e+00
0.00.304.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.594 I print_info: f_logit_scale    = 0.0e+00
0.00.304.596 I print_info: n_ff             = 16384
0.00.304.597 I print_info: n_expert         = 0
0.00.304.598 I print_info: n_expert_used    = 0
0.00.304.598 I print_info: causal attn      = 1
0.00.304.600 I print_info: pooling type     = 0
0.00.304.601 I print_info: rope type        = 2
0.00.304.602 I print_info: rope scaling     = linear
0.00.304.604 I print_info: freq_base_train  = 10000.0
0.00.304.604 I print_info: freq_scale_train = 1
0.00.304.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.609 I print_info: rope_finetuned   = unknown
0.00.304.610 I print_info: ssm_d_conv       = 0
0.00.304.610 I print_info: ssm_d_inner      = 0
0.00.304.611 I print_info: ssm_d_state      = 0
0.00.304.611 I print_info: ssm_dt_rank      = 0
0.00.304.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.613 I print_info: model type       = 2B
0.00.304.614 I print_info: model params     = 2.51 B
0.00.304.616 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.621 I print_info: vocab type       = SPM
0.00.304.622 I print_info: n_vocab          = 256000
0.00.304.623 I print_info: n_merges         = 0
0.00.304.624 I print_info: BOS token        = 2 '<bos>'
0.00.304.624 I print_info: EOS token        = 1 '<eos>'
0.00.304.626 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.626 I print_info: UNK token        = 3 '<unk>'
0.00.304.628 I print_info: PAD token        = 0 '<pad>'
0.00.304.628 I print_info: LF token         = 227 '<0x0A>'
0.00.304.629 I print_info: EOG token        = 1 '<eos>'
0.00.304.630 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.631 I print_info: max token length = 93
0.00.304.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.134 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.141 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.598 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.377.603 I llama_context_base: n_seq_max     = 1
0.00.377.604 I llama_context_base: n_ctx         = 4096
0.00.377.604 I llama_context_base: n_ctx_per_seq = 4096
0.00.377.605 I llama_context_base: n_batch       = 2048
0.00.377.605 I llama_context_base: n_ubatch      = 512
0.00.377.605 I llama_context_base: causal_attn   = 1
0.00.377.606 I llama_context_base: flash_attn    = 0
0.00.377.608 I llama_context_base: freq_base     = 10000.0
0.00.377.609 I llama_context_base: freq_scale    = 1
0.00.377.610 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.729 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.377.733 I llama_context_kv_self: constructing llama_context_kv_self
0.00.377.739 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.826 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.841 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.171 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.395.175 I reserve: graph nodes  = 619
0.00.395.176 I reserve: graph splits = 1
0.00.395.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.108 I main: llama threadpool init, n_threads = 4
0.00.488.120 I 
0.00.488.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.192 I 
0.00.488.240 I sampler seed: 2577096148
0.00.488.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.254 I 
 seconally.

A scientist discovers a new species of bacteria that can degrade toxic pollutants in the environment. These bacteria are unique in their ability to use a novel

0.02.956.888 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6883.60 tokens per second)
0.02.956.891 I llama_perf_context_print:        load time =     485.01 ms
0.02.956.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.956.893 I llama_perf_context_print:        eval time =    2449.53 ms /    32 runs   (   76.55 ms per token,    13.06 tokens per second)
0.02.956.894 I llama_perf_context_print:       total time =    2471.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.184s
user	0m41.029s
sys	0m9.404s
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
main: build = 4877 (9cab53c7)
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

main: quantize time = 40281.06 ms
main:    total time = 40281.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.564 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.544 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.586 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.842 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.891 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.900 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.901 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.901 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.902 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.903 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.906 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.907 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.909 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.910 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.913 I llama_model_loader: - type  f32:   37 tensors
0.00.140.914 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.915 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.918 I print_info: file format = GGUF V3 (latest)
0.00.140.918 I print_info: file type   = Q4_K - Medium
0.00.140.920 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.049 I load: special tokens cache size = 5
0.00.295.442 I load: token to piece cache size = 1.6014 MB
0.00.295.465 I print_info: arch             = gemma
0.00.295.466 I print_info: vocab_only       = 0
0.00.295.467 I print_info: n_ctx_train      = 8192
0.00.295.467 I print_info: n_embd           = 2048
0.00.295.467 I print_info: n_layer          = 18
0.00.295.480 I print_info: n_head           = 8
0.00.295.482 I print_info: n_head_kv        = 1
0.00.295.482 I print_info: n_rot            = 256
0.00.295.482 I print_info: n_swa            = 0
0.00.295.483 I print_info: n_embd_head_k    = 256
0.00.295.484 I print_info: n_embd_head_v    = 256
0.00.295.486 I print_info: n_gqa            = 8
0.00.295.488 I print_info: n_embd_k_gqa     = 256
0.00.295.489 I print_info: n_embd_v_gqa     = 256
0.00.295.490 I print_info: f_norm_eps       = 0.0e+00
0.00.295.491 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.492 I print_info: f_logit_scale    = 0.0e+00
0.00.295.494 I print_info: n_ff             = 16384
0.00.295.494 I print_info: n_expert         = 0
0.00.295.494 I print_info: n_expert_used    = 0
0.00.295.495 I print_info: causal attn      = 1
0.00.295.495 I print_info: pooling type     = 0
0.00.295.495 I print_info: rope type        = 2
0.00.295.496 I print_info: rope scaling     = linear
0.00.295.497 I print_info: freq_base_train  = 10000.0
0.00.295.498 I print_info: freq_scale_train = 1
0.00.295.498 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.498 I print_info: rope_finetuned   = unknown
0.00.295.498 I print_info: ssm_d_conv       = 0
0.00.295.499 I print_info: ssm_d_inner      = 0
0.00.295.499 I print_info: ssm_d_state      = 0
0.00.295.499 I print_info: ssm_dt_rank      = 0
0.00.295.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.500 I print_info: model type       = 2B
0.00.295.501 I print_info: model params     = 2.51 B
0.00.295.501 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.505 I print_info: vocab type       = SPM
0.00.295.506 I print_info: n_vocab          = 256000
0.00.295.506 I print_info: n_merges         = 0
0.00.295.507 I print_info: BOS token        = 2 '<bos>'
0.00.295.507 I print_info: EOS token        = 1 '<eos>'
0.00.295.508 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.508 I print_info: UNK token        = 3 '<unk>'
0.00.295.508 I print_info: PAD token        = 0 '<pad>'
0.00.295.509 I print_info: LF token         = 227 '<0x0A>'
0.00.295.509 I print_info: EOG token        = 1 '<eos>'
0.00.295.510 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.510 I print_info: max token length = 93
0.00.295.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.193 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.200 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.201 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.201 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.202 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.203 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.344.450 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.344.455 I llama_context_base: n_seq_max     = 1
0.00.344.455 I llama_context_base: n_ctx         = 4096
0.00.344.456 I llama_context_base: n_ctx_per_seq = 4096
0.00.344.456 I llama_context_base: n_batch       = 2048
0.00.344.457 I llama_context_base: n_ubatch      = 512
0.00.344.457 I llama_context_base: causal_attn   = 1
0.00.344.457 I llama_context_base: flash_attn    = 0
0.00.344.459 I llama_context_base: freq_base     = 10000.0
0.00.344.460 I llama_context_base: freq_scale    = 1
0.00.344.461 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.579 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.344.583 I llama_context_kv_self: constructing llama_context_kv_self
0.00.344.590 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.142 I init:        CPU KV buffer size =    72.00 MiB
0.00.360.160 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.226 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.362.230 I reserve: graph nodes  = 619
0.00.362.230 I reserve: graph splits = 1
0.00.362.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.427 I main: llama threadpool init, n_threads = 4
0.00.443.441 I 
0.00.443.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.504 I 
0.00.443.538 I sampler seed: 2140442369
0.00.443.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.552 I 
 increasities in the world, like the COVID-19 pandemic, are unprecedented in their speed and scale. While these crises highlight the need for international cooperation and

0.02.111.419 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.15 ms per token,  6451.61 tokens per second)
0.02.111.421 I llama_perf_context_print:        load time =     439.90 ms
0.02.111.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.111.424 I llama_perf_context_print:        eval time =    1647.94 ms /    32 runs   (   51.50 ms per token,    19.42 tokens per second)
0.02.111.424 I llama_perf_context_print:       total time =    1670.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4877 (9cab53c7)
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

main: quantize time = 40288.87 ms
main:    total time = 40288.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.536 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.289 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.336 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.494 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.169 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.177 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.178 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.179 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.180 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.181 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.184 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.185 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.186 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.190 I llama_model_loader: - type  f32:   37 tensors
0.00.140.191 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.192 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.194 I print_info: file format = GGUF V3 (latest)
0.00.140.195 I print_info: file type   = Q4_K - Medium
0.00.140.197 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.185 I load: special tokens cache size = 5
0.00.287.536 I load: token to piece cache size = 1.6014 MB
0.00.287.558 I print_info: arch             = gemma
0.00.287.558 I print_info: vocab_only       = 0
0.00.287.559 I print_info: n_ctx_train      = 8192
0.00.287.559 I print_info: n_embd           = 2048
0.00.287.559 I print_info: n_layer          = 18
0.00.287.571 I print_info: n_head           = 8
0.00.287.573 I print_info: n_head_kv        = 1
0.00.287.573 I print_info: n_rot            = 256
0.00.287.574 I print_info: n_swa            = 0
0.00.287.574 I print_info: n_embd_head_k    = 256
0.00.287.575 I print_info: n_embd_head_v    = 256
0.00.287.577 I print_info: n_gqa            = 8
0.00.287.578 I print_info: n_embd_k_gqa     = 256
0.00.287.580 I print_info: n_embd_v_gqa     = 256
0.00.287.581 I print_info: f_norm_eps       = 0.0e+00
0.00.287.582 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.583 I print_info: f_logit_scale    = 0.0e+00
0.00.287.586 I print_info: n_ff             = 16384
0.00.287.586 I print_info: n_expert         = 0
0.00.287.586 I print_info: n_expert_used    = 0
0.00.287.587 I print_info: causal attn      = 1
0.00.287.587 I print_info: pooling type     = 0
0.00.287.587 I print_info: rope type        = 2
0.00.287.587 I print_info: rope scaling     = linear
0.00.287.589 I print_info: freq_base_train  = 10000.0
0.00.287.589 I print_info: freq_scale_train = 1
0.00.287.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.590 I print_info: rope_finetuned   = unknown
0.00.287.590 I print_info: ssm_d_conv       = 0
0.00.287.590 I print_info: ssm_d_inner      = 0
0.00.287.591 I print_info: ssm_d_state      = 0
0.00.287.591 I print_info: ssm_dt_rank      = 0
0.00.287.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.592 I print_info: model type       = 2B
0.00.287.593 I print_info: model params     = 2.51 B
0.00.287.593 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.596 I print_info: vocab type       = SPM
0.00.287.597 I print_info: n_vocab          = 256000
0.00.287.598 I print_info: n_merges         = 0
0.00.287.598 I print_info: BOS token        = 2 '<bos>'
0.00.287.599 I print_info: EOS token        = 1 '<eos>'
0.00.287.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.599 I print_info: UNK token        = 3 '<unk>'
0.00.287.600 I print_info: PAD token        = 0 '<pad>'
0.00.287.600 I print_info: LF token         = 227 '<0x0A>'
0.00.287.601 I print_info: EOG token        = 1 '<eos>'
0.00.287.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.601 I print_info: max token length = 93
0.00.287.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.726 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.333.034 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.333.038 I llama_context_base: n_seq_max     = 1
0.00.333.039 I llama_context_base: n_ctx         = 4096
0.00.333.039 I llama_context_base: n_ctx_per_seq = 4096
0.00.333.040 I llama_context_base: n_batch       = 2048
0.00.333.040 I llama_context_base: n_ubatch      = 512
0.00.333.040 I llama_context_base: causal_attn   = 1
0.00.333.041 I llama_context_base: flash_attn    = 0
0.00.333.043 I llama_context_base: freq_base     = 10000.0
0.00.333.044 I llama_context_base: freq_scale    = 1
0.00.333.044 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.160 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.333.164 I llama_context_kv_self: constructing llama_context_kv_self
0.00.333.170 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.549 I init:        CPU KV buffer size =    72.00 MiB
0.00.349.566 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.814 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.351.818 I reserve: graph nodes  = 619
0.00.351.818 I reserve: graph splits = 1
0.00.351.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.678 I main: llama threadpool init, n_threads = 4
0.00.435.695 I 
0.00.435.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.758 I 
0.00.435.798 I sampler seed: 4221237193
0.00.435.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.813 I 
 encompates an extensive array of features and functionalities that cater to various user types and use cases.

**Features:**

* **Data visualization:** Interactive charts,

0.02.117.544 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6505.03 tokens per second)
0.02.117.546 I llama_perf_context_print:        load time =     432.24 ms
0.02.117.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.117.548 I llama_perf_context_print:        eval time =    1662.41 ms /    32 runs   (   51.95 ms per token,    19.25 tokens per second)
0.02.117.549 I llama_perf_context_print:       total time =    1684.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.661s
user	10m25.205s
sys	0m7.325s
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
0.00.000.598 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type  f16:   98 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = all F32 (guessed)
0.00.022.435 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.504 I load: special tokens cache size = 25
0.00.067.324 I load: token to piece cache size = 0.2984 MB
0.00.067.345 I print_info: arch             = gptneox
0.00.067.346 I print_info: vocab_only       = 0
0.00.067.346 I print_info: n_ctx_train      = 2048
0.00.067.347 I print_info: n_embd           = 2048
0.00.067.347 I print_info: n_layer          = 24
0.00.067.357 I print_info: n_head           = 16
0.00.067.359 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.361 I print_info: n_swa            = 0
0.00.067.361 I print_info: n_embd_head_k    = 128
0.00.067.362 I print_info: n_embd_head_v    = 128
0.00.067.364 I print_info: n_gqa            = 1
0.00.067.366 I print_info: n_embd_k_gqa     = 2048
0.00.067.368 I print_info: n_embd_v_gqa     = 2048
0.00.067.369 I print_info: f_norm_eps       = 1.0e-05
0.00.067.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.371 I print_info: f_logit_scale    = 0.0e+00
0.00.067.375 I print_info: n_ff             = 8192
0.00.067.376 I print_info: n_expert         = 0
0.00.067.376 I print_info: n_expert_used    = 0
0.00.067.376 I print_info: causal attn      = 1
0.00.067.377 I print_info: pooling type     = 0
0.00.067.377 I print_info: rope type        = 2
0.00.067.377 I print_info: rope scaling     = linear
0.00.067.379 I print_info: freq_base_train  = 10000.0
0.00.067.379 I print_info: freq_scale_train = 1
0.00.067.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.381 I print_info: rope_finetuned   = unknown
0.00.067.381 I print_info: ssm_d_conv       = 0
0.00.067.381 I print_info: ssm_d_inner      = 0
0.00.067.382 I print_info: ssm_d_state      = 0
0.00.067.382 I print_info: ssm_dt_rank      = 0
0.00.067.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.384 I print_info: model type       = 1.4B
0.00.067.384 I print_info: model params     = 1.41 B
0.00.067.385 I print_info: general.name     = 1.4B
0.00.067.390 I print_info: vocab type       = BPE
0.00.067.392 I print_info: n_vocab          = 50304
0.00.067.392 I print_info: n_merges         = 50009
0.00.067.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: LF token         = 187 'Ċ'
0.00.067.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: max token length = 1024
0.00.067.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.112 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.135 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.216.140 I llama_context_base: n_seq_max     = 1
0.00.216.140 I llama_context_base: n_ctx         = 2048
0.00.216.141 I llama_context_base: n_ctx_per_seq = 2048
0.00.216.141 I llama_context_base: n_batch       = 2048
0.00.216.141 I llama_context_base: n_ubatch      = 512
0.00.216.142 I llama_context_base: causal_attn   = 1
0.00.216.142 I llama_context_base: flash_attn    = 0
0.00.216.144 I llama_context_base: freq_base     = 10000.0
0.00.216.145 I llama_context_base: freq_scale    = 1
0.00.216.186 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.216.189 I llama_context_kv_self: constructing llama_context_kv_self
0.00.216.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.443 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.461 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.717 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.297.722 I reserve: graph nodes  = 991
0.00.297.723 I reserve: graph splits = 1
0.00.297.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.858 I main: llama threadpool init, n_threads = 4
0.00.395.876 I 
0.00.395.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.941 I 
0.00.396.017 I sampler seed: 1234
0.00.396.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.033 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.703.712 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.04.703.715 I llama_perf_context_print:        load time =     393.88 ms
0.04.703.717 I llama_perf_context_print: prompt eval time =     118.22 ms /     7 tokens (   16.89 ms per token,    59.21 tokens per second)
0.04.703.718 I llama_perf_context_print:        eval time =    4178.98 ms /    63 runs   (   66.33 ms per token,    15.08 tokens per second)
0.04.703.719 I llama_perf_context_print:       total time =    4309.02 ms /    70 tokens

real	0m4.803s
user	0m17.600s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type  f16:   98 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = all F32 (guessed)
0.00.022.261 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.326 I load: special tokens cache size = 25
0.00.068.323 I load: token to piece cache size = 0.2984 MB
0.00.068.344 I print_info: arch             = gptneox
0.00.068.344 I print_info: vocab_only       = 0
0.00.068.345 I print_info: n_ctx_train      = 2048
0.00.068.345 I print_info: n_embd           = 2048
0.00.068.345 I print_info: n_layer          = 24
0.00.068.359 I print_info: n_head           = 16
0.00.068.361 I print_info: n_head_kv        = 16
0.00.068.362 I print_info: n_rot            = 32
0.00.068.362 I print_info: n_swa            = 0
0.00.068.362 I print_info: n_embd_head_k    = 128
0.00.068.363 I print_info: n_embd_head_v    = 128
0.00.068.365 I print_info: n_gqa            = 1
0.00.068.367 I print_info: n_embd_k_gqa     = 2048
0.00.068.368 I print_info: n_embd_v_gqa     = 2048
0.00.068.370 I print_info: f_norm_eps       = 1.0e-05
0.00.068.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.373 I print_info: f_logit_scale    = 0.0e+00
0.00.068.374 I print_info: n_ff             = 8192
0.00.068.374 I print_info: n_expert         = 0
0.00.068.374 I print_info: n_expert_used    = 0
0.00.068.374 I print_info: causal attn      = 1
0.00.068.375 I print_info: pooling type     = 0
0.00.068.375 I print_info: rope type        = 2
0.00.068.375 I print_info: rope scaling     = linear
0.00.068.377 I print_info: freq_base_train  = 10000.0
0.00.068.377 I print_info: freq_scale_train = 1
0.00.068.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.378 I print_info: rope_finetuned   = unknown
0.00.068.378 I print_info: ssm_d_conv       = 0
0.00.068.379 I print_info: ssm_d_inner      = 0
0.00.068.379 I print_info: ssm_d_state      = 0
0.00.068.379 I print_info: ssm_dt_rank      = 0
0.00.068.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.380 I print_info: model type       = 1.4B
0.00.068.381 I print_info: model params     = 1.41 B
0.00.068.381 I print_info: general.name     = 1.4B
0.00.068.384 I print_info: vocab type       = BPE
0.00.068.385 I print_info: n_vocab          = 50304
0.00.068.385 I print_info: n_merges         = 50009
0.00.068.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: LF token         = 187 'Ċ'
0.00.068.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: max token length = 1024
0.00.068.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.497 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.495 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.215.500 I llama_context_base: n_seq_max     = 1
0.00.215.500 I llama_context_base: n_ctx         = 128
0.00.215.500 I llama_context_base: n_ctx_per_seq = 128
0.00.215.501 I llama_context_base: n_batch       = 128
0.00.215.501 I llama_context_base: n_ubatch      = 128
0.00.215.502 I llama_context_base: causal_attn   = 1
0.00.215.502 I llama_context_base: flash_attn    = 0
0.00.215.504 I llama_context_base: freq_base     = 10000.0
0.00.215.505 I llama_context_base: freq_scale    = 1
0.00.215.506 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.548 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.215.552 I llama_context_kv_self: constructing llama_context_kv_self
0.00.215.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.761 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.040 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.223.046 I reserve: graph nodes  = 991
0.00.223.046 I reserve: graph splits = 1
0.00.223.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.326 I 
0.00.289.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.422 I perplexity: tokenizing the input ..
0.00.296.003 I perplexity: tokenization took 6.578 ms
0.00.296.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.110.474 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.741 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.783 I llama_perf_context_print:        load time =     288.64 ms
0.02.115.785 I llama_perf_context_print: prompt eval time =    1812.90 ms /   128 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.115.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.788 I llama_perf_context_print:       total time =    1826.46 ms /   129 tokens

real	0m2.215s
user	0m7.604s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = Q8_0
0.00.022.691 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.367 I load: special tokens cache size = 25
0.00.069.319 I load: token to piece cache size = 0.2984 MB
0.00.069.342 I print_info: arch             = gptneox
0.00.069.342 I print_info: vocab_only       = 0
0.00.069.343 I print_info: n_ctx_train      = 2048
0.00.069.343 I print_info: n_embd           = 2048
0.00.069.344 I print_info: n_layer          = 24
0.00.069.355 I print_info: n_head           = 16
0.00.069.358 I print_info: n_head_kv        = 16
0.00.069.358 I print_info: n_rot            = 32
0.00.069.358 I print_info: n_swa            = 0
0.00.069.359 I print_info: n_embd_head_k    = 128
0.00.069.359 I print_info: n_embd_head_v    = 128
0.00.069.361 I print_info: n_gqa            = 1
0.00.069.363 I print_info: n_embd_k_gqa     = 2048
0.00.069.365 I print_info: n_embd_v_gqa     = 2048
0.00.069.366 I print_info: f_norm_eps       = 1.0e-05
0.00.069.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.368 I print_info: f_logit_scale    = 0.0e+00
0.00.069.369 I print_info: n_ff             = 8192
0.00.069.369 I print_info: n_expert         = 0
0.00.069.370 I print_info: n_expert_used    = 0
0.00.069.370 I print_info: causal attn      = 1
0.00.069.370 I print_info: pooling type     = 0
0.00.069.371 I print_info: rope type        = 2
0.00.069.371 I print_info: rope scaling     = linear
0.00.069.373 I print_info: freq_base_train  = 10000.0
0.00.069.373 I print_info: freq_scale_train = 1
0.00.069.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.374 I print_info: rope_finetuned   = unknown
0.00.069.374 I print_info: ssm_d_conv       = 0
0.00.069.374 I print_info: ssm_d_inner      = 0
0.00.069.374 I print_info: ssm_d_state      = 0
0.00.069.375 I print_info: ssm_dt_rank      = 0
0.00.069.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.376 I print_info: model type       = 1.4B
0.00.069.376 I print_info: model params     = 1.41 B
0.00.069.376 I print_info: general.name     = 1.4B
0.00.069.380 I print_info: vocab type       = BPE
0.00.069.381 I print_info: n_vocab          = 50304
0.00.069.381 I print_info: n_merges         = 50009
0.00.069.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: LF token         = 187 'Ċ'
0.00.069.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: max token length = 1024
0.00.069.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.501 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.519 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.524 I llama_context_base: n_seq_max     = 1
0.00.151.525 I llama_context_base: n_ctx         = 2048
0.00.151.525 I llama_context_base: n_ctx_per_seq = 2048
0.00.151.525 I llama_context_base: n_batch       = 2048
0.00.151.526 I llama_context_base: n_ubatch      = 512
0.00.151.526 I llama_context_base: causal_attn   = 1
0.00.151.527 I llama_context_base: flash_attn    = 0
0.00.151.529 I llama_context_base: freq_base     = 10000.0
0.00.151.530 I llama_context_base: freq_scale    = 1
0.00.151.572 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.575 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.121 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.141 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.436 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.234.441 I reserve: graph nodes  = 991
0.00.234.441 I reserve: graph splits = 1
0.00.234.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.057 I main: llama threadpool init, n_threads = 4
0.00.320.075 I 
0.00.320.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.144 I 
0.00.320.217 I sampler seed: 1234
0.00.320.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.230 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.021.745 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.03.021.748 I llama_perf_context_print:        load time =     318.08 ms
0.03.021.750 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.03.021.752 I llama_perf_context_print:        eval time =    2601.54 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.021.753 I llama_perf_context_print:       total time =    2702.86 ms /    70 tokens

real	0m3.092s
user	0m11.143s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = Q8_0
0.00.021.826 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.853 I load: special tokens cache size = 25
0.00.066.808 I load: token to piece cache size = 0.2984 MB
0.00.066.827 I print_info: arch             = gptneox
0.00.066.827 I print_info: vocab_only       = 0
0.00.066.828 I print_info: n_ctx_train      = 2048
0.00.066.828 I print_info: n_embd           = 2048
0.00.066.828 I print_info: n_layer          = 24
0.00.066.841 I print_info: n_head           = 16
0.00.066.843 I print_info: n_head_kv        = 16
0.00.066.843 I print_info: n_rot            = 32
0.00.066.844 I print_info: n_swa            = 0
0.00.066.844 I print_info: n_embd_head_k    = 128
0.00.066.845 I print_info: n_embd_head_v    = 128
0.00.066.847 I print_info: n_gqa            = 1
0.00.066.849 I print_info: n_embd_k_gqa     = 2048
0.00.066.851 I print_info: n_embd_v_gqa     = 2048
0.00.066.852 I print_info: f_norm_eps       = 1.0e-05
0.00.066.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.854 I print_info: f_logit_scale    = 0.0e+00
0.00.066.855 I print_info: n_ff             = 8192
0.00.066.855 I print_info: n_expert         = 0
0.00.066.855 I print_info: n_expert_used    = 0
0.00.066.855 I print_info: causal attn      = 1
0.00.066.856 I print_info: pooling type     = 0
0.00.066.856 I print_info: rope type        = 2
0.00.066.856 I print_info: rope scaling     = linear
0.00.066.858 I print_info: freq_base_train  = 10000.0
0.00.066.858 I print_info: freq_scale_train = 1
0.00.066.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.859 I print_info: rope_finetuned   = unknown
0.00.066.859 I print_info: ssm_d_conv       = 0
0.00.066.859 I print_info: ssm_d_inner      = 0
0.00.066.860 I print_info: ssm_d_state      = 0
0.00.066.860 I print_info: ssm_dt_rank      = 0
0.00.066.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.861 I print_info: model type       = 1.4B
0.00.066.862 I print_info: model params     = 1.41 B
0.00.066.862 I print_info: general.name     = 1.4B
0.00.066.866 I print_info: vocab type       = BPE
0.00.066.867 I print_info: n_vocab          = 50304
0.00.066.867 I print_info: n_merges         = 50009
0.00.066.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: LF token         = 187 'Ċ'
0.00.066.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: max token length = 1024
0.00.066.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.628 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.619 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.624 I llama_context_base: n_seq_max     = 1
0.00.148.624 I llama_context_base: n_ctx         = 128
0.00.148.625 I llama_context_base: n_ctx_per_seq = 128
0.00.148.625 I llama_context_base: n_batch       = 128
0.00.148.625 I llama_context_base: n_ubatch      = 128
0.00.148.626 I llama_context_base: causal_attn   = 1
0.00.148.626 I llama_context_base: flash_attn    = 0
0.00.148.628 I llama_context_base: freq_base     = 10000.0
0.00.148.629 I llama_context_base: freq_scale    = 1
0.00.148.629 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.673 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.676 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.890 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.903 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.221 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.156.226 I reserve: graph nodes  = 991
0.00.156.226 I reserve: graph splits = 1
0.00.156.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.120 I 
0.00.209.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.217 I perplexity: tokenizing the input ..
0.00.215.815 I perplexity: tokenization took 6.595 ms
0.00.215.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.519 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.236.706 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.741 I llama_perf_context_print:        load time =     208.84 ms
0.01.236.742 I llama_perf_context_print: prompt eval time =    1013.72 ms /   128 tokens (    7.92 ms per token,   126.27 tokens per second)
0.01.236.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.744 I llama_perf_context_print:       total time =    1027.62 ms /   129 tokens

real	0m1.297s
user	0m4.385s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.596 I print_info: file format = GGUF V3 (latest)
0.00.022.597 I print_info: file type   = Q4_0
0.00.022.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.938 I load: special tokens cache size = 25
0.00.067.807 I load: token to piece cache size = 0.2984 MB
0.00.067.826 I print_info: arch             = gptneox
0.00.067.826 I print_info: vocab_only       = 0
0.00.067.827 I print_info: n_ctx_train      = 2048
0.00.067.827 I print_info: n_embd           = 2048
0.00.067.827 I print_info: n_layer          = 24
0.00.067.840 I print_info: n_head           = 16
0.00.067.845 I print_info: n_head_kv        = 16
0.00.067.846 I print_info: n_rot            = 32
0.00.067.846 I print_info: n_swa            = 0
0.00.067.846 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.849 I print_info: n_gqa            = 1
0.00.067.851 I print_info: n_embd_k_gqa     = 2048
0.00.067.852 I print_info: n_embd_v_gqa     = 2048
0.00.067.854 I print_info: f_norm_eps       = 1.0e-05
0.00.067.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.857 I print_info: f_logit_scale    = 0.0e+00
0.00.067.858 I print_info: n_ff             = 8192
0.00.067.858 I print_info: n_expert         = 0
0.00.067.859 I print_info: n_expert_used    = 0
0.00.067.859 I print_info: causal attn      = 1
0.00.067.860 I print_info: pooling type     = 0
0.00.067.860 I print_info: rope type        = 2
0.00.067.860 I print_info: rope scaling     = linear
0.00.067.862 I print_info: freq_base_train  = 10000.0
0.00.067.863 I print_info: freq_scale_train = 1
0.00.067.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.864 I print_info: rope_finetuned   = unknown
0.00.067.864 I print_info: ssm_d_conv       = 0
0.00.067.865 I print_info: ssm_d_inner      = 0
0.00.067.866 I print_info: ssm_d_state      = 0
0.00.067.866 I print_info: ssm_dt_rank      = 0
0.00.067.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.867 I print_info: model type       = 1.4B
0.00.067.868 I print_info: model params     = 1.41 B
0.00.067.868 I print_info: general.name     = 1.4B
0.00.067.872 I print_info: vocab type       = BPE
0.00.067.873 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: LF token         = 187 'Ċ'
0.00.067.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: max token length = 1024
0.00.067.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.959 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.965 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.284 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.448.288 I llama_context_base: n_seq_max     = 1
0.00.448.289 I llama_context_base: n_ctx         = 2048
0.00.448.289 I llama_context_base: n_ctx_per_seq = 2048
0.00.448.290 I llama_context_base: n_batch       = 2048
0.00.448.290 I llama_context_base: n_ubatch      = 512
0.00.448.290 I llama_context_base: causal_attn   = 1
0.00.448.291 I llama_context_base: flash_attn    = 0
0.00.448.295 I llama_context_base: freq_base     = 10000.0
0.00.448.295 I llama_context_base: freq_scale    = 1
0.00.448.340 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.448.344 I llama_context_kv_self: constructing llama_context_kv_self
0.00.448.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.336 I init:        CPU KV buffer size =   384.00 MiB
0.00.528.353 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.774 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.530.780 I reserve: graph nodes  = 991
0.00.530.780 I reserve: graph splits = 1
0.00.530.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.141 I main: llama threadpool init, n_threads = 4
0.00.606.158 I 
0.00.606.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.606.223 I 
0.00.606.300 I sampler seed: 1234
0.00.606.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.310 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.399.343 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.399.346 I llama_perf_context_print:        load time =     604.15 ms
0.02.399.347 I llama_perf_context_print: prompt eval time =      87.19 ms /     7 tokens (   12.46 ms per token,    80.29 tokens per second)
0.02.399.348 I llama_perf_context_print:        eval time =    1696.36 ms /    63 runs   (   26.93 ms per token,    37.14 tokens per second)
0.02.399.349 I llama_perf_context_print:       total time =    1794.40 ms /    70 tokens

real	0m2.445s
user	0m7.666s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q4_0
0.00.022.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.320 I load: special tokens cache size = 25
0.00.066.193 I load: token to piece cache size = 0.2984 MB
0.00.066.211 I print_info: arch             = gptneox
0.00.066.212 I print_info: vocab_only       = 0
0.00.066.212 I print_info: n_ctx_train      = 2048
0.00.066.212 I print_info: n_embd           = 2048
0.00.066.212 I print_info: n_layer          = 24
0.00.066.224 I print_info: n_head           = 16
0.00.066.226 I print_info: n_head_kv        = 16
0.00.066.228 I print_info: n_rot            = 32
0.00.066.228 I print_info: n_swa            = 0
0.00.066.229 I print_info: n_embd_head_k    = 128
0.00.066.230 I print_info: n_embd_head_v    = 128
0.00.066.233 I print_info: n_gqa            = 1
0.00.066.235 I print_info: n_embd_k_gqa     = 2048
0.00.066.236 I print_info: n_embd_v_gqa     = 2048
0.00.066.238 I print_info: f_norm_eps       = 1.0e-05
0.00.066.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.240 I print_info: f_logit_scale    = 0.0e+00
0.00.066.241 I print_info: n_ff             = 8192
0.00.066.241 I print_info: n_expert         = 0
0.00.066.241 I print_info: n_expert_used    = 0
0.00.066.242 I print_info: causal attn      = 1
0.00.066.242 I print_info: pooling type     = 0
0.00.066.243 I print_info: rope type        = 2
0.00.066.243 I print_info: rope scaling     = linear
0.00.066.245 I print_info: freq_base_train  = 10000.0
0.00.066.245 I print_info: freq_scale_train = 1
0.00.066.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.246 I print_info: rope_finetuned   = unknown
0.00.066.247 I print_info: ssm_d_conv       = 0
0.00.066.247 I print_info: ssm_d_inner      = 0
0.00.066.247 I print_info: ssm_d_state      = 0
0.00.066.248 I print_info: ssm_dt_rank      = 0
0.00.066.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.259 I print_info: model type       = 1.4B
0.00.066.259 I print_info: model params     = 1.41 B
0.00.066.260 I print_info: general.name     = 1.4B
0.00.066.263 I print_info: vocab type       = BPE
0.00.066.265 I print_info: n_vocab          = 50304
0.00.066.265 I print_info: n_merges         = 50009
0.00.066.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: LF token         = 187 'Ċ'
0.00.066.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: max token length = 1024
0.00.066.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.171 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.181 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.131 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.428.136 I llama_context_base: n_seq_max     = 1
0.00.428.136 I llama_context_base: n_ctx         = 128
0.00.428.137 I llama_context_base: n_ctx_per_seq = 128
0.00.428.137 I llama_context_base: n_batch       = 128
0.00.428.137 I llama_context_base: n_ubatch      = 128
0.00.428.137 I llama_context_base: causal_attn   = 1
0.00.428.138 I llama_context_base: flash_attn    = 0
0.00.428.142 I llama_context_base: freq_base     = 10000.0
0.00.428.142 I llama_context_base: freq_scale    = 1
0.00.428.143 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.187 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.428.190 I llama_context_kv_self: constructing llama_context_kv_self
0.00.428.196 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.930 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.946 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.330 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.436.335 I reserve: graph nodes  = 991
0.00.436.335 I reserve: graph splits = 1
0.00.436.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.413 I 
0.00.479.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.519 I perplexity: tokenizing the input ..
0.00.486.190 I perplexity: tokenization took 6.664 ms
0.00.486.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.268 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.546 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.581 I llama_perf_context_print:        load time =     478.75 ms
0.01.381.583 I llama_perf_context_print: prompt eval time =     884.94 ms /   128 tokens (    6.91 ms per token,   144.64 tokens per second)
0.01.381.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.584 I llama_perf_context_print:       total time =     902.17 ms /   129 tokens

real	0m1.422s
user	0m4.021s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q4_1
0.00.022.542 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.417 I load: special tokens cache size = 25
0.00.067.247 I load: token to piece cache size = 0.2984 MB
0.00.067.265 I print_info: arch             = gptneox
0.00.067.265 I print_info: vocab_only       = 0
0.00.067.266 I print_info: n_ctx_train      = 2048
0.00.067.266 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.279 I print_info: n_head           = 16
0.00.067.281 I print_info: n_head_kv        = 16
0.00.067.281 I print_info: n_rot            = 32
0.00.067.281 I print_info: n_swa            = 0
0.00.067.282 I print_info: n_embd_head_k    = 128
0.00.067.282 I print_info: n_embd_head_v    = 128
0.00.067.284 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.288 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.293 I print_info: n_expert         = 0
0.00.067.293 I print_info: n_expert_used    = 0
0.00.067.293 I print_info: causal attn      = 1
0.00.067.294 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.296 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.297 I print_info: rope_finetuned   = unknown
0.00.067.297 I print_info: ssm_d_conv       = 0
0.00.067.297 I print_info: ssm_d_inner      = 0
0.00.067.298 I print_info: ssm_d_state      = 0
0.00.067.298 I print_info: ssm_dt_rank      = 0
0.00.067.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.300 I print_info: model type       = 1.4B
0.00.067.300 I print_info: model params     = 1.41 B
0.00.067.301 I print_info: general.name     = 1.4B
0.00.067.303 I print_info: vocab type       = BPE
0.00.067.305 I print_info: n_vocab          = 50304
0.00.067.305 I print_info: n_merges         = 50009
0.00.067.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: LF token         = 187 'Ċ'
0.00.067.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: max token length = 1024
0.00.067.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.331 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.315 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.118.319 I llama_context_base: n_seq_max     = 1
0.00.118.320 I llama_context_base: n_ctx         = 2048
0.00.118.320 I llama_context_base: n_ctx_per_seq = 2048
0.00.118.320 I llama_context_base: n_batch       = 2048
0.00.118.321 I llama_context_base: n_ubatch      = 512
0.00.118.321 I llama_context_base: causal_attn   = 1
0.00.118.322 I llama_context_base: flash_attn    = 0
0.00.118.323 I llama_context_base: freq_base     = 10000.0
0.00.118.324 I llama_context_base: freq_scale    = 1
0.00.118.367 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.118.370 I llama_context_kv_self: constructing llama_context_kv_self
0.00.118.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.679 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.700 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.042 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.201.048 I reserve: graph nodes  = 991
0.00.201.048 I reserve: graph splits = 1
0.00.201.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.280 I main: llama threadpool init, n_threads = 4
0.00.290.297 I 
0.00.290.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.364 I 
0.00.290.437 I sampler seed: 1234
0.00.290.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.453 I 
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

0.02.448.154 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.448.157 I llama_perf_context_print:        load time =     288.33 ms
0.02.448.159 I llama_perf_context_print: prompt eval time =     130.87 ms /     7 tokens (   18.70 ms per token,    53.49 tokens per second)
0.02.448.161 I llama_perf_context_print:        eval time =    2016.92 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.448.162 I llama_perf_context_print:       total time =    2159.05 ms /    70 tokens

real	0m2.496s
user	0m8.969s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q4_1
0.00.021.890 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.066.075 I load: token to piece cache size = 0.2984 MB
0.00.066.091 I print_info: arch             = gptneox
0.00.066.092 I print_info: vocab_only       = 0
0.00.066.092 I print_info: n_ctx_train      = 2048
0.00.066.092 I print_info: n_embd           = 2048
0.00.066.093 I print_info: n_layer          = 24
0.00.066.112 I print_info: n_head           = 16
0.00.066.115 I print_info: n_head_kv        = 16
0.00.066.115 I print_info: n_rot            = 32
0.00.066.115 I print_info: n_swa            = 0
0.00.066.116 I print_info: n_embd_head_k    = 128
0.00.066.116 I print_info: n_embd_head_v    = 128
0.00.066.119 I print_info: n_gqa            = 1
0.00.066.121 I print_info: n_embd_k_gqa     = 2048
0.00.066.122 I print_info: n_embd_v_gqa     = 2048
0.00.066.124 I print_info: f_norm_eps       = 1.0e-05
0.00.066.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.126 I print_info: f_logit_scale    = 0.0e+00
0.00.066.127 I print_info: n_ff             = 8192
0.00.066.128 I print_info: n_expert         = 0
0.00.066.129 I print_info: n_expert_used    = 0
0.00.066.129 I print_info: causal attn      = 1
0.00.066.129 I print_info: pooling type     = 0
0.00.066.130 I print_info: rope type        = 2
0.00.066.130 I print_info: rope scaling     = linear
0.00.066.132 I print_info: freq_base_train  = 10000.0
0.00.066.132 I print_info: freq_scale_train = 1
0.00.066.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.134 I print_info: rope_finetuned   = unknown
0.00.066.134 I print_info: ssm_d_conv       = 0
0.00.066.134 I print_info: ssm_d_inner      = 0
0.00.066.135 I print_info: ssm_d_state      = 0
0.00.066.135 I print_info: ssm_dt_rank      = 0
0.00.066.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.137 I print_info: model type       = 1.4B
0.00.066.138 I print_info: model params     = 1.41 B
0.00.066.138 I print_info: general.name     = 1.4B
0.00.066.142 I print_info: vocab type       = BPE
0.00.066.143 I print_info: n_vocab          = 50304
0.00.066.143 I print_info: n_merges         = 50009
0.00.066.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: LF token         = 187 'Ċ'
0.00.066.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: max token length = 1024
0.00.066.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.183 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.241 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.246 I llama_context_base: n_seq_max     = 1
0.00.116.246 I llama_context_base: n_ctx         = 128
0.00.116.246 I llama_context_base: n_ctx_per_seq = 128
0.00.116.247 I llama_context_base: n_batch       = 128
0.00.116.247 I llama_context_base: n_ubatch      = 128
0.00.116.247 I llama_context_base: causal_attn   = 1
0.00.116.248 I llama_context_base: flash_attn    = 0
0.00.116.249 I llama_context_base: freq_base     = 10000.0
0.00.116.250 I llama_context_base: freq_scale    = 1
0.00.116.251 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.295 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.298 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.787 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.802 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.216 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.124.222 I reserve: graph nodes  = 991
0.00.124.222 I reserve: graph splits = 1
0.00.124.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.334 I 
0.00.182.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.442 I perplexity: tokenizing the input ..
0.00.189.078 I perplexity: tokenization took 6.631 ms
0.00.189.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.089 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.312 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.351 I llama_perf_context_print:        load time =     181.69 ms
0.02.419.353 I llama_perf_context_print: prompt eval time =    2219.92 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.419.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.359 I llama_perf_context_print:       total time =    2237.02 ms /   129 tokens

real	0m2.461s
user	0m9.238s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q5_0
0.00.022.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.178 I load: special tokens cache size = 25
0.00.069.056 I load: token to piece cache size = 0.2984 MB
0.00.069.084 I print_info: arch             = gptneox
0.00.069.085 I print_info: vocab_only       = 0
0.00.069.085 I print_info: n_ctx_train      = 2048
0.00.069.085 I print_info: n_embd           = 2048
0.00.069.086 I print_info: n_layer          = 24
0.00.069.097 I print_info: n_head           = 16
0.00.069.100 I print_info: n_head_kv        = 16
0.00.069.100 I print_info: n_rot            = 32
0.00.069.100 I print_info: n_swa            = 0
0.00.069.101 I print_info: n_embd_head_k    = 128
0.00.069.101 I print_info: n_embd_head_v    = 128
0.00.069.103 I print_info: n_gqa            = 1
0.00.069.105 I print_info: n_embd_k_gqa     = 2048
0.00.069.107 I print_info: n_embd_v_gqa     = 2048
0.00.069.108 I print_info: f_norm_eps       = 1.0e-05
0.00.069.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.110 I print_info: f_logit_scale    = 0.0e+00
0.00.069.111 I print_info: n_ff             = 8192
0.00.069.111 I print_info: n_expert         = 0
0.00.069.112 I print_info: n_expert_used    = 0
0.00.069.112 I print_info: causal attn      = 1
0.00.069.112 I print_info: pooling type     = 0
0.00.069.112 I print_info: rope type        = 2
0.00.069.113 I print_info: rope scaling     = linear
0.00.069.114 I print_info: freq_base_train  = 10000.0
0.00.069.115 I print_info: freq_scale_train = 1
0.00.069.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.115 I print_info: rope_finetuned   = unknown
0.00.069.116 I print_info: ssm_d_conv       = 0
0.00.069.116 I print_info: ssm_d_inner      = 0
0.00.069.116 I print_info: ssm_d_state      = 0
0.00.069.117 I print_info: ssm_dt_rank      = 0
0.00.069.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.117 I print_info: model type       = 1.4B
0.00.069.118 I print_info: model params     = 1.41 B
0.00.069.118 I print_info: general.name     = 1.4B
0.00.069.121 I print_info: vocab type       = BPE
0.00.069.123 I print_info: n_vocab          = 50304
0.00.069.123 I print_info: n_merges         = 50009
0.00.069.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: LF token         = 187 'Ċ'
0.00.069.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: max token length = 1024
0.00.069.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.640 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.640 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.123.644 I llama_context_base: n_seq_max     = 1
0.00.123.645 I llama_context_base: n_ctx         = 2048
0.00.123.645 I llama_context_base: n_ctx_per_seq = 2048
0.00.123.645 I llama_context_base: n_batch       = 2048
0.00.123.646 I llama_context_base: n_ubatch      = 512
0.00.123.646 I llama_context_base: causal_attn   = 1
0.00.123.646 I llama_context_base: flash_attn    = 0
0.00.123.648 I llama_context_base: freq_base     = 10000.0
0.00.123.649 I llama_context_base: freq_scale    = 1
0.00.123.691 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.123.695 I llama_context_kv_self: constructing llama_context_kv_self
0.00.123.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.862 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.882 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.258 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.205.263 I reserve: graph nodes  = 991
0.00.205.264 I reserve: graph splits = 1
0.00.205.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.158 I main: llama threadpool init, n_threads = 4
0.00.283.177 I 
0.00.283.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.242 I 
0.00.283.314 I sampler seed: 1234
0.00.283.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.330 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.609.644 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.609.646 I llama_perf_context_print:        load time =     280.77 ms
0.02.609.648 I llama_perf_context_print: prompt eval time =      85.06 ms /     7 tokens (   12.15 ms per token,    82.30 tokens per second)
0.02.609.649 I llama_perf_context_print:        eval time =    2231.68 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.609.650 I llama_perf_context_print:       total time =    2328.08 ms /    70 tokens

real	0m2.662s
user	0m9.638s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q5_0
0.00.022.005 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.724 I load: special tokens cache size = 25
0.00.066.566 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.584 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.586 I print_info: n_layer          = 24
0.00.066.597 I print_info: n_head           = 16
0.00.066.602 I print_info: n_head_kv        = 16
0.00.066.602 I print_info: n_rot            = 32
0.00.066.603 I print_info: n_swa            = 0
0.00.066.604 I print_info: n_embd_head_k    = 128
0.00.066.604 I print_info: n_embd_head_v    = 128
0.00.066.607 I print_info: n_gqa            = 1
0.00.066.609 I print_info: n_embd_k_gqa     = 2048
0.00.066.611 I print_info: n_embd_v_gqa     = 2048
0.00.066.612 I print_info: f_norm_eps       = 1.0e-05
0.00.066.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.614 I print_info: f_logit_scale    = 0.0e+00
0.00.066.615 I print_info: n_ff             = 8192
0.00.066.616 I print_info: n_expert         = 0
0.00.066.616 I print_info: n_expert_used    = 0
0.00.066.617 I print_info: causal attn      = 1
0.00.066.618 I print_info: pooling type     = 0
0.00.066.618 I print_info: rope type        = 2
0.00.066.618 I print_info: rope scaling     = linear
0.00.066.620 I print_info: freq_base_train  = 10000.0
0.00.066.621 I print_info: freq_scale_train = 1
0.00.066.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.622 I print_info: rope_finetuned   = unknown
0.00.066.622 I print_info: ssm_d_conv       = 0
0.00.066.622 I print_info: ssm_d_inner      = 0
0.00.066.623 I print_info: ssm_d_state      = 0
0.00.066.623 I print_info: ssm_dt_rank      = 0
0.00.066.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.624 I print_info: model type       = 1.4B
0.00.066.625 I print_info: model params     = 1.41 B
0.00.066.625 I print_info: general.name     = 1.4B
0.00.066.629 I print_info: vocab type       = BPE
0.00.066.630 I print_info: n_vocab          = 50304
0.00.066.631 I print_info: n_merges         = 50009
0.00.066.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: LF token         = 187 'Ċ'
0.00.066.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: max token length = 1024
0.00.066.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.135 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.154 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.121.159 I llama_context_base: n_seq_max     = 1
0.00.121.159 I llama_context_base: n_ctx         = 128
0.00.121.160 I llama_context_base: n_ctx_per_seq = 128
0.00.121.160 I llama_context_base: n_batch       = 128
0.00.121.160 I llama_context_base: n_ubatch      = 128
0.00.121.161 I llama_context_base: causal_attn   = 1
0.00.121.161 I llama_context_base: flash_attn    = 0
0.00.121.163 I llama_context_base: freq_base     = 10000.0
0.00.121.164 I llama_context_base: freq_scale    = 1
0.00.121.164 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.205 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.121.209 I llama_context_kv_self: constructing llama_context_kv_self
0.00.121.214 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.402 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.415 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.715 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.128.720 I reserve: graph nodes  = 991
0.00.128.720 I reserve: graph splits = 1
0.00.128.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.999 I 
0.00.178.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.084 I perplexity: tokenizing the input ..
0.00.184.709 I perplexity: tokenization took 6.621 ms
0.00.184.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.247 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.495 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.527 I llama_perf_context_print:        load time =     177.72 ms
0.01.446.529 I llama_perf_context_print: prompt eval time =    1251.76 ms /   128 tokens (    9.78 ms per token,   102.26 tokens per second)
0.01.446.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.531 I llama_perf_context_print:       total time =    1268.53 ms /   129 tokens

real	0m1.490s
user	0m5.327s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q5_1
0.00.022.292 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.076 I load: special tokens cache size = 25
0.00.066.898 I load: token to piece cache size = 0.2984 MB
0.00.066.914 I print_info: arch             = gptneox
0.00.066.914 I print_info: vocab_only       = 0
0.00.066.914 I print_info: n_ctx_train      = 2048
0.00.066.915 I print_info: n_embd           = 2048
0.00.066.915 I print_info: n_layer          = 24
0.00.066.926 I print_info: n_head           = 16
0.00.066.930 I print_info: n_head_kv        = 16
0.00.066.931 I print_info: n_rot            = 32
0.00.066.931 I print_info: n_swa            = 0
0.00.066.931 I print_info: n_embd_head_k    = 128
0.00.066.932 I print_info: n_embd_head_v    = 128
0.00.066.935 I print_info: n_gqa            = 1
0.00.066.936 I print_info: n_embd_k_gqa     = 2048
0.00.066.938 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.942 I print_info: f_logit_scale    = 0.0e+00
0.00.066.943 I print_info: n_ff             = 8192
0.00.066.943 I print_info: n_expert         = 0
0.00.066.944 I print_info: n_expert_used    = 0
0.00.066.945 I print_info: causal attn      = 1
0.00.066.945 I print_info: pooling type     = 0
0.00.066.946 I print_info: rope type        = 2
0.00.066.946 I print_info: rope scaling     = linear
0.00.066.948 I print_info: freq_base_train  = 10000.0
0.00.066.948 I print_info: freq_scale_train = 1
0.00.066.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.949 I print_info: rope_finetuned   = unknown
0.00.066.949 I print_info: ssm_d_conv       = 0
0.00.066.950 I print_info: ssm_d_inner      = 0
0.00.066.951 I print_info: ssm_d_state      = 0
0.00.066.951 I print_info: ssm_dt_rank      = 0
0.00.066.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.952 I print_info: model type       = 1.4B
0.00.066.953 I print_info: model params     = 1.41 B
0.00.066.953 I print_info: general.name     = 1.4B
0.00.066.956 I print_info: vocab type       = BPE
0.00.066.957 I print_info: n_vocab          = 50304
0.00.066.958 I print_info: n_merges         = 50009
0.00.066.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: LF token         = 187 'Ċ'
0.00.066.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: max token length = 1024
0.00.066.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.291 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.281 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.126.285 I llama_context_base: n_seq_max     = 1
0.00.126.285 I llama_context_base: n_ctx         = 2048
0.00.126.286 I llama_context_base: n_ctx_per_seq = 2048
0.00.126.286 I llama_context_base: n_batch       = 2048
0.00.126.286 I llama_context_base: n_ubatch      = 512
0.00.126.287 I llama_context_base: causal_attn   = 1
0.00.126.287 I llama_context_base: flash_attn    = 0
0.00.126.289 I llama_context_base: freq_base     = 10000.0
0.00.126.290 I llama_context_base: freq_scale    = 1
0.00.126.331 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.126.334 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.860 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.878 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.159 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.206.165 I reserve: graph nodes  = 991
0.00.206.165 I reserve: graph splits = 1
0.00.206.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.658 I main: llama threadpool init, n_threads = 4
0.00.296.674 I 
0.00.296.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.743 I 
0.00.296.816 I sampler seed: 1234
0.00.296.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.831 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.771.123 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.771.126 I llama_perf_context_print:        load time =     294.71 ms
0.02.771.128 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.771.130 I llama_perf_context_print:        eval time =    2315.90 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.771.131 I llama_perf_context_print:       total time =    2475.66 ms /    70 tokens

real	0m2.825s
user	0m10.233s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q5_1
0.00.022.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.643 I load: special tokens cache size = 25
0.00.066.495 I load: token to piece cache size = 0.2984 MB
0.00.066.510 I print_info: arch             = gptneox
0.00.066.511 I print_info: vocab_only       = 0
0.00.066.511 I print_info: n_ctx_train      = 2048
0.00.066.512 I print_info: n_embd           = 2048
0.00.066.512 I print_info: n_layer          = 24
0.00.066.524 I print_info: n_head           = 16
0.00.066.526 I print_info: n_head_kv        = 16
0.00.066.527 I print_info: n_rot            = 32
0.00.066.527 I print_info: n_swa            = 0
0.00.066.527 I print_info: n_embd_head_k    = 128
0.00.066.528 I print_info: n_embd_head_v    = 128
0.00.066.530 I print_info: n_gqa            = 1
0.00.066.532 I print_info: n_embd_k_gqa     = 2048
0.00.066.533 I print_info: n_embd_v_gqa     = 2048
0.00.066.534 I print_info: f_norm_eps       = 1.0e-05
0.00.066.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.536 I print_info: f_logit_scale    = 0.0e+00
0.00.066.537 I print_info: n_ff             = 8192
0.00.066.538 I print_info: n_expert         = 0
0.00.066.538 I print_info: n_expert_used    = 0
0.00.066.538 I print_info: causal attn      = 1
0.00.066.538 I print_info: pooling type     = 0
0.00.066.539 I print_info: rope type        = 2
0.00.066.539 I print_info: rope scaling     = linear
0.00.066.541 I print_info: freq_base_train  = 10000.0
0.00.066.541 I print_info: freq_scale_train = 1
0.00.066.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.542 I print_info: rope_finetuned   = unknown
0.00.066.542 I print_info: ssm_d_conv       = 0
0.00.066.543 I print_info: ssm_d_inner      = 0
0.00.066.543 I print_info: ssm_d_state      = 0
0.00.066.543 I print_info: ssm_dt_rank      = 0
0.00.066.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.544 I print_info: model type       = 1.4B
0.00.066.545 I print_info: model params     = 1.41 B
0.00.066.545 I print_info: general.name     = 1.4B
0.00.066.548 I print_info: vocab type       = BPE
0.00.066.549 I print_info: n_vocab          = 50304
0.00.066.549 I print_info: n_merges         = 50009
0.00.066.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: LF token         = 187 'Ċ'
0.00.066.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: max token length = 1024
0.00.066.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.708 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.687 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.124.691 I llama_context_base: n_seq_max     = 1
0.00.124.692 I llama_context_base: n_ctx         = 128
0.00.124.692 I llama_context_base: n_ctx_per_seq = 128
0.00.124.692 I llama_context_base: n_batch       = 128
0.00.124.693 I llama_context_base: n_ubatch      = 128
0.00.124.693 I llama_context_base: causal_attn   = 1
0.00.124.693 I llama_context_base: flash_attn    = 0
0.00.124.695 I llama_context_base: freq_base     = 10000.0
0.00.124.696 I llama_context_base: freq_scale    = 1
0.00.124.696 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.738 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.124.741 I llama_context_kv_self: constructing llama_context_kv_self
0.00.124.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.854 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.867 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.487 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.132.492 I reserve: graph nodes  = 991
0.00.132.493 I reserve: graph splits = 1
0.00.132.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.978 I 
0.00.193.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.076 I perplexity: tokenizing the input ..
0.00.199.693 I perplexity: tokenization took 6.612 ms
0.00.199.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.004 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.717.244 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.717.277 I llama_perf_context_print:        load time =     192.34 ms
0.02.717.279 I llama_perf_context_print: prompt eval time =    2507.32 ms /   128 tokens (   19.59 ms per token,    51.05 tokens per second)
0.02.717.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.281 I llama_perf_context_print:       total time =    2524.30 ms /   129 tokens

real	0m2.762s
user	0m10.385s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q2_K - Medium
0.00.022.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.967 I load: special tokens cache size = 25
0.00.067.853 I load: token to piece cache size = 0.2984 MB
0.00.067.874 I print_info: arch             = gptneox
0.00.067.875 I print_info: vocab_only       = 0
0.00.067.875 I print_info: n_ctx_train      = 2048
0.00.067.876 I print_info: n_embd           = 2048
0.00.067.876 I print_info: n_layer          = 24
0.00.067.888 I print_info: n_head           = 16
0.00.067.891 I print_info: n_head_kv        = 16
0.00.067.891 I print_info: n_rot            = 32
0.00.067.891 I print_info: n_swa            = 0
0.00.067.892 I print_info: n_embd_head_k    = 128
0.00.067.892 I print_info: n_embd_head_v    = 128
0.00.067.894 I print_info: n_gqa            = 1
0.00.067.896 I print_info: n_embd_k_gqa     = 2048
0.00.067.898 I print_info: n_embd_v_gqa     = 2048
0.00.067.899 I print_info: f_norm_eps       = 1.0e-05
0.00.067.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.901 I print_info: f_logit_scale    = 0.0e+00
0.00.067.902 I print_info: n_ff             = 8192
0.00.067.902 I print_info: n_expert         = 0
0.00.067.903 I print_info: n_expert_used    = 0
0.00.067.903 I print_info: causal attn      = 1
0.00.067.903 I print_info: pooling type     = 0
0.00.067.903 I print_info: rope type        = 2
0.00.067.904 I print_info: rope scaling     = linear
0.00.067.905 I print_info: freq_base_train  = 10000.0
0.00.067.905 I print_info: freq_scale_train = 1
0.00.067.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.906 I print_info: rope_finetuned   = unknown
0.00.067.907 I print_info: ssm_d_conv       = 0
0.00.067.907 I print_info: ssm_d_inner      = 0
0.00.067.907 I print_info: ssm_d_state      = 0
0.00.067.907 I print_info: ssm_dt_rank      = 0
0.00.067.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.908 I print_info: model type       = 1.4B
0.00.067.909 I print_info: model params     = 1.41 B
0.00.067.909 I print_info: general.name     = 1.4B
0.00.067.913 I print_info: vocab type       = BPE
0.00.067.915 I print_info: n_vocab          = 50304
0.00.067.915 I print_info: n_merges         = 50009
0.00.067.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.991 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.227 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.098.232 I llama_context_base: n_seq_max     = 1
0.00.098.232 I llama_context_base: n_ctx         = 2048
0.00.098.233 I llama_context_base: n_ctx_per_seq = 2048
0.00.098.233 I llama_context_base: n_batch       = 2048
0.00.098.233 I llama_context_base: n_ubatch      = 512
0.00.098.234 I llama_context_base: causal_attn   = 1
0.00.098.234 I llama_context_base: flash_attn    = 0
0.00.098.236 I llama_context_base: freq_base     = 10000.0
0.00.098.237 I llama_context_base: freq_scale    = 1
0.00.098.282 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.098.286 I llama_context_kv_self: constructing llama_context_kv_self
0.00.098.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.612 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.631 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.099 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.186.104 I reserve: graph nodes  = 991
0.00.186.104 I reserve: graph splits = 1
0.00.186.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.738 I main: llama threadpool init, n_threads = 4
0.00.258.756 I 
0.00.258.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.819 I 
0.00.258.893 I sampler seed: 1234
0.00.258.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.904 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.459 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.862.461 I llama_perf_context_print:        load time =     256.74 ms
0.01.862.463 I llama_perf_context_print: prompt eval time =      89.97 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.01.862.464 I llama_perf_context_print:        eval time =    1504.27 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.862.465 I llama_perf_context_print:       total time =    1604.92 ms /    70 tokens

real	0m1.895s
user	0m6.686s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q2_K - Medium
0.00.022.000 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.325 I load: special tokens cache size = 25
0.00.066.175 I load: token to piece cache size = 0.2984 MB
0.00.066.192 I print_info: arch             = gptneox
0.00.066.192 I print_info: vocab_only       = 0
0.00.066.193 I print_info: n_ctx_train      = 2048
0.00.066.193 I print_info: n_embd           = 2048
0.00.066.194 I print_info: n_layer          = 24
0.00.066.205 I print_info: n_head           = 16
0.00.066.207 I print_info: n_head_kv        = 16
0.00.066.207 I print_info: n_rot            = 32
0.00.066.208 I print_info: n_swa            = 0
0.00.066.209 I print_info: n_embd_head_k    = 128
0.00.066.209 I print_info: n_embd_head_v    = 128
0.00.066.211 I print_info: n_gqa            = 1
0.00.066.213 I print_info: n_embd_k_gqa     = 2048
0.00.066.215 I print_info: n_embd_v_gqa     = 2048
0.00.066.216 I print_info: f_norm_eps       = 1.0e-05
0.00.066.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.220 I print_info: f_logit_scale    = 0.0e+00
0.00.066.221 I print_info: n_ff             = 8192
0.00.066.222 I print_info: n_expert         = 0
0.00.066.222 I print_info: n_expert_used    = 0
0.00.066.222 I print_info: causal attn      = 1
0.00.066.222 I print_info: pooling type     = 0
0.00.066.223 I print_info: rope type        = 2
0.00.066.223 I print_info: rope scaling     = linear
0.00.066.225 I print_info: freq_base_train  = 10000.0
0.00.066.226 I print_info: freq_scale_train = 1
0.00.066.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.227 I print_info: rope_finetuned   = unknown
0.00.066.227 I print_info: ssm_d_conv       = 0
0.00.066.227 I print_info: ssm_d_inner      = 0
0.00.066.230 I print_info: ssm_d_state      = 0
0.00.066.230 I print_info: ssm_dt_rank      = 0
0.00.066.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.231 I print_info: model type       = 1.4B
0.00.066.232 I print_info: model params     = 1.41 B
0.00.066.232 I print_info: general.name     = 1.4B
0.00.066.235 I print_info: vocab type       = BPE
0.00.066.236 I print_info: n_vocab          = 50304
0.00.066.237 I print_info: n_merges         = 50009
0.00.066.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: LF token         = 187 'Ċ'
0.00.066.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: max token length = 1024
0.00.066.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.151 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.096.119 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.096.124 I llama_context_base: n_seq_max     = 1
0.00.096.125 I llama_context_base: n_ctx         = 128
0.00.096.125 I llama_context_base: n_ctx_per_seq = 128
0.00.096.125 I llama_context_base: n_batch       = 128
0.00.096.125 I llama_context_base: n_ubatch      = 128
0.00.096.126 I llama_context_base: causal_attn   = 1
0.00.096.126 I llama_context_base: flash_attn    = 0
0.00.096.128 I llama_context_base: freq_base     = 10000.0
0.00.096.129 I llama_context_base: freq_scale    = 1
0.00.096.129 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.169 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.096.172 I llama_context_kv_self: constructing llama_context_kv_self
0.00.096.176 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.454 I init:        CPU KV buffer size =    24.00 MiB
0.00.101.469 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.857 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.103.862 I reserve: graph nodes  = 991
0.00.103.862 I reserve: graph splits = 1
0.00.103.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.103.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.142.623 I 
0.00.142.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.142.716 I perplexity: tokenizing the input ..
0.00.149.275 I perplexity: tokenization took 6.555 ms
0.00.149.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.725 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.975 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.006 I llama_perf_context_print:        load time =     142.34 ms
0.01.705.016 I llama_perf_context_print: prompt eval time =    1545.56 ms /   128 tokens (   12.07 ms per token,    82.82 tokens per second)
0.01.705.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.021 I llama_perf_context_print:       total time =    1562.38 ms /   129 tokens

real	0m1.735s
user	0m6.471s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.951 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.951 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q3_K - Medium
0.00.021.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.303 I load: special tokens cache size = 25
0.00.066.118 I load: token to piece cache size = 0.2984 MB
0.00.066.135 I print_info: arch             = gptneox
0.00.066.135 I print_info: vocab_only       = 0
0.00.066.136 I print_info: n_ctx_train      = 2048
0.00.066.136 I print_info: n_embd           = 2048
0.00.066.136 I print_info: n_layer          = 24
0.00.066.149 I print_info: n_head           = 16
0.00.066.151 I print_info: n_head_kv        = 16
0.00.066.151 I print_info: n_rot            = 32
0.00.066.151 I print_info: n_swa            = 0
0.00.066.152 I print_info: n_embd_head_k    = 128
0.00.066.152 I print_info: n_embd_head_v    = 128
0.00.066.154 I print_info: n_gqa            = 1
0.00.066.157 I print_info: n_embd_k_gqa     = 2048
0.00.066.158 I print_info: n_embd_v_gqa     = 2048
0.00.066.160 I print_info: f_norm_eps       = 1.0e-05
0.00.066.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.164 I print_info: f_logit_scale    = 0.0e+00
0.00.066.165 I print_info: n_ff             = 8192
0.00.066.166 I print_info: n_expert         = 0
0.00.066.167 I print_info: n_expert_used    = 0
0.00.066.167 I print_info: causal attn      = 1
0.00.066.168 I print_info: pooling type     = 0
0.00.066.168 I print_info: rope type        = 2
0.00.066.168 I print_info: rope scaling     = linear
0.00.066.170 I print_info: freq_base_train  = 10000.0
0.00.066.170 I print_info: freq_scale_train = 1
0.00.066.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.171 I print_info: rope_finetuned   = unknown
0.00.066.172 I print_info: ssm_d_conv       = 0
0.00.066.173 I print_info: ssm_d_inner      = 0
0.00.066.173 I print_info: ssm_d_state      = 0
0.00.066.173 I print_info: ssm_dt_rank      = 0
0.00.066.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.174 I print_info: model type       = 1.4B
0.00.066.175 I print_info: model params     = 1.41 B
0.00.066.176 I print_info: general.name     = 1.4B
0.00.066.179 I print_info: vocab type       = BPE
0.00.066.180 I print_info: n_vocab          = 50304
0.00.066.180 I print_info: n_merges         = 50009
0.00.066.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: LF token         = 187 'Ċ'
0.00.066.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: max token length = 1024
0.00.066.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.752 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.099.805 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.099.809 I llama_context_base: n_seq_max     = 1
0.00.099.810 I llama_context_base: n_ctx         = 2048
0.00.099.810 I llama_context_base: n_ctx_per_seq = 2048
0.00.099.811 I llama_context_base: n_batch       = 2048
0.00.099.811 I llama_context_base: n_ubatch      = 512
0.00.099.811 I llama_context_base: causal_attn   = 1
0.00.099.811 I llama_context_base: flash_attn    = 0
0.00.099.814 I llama_context_base: freq_base     = 10000.0
0.00.099.815 I llama_context_base: freq_scale    = 1
0.00.099.857 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.099.860 I llama_context_kv_self: constructing llama_context_kv_self
0.00.099.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.497 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.517 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.866 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.181.871 I reserve: graph nodes  = 991
0.00.181.872 I reserve: graph splits = 1
0.00.181.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.960 I main: llama threadpool init, n_threads = 4
0.00.257.980 I 
0.00.258.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.042 I 
0.00.258.120 I sampler seed: 1234
0.00.258.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.145 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.080.707 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.080.710 I llama_perf_context_print:        load time =     256.36 ms
0.02.080.711 I llama_perf_context_print: prompt eval time =      96.84 ms /     7 tokens (   13.83 ms per token,    72.29 tokens per second)
0.02.080.712 I llama_perf_context_print:        eval time =    1716.30 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.080.713 I llama_perf_context_print:       total time =    1823.95 ms /    70 tokens

real	0m2.117s
user	0m7.571s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q3_K - Medium
0.00.021.945 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.060 I load: special tokens cache size = 25
0.00.065.882 I load: token to piece cache size = 0.2984 MB
0.00.065.899 I print_info: arch             = gptneox
0.00.065.899 I print_info: vocab_only       = 0
0.00.065.900 I print_info: n_ctx_train      = 2048
0.00.065.900 I print_info: n_embd           = 2048
0.00.065.900 I print_info: n_layer          = 24
0.00.065.912 I print_info: n_head           = 16
0.00.065.915 I print_info: n_head_kv        = 16
0.00.065.918 I print_info: n_rot            = 32
0.00.065.918 I print_info: n_swa            = 0
0.00.065.918 I print_info: n_embd_head_k    = 128
0.00.065.919 I print_info: n_embd_head_v    = 128
0.00.065.921 I print_info: n_gqa            = 1
0.00.065.923 I print_info: n_embd_k_gqa     = 2048
0.00.065.924 I print_info: n_embd_v_gqa     = 2048
0.00.065.926 I print_info: f_norm_eps       = 1.0e-05
0.00.065.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.928 I print_info: f_logit_scale    = 0.0e+00
0.00.065.929 I print_info: n_ff             = 8192
0.00.065.929 I print_info: n_expert         = 0
0.00.065.929 I print_info: n_expert_used    = 0
0.00.065.930 I print_info: causal attn      = 1
0.00.065.930 I print_info: pooling type     = 0
0.00.065.931 I print_info: rope type        = 2
0.00.065.931 I print_info: rope scaling     = linear
0.00.065.933 I print_info: freq_base_train  = 10000.0
0.00.065.934 I print_info: freq_scale_train = 1
0.00.065.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.935 I print_info: rope_finetuned   = unknown
0.00.065.935 I print_info: ssm_d_conv       = 0
0.00.065.935 I print_info: ssm_d_inner      = 0
0.00.065.936 I print_info: ssm_d_state      = 0
0.00.065.936 I print_info: ssm_dt_rank      = 0
0.00.065.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.937 I print_info: model type       = 1.4B
0.00.065.938 I print_info: model params     = 1.41 B
0.00.065.938 I print_info: general.name     = 1.4B
0.00.065.941 I print_info: vocab type       = BPE
0.00.065.943 I print_info: n_vocab          = 50304
0.00.065.944 I print_info: n_merges         = 50009
0.00.065.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: LF token         = 187 'Ċ'
0.00.065.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: max token length = 1024
0.00.065.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.313 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.100.305 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.100.310 I llama_context_base: n_seq_max     = 1
0.00.100.310 I llama_context_base: n_ctx         = 128
0.00.100.311 I llama_context_base: n_ctx_per_seq = 128
0.00.100.311 I llama_context_base: n_batch       = 128
0.00.100.312 I llama_context_base: n_ubatch      = 128
0.00.100.312 I llama_context_base: causal_attn   = 1
0.00.100.312 I llama_context_base: flash_attn    = 0
0.00.100.314 I llama_context_base: freq_base     = 10000.0
0.00.100.315 I llama_context_base: freq_scale    = 1
0.00.100.316 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.354 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.100.357 I llama_context_kv_self: constructing llama_context_kv_self
0.00.100.362 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.531 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.544 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.837 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.107.842 I reserve: graph nodes  = 991
0.00.107.842 I reserve: graph splits = 1
0.00.107.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.430 I 
0.00.151.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.529 I perplexity: tokenizing the input ..
0.00.158.109 I perplexity: tokenization took 6.576 ms
0.00.158.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.443 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.794.686 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.794.717 I llama_perf_context_print:        load time =     150.82 ms
0.01.794.719 I llama_perf_context_print: prompt eval time =    1626.90 ms /   128 tokens (   12.71 ms per token,    78.68 tokens per second)
0.01.794.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.794.721 I llama_perf_context_print:       total time =    1643.29 ms /   129 tokens

real	0m1.827s
user	0m6.804s
sys	0m0.068s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q4_K - Medium
0.00.022.151 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.377 I load: special tokens cache size = 25
0.00.066.232 I load: token to piece cache size = 0.2984 MB
0.00.066.249 I print_info: arch             = gptneox
0.00.066.250 I print_info: vocab_only       = 0
0.00.066.250 I print_info: n_ctx_train      = 2048
0.00.066.251 I print_info: n_embd           = 2048
0.00.066.251 I print_info: n_layer          = 24
0.00.066.261 I print_info: n_head           = 16
0.00.066.264 I print_info: n_head_kv        = 16
0.00.066.264 I print_info: n_rot            = 32
0.00.066.264 I print_info: n_swa            = 0
0.00.066.265 I print_info: n_embd_head_k    = 128
0.00.066.265 I print_info: n_embd_head_v    = 128
0.00.066.267 I print_info: n_gqa            = 1
0.00.066.268 I print_info: n_embd_k_gqa     = 2048
0.00.066.270 I print_info: n_embd_v_gqa     = 2048
0.00.066.271 I print_info: f_norm_eps       = 1.0e-05
0.00.066.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.273 I print_info: f_logit_scale    = 0.0e+00
0.00.066.274 I print_info: n_ff             = 8192
0.00.066.274 I print_info: n_expert         = 0
0.00.066.274 I print_info: n_expert_used    = 0
0.00.066.275 I print_info: causal attn      = 1
0.00.066.275 I print_info: pooling type     = 0
0.00.066.275 I print_info: rope type        = 2
0.00.066.275 I print_info: rope scaling     = linear
0.00.066.277 I print_info: freq_base_train  = 10000.0
0.00.066.277 I print_info: freq_scale_train = 1
0.00.066.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.278 I print_info: rope_finetuned   = unknown
0.00.066.278 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.279 I print_info: ssm_d_state      = 0
0.00.066.279 I print_info: ssm_dt_rank      = 0
0.00.066.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.280 I print_info: model type       = 1.4B
0.00.066.281 I print_info: model params     = 1.41 B
0.00.066.281 I print_info: general.name     = 1.4B
0.00.066.284 I print_info: vocab type       = BPE
0.00.066.285 I print_info: n_vocab          = 50304
0.00.066.286 I print_info: n_merges         = 50009
0.00.066.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: LF token         = 187 'Ċ'
0.00.066.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: max token length = 1024
0.00.066.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.602 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.735 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.106.740 I llama_context_base: n_seq_max     = 1
0.00.106.740 I llama_context_base: n_ctx         = 2048
0.00.106.740 I llama_context_base: n_ctx_per_seq = 2048
0.00.106.740 I llama_context_base: n_batch       = 2048
0.00.106.741 I llama_context_base: n_ubatch      = 512
0.00.106.741 I llama_context_base: causal_attn   = 1
0.00.106.741 I llama_context_base: flash_attn    = 0
0.00.106.744 I llama_context_base: freq_base     = 10000.0
0.00.106.744 I llama_context_base: freq_scale    = 1
0.00.106.801 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.106.805 I llama_context_kv_self: constructing llama_context_kv_self
0.00.106.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.858 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.877 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.139 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.188.145 I reserve: graph nodes  = 991
0.00.188.145 I reserve: graph splits = 1
0.00.188.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.408 I main: llama threadpool init, n_threads = 4
0.00.266.426 I 
0.00.266.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.500 I 
0.00.266.586 I sampler seed: 1234
0.00.266.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.600 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.287.339 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.287.341 I llama_perf_context_print:        load time =     264.80 ms
0.02.287.343 I llama_perf_context_print: prompt eval time =     103.45 ms /     7 tokens (   14.78 ms per token,    67.66 tokens per second)
0.02.287.344 I llama_perf_context_print:        eval time =    1907.58 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.287.345 I llama_perf_context_print:       total time =    2022.12 ms /    70 tokens

real	0m2.328s
user	0m8.421s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q4_K - Medium
0.00.022.322 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.705 I load: special tokens cache size = 25
0.00.066.574 I load: token to piece cache size = 0.2984 MB
0.00.066.593 I print_info: arch             = gptneox
0.00.066.596 I print_info: vocab_only       = 0
0.00.066.596 I print_info: n_ctx_train      = 2048
0.00.066.597 I print_info: n_embd           = 2048
0.00.066.597 I print_info: n_layer          = 24
0.00.066.607 I print_info: n_head           = 16
0.00.066.609 I print_info: n_head_kv        = 16
0.00.066.609 I print_info: n_rot            = 32
0.00.066.609 I print_info: n_swa            = 0
0.00.066.610 I print_info: n_embd_head_k    = 128
0.00.066.611 I print_info: n_embd_head_v    = 128
0.00.066.613 I print_info: n_gqa            = 1
0.00.066.614 I print_info: n_embd_k_gqa     = 2048
0.00.066.616 I print_info: n_embd_v_gqa     = 2048
0.00.066.617 I print_info: f_norm_eps       = 1.0e-05
0.00.066.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.619 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: n_ff             = 8192
0.00.066.621 I print_info: n_expert         = 0
0.00.066.621 I print_info: n_expert_used    = 0
0.00.066.622 I print_info: causal attn      = 1
0.00.066.622 I print_info: pooling type     = 0
0.00.066.622 I print_info: rope type        = 2
0.00.066.623 I print_info: rope scaling     = linear
0.00.066.625 I print_info: freq_base_train  = 10000.0
0.00.066.625 I print_info: freq_scale_train = 1
0.00.066.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.626 I print_info: rope_finetuned   = unknown
0.00.066.627 I print_info: ssm_d_conv       = 0
0.00.066.627 I print_info: ssm_d_inner      = 0
0.00.066.627 I print_info: ssm_d_state      = 0
0.00.066.627 I print_info: ssm_dt_rank      = 0
0.00.066.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.629 I print_info: model type       = 1.4B
0.00.066.630 I print_info: model params     = 1.41 B
0.00.066.630 I print_info: general.name     = 1.4B
0.00.066.634 I print_info: vocab type       = BPE
0.00.066.635 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: LF token         = 187 'Ċ'
0.00.066.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.788 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.105.746 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.105.751 I llama_context_base: n_seq_max     = 1
0.00.105.751 I llama_context_base: n_ctx         = 128
0.00.105.752 I llama_context_base: n_ctx_per_seq = 128
0.00.105.752 I llama_context_base: n_batch       = 128
0.00.105.753 I llama_context_base: n_ubatch      = 128
0.00.105.753 I llama_context_base: causal_attn   = 1
0.00.105.753 I llama_context_base: flash_attn    = 0
0.00.105.755 I llama_context_base: freq_base     = 10000.0
0.00.105.756 I llama_context_base: freq_scale    = 1
0.00.105.756 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.798 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.105.801 I llama_context_kv_self: constructing llama_context_kv_self
0.00.105.806 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.999 I init:        CPU KV buffer size =    24.00 MiB
0.00.111.014 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.345 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.113.351 I reserve: graph nodes  = 991
0.00.113.351 I reserve: graph splits = 1
0.00.113.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.558 I 
0.00.159.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.670 I perplexity: tokenizing the input ..
0.00.167.139 I perplexity: tokenization took 7.464 ms
0.00.167.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.505 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.863.727 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.863.776 I llama_perf_context_print:        load time =     158.87 ms
0.01.863.780 I llama_perf_context_print: prompt eval time =    1686.47 ms /   128 tokens (   13.18 ms per token,    75.90 tokens per second)
0.01.863.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.863.782 I llama_perf_context_print:       total time =    1704.22 ms /   129 tokens

real	0m1.900s
user	0m7.025s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_K - Medium
0.00.022.202 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.640 I load: special tokens cache size = 25
0.00.067.494 I load: token to piece cache size = 0.2984 MB
0.00.067.510 I print_info: arch             = gptneox
0.00.067.511 I print_info: vocab_only       = 0
0.00.067.511 I print_info: n_ctx_train      = 2048
0.00.067.512 I print_info: n_embd           = 2048
0.00.067.512 I print_info: n_layer          = 24
0.00.067.523 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.526 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.526 I print_info: n_embd_head_k    = 128
0.00.067.527 I print_info: n_embd_head_v    = 128
0.00.067.529 I print_info: n_gqa            = 1
0.00.067.531 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.534 I print_info: f_norm_eps       = 1.0e-05
0.00.067.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.536 I print_info: f_logit_scale    = 0.0e+00
0.00.067.537 I print_info: n_ff             = 8192
0.00.067.537 I print_info: n_expert         = 0
0.00.067.537 I print_info: n_expert_used    = 0
0.00.067.538 I print_info: causal attn      = 1
0.00.067.538 I print_info: pooling type     = 0
0.00.067.539 I print_info: rope type        = 2
0.00.067.539 I print_info: rope scaling     = linear
0.00.067.541 I print_info: freq_base_train  = 10000.0
0.00.067.542 I print_info: freq_scale_train = 1
0.00.067.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.543 I print_info: rope_finetuned   = unknown
0.00.067.543 I print_info: ssm_d_conv       = 0
0.00.067.543 I print_info: ssm_d_inner      = 0
0.00.067.544 I print_info: ssm_d_state      = 0
0.00.067.544 I print_info: ssm_dt_rank      = 0
0.00.067.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.545 I print_info: model type       = 1.4B
0.00.067.546 I print_info: model params     = 1.41 B
0.00.067.547 I print_info: general.name     = 1.4B
0.00.067.550 I print_info: vocab type       = BPE
0.00.067.551 I print_info: n_vocab          = 50304
0.00.067.551 I print_info: n_merges         = 50009
0.00.067.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: LF token         = 187 'Ċ'
0.00.067.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: max token length = 1024
0.00.067.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.074 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.089 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.113.093 I llama_context_base: n_seq_max     = 1
0.00.113.094 I llama_context_base: n_ctx         = 2048
0.00.113.094 I llama_context_base: n_ctx_per_seq = 2048
0.00.113.095 I llama_context_base: n_batch       = 2048
0.00.113.095 I llama_context_base: n_ubatch      = 512
0.00.113.095 I llama_context_base: causal_attn   = 1
0.00.113.095 I llama_context_base: flash_attn    = 0
0.00.113.097 I llama_context_base: freq_base     = 10000.0
0.00.113.098 I llama_context_base: freq_scale    = 1
0.00.113.139 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.113.142 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.297 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.966 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.193.971 I reserve: graph nodes  = 991
0.00.193.971 I reserve: graph splits = 1
0.00.193.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.160 I main: llama threadpool init, n_threads = 4
0.00.283.173 I 
0.00.283.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.241 I 
0.00.283.319 I sampler seed: 1234
0.00.283.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.334 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.541.591 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.541.594 I llama_perf_context_print:        load time =     281.19 ms
0.02.541.595 I llama_perf_context_print: prompt eval time =     122.28 ms /     7 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.541.597 I llama_perf_context_print:        eval time =    2126.38 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.541.597 I llama_perf_context_print:       total time =    2259.66 ms /    70 tokens

real	0m2.586s
user	0m9.396s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q5_K - Medium
0.00.022.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.394 I load: special tokens cache size = 25
0.00.068.320 I load: token to piece cache size = 0.2984 MB
0.00.068.340 I print_info: arch             = gptneox
0.00.068.341 I print_info: vocab_only       = 0
0.00.068.341 I print_info: n_ctx_train      = 2048
0.00.068.342 I print_info: n_embd           = 2048
0.00.068.342 I print_info: n_layer          = 24
0.00.068.353 I print_info: n_head           = 16
0.00.068.356 I print_info: n_head_kv        = 16
0.00.068.358 I print_info: n_rot            = 32
0.00.068.358 I print_info: n_swa            = 0
0.00.068.379 I print_info: n_embd_head_k    = 128
0.00.068.383 I print_info: n_embd_head_v    = 128
0.00.068.385 I print_info: n_gqa            = 1
0.00.068.387 I print_info: n_embd_k_gqa     = 2048
0.00.068.389 I print_info: n_embd_v_gqa     = 2048
0.00.068.390 I print_info: f_norm_eps       = 1.0e-05
0.00.068.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.392 I print_info: f_logit_scale    = 0.0e+00
0.00.068.393 I print_info: n_ff             = 8192
0.00.068.393 I print_info: n_expert         = 0
0.00.068.393 I print_info: n_expert_used    = 0
0.00.068.394 I print_info: causal attn      = 1
0.00.068.394 I print_info: pooling type     = 0
0.00.068.394 I print_info: rope type        = 2
0.00.068.395 I print_info: rope scaling     = linear
0.00.068.396 I print_info: freq_base_train  = 10000.0
0.00.068.397 I print_info: freq_scale_train = 1
0.00.068.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.398 I print_info: rope_finetuned   = unknown
0.00.068.398 I print_info: ssm_d_conv       = 0
0.00.068.399 I print_info: ssm_d_inner      = 0
0.00.068.400 I print_info: ssm_d_state      = 0
0.00.068.400 I print_info: ssm_dt_rank      = 0
0.00.068.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.401 I print_info: model type       = 1.4B
0.00.068.402 I print_info: model params     = 1.41 B
0.00.068.402 I print_info: general.name     = 1.4B
0.00.068.405 I print_info: vocab type       = BPE
0.00.068.406 I print_info: n_vocab          = 50304
0.00.068.407 I print_info: n_merges         = 50009
0.00.068.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: max token length = 1024
0.00.068.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.284 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.285 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.113.291 I llama_context_base: n_seq_max     = 1
0.00.113.292 I llama_context_base: n_ctx         = 128
0.00.113.292 I llama_context_base: n_ctx_per_seq = 128
0.00.113.292 I llama_context_base: n_batch       = 128
0.00.113.292 I llama_context_base: n_ubatch      = 128
0.00.113.293 I llama_context_base: causal_attn   = 1
0.00.113.293 I llama_context_base: flash_attn    = 0
0.00.113.295 I llama_context_base: freq_base     = 10000.0
0.00.113.296 I llama_context_base: freq_scale    = 1
0.00.113.297 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.341 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.113.344 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.350 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.719 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.733 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.043 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.121.048 I reserve: graph nodes  = 991
0.00.121.049 I reserve: graph splits = 1
0.00.121.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.784 I 
0.00.174.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.875 I perplexity: tokenizing the input ..
0.00.181.406 I perplexity: tokenization took 6.527 ms
0.00.181.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.255 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.517 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.555 I llama_perf_context_print:        load time =     174.12 ms
0.02.187.556 I llama_perf_context_print: prompt eval time =    1996.52 ms /   128 tokens (   15.60 ms per token,    64.11 tokens per second)
0.02.187.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.559 I llama_perf_context_print:       total time =    2012.77 ms /   129 tokens

real	0m2.226s
user	0m8.310s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q6_K
0.00.022.297 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.438 I load: special tokens cache size = 25
0.00.067.284 I load: token to piece cache size = 0.2984 MB
0.00.067.300 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.301 I print_info: n_ctx_train      = 2048
0.00.067.301 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.313 I print_info: n_head           = 16
0.00.067.315 I print_info: n_head_kv        = 16
0.00.067.315 I print_info: n_rot            = 32
0.00.067.316 I print_info: n_swa            = 0
0.00.067.316 I print_info: n_embd_head_k    = 128
0.00.067.316 I print_info: n_embd_head_v    = 128
0.00.067.319 I print_info: n_gqa            = 1
0.00.067.321 I print_info: n_embd_k_gqa     = 2048
0.00.067.322 I print_info: n_embd_v_gqa     = 2048
0.00.067.324 I print_info: f_norm_eps       = 1.0e-05
0.00.067.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.326 I print_info: f_logit_scale    = 0.0e+00
0.00.067.327 I print_info: n_ff             = 8192
0.00.067.327 I print_info: n_expert         = 0
0.00.067.327 I print_info: n_expert_used    = 0
0.00.067.328 I print_info: causal attn      = 1
0.00.067.328 I print_info: pooling type     = 0
0.00.067.328 I print_info: rope type        = 2
0.00.067.329 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.331 I print_info: rope_finetuned   = unknown
0.00.067.331 I print_info: ssm_d_conv       = 0
0.00.067.332 I print_info: ssm_d_inner      = 0
0.00.067.332 I print_info: ssm_d_state      = 0
0.00.067.332 I print_info: ssm_dt_rank      = 0
0.00.067.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.334 I print_info: model type       = 1.4B
0.00.067.334 I print_info: model params     = 1.41 B
0.00.067.335 I print_info: general.name     = 1.4B
0.00.067.338 I print_info: vocab type       = BPE
0.00.067.338 I print_info: n_vocab          = 50304
0.00.067.339 I print_info: n_merges         = 50009
0.00.067.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: LF token         = 187 'Ċ'
0.00.067.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: max token length = 1024
0.00.067.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.811 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.813 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.117.818 I llama_context_base: n_seq_max     = 1
0.00.117.818 I llama_context_base: n_ctx         = 2048
0.00.117.819 I llama_context_base: n_ctx_per_seq = 2048
0.00.117.819 I llama_context_base: n_batch       = 2048
0.00.117.819 I llama_context_base: n_ubatch      = 512
0.00.117.820 I llama_context_base: causal_attn   = 1
0.00.117.820 I llama_context_base: flash_attn    = 0
0.00.117.822 I llama_context_base: freq_base     = 10000.0
0.00.117.823 I llama_context_base: freq_scale    = 1
0.00.117.865 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.868 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.826 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.843 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.161 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.201.166 I reserve: graph nodes  = 991
0.00.201.166 I reserve: graph splits = 1
0.00.201.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.646 I main: llama threadpool init, n_threads = 4
0.00.289.664 I 
0.00.289.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.731 I 
0.00.289.811 I sampler seed: 1234
0.00.289.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.826 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.633.746 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.633.748 I llama_perf_context_print:        load time =     287.69 ms
0.02.633.749 I llama_perf_context_print: prompt eval time =     114.94 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.02.633.751 I llama_perf_context_print:        eval time =    2219.47 ms /    63 runs   (   35.23 ms per token,    28.39 tokens per second)
0.02.633.752 I llama_perf_context_print:       total time =    2345.28 ms /    70 tokens

real	0m2.678s
user	0m9.722s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q6_K
0.00.021.682 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.958 I load: special tokens cache size = 25
0.00.066.747 I load: token to piece cache size = 0.2984 MB
0.00.066.764 I print_info: arch             = gptneox
0.00.066.764 I print_info: vocab_only       = 0
0.00.066.764 I print_info: n_ctx_train      = 2048
0.00.066.765 I print_info: n_embd           = 2048
0.00.066.765 I print_info: n_layer          = 24
0.00.066.778 I print_info: n_head           = 16
0.00.066.780 I print_info: n_head_kv        = 16
0.00.066.781 I print_info: n_rot            = 32
0.00.066.781 I print_info: n_swa            = 0
0.00.066.781 I print_info: n_embd_head_k    = 128
0.00.066.782 I print_info: n_embd_head_v    = 128
0.00.066.784 I print_info: n_gqa            = 1
0.00.066.786 I print_info: n_embd_k_gqa     = 2048
0.00.066.788 I print_info: n_embd_v_gqa     = 2048
0.00.066.789 I print_info: f_norm_eps       = 1.0e-05
0.00.066.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.791 I print_info: f_logit_scale    = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.792 I print_info: n_expert         = 0
0.00.066.792 I print_info: n_expert_used    = 0
0.00.066.792 I print_info: causal attn      = 1
0.00.066.793 I print_info: pooling type     = 0
0.00.066.793 I print_info: rope type        = 2
0.00.066.793 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.795 I print_info: freq_scale_train = 1
0.00.066.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.796 I print_info: rope_finetuned   = unknown
0.00.066.796 I print_info: ssm_d_conv       = 0
0.00.066.796 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.797 I print_info: ssm_dt_rank      = 0
0.00.066.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: LF token         = 187 'Ċ'
0.00.066.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: max token length = 1024
0.00.066.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.483 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.472 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.477 I llama_context_base: n_seq_max     = 1
0.00.116.477 I llama_context_base: n_ctx         = 128
0.00.116.477 I llama_context_base: n_ctx_per_seq = 128
0.00.116.478 I llama_context_base: n_batch       = 128
0.00.116.478 I llama_context_base: n_ubatch      = 128
0.00.116.479 I llama_context_base: causal_attn   = 1
0.00.116.479 I llama_context_base: flash_attn    = 0
0.00.116.481 I llama_context_base: freq_base     = 10000.0
0.00.116.482 I llama_context_base: freq_scale    = 1
0.00.116.482 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.528 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.531 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.745 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.759 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.363 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.124.368 I reserve: graph nodes  = 991
0.00.124.368 I reserve: graph splits = 1
0.00.124.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.235 I 
0.00.179.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.324 I perplexity: tokenizing the input ..
0.00.185.850 I perplexity: tokenization took 6.522 ms
0.00.185.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.982 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.010.229 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.010.263 I llama_perf_context_print:        load time =     178.95 ms
0.02.010.264 I llama_perf_context_print: prompt eval time =    1814.64 ms /   128 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.010.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.266 I llama_perf_context_print:       total time =    1831.03 ms /   129 tokens

real	0m2.051s
user	0m7.588s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_0
0.00.022.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.832 I load: special tokens cache size = 25
0.00.066.709 I load: token to piece cache size = 0.2984 MB
0.00.066.727 I print_info: arch             = gptneox
0.00.066.728 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.729 I print_info: n_layer          = 24
0.00.066.740 I print_info: n_head           = 16
0.00.066.742 I print_info: n_head_kv        = 16
0.00.066.743 I print_info: n_rot            = 32
0.00.066.743 I print_info: n_swa            = 0
0.00.066.743 I print_info: n_embd_head_k    = 128
0.00.066.744 I print_info: n_embd_head_v    = 128
0.00.066.746 I print_info: n_gqa            = 1
0.00.066.748 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.753 I print_info: f_logit_scale    = 0.0e+00
0.00.066.754 I print_info: n_ff             = 8192
0.00.066.754 I print_info: n_expert         = 0
0.00.066.754 I print_info: n_expert_used    = 0
0.00.066.755 I print_info: causal attn      = 1
0.00.066.755 I print_info: pooling type     = 0
0.00.066.755 I print_info: rope type        = 2
0.00.066.756 I print_info: rope scaling     = linear
0.00.066.757 I print_info: freq_base_train  = 10000.0
0.00.066.758 I print_info: freq_scale_train = 1
0.00.066.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.758 I print_info: rope_finetuned   = unknown
0.00.066.758 I print_info: ssm_d_conv       = 0
0.00.066.759 I print_info: ssm_d_inner      = 0
0.00.066.759 I print_info: ssm_d_state      = 0
0.00.066.759 I print_info: ssm_dt_rank      = 0
0.00.066.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.761 I print_info: model params     = 1.41 B
0.00.066.761 I print_info: general.name     = 1.4B
0.00.066.764 I print_info: vocab type       = BPE
0.00.066.765 I print_info: n_vocab          = 50304
0.00.066.766 I print_info: n_merges         = 50009
0.00.066.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: LF token         = 187 'Ċ'
0.00.066.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: max token length = 1024
0.00.066.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.299 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.308 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.339 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.424.344 I llama_context_base: n_seq_max     = 1
0.00.424.344 I llama_context_base: n_ctx         = 2048
0.00.424.345 I llama_context_base: n_ctx_per_seq = 2048
0.00.424.345 I llama_context_base: n_batch       = 2048
0.00.424.346 I llama_context_base: n_ubatch      = 512
0.00.424.346 I llama_context_base: causal_attn   = 1
0.00.424.346 I llama_context_base: flash_attn    = 0
0.00.424.350 I llama_context_base: freq_base     = 10000.0
0.00.424.351 I llama_context_base: freq_scale    = 1
0.00.424.394 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.424.397 I llama_context_kv_self: constructing llama_context_kv_self
0.00.424.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.608 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.628 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.972 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.508.977 I reserve: graph nodes  = 991
0.00.508.978 I reserve: graph splits = 1
0.00.508.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.289 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.131.299 I llama_context_base: n_seq_max     = 1
0.01.131.300 I llama_context_base: n_ctx         = 2048
0.01.131.300 I llama_context_base: n_ctx_per_seq = 2048
0.01.131.300 I llama_context_base: n_batch       = 2048
0.01.131.301 I llama_context_base: n_ubatch      = 512
0.01.131.301 I llama_context_base: causal_attn   = 1
0.01.131.301 I llama_context_base: flash_attn    = 0
0.01.131.305 I llama_context_base: freq_base     = 10000.0
0.01.131.306 I llama_context_base: freq_scale    = 1
0.01.131.338 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.131.339 I llama_context_kv_self: constructing llama_context_kv_self
0.01.131.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.209.982 I init:        CPU KV buffer size =   384.00 MiB
0.01.209.995 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.346 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.212.352 I reserve: graph nodes  = 991
0.01.212.352 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.779.309 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.779.318 I llama_context_base: n_seq_max     = 1
0.01.779.318 I llama_context_base: n_ctx         = 2048
0.01.779.319 I llama_context_base: n_ctx_per_seq = 2048
0.01.779.320 I llama_context_base: n_batch       = 2048
0.01.779.320 I llama_context_base: n_ubatch      = 512
0.01.779.320 I llama_context_base: causal_attn   = 1
0.01.779.321 I llama_context_base: flash_attn    = 0
0.01.779.324 I llama_context_base: freq_base     = 10000.0
0.01.779.325 I llama_context_base: freq_scale    = 1
0.01.779.359 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.779.360 I llama_context_kv_self: constructing llama_context_kv_self
0.01.779.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.860.318 I init:        CPU KV buffer size =   384.00 MiB
0.01.860.332 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.681 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.862.686 I reserve: graph nodes  = 991
0.01.862.686 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.495s
user	0m6.841s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 4877 (9cab53c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q4_0
0.00.021.937 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.068.330 I load: token to piece cache size = 0.2984 MB
0.00.068.353 I print_info: arch             = gptneox
0.00.068.354 I print_info: vocab_only       = 0
0.00.068.354 I print_info: n_ctx_train      = 2048
0.00.068.355 I print_info: n_embd           = 2048
0.00.068.355 I print_info: n_layer          = 24
0.00.068.366 I print_info: n_head           = 16
0.00.068.368 I print_info: n_head_kv        = 16
0.00.068.369 I print_info: n_rot            = 32
0.00.068.370 I print_info: n_swa            = 0
0.00.068.370 I print_info: n_embd_head_k    = 128
0.00.068.370 I print_info: n_embd_head_v    = 128
0.00.068.372 I print_info: n_gqa            = 1
0.00.068.374 I print_info: n_embd_k_gqa     = 2048
0.00.068.376 I print_info: n_embd_v_gqa     = 2048
0.00.068.378 I print_info: f_norm_eps       = 1.0e-05
0.00.068.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.379 I print_info: f_logit_scale    = 0.0e+00
0.00.068.380 I print_info: n_ff             = 8192
0.00.068.380 I print_info: n_expert         = 0
0.00.068.381 I print_info: n_expert_used    = 0
0.00.068.381 I print_info: causal attn      = 1
0.00.068.381 I print_info: pooling type     = 0
0.00.068.382 I print_info: rope type        = 2
0.00.068.382 I print_info: rope scaling     = linear
0.00.068.383 I print_info: freq_base_train  = 10000.0
0.00.068.384 I print_info: freq_scale_train = 1
0.00.068.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.385 I print_info: rope_finetuned   = unknown
0.00.068.385 I print_info: ssm_d_conv       = 0
0.00.068.386 I print_info: ssm_d_inner      = 0
0.00.068.386 I print_info: ssm_d_state      = 0
0.00.068.386 I print_info: ssm_dt_rank      = 0
0.00.068.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.387 I print_info: model type       = 1.4B
0.00.068.388 I print_info: model params     = 1.41 B
0.00.068.388 I print_info: general.name     = 1.4B
0.00.068.391 I print_info: vocab type       = BPE
0.00.068.392 I print_info: n_vocab          = 50304
0.00.068.393 I print_info: n_merges         = 50009
0.00.068.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: LF token         = 187 'Ċ'
0.00.068.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: max token length = 1024
0.00.068.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.815 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.823 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.558 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.429.562 I llama_context_base: n_seq_max     = 1
0.00.429.563 I llama_context_base: n_ctx         = 2048
0.00.429.563 I llama_context_base: n_ctx_per_seq = 2048
0.00.429.564 I llama_context_base: n_batch       = 2048
0.00.429.564 I llama_context_base: n_ubatch      = 512
0.00.429.564 I llama_context_base: causal_attn   = 1
0.00.429.565 I llama_context_base: flash_attn    = 1
0.00.429.569 I llama_context_base: freq_base     = 10000.0
0.00.429.569 I llama_context_base: freq_scale    = 1
0.00.429.613 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.429.616 I llama_context_kv_self: constructing llama_context_kv_self
0.00.429.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.772 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.790 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.104 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.514.109 I reserve: graph nodes  = 896
0.00.514.110 I reserve: graph splits = 1
0.00.514.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.791 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.136.802 I llama_context_base: n_seq_max     = 1
0.01.136.803 I llama_context_base: n_ctx         = 2048
0.01.136.803 I llama_context_base: n_ctx_per_seq = 2048
0.01.136.804 I llama_context_base: n_batch       = 2048
0.01.136.804 I llama_context_base: n_ubatch      = 512
0.01.136.805 I llama_context_base: causal_attn   = 1
0.01.136.805 I llama_context_base: flash_attn    = 1
0.01.136.809 I llama_context_base: freq_base     = 10000.0
0.01.136.809 I llama_context_base: freq_scale    = 1
0.01.136.841 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.136.842 I llama_context_kv_self: constructing llama_context_kv_self
0.01.136.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.217.674 I init:        CPU KV buffer size =   384.00 MiB
0.01.217.689 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.364 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.220.369 I reserve: graph nodes  = 896
0.01.220.370 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.746.258 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.746.266 I llama_context_base: n_seq_max     = 1
0.01.746.266 I llama_context_base: n_ctx         = 2048
0.01.746.267 I llama_context_base: n_ctx_per_seq = 2048
0.01.746.267 I llama_context_base: n_batch       = 2048
0.01.746.268 I llama_context_base: n_ubatch      = 512
0.01.746.269 I llama_context_base: causal_attn   = 1
0.01.746.269 I llama_context_base: flash_attn    = 1
0.01.746.274 I llama_context_base: freq_base     = 10000.0
0.01.746.274 I llama_context_base: freq_scale    = 1
0.01.746.306 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.746.307 I llama_context_kv_self: constructing llama_context_kv_self
0.01.746.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.824.262 I init:        CPU KV buffer size =   384.00 MiB
0.01.824.275 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.826.598 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.826.603 I reserve: graph nodes  = 896
0.01.826.603 I reserve: graph splits = 1
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

real	0m2.426s
user	0m6.627s
sys	0m0.399s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894996maxresident)k
0inputs+40outputs (0major+54377minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892644maxresident)k
0inputs+40outputs (0major+54179minor)pagefaults 0swaps
```
