## Summary

- status:  SUCCESS ✅
- runtime: 15:29.40
- date:    Mon May 12 08:44:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df8491922f0ea4e032338186350dff2fb6b2b4e3
- author:  Xuan-Son Nguyen
```
ggml : add mrope kernel for metal (#13457)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   30.68 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.18 sec*proc (30 tests)

Total Test time (real) =  62.20 sec

real	1m2.264s
user	1m17.775s
sys	0m0.721s
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
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.61 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.70 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.36 sec*proc (30 tests)

Total Test time (real) =  23.37 sec

real	0m23.444s
user	0m25.145s
sys	0m0.660s
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
0.00.000.596 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.574 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.614 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.615 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.615 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.616 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.616 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.617 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.519 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.523 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.524 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.526 I llama_model_loader: - type  f32:  124 tensors
0.00.008.526 I llama_model_loader: - type  f16:   73 tensors
0.00.008.528 I print_info: file format = GGUF V3 (latest)
0.00.008.529 I print_info: file type   = F16
0.00.008.531 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.496 I load: special tokens cache size = 5
0.00.024.207 I load: token to piece cache size = 0.2032 MB
0.00.024.221 I print_info: arch             = bert
0.00.024.222 I print_info: vocab_only       = 0
0.00.024.222 I print_info: n_ctx_train      = 512
0.00.024.222 I print_info: n_embd           = 384
0.00.024.223 I print_info: n_layer          = 12
0.00.024.238 I print_info: n_head           = 12
0.00.024.244 I print_info: n_head_kv        = 12
0.00.024.244 I print_info: n_rot            = 32
0.00.024.245 I print_info: n_swa            = 0
0.00.024.245 I print_info: n_swa_pattern    = 1
0.00.024.245 I print_info: n_embd_head_k    = 32
0.00.024.246 I print_info: n_embd_head_v    = 32
0.00.024.247 I print_info: n_gqa            = 1
0.00.024.249 I print_info: n_embd_k_gqa     = 384
0.00.024.251 I print_info: n_embd_v_gqa     = 384
0.00.024.253 I print_info: f_norm_eps       = 1.0e-12
0.00.024.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.254 I print_info: f_logit_scale    = 0.0e+00
0.00.024.255 I print_info: f_attn_scale     = 0.0e+00
0.00.024.256 I print_info: n_ff             = 1536
0.00.024.256 I print_info: n_expert         = 0
0.00.024.257 I print_info: n_expert_used    = 0
0.00.024.257 I print_info: causal attn      = 0
0.00.024.258 I print_info: pooling type     = 2
0.00.024.259 I print_info: rope type        = 2
0.00.024.259 I print_info: rope scaling     = linear
0.00.024.261 I print_info: freq_base_train  = 10000.0
0.00.024.262 I print_info: freq_scale_train = 1
0.00.024.263 I print_info: n_ctx_orig_yarn  = 512
0.00.024.263 I print_info: rope_finetuned   = unknown
0.00.024.264 I print_info: ssm_d_conv       = 0
0.00.024.264 I print_info: ssm_d_inner      = 0
0.00.024.264 I print_info: ssm_d_state      = 0
0.00.024.265 I print_info: ssm_dt_rank      = 0
0.00.024.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.266 I print_info: model type       = 33M
0.00.024.267 I print_info: model params     = 33.21 M
0.00.024.267 I print_info: general.name     = Bge Small
0.00.024.273 I print_info: vocab type       = WPM
0.00.024.274 I print_info: n_vocab          = 30522
0.00.024.275 I print_info: n_merges         = 0
0.00.024.275 I print_info: BOS token        = 101 '[CLS]'
0.00.024.276 I print_info: UNK token        = 100 '[UNK]'
0.00.024.276 I print_info: SEP token        = 102 '[SEP]'
0.00.024.276 I print_info: PAD token        = 0 '[PAD]'
0.00.024.277 I print_info: MASK token       = 103 '[MASK]'
0.00.024.277 I print_info: LF token         = 0 '[PAD]'
0.00.024.277 I print_info: max token length = 21
0.00.024.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.174 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.688 I llama_context: constructing llama_context
0.00.029.691 I llama_context: n_seq_max     = 1
0.00.029.692 I llama_context: n_ctx         = 512
0.00.029.692 I llama_context: n_ctx_per_seq = 512
0.00.029.692 I llama_context: n_batch       = 2048
0.00.029.693 I llama_context: n_ubatch      = 2048
0.00.029.693 I llama_context: causal_attn   = 0
0.00.029.693 I llama_context: flash_attn    = 0
0.00.029.695 I llama_context: freq_base     = 10000.0
0.00.029.696 I llama_context: freq_scale    = 1
0.00.029.720 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.571 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.863 I 
0.00.037.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.060 I llama_perf_context_print:        load time =      37.22 ms
0.00.044.063 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2000.00 tokens per second)
0.00.044.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.066 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.055s
user	0m0.067s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.128 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.155 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.157 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.166 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.167 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.167 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.348 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.095 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.096 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.097 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.097 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.097 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.099 I llama_model_loader: - type  f32:  124 tensors
0.00.008.099 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.101 I print_info: file format = GGUF V3 (latest)
0.00.008.102 I print_info: file type   = Q8_0
0.00.008.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.228 I load: special tokens cache size = 5
0.00.023.964 I load: token to piece cache size = 0.2032 MB
0.00.023.979 I print_info: arch             = bert
0.00.023.980 I print_info: vocab_only       = 0
0.00.023.980 I print_info: n_ctx_train      = 512
0.00.023.980 I print_info: n_embd           = 384
0.00.023.980 I print_info: n_layer          = 12
0.00.023.995 I print_info: n_head           = 12
0.00.024.000 I print_info: n_head_kv        = 12
0.00.024.001 I print_info: n_rot            = 32
0.00.024.001 I print_info: n_swa            = 0
0.00.024.001 I print_info: n_swa_pattern    = 1
0.00.024.002 I print_info: n_embd_head_k    = 32
0.00.024.002 I print_info: n_embd_head_v    = 32
0.00.024.004 I print_info: n_gqa            = 1
0.00.024.006 I print_info: n_embd_k_gqa     = 384
0.00.024.007 I print_info: n_embd_v_gqa     = 384
0.00.024.009 I print_info: f_norm_eps       = 1.0e-12
0.00.024.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.011 I print_info: f_logit_scale    = 0.0e+00
0.00.024.011 I print_info: f_attn_scale     = 0.0e+00
0.00.024.012 I print_info: n_ff             = 1536
0.00.024.013 I print_info: n_expert         = 0
0.00.024.013 I print_info: n_expert_used    = 0
0.00.024.014 I print_info: causal attn      = 0
0.00.024.014 I print_info: pooling type     = 2
0.00.024.014 I print_info: rope type        = 2
0.00.024.014 I print_info: rope scaling     = linear
0.00.024.016 I print_info: freq_base_train  = 10000.0
0.00.024.017 I print_info: freq_scale_train = 1
0.00.024.018 I print_info: n_ctx_orig_yarn  = 512
0.00.024.019 I print_info: rope_finetuned   = unknown
0.00.024.019 I print_info: ssm_d_conv       = 0
0.00.024.020 I print_info: ssm_d_inner      = 0
0.00.024.022 I print_info: ssm_d_state      = 0
0.00.024.023 I print_info: ssm_dt_rank      = 0
0.00.024.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.024 I print_info: model type       = 33M
0.00.024.025 I print_info: model params     = 33.21 M
0.00.024.025 I print_info: general.name     = Bge Small
0.00.024.029 I print_info: vocab type       = WPM
0.00.024.030 I print_info: n_vocab          = 30522
0.00.024.031 I print_info: n_merges         = 0
0.00.024.032 I print_info: BOS token        = 101 '[CLS]'
0.00.024.032 I print_info: UNK token        = 100 '[UNK]'
0.00.024.033 I print_info: SEP token        = 102 '[SEP]'
0.00.024.034 I print_info: PAD token        = 0 '[PAD]'
0.00.024.034 I print_info: MASK token       = 103 '[MASK]'
0.00.024.034 I print_info: LF token         = 0 '[PAD]'
0.00.024.035 I print_info: max token length = 21
0.00.024.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.215 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.738 I llama_context: constructing llama_context
0.00.027.741 I llama_context: n_seq_max     = 1
0.00.027.742 I llama_context: n_ctx         = 512
0.00.027.742 I llama_context: n_ctx_per_seq = 512
0.00.027.742 I llama_context: n_batch       = 2048
0.00.027.743 I llama_context: n_ubatch      = 2048
0.00.027.743 I llama_context: causal_attn   = 0
0.00.027.743 I llama_context: flash_attn    = 0
0.00.027.745 I llama_context: freq_base     = 10000.0
0.00.027.746 I llama_context: freq_scale    = 1
0.00.027.767 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.459 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.474 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.266 I 
0.00.035.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.641 I llama_perf_context_print:        load time =      35.01 ms
0.00.039.643 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3011.04 tokens per second)
0.00.039.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.644 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.049s
user	0m0.061s
sys	0m0.017s
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
0.00.000.605 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.525 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.554 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.557 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.558 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.560 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.560 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.570 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.571 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.632 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.633 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.633 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.634 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.635 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.637 I llama_model_loader: - type  f32:   40 tensors
0.00.020.638 I llama_model_loader: - type  f16:   30 tensors
0.00.020.640 I print_info: file format = GGUF V3 (latest)
0.00.020.641 I print_info: file type   = F16
0.00.020.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.000 W load: empty token at index 5
0.00.038.451 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.526 I load: special tokens cache size = 5
0.00.419.900 I load: token to piece cache size = 1.5060 MB
0.00.419.919 I print_info: arch             = jina-bert-v2
0.00.419.920 I print_info: vocab_only       = 0
0.00.419.921 I print_info: n_ctx_train      = 8192
0.00.419.921 I print_info: n_embd           = 384
0.00.419.921 I print_info: n_layer          = 4
0.00.419.938 I print_info: n_head           = 12
0.00.419.940 I print_info: n_head_kv        = 12
0.00.419.941 I print_info: n_rot            = 32
0.00.419.941 I print_info: n_swa            = 0
0.00.419.941 I print_info: n_swa_pattern    = 1
0.00.419.942 I print_info: n_embd_head_k    = 32
0.00.419.942 I print_info: n_embd_head_v    = 32
0.00.419.943 I print_info: n_gqa            = 1
0.00.419.945 I print_info: n_embd_k_gqa     = 384
0.00.419.947 I print_info: n_embd_v_gqa     = 384
0.00.419.948 I print_info: f_norm_eps       = 1.0e-12
0.00.419.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.950 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.950 I print_info: f_logit_scale    = 0.0e+00
0.00.419.951 I print_info: f_attn_scale     = 0.0e+00
0.00.419.952 I print_info: n_ff             = 1536
0.00.419.952 I print_info: n_expert         = 0
0.00.419.953 I print_info: n_expert_used    = 0
0.00.419.953 I print_info: causal attn      = 0
0.00.419.953 I print_info: pooling type     = -1
0.00.419.954 I print_info: rope type        = -1
0.00.419.954 I print_info: rope scaling     = linear
0.00.419.955 I print_info: freq_base_train  = 10000.0
0.00.419.955 I print_info: freq_scale_train = 1
0.00.419.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.956 I print_info: rope_finetuned   = unknown
0.00.419.956 I print_info: ssm_d_conv       = 0
0.00.419.957 I print_info: ssm_d_inner      = 0
0.00.419.957 I print_info: ssm_d_state      = 0
0.00.419.957 I print_info: ssm_dt_rank      = 0
0.00.419.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.958 I print_info: model type       = 33M
0.00.419.959 I print_info: model params     = 32.90 M
0.00.419.959 I print_info: general.name     = Jina Bert Implementation
0.00.419.963 I print_info: vocab type       = BPE
0.00.419.964 I print_info: n_vocab          = 61056
0.00.419.964 I print_info: n_merges         = 39382
0.00.419.965 I print_info: BOS token        = 0 '<s>'
0.00.419.965 I print_info: EOS token        = 2 '</s>'
0.00.419.966 I print_info: UNK token        = 3 '<unk>'
0.00.419.966 I print_info: SEP token        = 2 '</s>'
0.00.419.966 I print_info: PAD token        = 1 '<pad>'
0.00.419.966 I print_info: MASK token       = 4 '<mask>'
0.00.419.967 I print_info: EOG token        = 2 '</s>'
0.00.419.967 I print_info: max token length = 45
0.00.419.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.188 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.778 I llama_context: constructing llama_context
0.00.423.783 I llama_context: n_seq_max     = 1
0.00.423.784 I llama_context: n_ctx         = 8192
0.00.423.784 I llama_context: n_ctx_per_seq = 8192
0.00.423.784 I llama_context: n_batch       = 2048
0.00.423.784 I llama_context: n_ubatch      = 2048
0.00.423.785 I llama_context: causal_attn   = 0
0.00.423.786 I llama_context: flash_attn    = 0
0.00.423.787 I llama_context: freq_base     = 10000.0
0.00.423.788 I llama_context: freq_scale    = 1
0.00.423.811 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.429.786 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.803 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.431.233 I 
0.00.431.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.501 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.506 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.507 I main: number of tokens in prompt = 13
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


0.00.431.514 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.515 I main: number of tokens in prompt = 40
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


0.00.431.597 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.304 I llama_perf_context_print:        load time =     430.57 ms
0.00.443.306 I llama_perf_context_print: prompt eval time =      11.66 ms /    62 tokens (    0.19 ms per token,  5319.15 tokens per second)
0.00.443.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.309 I llama_perf_context_print:       total time =      12.08 ms /    63 tokens

real	0m0.461s
user	0m0.480s
sys	0m0.032s
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
0.00.000.654 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.087.331 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.478 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.484 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.503 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.792 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.510 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.559 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.587 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.591 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.599 I llama_model_loader: - type  f32:   37 tensors
0.00.418.601 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.622 I print_info: file format = GGUF V3 (latest)
0.00.418.625 I print_info: file type   = Q8_0
0.00.418.628 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.413 I load: special tokens cache size = 5
0.01.101.256 I load: token to piece cache size = 1.6014 MB
0.01.101.339 I print_info: arch             = gemma
0.01.101.340 I print_info: vocab_only       = 0
0.01.101.340 I print_info: n_ctx_train      = 8192
0.01.101.341 I print_info: n_embd           = 2048
0.01.101.341 I print_info: n_layer          = 18
0.01.101.419 I print_info: n_head           = 8
0.01.101.429 I print_info: n_head_kv        = 1
0.01.101.430 I print_info: n_rot            = 256
0.01.101.430 I print_info: n_swa            = 0
0.01.101.430 I print_info: n_swa_pattern    = 1
0.01.101.431 I print_info: n_embd_head_k    = 256
0.01.101.431 I print_info: n_embd_head_v    = 256
0.01.101.436 I print_info: n_gqa            = 8
0.01.101.441 I print_info: n_embd_k_gqa     = 256
0.01.101.446 I print_info: n_embd_v_gqa     = 256
0.01.101.447 I print_info: f_norm_eps       = 0.0e+00
0.01.101.449 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.450 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.451 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.451 I print_info: f_logit_scale    = 0.0e+00
0.01.101.451 I print_info: f_attn_scale     = 0.0e+00
0.01.101.456 I print_info: n_ff             = 16384
0.01.101.457 I print_info: n_expert         = 0
0.01.101.457 I print_info: n_expert_used    = 0
0.01.101.458 I print_info: causal attn      = 1
0.01.101.459 I print_info: pooling type     = 0
0.01.101.459 I print_info: rope type        = 2
0.01.101.460 I print_info: rope scaling     = linear
0.01.101.462 I print_info: freq_base_train  = 10000.0
0.01.101.463 I print_info: freq_scale_train = 1
0.01.101.463 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.464 I print_info: rope_finetuned   = unknown
0.01.101.465 I print_info: ssm_d_conv       = 0
0.01.101.465 I print_info: ssm_d_inner      = 0
0.01.101.466 I print_info: ssm_d_state      = 0
0.01.101.466 I print_info: ssm_dt_rank      = 0
0.01.101.467 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.471 I print_info: model type       = 2B
0.01.101.471 I print_info: model params     = 2.51 B
0.01.101.472 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.476 I print_info: vocab type       = SPM
0.01.101.477 I print_info: n_vocab          = 256000
0.01.101.480 I print_info: n_merges         = 0
0.01.101.481 I print_info: BOS token        = 2 '<bos>'
0.01.101.481 I print_info: EOS token        = 1 '<eos>'
0.01.101.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.493 I print_info: UNK token        = 3 '<unk>'
0.01.101.493 I print_info: PAD token        = 0 '<pad>'
0.01.101.494 I print_info: LF token         = 227 '<0x0A>'
0.01.101.500 I print_info: EOG token        = 1 '<eos>'
0.01.101.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.503 I print_info: max token length = 93
0.01.101.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.675 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.203.687 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.203.688 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.203.689 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.203.689 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.203.690 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.210.740 I llama_context: constructing llama_context
0.01.210.748 I llama_context: n_seq_max     = 1
0.01.210.749 I llama_context: n_ctx         = 4096
0.01.210.749 I llama_context: n_ctx_per_seq = 4096
0.01.210.750 I llama_context: n_batch       = 2048
0.01.210.750 I llama_context: n_ubatch      = 512
0.01.210.750 I llama_context: causal_attn   = 1
0.01.210.751 I llama_context: flash_attn    = 0
0.01.210.753 I llama_context: freq_base     = 10000.0
0.01.210.754 I llama_context: freq_scale    = 1
0.01.210.755 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.882 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.903 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.225.637 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.670 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.603 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.608 I llama_context: graph nodes  = 637
0.01.234.608 I llama_context: graph splits = 1
0.01.234.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.815 I main: llama threadpool init, n_threads = 4
0.01.869.831 I 
0.01.869.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.932 I 
0.01.870.175 I sampler seed: 2656155226
0.01.870.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.214 I 
 increamically.

I'm sorry, but I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.11.990.405 I llama_perf_sampler_print:    sampling time =      37.33 ms /    25 runs   (    1.49 ms per token,   669.79 tokens per second)
0.11.990.409 I llama_perf_context_print:        load time =    1841.84 ms
0.11.990.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.990.427 I llama_perf_context_print:        eval time =   10055.80 ms /    24 runs   (  418.99 ms per token,     2.39 tokens per second)
0.11.990.428 I llama_perf_context_print:       total time =   10147.58 ms /    25 tokens
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
0.00.000.749 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.959 I main: llama backend init
0.00.000.967 I main: load the model and apply lora adapter, if any
0.00.087.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.163 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.525 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.527 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.529 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.536 I llama_model_loader: - type  f32:   37 tensors
0.00.446.539 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.557 I print_info: file format = GGUF V3 (latest)
0.00.446.558 I print_info: file type   = Q8_0
0.00.446.560 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.455 I load: special tokens cache size = 5
0.01.123.661 I load: token to piece cache size = 1.6014 MB
0.01.123.751 I print_info: arch             = gemma
0.01.123.753 I print_info: vocab_only       = 0
0.01.123.753 I print_info: n_ctx_train      = 8192
0.01.123.754 I print_info: n_embd           = 2048
0.01.123.754 I print_info: n_layer          = 18
0.01.123.833 I print_info: n_head           = 8
0.01.123.840 I print_info: n_head_kv        = 1
0.01.123.840 I print_info: n_rot            = 256
0.01.123.841 I print_info: n_swa            = 0
0.01.123.842 I print_info: n_swa_pattern    = 1
0.01.123.843 I print_info: n_embd_head_k    = 256
0.01.123.843 I print_info: n_embd_head_v    = 256
0.01.123.848 I print_info: n_gqa            = 8
0.01.123.853 I print_info: n_embd_k_gqa     = 256
0.01.123.858 I print_info: n_embd_v_gqa     = 256
0.01.123.859 I print_info: f_norm_eps       = 0.0e+00
0.01.123.861 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.861 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.862 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.862 I print_info: f_logit_scale    = 0.0e+00
0.01.123.863 I print_info: f_attn_scale     = 0.0e+00
0.01.123.868 I print_info: n_ff             = 16384
0.01.123.869 I print_info: n_expert         = 0
0.01.123.869 I print_info: n_expert_used    = 0
0.01.123.870 I print_info: causal attn      = 1
0.01.123.870 I print_info: pooling type     = 0
0.01.123.884 I print_info: rope type        = 2
0.01.123.885 I print_info: rope scaling     = linear
0.01.123.887 I print_info: freq_base_train  = 10000.0
0.01.123.888 I print_info: freq_scale_train = 1
0.01.123.889 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.889 I print_info: rope_finetuned   = unknown
0.01.123.890 I print_info: ssm_d_conv       = 0
0.01.123.890 I print_info: ssm_d_inner      = 0
0.01.123.890 I print_info: ssm_d_state      = 0
0.01.123.904 I print_info: ssm_dt_rank      = 0
0.01.123.905 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.911 I print_info: model type       = 2B
0.01.123.912 I print_info: model params     = 2.51 B
0.01.123.919 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.924 I print_info: vocab type       = SPM
0.01.123.926 I print_info: n_vocab          = 256000
0.01.123.928 I print_info: n_merges         = 0
0.01.123.929 I print_info: BOS token        = 2 '<bos>'
0.01.123.929 I print_info: EOS token        = 1 '<eos>'
0.01.123.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.936 I print_info: UNK token        = 3 '<unk>'
0.01.123.937 I print_info: PAD token        = 0 '<pad>'
0.01.123.938 I print_info: LF token         = 227 '<0x0A>'
0.01.123.944 I print_info: EOG token        = 1 '<eos>'
0.01.123.946 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.947 I print_info: max token length = 93
0.01.123.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.866 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.214.827 I llama_context: constructing llama_context
0.01.214.834 I llama_context: n_seq_max     = 1
0.01.214.835 I llama_context: n_ctx         = 4096
0.01.214.835 I llama_context: n_ctx_per_seq = 4096
0.01.214.836 I llama_context: n_batch       = 2048
0.01.214.836 I llama_context: n_ubatch      = 512
0.01.214.837 I llama_context: causal_attn   = 1
0.01.214.837 I llama_context: flash_attn    = 0
0.01.214.839 I llama_context: freq_base     = 10000.0
0.01.214.840 I llama_context: freq_scale    = 1
0.01.214.840 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.962 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.981 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.229.736 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.229.773 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.725 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.730 I llama_context: graph nodes  = 637
0.01.238.731 I llama_context: graph splits = 1
0.01.238.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.035 I main: llama threadpool init, n_threads = 4
0.01.877.052 I 
0.01.877.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.158 I 
0.01.877.395 I sampler seed: 3532385852
0.01.877.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.419 I 
 increasities, the allure of forbidden knowledge, and the promise of immense power – all whisper the siren song of the dark side.

**What is the dark

0.15.588.450 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.70 tokens per second)
0.15.588.456 I llama_perf_context_print:        load time =    1848.99 ms
0.15.588.457 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.588.458 I llama_perf_context_print:        eval time =   13625.52 ms /    32 runs   (  425.80 ms per token,     2.35 tokens per second)
0.15.588.459 I llama_perf_context_print:       total time =   13738.37 ms /    33 tokens
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
0.00.000.637 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.086.767 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.369 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.384 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.388 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.393 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.400 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.408 I llama_model_loader: - type  f32:   37 tensors
0.00.441.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.429 I print_info: file format = GGUF V3 (latest)
0.00.441.430 I print_info: file type   = Q8_0
0.00.441.432 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.647 I load: special tokens cache size = 5
0.01.112.406 I load: token to piece cache size = 1.6014 MB
0.01.112.495 I print_info: arch             = gemma
0.01.112.499 I print_info: vocab_only       = 0
0.01.112.500 I print_info: n_ctx_train      = 8192
0.01.112.500 I print_info: n_embd           = 2048
0.01.112.501 I print_info: n_layer          = 18
0.01.112.580 I print_info: n_head           = 8
0.01.112.589 I print_info: n_head_kv        = 1
0.01.112.591 I print_info: n_rot            = 256
0.01.112.591 I print_info: n_swa            = 0
0.01.112.591 I print_info: n_swa_pattern    = 1
0.01.112.592 I print_info: n_embd_head_k    = 256
0.01.112.592 I print_info: n_embd_head_v    = 256
0.01.112.597 I print_info: n_gqa            = 8
0.01.112.602 I print_info: n_embd_k_gqa     = 256
0.01.112.607 I print_info: n_embd_v_gqa     = 256
0.01.112.608 I print_info: f_norm_eps       = 0.0e+00
0.01.112.609 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.610 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.610 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.612 I print_info: f_logit_scale    = 0.0e+00
0.01.112.613 I print_info: f_attn_scale     = 0.0e+00
0.01.112.618 I print_info: n_ff             = 16384
0.01.112.618 I print_info: n_expert         = 0
0.01.112.629 I print_info: n_expert_used    = 0
0.01.112.630 I print_info: causal attn      = 1
0.01.112.631 I print_info: pooling type     = 0
0.01.112.631 I print_info: rope type        = 2
0.01.112.632 I print_info: rope scaling     = linear
0.01.112.633 I print_info: freq_base_train  = 10000.0
0.01.112.634 I print_info: freq_scale_train = 1
0.01.112.635 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.635 I print_info: rope_finetuned   = unknown
0.01.112.656 I print_info: ssm_d_conv       = 0
0.01.112.656 I print_info: ssm_d_inner      = 0
0.01.112.657 I print_info: ssm_d_state      = 0
0.01.112.657 I print_info: ssm_dt_rank      = 0
0.01.112.658 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.659 I print_info: model type       = 2B
0.01.112.660 I print_info: model params     = 2.51 B
0.01.112.661 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.665 I print_info: vocab type       = SPM
0.01.112.666 I print_info: n_vocab          = 256000
0.01.112.669 I print_info: n_merges         = 0
0.01.112.670 I print_info: BOS token        = 2 '<bos>'
0.01.112.671 I print_info: EOS token        = 1 '<eos>'
0.01.112.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.672 I print_info: UNK token        = 3 '<unk>'
0.01.112.680 I print_info: PAD token        = 0 '<pad>'
0.01.112.681 I print_info: LF token         = 227 '<0x0A>'
0.01.112.688 I print_info: EOG token        = 1 '<eos>'
0.01.112.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.697 I print_info: max token length = 93
0.01.112.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.645 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.187.656 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.657 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.187.658 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.187.659 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.660 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.467 I llama_context: constructing llama_context
0.01.194.477 I llama_context: n_seq_max     = 1
0.01.194.477 I llama_context: n_ctx         = 4096
0.01.194.478 I llama_context: n_ctx_per_seq = 4096
0.01.194.478 I llama_context: n_batch       = 2048
0.01.194.478 I llama_context: n_ubatch      = 512
0.01.194.479 I llama_context: causal_attn   = 1
0.01.194.479 I llama_context: flash_attn    = 0
0.01.194.482 I llama_context: freq_base     = 10000.0
0.01.194.483 I llama_context: freq_scale    = 1
0.01.194.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.621 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.642 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.209.950 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.209.984 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.369 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.219.374 I llama_context: graph nodes  = 637
0.01.219.374 I llama_context: graph splits = 1
0.01.219.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.195 I main: llama threadpool init, n_threads = 4
0.01.851.211 I 
0.01.851.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.311 I 
0.01.851.547 I sampler seed: 2334887152
0.01.851.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.571 I 
 increasements in the sentence, "I am tired of seeing the same old movies."

1. I am tired of seeing the same old movies with tired acting

0.15.325.109 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.80 tokens per second)
0.15.325.114 I llama_perf_context_print:        load time =    1823.35 ms
0.15.325.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.325.117 I llama_perf_context_print:        eval time =   13388.14 ms /    32 runs   (  418.38 ms per token,     2.39 tokens per second)
0.15.325.118 I llama_perf_context_print:       total time =   13500.81 ms /    33 tokens
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
0.00.000.672 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.087.487 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.193 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.721 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.722 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.731 I llama_model_loader: - type  f32:   37 tensors
0.00.418.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.752 I print_info: file format = GGUF V3 (latest)
0.00.418.752 I print_info: file type   = Q8_0
0.00.418.755 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.071 I load: special tokens cache size = 5
0.01.105.589 I load: token to piece cache size = 1.6014 MB
0.01.105.676 I print_info: arch             = gemma
0.01.105.678 I print_info: vocab_only       = 0
0.01.105.679 I print_info: n_ctx_train      = 8192
0.01.105.679 I print_info: n_embd           = 2048
0.01.105.679 I print_info: n_layer          = 18
0.01.105.759 I print_info: n_head           = 8
0.01.105.765 I print_info: n_head_kv        = 1
0.01.105.766 I print_info: n_rot            = 256
0.01.105.766 I print_info: n_swa            = 0
0.01.105.767 I print_info: n_swa_pattern    = 1
0.01.105.767 I print_info: n_embd_head_k    = 256
0.01.105.768 I print_info: n_embd_head_v    = 256
0.01.105.773 I print_info: n_gqa            = 8
0.01.105.777 I print_info: n_embd_k_gqa     = 256
0.01.105.783 I print_info: n_embd_v_gqa     = 256
0.01.105.784 I print_info: f_norm_eps       = 0.0e+00
0.01.105.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.786 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.788 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.788 I print_info: f_logit_scale    = 0.0e+00
0.01.105.789 I print_info: f_attn_scale     = 0.0e+00
0.01.105.795 I print_info: n_ff             = 16384
0.01.105.795 I print_info: n_expert         = 0
0.01.105.796 I print_info: n_expert_used    = 0
0.01.105.808 I print_info: causal attn      = 1
0.01.105.809 I print_info: pooling type     = 0
0.01.105.810 I print_info: rope type        = 2
0.01.105.810 I print_info: rope scaling     = linear
0.01.105.812 I print_info: freq_base_train  = 10000.0
0.01.105.812 I print_info: freq_scale_train = 1
0.01.105.813 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.814 I print_info: rope_finetuned   = unknown
0.01.105.814 I print_info: ssm_d_conv       = 0
0.01.105.815 I print_info: ssm_d_inner      = 0
0.01.105.815 I print_info: ssm_d_state      = 0
0.01.105.834 I print_info: ssm_dt_rank      = 0
0.01.105.835 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.836 I print_info: model type       = 2B
0.01.105.837 I print_info: model params     = 2.51 B
0.01.105.838 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.843 I print_info: vocab type       = SPM
0.01.105.844 I print_info: n_vocab          = 256000
0.01.105.848 I print_info: n_merges         = 0
0.01.105.849 I print_info: BOS token        = 2 '<bos>'
0.01.105.853 I print_info: EOS token        = 1 '<eos>'
0.01.105.858 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.859 I print_info: UNK token        = 3 '<unk>'
0.01.105.860 I print_info: PAD token        = 0 '<pad>'
0.01.105.861 I print_info: LF token         = 227 '<0x0A>'
0.01.105.868 I print_info: EOG token        = 1 '<eos>'
0.01.105.870 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.871 I print_info: max token length = 93
0.01.105.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.568 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.577 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.324 I llama_context: constructing llama_context
0.01.186.334 I llama_context: n_seq_max     = 1
0.01.186.334 I llama_context: n_ctx         = 4096
0.01.186.335 I llama_context: n_ctx_per_seq = 4096
0.01.186.335 I llama_context: n_batch       = 2048
0.01.186.336 I llama_context: n_ubatch      = 512
0.01.186.336 I llama_context: causal_attn   = 1
0.01.186.336 I llama_context: flash_attn    = 0
0.01.186.340 I llama_context: freq_base     = 10000.0
0.01.186.341 I llama_context: freq_scale    = 1
0.01.186.341 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.498 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.202.008 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.202.045 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.198 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.211.203 I llama_context: graph nodes  = 637
0.01.211.203 I llama_context: graph splits = 1
0.01.211.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.755 I main: llama threadpool init, n_threads = 4
0.01.847.771 I 
0.01.847.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.878 I 
0.01.848.121 I sampler seed: 183350044
0.01.848.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.145 I 
 increasities.

I am unable to process this text because it contains inappropriate content. I am unable to provide responses that are sexually suggestive or inappropriate in nature.

0.15.507.216 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.11 tokens per second)
0.15.507.221 I llama_perf_context_print:        load time =    1819.78 ms
0.15.507.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.507.225 I llama_perf_context_print:        eval time =   13574.08 ms /    32 runs   (  424.19 ms per token,     2.36 tokens per second)
0.15.507.226 I llama_perf_context_print:       total time =   13686.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.978s
user	3m40.070s
sys	0m9.454s
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
main: build = 5352 (df849192)
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

main: quantize time = 186969.54 ms
main:    total time = 186969.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.617 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.086.403 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.630 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.714 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.116 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.130 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.132 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.134 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.136 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.138 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.146 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.148 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.154 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.156 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.166 I llama_model_loader: - type  f32:   37 tensors
0.00.417.169 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.203 I print_info: file format = GGUF V3 (latest)
0.00.417.205 I print_info: file type   = Q4_K - Medium
0.00.417.209 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.386 I load: special tokens cache size = 5
0.01.090.348 I load: token to piece cache size = 1.6014 MB
0.01.090.436 I print_info: arch             = gemma
0.01.090.437 I print_info: vocab_only       = 0
0.01.090.438 I print_info: n_ctx_train      = 8192
0.01.090.439 I print_info: n_embd           = 2048
0.01.090.439 I print_info: n_layer          = 18
0.01.090.519 I print_info: n_head           = 8
0.01.090.529 I print_info: n_head_kv        = 1
0.01.090.534 I print_info: n_rot            = 256
0.01.090.534 I print_info: n_swa            = 0
0.01.090.535 I print_info: n_swa_pattern    = 1
0.01.090.535 I print_info: n_embd_head_k    = 256
0.01.090.536 I print_info: n_embd_head_v    = 256
0.01.090.543 I print_info: n_gqa            = 8
0.01.090.550 I print_info: n_embd_k_gqa     = 256
0.01.090.558 I print_info: n_embd_v_gqa     = 256
0.01.090.563 I print_info: f_norm_eps       = 0.0e+00
0.01.090.564 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.565 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.566 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.567 I print_info: f_logit_scale    = 0.0e+00
0.01.090.567 I print_info: f_attn_scale     = 0.0e+00
0.01.090.578 I print_info: n_ff             = 16384
0.01.090.579 I print_info: n_expert         = 0
0.01.090.579 I print_info: n_expert_used    = 0
0.01.090.580 I print_info: causal attn      = 1
0.01.090.584 I print_info: pooling type     = 0
0.01.090.584 I print_info: rope type        = 2
0.01.090.585 I print_info: rope scaling     = linear
0.01.090.587 I print_info: freq_base_train  = 10000.0
0.01.090.589 I print_info: freq_scale_train = 1
0.01.090.590 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.591 I print_info: rope_finetuned   = unknown
0.01.090.591 I print_info: ssm_d_conv       = 0
0.01.090.592 I print_info: ssm_d_inner      = 0
0.01.090.600 I print_info: ssm_d_state      = 0
0.01.090.601 I print_info: ssm_dt_rank      = 0
0.01.090.601 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.603 I print_info: model type       = 2B
0.01.090.605 I print_info: model params     = 2.51 B
0.01.090.606 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.610 I print_info: vocab type       = SPM
0.01.090.613 I print_info: n_vocab          = 256000
0.01.090.616 I print_info: n_merges         = 0
0.01.090.617 I print_info: BOS token        = 2 '<bos>'
0.01.090.618 I print_info: EOS token        = 1 '<eos>'
0.01.090.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.620 I print_info: UNK token        = 3 '<unk>'
0.01.090.621 I print_info: PAD token        = 0 '<pad>'
0.01.090.622 I print_info: LF token         = 227 '<0x0A>'
0.01.090.630 I print_info: EOG token        = 1 '<eos>'
0.01.090.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.633 I print_info: max token length = 93
0.01.090.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.269 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.147.278 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.147.279 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.147.279 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.147.280 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.147.281 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.147.282 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.112.233 I llama_context: constructing llama_context
0.02.112.240 I llama_context: n_seq_max     = 1
0.02.112.241 I llama_context: n_ctx         = 4096
0.02.112.241 I llama_context: n_ctx_per_seq = 4096
0.02.112.242 I llama_context: n_batch       = 2048
0.02.112.242 I llama_context: n_ubatch      = 512
0.02.112.243 I llama_context: causal_attn   = 1
0.02.112.243 I llama_context: flash_attn    = 0
0.02.112.247 I llama_context: freq_base     = 10000.0
0.02.112.248 I llama_context: freq_scale    = 1
0.02.112.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.112.395 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.112.422 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.127.401 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.127.441 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.136.359 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.136.364 I llama_context: graph nodes  = 637
0.02.136.365 I llama_context: graph splits = 1
0.02.136.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.136.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.545.588 I main: llama threadpool init, n_threads = 4
0.02.545.606 I 
0.02.545.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.545.708 I 
0.02.545.953 I sampler seed: 2740313213
0.02.545.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.545.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.545.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.545.998 I 
 encomported tree in Figure 1.

**Figure 1.**

The tree has 5 levels of branching. The first 3 levels are binary,

0.10.357.013 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.09 tokens per second)
0.10.357.030 I llama_perf_context_print:        load time =    2517.72 ms
0.10.357.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.357.033 I llama_perf_context_print:        eval time =    7725.96 ms /    32 runs   (  241.44 ms per token,     4.14 tokens per second)
0.10.357.034 I llama_perf_context_print:       total time =    7838.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5352 (df849192)
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

main: quantize time = 186921.87 ms
main:    total time = 186921.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.620 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.087.123 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.336 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.247 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.560 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.573 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.576 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.578 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.580 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.582 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.589 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.591 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.593 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.601 I llama_model_loader: - type  f32:   37 tensors
0.00.423.603 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.604 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.623 I print_info: file format = GGUF V3 (latest)
0.00.423.627 I print_info: file type   = Q4_K - Medium
0.00.423.628 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.591 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.179 I load: special tokens cache size = 5
0.01.090.676 I load: token to piece cache size = 1.6014 MB
0.01.090.765 I print_info: arch             = gemma
0.01.090.766 I print_info: vocab_only       = 0
0.01.090.767 I print_info: n_ctx_train      = 8192
0.01.090.767 I print_info: n_embd           = 2048
0.01.090.767 I print_info: n_layer          = 18
0.01.090.852 I print_info: n_head           = 8
0.01.090.862 I print_info: n_head_kv        = 1
0.01.090.863 I print_info: n_rot            = 256
0.01.090.864 I print_info: n_swa            = 0
0.01.090.864 I print_info: n_swa_pattern    = 1
0.01.090.865 I print_info: n_embd_head_k    = 256
0.01.090.866 I print_info: n_embd_head_v    = 256
0.01.090.871 I print_info: n_gqa            = 8
0.01.090.876 I print_info: n_embd_k_gqa     = 256
0.01.090.884 I print_info: n_embd_v_gqa     = 256
0.01.090.894 I print_info: f_norm_eps       = 0.0e+00
0.01.090.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.898 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.898 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.899 I print_info: f_logit_scale    = 0.0e+00
0.01.090.900 I print_info: f_attn_scale     = 0.0e+00
0.01.090.905 I print_info: n_ff             = 16384
0.01.090.905 I print_info: n_expert         = 0
0.01.090.906 I print_info: n_expert_used    = 0
0.01.090.907 I print_info: causal attn      = 1
0.01.090.918 I print_info: pooling type     = 0
0.01.090.919 I print_info: rope type        = 2
0.01.090.920 I print_info: rope scaling     = linear
0.01.090.921 I print_info: freq_base_train  = 10000.0
0.01.090.922 I print_info: freq_scale_train = 1
0.01.090.923 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.931 I print_info: rope_finetuned   = unknown
0.01.090.932 I print_info: ssm_d_conv       = 0
0.01.090.932 I print_info: ssm_d_inner      = 0
0.01.090.932 I print_info: ssm_d_state      = 0
0.01.090.933 I print_info: ssm_dt_rank      = 0
0.01.090.934 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.935 I print_info: model type       = 2B
0.01.090.937 I print_info: model params     = 2.51 B
0.01.090.937 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.942 I print_info: vocab type       = SPM
0.01.090.943 I print_info: n_vocab          = 256000
0.01.090.945 I print_info: n_merges         = 0
0.01.090.946 I print_info: BOS token        = 2 '<bos>'
0.01.090.947 I print_info: EOS token        = 1 '<eos>'
0.01.090.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.950 I print_info: UNK token        = 3 '<unk>'
0.01.090.950 I print_info: PAD token        = 0 '<pad>'
0.01.090.951 I print_info: LF token         = 227 '<0x0A>'
0.01.090.957 I print_info: EOG token        = 1 '<eos>'
0.01.090.959 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.962 I print_info: max token length = 93
0.01.090.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.616 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.137.627 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.306.872 I llama_context: constructing llama_context
0.02.306.879 I llama_context: n_seq_max     = 1
0.02.306.880 I llama_context: n_ctx         = 4096
0.02.306.880 I llama_context: n_ctx_per_seq = 4096
0.02.306.880 I llama_context: n_batch       = 2048
0.02.306.881 I llama_context: n_ubatch      = 512
0.02.306.881 I llama_context: causal_attn   = 1
0.02.306.882 I llama_context: flash_attn    = 0
0.02.306.886 I llama_context: freq_base     = 10000.0
0.02.306.886 I llama_context: freq_scale    = 1
0.02.306.887 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.307.019 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.307.040 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.333.710 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.333.742 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.346.879 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.346.884 I llama_context: graph nodes  = 637
0.02.346.884 I llama_context: graph splits = 1
0.02.346.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.346.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.771.712 I main: llama threadpool init, n_threads = 4
0.02.771.728 I 
0.02.771.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.771.833 I 
0.02.772.074 I sampler seed: 2461210945
0.02.772.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.772.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.772.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.772.100 I 
 maneuvously! 🤫

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.07.474.911 I llama_perf_sampler_print:    sampling time =      29.70 ms /    20 runs   (    1.48 ms per token,   673.49 tokens per second)
0.07.474.916 I llama_perf_context_print:        load time =    2743.92 ms
0.07.474.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.474.932 I llama_perf_context_print:        eval time =    4650.24 ms /    19 runs   (  244.75 ms per token,     4.09 tokens per second)
0.07.474.933 I llama_perf_context_print:       total time =    4730.06 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.936s
user	46m12.723s
sys	0m6.810s
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
0.00.000.524 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.310 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.292 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.722 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.078 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.080 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.080 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.084 I llama_model_loader: - type  f32:   37 tensors
0.00.139.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.089 I print_info: file format = GGUF V3 (latest)
0.00.139.089 I print_info: file type   = Q8_0
0.00.139.091 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.561 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.304 I load: special tokens cache size = 5
0.00.285.451 I load: token to piece cache size = 1.6014 MB
0.00.285.469 I print_info: arch             = gemma
0.00.285.470 I print_info: vocab_only       = 0
0.00.285.471 I print_info: n_ctx_train      = 8192
0.00.285.471 I print_info: n_embd           = 2048
0.00.285.472 I print_info: n_layer          = 18
0.00.285.490 I print_info: n_head           = 8
0.00.285.492 I print_info: n_head_kv        = 1
0.00.285.493 I print_info: n_rot            = 256
0.00.285.493 I print_info: n_swa            = 0
0.00.285.494 I print_info: n_swa_pattern    = 1
0.00.285.494 I print_info: n_embd_head_k    = 256
0.00.285.494 I print_info: n_embd_head_v    = 256
0.00.285.496 I print_info: n_gqa            = 8
0.00.285.497 I print_info: n_embd_k_gqa     = 256
0.00.285.500 I print_info: n_embd_v_gqa     = 256
0.00.285.501 I print_info: f_norm_eps       = 0.0e+00
0.00.285.502 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.504 I print_info: f_logit_scale    = 0.0e+00
0.00.285.504 I print_info: f_attn_scale     = 0.0e+00
0.00.285.506 I print_info: n_ff             = 16384
0.00.285.506 I print_info: n_expert         = 0
0.00.285.507 I print_info: n_expert_used    = 0
0.00.285.507 I print_info: causal attn      = 1
0.00.285.507 I print_info: pooling type     = 0
0.00.285.508 I print_info: rope type        = 2
0.00.285.508 I print_info: rope scaling     = linear
0.00.285.509 I print_info: freq_base_train  = 10000.0
0.00.285.510 I print_info: freq_scale_train = 1
0.00.285.511 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.511 I print_info: rope_finetuned   = unknown
0.00.285.511 I print_info: ssm_d_conv       = 0
0.00.285.512 I print_info: ssm_d_inner      = 0
0.00.285.512 I print_info: ssm_d_state      = 0
0.00.285.512 I print_info: ssm_dt_rank      = 0
0.00.285.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.514 I print_info: model type       = 2B
0.00.285.514 I print_info: model params     = 2.51 B
0.00.285.514 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.518 I print_info: vocab type       = SPM
0.00.285.519 I print_info: n_vocab          = 256000
0.00.285.519 I print_info: n_merges         = 0
0.00.285.520 I print_info: BOS token        = 2 '<bos>'
0.00.285.520 I print_info: EOS token        = 1 '<eos>'
0.00.285.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.521 I print_info: UNK token        = 3 '<unk>'
0.00.285.521 I print_info: PAD token        = 0 '<pad>'
0.00.285.522 I print_info: LF token         = 227 '<0x0A>'
0.00.285.522 I print_info: EOG token        = 1 '<eos>'
0.00.285.523 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.523 I print_info: max token length = 93
0.00.285.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.670 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.678 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.679 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.679 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.680 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.681 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.042 I llama_context: constructing llama_context
0.00.387.046 I llama_context: n_seq_max     = 1
0.00.387.047 I llama_context: n_ctx         = 4096
0.00.387.047 I llama_context: n_ctx_per_seq = 4096
0.00.387.047 I llama_context: n_batch       = 2048
0.00.387.048 I llama_context: n_ubatch      = 512
0.00.387.048 I llama_context: causal_attn   = 1
0.00.387.049 I llama_context: flash_attn    = 0
0.00.387.051 I llama_context: freq_base     = 10000.0
0.00.387.052 I llama_context: freq_scale    = 1
0.00.387.053 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.090 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.401.114 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.128 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.994 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.998 I llama_context: graph nodes  = 637
0.00.407.998 I llama_context: graph splits = 1
0.00.408.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.993 I main: llama threadpool init, n_threads = 4
0.00.496.003 I 
0.00.496.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.067 I 
0.00.496.103 I sampler seed: 1966398770
0.00.496.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.119 I 
 increasities of the species Homo erectus, Homo neanderthalensis, and Homo sapiens to reconstruct their evolutionary history.

**The following information is available:**

0.02.689.678 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6695.07 tokens per second)
0.02.689.682 I llama_perf_context_print:        load time =     492.58 ms
0.02.689.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.689.684 I llama_perf_context_print:        eval time =    2175.02 ms /    32 runs   (   67.97 ms per token,    14.71 tokens per second)
0.02.689.685 I llama_perf_context_print:       total time =    2196.36 ms /    33 tokens
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
0.00.000.165 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.029.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.679 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.679 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.686 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.686 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.688 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.691 I llama_model_loader: - type  f32:   37 tensors
0.00.138.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.695 I print_info: file format = GGUF V3 (latest)
0.00.138.696 I print_info: file type   = Q8_0
0.00.138.697 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.279 I load: special tokens cache size = 5
0.00.285.428 I load: token to piece cache size = 1.6014 MB
0.00.285.445 I print_info: arch             = gemma
0.00.285.446 I print_info: vocab_only       = 0
0.00.285.446 I print_info: n_ctx_train      = 8192
0.00.285.447 I print_info: n_embd           = 2048
0.00.285.447 I print_info: n_layer          = 18
0.00.285.459 I print_info: n_head           = 8
0.00.285.460 I print_info: n_head_kv        = 1
0.00.285.461 I print_info: n_rot            = 256
0.00.285.461 I print_info: n_swa            = 0
0.00.285.461 I print_info: n_swa_pattern    = 1
0.00.285.462 I print_info: n_embd_head_k    = 256
0.00.285.462 I print_info: n_embd_head_v    = 256
0.00.285.464 I print_info: n_gqa            = 8
0.00.285.465 I print_info: n_embd_k_gqa     = 256
0.00.285.467 I print_info: n_embd_v_gqa     = 256
0.00.285.468 I print_info: f_norm_eps       = 0.0e+00
0.00.285.469 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.470 I print_info: f_logit_scale    = 0.0e+00
0.00.285.470 I print_info: f_attn_scale     = 0.0e+00
0.00.285.472 I print_info: n_ff             = 16384
0.00.285.472 I print_info: n_expert         = 0
0.00.285.473 I print_info: n_expert_used    = 0
0.00.285.473 I print_info: causal attn      = 1
0.00.285.473 I print_info: pooling type     = 0
0.00.285.473 I print_info: rope type        = 2
0.00.285.474 I print_info: rope scaling     = linear
0.00.285.475 I print_info: freq_base_train  = 10000.0
0.00.285.475 I print_info: freq_scale_train = 1
0.00.285.476 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.476 I print_info: rope_finetuned   = unknown
0.00.285.476 I print_info: ssm_d_conv       = 0
0.00.285.477 I print_info: ssm_d_inner      = 0
0.00.285.477 I print_info: ssm_d_state      = 0
0.00.285.477 I print_info: ssm_dt_rank      = 0
0.00.285.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.478 I print_info: model type       = 2B
0.00.285.479 I print_info: model params     = 2.51 B
0.00.285.479 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.482 I print_info: vocab type       = SPM
0.00.285.483 I print_info: n_vocab          = 256000
0.00.285.484 I print_info: n_merges         = 0
0.00.285.484 I print_info: BOS token        = 2 '<bos>'
0.00.285.485 I print_info: EOS token        = 1 '<eos>'
0.00.285.485 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.485 I print_info: UNK token        = 3 '<unk>'
0.00.285.486 I print_info: PAD token        = 0 '<pad>'
0.00.285.486 I print_info: LF token         = 227 '<0x0A>'
0.00.285.486 I print_info: EOG token        = 1 '<eos>'
0.00.285.487 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.487 I print_info: max token length = 93
0.00.285.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.348 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.910 I llama_context: constructing llama_context
0.00.368.915 I llama_context: n_seq_max     = 1
0.00.368.916 I llama_context: n_ctx         = 4096
0.00.368.916 I llama_context: n_ctx_per_seq = 4096
0.00.368.916 I llama_context: n_batch       = 2048
0.00.368.917 I llama_context: n_ubatch      = 512
0.00.368.917 I llama_context: causal_attn   = 1
0.00.368.918 I llama_context: flash_attn    = 0
0.00.368.920 I llama_context: freq_base     = 10000.0
0.00.368.921 I llama_context: freq_scale    = 1
0.00.368.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.953 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.961 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.383.606 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.621 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.272 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.277 I llama_context: graph nodes  = 637
0.00.391.277 I llama_context: graph splits = 1
0.00.391.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.669 I main: llama threadpool init, n_threads = 4
0.00.474.681 I 
0.00.474.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.751 I 
0.00.474.807 I sampler seed: 368181476
0.00.474.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.823 I 
 increasities with the following:

- **Formal statement of the problem:**
- **Proposed solution:**
- **Justification for the solution:**
- **

0.02.585.405 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7136.68 tokens per second)
0.02.585.409 I llama_perf_context_print:        load time =     471.60 ms
0.02.585.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.585.412 I llama_perf_context_print:        eval time =    2091.15 ms /    32 runs   (   65.35 ms per token,    15.30 tokens per second)
0.02.585.413 I llama_perf_context_print:       total time =    2113.39 ms /    33 tokens
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
0.00.000.540 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.029.825 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.857 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.871 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.574 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.577 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.580 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.581 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.582 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.582 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.586 I llama_model_loader: - type  f32:   37 tensors
0.00.139.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.590 I print_info: file format = GGUF V3 (latest)
0.00.139.590 I print_info: file type   = Q8_0
0.00.139.592 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.355 I load: special tokens cache size = 5
0.00.282.914 I load: token to piece cache size = 1.6014 MB
0.00.282.935 I print_info: arch             = gemma
0.00.282.937 I print_info: vocab_only       = 0
0.00.282.938 I print_info: n_ctx_train      = 8192
0.00.282.938 I print_info: n_embd           = 2048
0.00.282.938 I print_info: n_layer          = 18
0.00.282.957 I print_info: n_head           = 8
0.00.282.959 I print_info: n_head_kv        = 1
0.00.282.960 I print_info: n_rot            = 256
0.00.282.960 I print_info: n_swa            = 0
0.00.282.961 I print_info: n_swa_pattern    = 1
0.00.282.961 I print_info: n_embd_head_k    = 256
0.00.282.961 I print_info: n_embd_head_v    = 256
0.00.282.963 I print_info: n_gqa            = 8
0.00.282.965 I print_info: n_embd_k_gqa     = 256
0.00.282.966 I print_info: n_embd_v_gqa     = 256
0.00.282.967 I print_info: f_norm_eps       = 0.0e+00
0.00.282.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.970 I print_info: f_logit_scale    = 0.0e+00
0.00.282.970 I print_info: f_attn_scale     = 0.0e+00
0.00.282.972 I print_info: n_ff             = 16384
0.00.282.973 I print_info: n_expert         = 0
0.00.282.973 I print_info: n_expert_used    = 0
0.00.282.973 I print_info: causal attn      = 1
0.00.282.973 I print_info: pooling type     = 0
0.00.282.973 I print_info: rope type        = 2
0.00.282.974 I print_info: rope scaling     = linear
0.00.282.976 I print_info: freq_base_train  = 10000.0
0.00.282.976 I print_info: freq_scale_train = 1
0.00.282.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.977 I print_info: rope_finetuned   = unknown
0.00.282.977 I print_info: ssm_d_conv       = 0
0.00.282.977 I print_info: ssm_d_inner      = 0
0.00.282.978 I print_info: ssm_d_state      = 0
0.00.282.978 I print_info: ssm_dt_rank      = 0
0.00.282.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.979 I print_info: model type       = 2B
0.00.282.980 I print_info: model params     = 2.51 B
0.00.282.980 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.984 I print_info: vocab type       = SPM
0.00.282.985 I print_info: n_vocab          = 256000
0.00.282.985 I print_info: n_merges         = 0
0.00.282.986 I print_info: BOS token        = 2 '<bos>'
0.00.282.986 I print_info: EOS token        = 1 '<eos>'
0.00.282.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.987 I print_info: UNK token        = 3 '<unk>'
0.00.282.987 I print_info: PAD token        = 0 '<pad>'
0.00.282.987 I print_info: LF token         = 227 '<0x0A>'
0.00.282.988 I print_info: EOG token        = 1 '<eos>'
0.00.282.988 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.989 I print_info: max token length = 93
0.00.282.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.272 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.280 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.281 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.281 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.282 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.283 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.402 I llama_context: constructing llama_context
0.00.356.407 I llama_context: n_seq_max     = 1
0.00.356.408 I llama_context: n_ctx         = 4096
0.00.356.408 I llama_context: n_ctx_per_seq = 4096
0.00.356.408 I llama_context: n_batch       = 2048
0.00.356.409 I llama_context: n_ubatch      = 512
0.00.356.409 I llama_context: causal_attn   = 1
0.00.356.410 I llama_context: flash_attn    = 0
0.00.356.412 I llama_context: freq_base     = 10000.0
0.00.356.412 I llama_context: freq_scale    = 1
0.00.356.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.444 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.453 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.370.192 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.208 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.900 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.905 I llama_context: graph nodes  = 637
0.00.376.905 I llama_context: graph splits = 1
0.00.376.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.209 I main: llama threadpool init, n_threads = 4
0.00.466.222 I 
0.00.466.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.291 I 
0.00.466.335 I sampler seed: 1800845767
0.00.466.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.350 I 
 increasements. [end of text]


0.00.764.747 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8532.42 tokens per second)
0.00.764.750 I llama_perf_context_print:        load time =     462.76 ms
0.00.764.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.764.753 I llama_perf_context_print:        eval time =     295.50 ms /     4 runs   (   73.87 ms per token,    13.54 tokens per second)
0.00.764.753 I llama_perf_context_print:       total time =     301.22 ms /     5 tokens
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
0.00.000.161 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.266 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.364 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.366 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.367 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.367 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.369 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.371 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.372 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.373 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.376 I llama_model_loader: - type  f32:   37 tensors
0.00.138.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.380 I print_info: file format = GGUF V3 (latest)
0.00.138.381 I print_info: file type   = Q8_0
0.00.138.384 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.906 I load: special tokens cache size = 5
0.00.286.130 I load: token to piece cache size = 1.6014 MB
0.00.286.149 I print_info: arch             = gemma
0.00.286.150 I print_info: vocab_only       = 0
0.00.286.150 I print_info: n_ctx_train      = 8192
0.00.286.151 I print_info: n_embd           = 2048
0.00.286.151 I print_info: n_layer          = 18
0.00.286.169 I print_info: n_head           = 8
0.00.286.170 I print_info: n_head_kv        = 1
0.00.286.171 I print_info: n_rot            = 256
0.00.286.171 I print_info: n_swa            = 0
0.00.286.171 I print_info: n_swa_pattern    = 1
0.00.286.172 I print_info: n_embd_head_k    = 256
0.00.286.173 I print_info: n_embd_head_v    = 256
0.00.286.175 I print_info: n_gqa            = 8
0.00.286.176 I print_info: n_embd_k_gqa     = 256
0.00.286.178 I print_info: n_embd_v_gqa     = 256
0.00.286.179 I print_info: f_norm_eps       = 0.0e+00
0.00.286.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.181 I print_info: f_logit_scale    = 0.0e+00
0.00.286.181 I print_info: f_attn_scale     = 0.0e+00
0.00.286.183 I print_info: n_ff             = 16384
0.00.286.183 I print_info: n_expert         = 0
0.00.286.184 I print_info: n_expert_used    = 0
0.00.286.184 I print_info: causal attn      = 1
0.00.286.184 I print_info: pooling type     = 0
0.00.286.184 I print_info: rope type        = 2
0.00.286.185 I print_info: rope scaling     = linear
0.00.286.186 I print_info: freq_base_train  = 10000.0
0.00.286.187 I print_info: freq_scale_train = 1
0.00.286.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.187 I print_info: rope_finetuned   = unknown
0.00.286.188 I print_info: ssm_d_conv       = 0
0.00.286.188 I print_info: ssm_d_inner      = 0
0.00.286.188 I print_info: ssm_d_state      = 0
0.00.286.188 I print_info: ssm_dt_rank      = 0
0.00.286.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.189 I print_info: model type       = 2B
0.00.286.190 I print_info: model params     = 2.51 B
0.00.286.190 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.193 I print_info: vocab type       = SPM
0.00.286.194 I print_info: n_vocab          = 256000
0.00.286.195 I print_info: n_merges         = 0
0.00.286.195 I print_info: BOS token        = 2 '<bos>'
0.00.286.196 I print_info: EOS token        = 1 '<eos>'
0.00.286.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.196 I print_info: UNK token        = 3 '<unk>'
0.00.286.197 I print_info: PAD token        = 0 '<pad>'
0.00.286.197 I print_info: LF token         = 227 '<0x0A>'
0.00.286.197 I print_info: EOG token        = 1 '<eos>'
0.00.286.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.198 I print_info: max token length = 93
0.00.286.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.384 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.391 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.712 I llama_context: constructing llama_context
0.00.358.717 I llama_context: n_seq_max     = 1
0.00.358.718 I llama_context: n_ctx         = 4096
0.00.358.718 I llama_context: n_ctx_per_seq = 4096
0.00.358.719 I llama_context: n_batch       = 2048
0.00.358.719 I llama_context: n_ubatch      = 512
0.00.358.720 I llama_context: causal_attn   = 1
0.00.358.720 I llama_context: flash_attn    = 0
0.00.358.723 I llama_context: freq_base     = 10000.0
0.00.358.724 I llama_context: freq_scale    = 1
0.00.358.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.769 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.372.876 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.372.890 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.535 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.539 I llama_context: graph nodes  = 637
0.00.379.540 I llama_context: graph splits = 1
0.00.379.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.805 I main: llama threadpool init, n_threads = 4
0.00.468.816 I 
0.00.468.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.890 I 
0.00.468.929 I sampler seed: 77328142
0.00.468.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.944 I 
 increadibly?

I am unable to generate a response because the provided text contains offensive language. It is important to use respectful and inclusive language in all communications.

0.02.851.864 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7078.51 tokens per second)
0.02.851.867 I llama_perf_context_print:        load time =     465.74 ms
0.02.851.869 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.870 I llama_perf_context_print:        eval time =    2364.48 ms /    32 runs   (   73.89 ms per token,    13.53 tokens per second)
0.02.851.871 I llama_perf_context_print:       total time =    2385.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.956s
user	0m31.032s
sys	0m9.198s
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
main: build = 5352 (df849192)
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

main: quantize time = 40328.48 ms
main:    total time = 40328.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.526 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.029.975 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.020 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.022 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.041 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.072 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.080 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.081 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.082 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.083 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.084 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.089 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.090 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.091 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.094 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.098 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.103 I llama_model_loader: - type  f32:   37 tensors
0.00.139.105 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.106 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.110 I print_info: file format = GGUF V3 (latest)
0.00.139.110 I print_info: file type   = Q4_K - Medium
0.00.139.113 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.852 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.503 I load: special tokens cache size = 5
0.00.284.651 I load: token to piece cache size = 1.6014 MB
0.00.284.668 I print_info: arch             = gemma
0.00.284.669 I print_info: vocab_only       = 0
0.00.284.669 I print_info: n_ctx_train      = 8192
0.00.284.670 I print_info: n_embd           = 2048
0.00.284.670 I print_info: n_layer          = 18
0.00.284.682 I print_info: n_head           = 8
0.00.284.684 I print_info: n_head_kv        = 1
0.00.284.684 I print_info: n_rot            = 256
0.00.284.684 I print_info: n_swa            = 0
0.00.284.685 I print_info: n_swa_pattern    = 1
0.00.284.685 I print_info: n_embd_head_k    = 256
0.00.284.685 I print_info: n_embd_head_v    = 256
0.00.284.687 I print_info: n_gqa            = 8
0.00.284.689 I print_info: n_embd_k_gqa     = 256
0.00.284.690 I print_info: n_embd_v_gqa     = 256
0.00.284.690 I print_info: f_norm_eps       = 0.0e+00
0.00.284.692 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.693 I print_info: f_logit_scale    = 0.0e+00
0.00.284.693 I print_info: f_attn_scale     = 0.0e+00
0.00.284.695 I print_info: n_ff             = 16384
0.00.284.696 I print_info: n_expert         = 0
0.00.284.696 I print_info: n_expert_used    = 0
0.00.284.696 I print_info: causal attn      = 1
0.00.284.697 I print_info: pooling type     = 0
0.00.284.697 I print_info: rope type        = 2
0.00.284.697 I print_info: rope scaling     = linear
0.00.284.699 I print_info: freq_base_train  = 10000.0
0.00.284.699 I print_info: freq_scale_train = 1
0.00.284.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.700 I print_info: rope_finetuned   = unknown
0.00.284.700 I print_info: ssm_d_conv       = 0
0.00.284.700 I print_info: ssm_d_inner      = 0
0.00.284.701 I print_info: ssm_d_state      = 0
0.00.284.701 I print_info: ssm_dt_rank      = 0
0.00.284.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.702 I print_info: model type       = 2B
0.00.284.703 I print_info: model params     = 2.51 B
0.00.284.703 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.706 I print_info: vocab type       = SPM
0.00.284.708 I print_info: n_vocab          = 256000
0.00.284.708 I print_info: n_merges         = 0
0.00.284.708 I print_info: BOS token        = 2 '<bos>'
0.00.284.709 I print_info: EOS token        = 1 '<eos>'
0.00.284.709 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.710 I print_info: UNK token        = 3 '<unk>'
0.00.284.710 I print_info: PAD token        = 0 '<pad>'
0.00.284.710 I print_info: LF token         = 227 '<0x0A>'
0.00.284.711 I print_info: EOG token        = 1 '<eos>'
0.00.284.711 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.712 I print_info: max token length = 93
0.00.284.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.479 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.484 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.339.484 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.485 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.339.486 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.486 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.487 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.845.126 I llama_context: constructing llama_context
0.00.845.131 I llama_context: n_seq_max     = 1
0.00.845.131 I llama_context: n_ctx         = 4096
0.00.845.132 I llama_context: n_ctx_per_seq = 4096
0.00.845.133 I llama_context: n_batch       = 2048
0.00.845.133 I llama_context: n_ubatch      = 512
0.00.845.134 I llama_context: causal_attn   = 1
0.00.845.134 I llama_context: flash_attn    = 0
0.00.845.137 I llama_context: freq_base     = 10000.0
0.00.845.138 I llama_context: freq_scale    = 1
0.00.845.139 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.176 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.190 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.859.804 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.819 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.578 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.583 I llama_context: graph nodes  = 637
0.00.866.583 I llama_context: graph splits = 1
0.00.866.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.117 I main: llama threadpool init, n_threads = 4
0.00.945.129 I 
0.00.945.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.204 I 
0.00.945.256 I sampler seed: 4071335090
0.00.945.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.269 I 
 seconde,
"A wise man adapts his plans when faced with unforeseen circumstances."

This statement highlights the importance of adaptability in the face of unexpected challenges.

0.02.409.997 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6479.48 tokens per second)
0.02.410.000 I llama_perf_context_print:        load time =     941.69 ms
0.02.410.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.410.003 I llama_perf_context_print:        eval time =    1446.45 ms /    32 runs   (   45.20 ms per token,    22.12 tokens per second)
0.02.410.004 I llama_perf_context_print:       total time =    1467.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5352 (df849192)
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

main: quantize time = 40225.96 ms
main:    total time = 40225.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.560 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.728 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.778 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.780 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.390 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.394 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.401 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.402 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.402 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.403 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.404 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.408 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.409 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.413 I llama_model_loader: - type  f32:   37 tensors
0.00.140.414 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.417 I print_info: file format = GGUF V3 (latest)
0.00.140.418 I print_info: file type   = Q4_K - Medium
0.00.140.419 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.450 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.568 I load: special tokens cache size = 5
0.00.298.966 I load: token to piece cache size = 1.6014 MB
0.00.298.986 I print_info: arch             = gemma
0.00.298.987 I print_info: vocab_only       = 0
0.00.298.988 I print_info: n_ctx_train      = 8192
0.00.298.989 I print_info: n_embd           = 2048
0.00.298.990 I print_info: n_layer          = 18
0.00.299.008 I print_info: n_head           = 8
0.00.299.013 I print_info: n_head_kv        = 1
0.00.299.013 I print_info: n_rot            = 256
0.00.299.013 I print_info: n_swa            = 0
0.00.299.014 I print_info: n_swa_pattern    = 1
0.00.299.014 I print_info: n_embd_head_k    = 256
0.00.299.014 I print_info: n_embd_head_v    = 256
0.00.299.016 I print_info: n_gqa            = 8
0.00.299.018 I print_info: n_embd_k_gqa     = 256
0.00.299.020 I print_info: n_embd_v_gqa     = 256
0.00.299.021 I print_info: f_norm_eps       = 0.0e+00
0.00.299.022 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.024 I print_info: f_logit_scale    = 0.0e+00
0.00.299.025 I print_info: f_attn_scale     = 0.0e+00
0.00.299.027 I print_info: n_ff             = 16384
0.00.299.028 I print_info: n_expert         = 0
0.00.299.028 I print_info: n_expert_used    = 0
0.00.299.028 I print_info: causal attn      = 1
0.00.299.029 I print_info: pooling type     = 0
0.00.299.029 I print_info: rope type        = 2
0.00.299.029 I print_info: rope scaling     = linear
0.00.299.031 I print_info: freq_base_train  = 10000.0
0.00.299.032 I print_info: freq_scale_train = 1
0.00.299.032 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.032 I print_info: rope_finetuned   = unknown
0.00.299.033 I print_info: ssm_d_conv       = 0
0.00.299.033 I print_info: ssm_d_inner      = 0
0.00.299.034 I print_info: ssm_d_state      = 0
0.00.299.034 I print_info: ssm_dt_rank      = 0
0.00.299.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.035 I print_info: model type       = 2B
0.00.299.037 I print_info: model params     = 2.51 B
0.00.299.037 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.040 I print_info: vocab type       = SPM
0.00.299.042 I print_info: n_vocab          = 256000
0.00.299.042 I print_info: n_merges         = 0
0.00.299.043 I print_info: BOS token        = 2 '<bos>'
0.00.299.043 I print_info: EOS token        = 1 '<eos>'
0.00.299.044 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.044 I print_info: UNK token        = 3 '<unk>'
0.00.299.045 I print_info: PAD token        = 0 '<pad>'
0.00.299.046 I print_info: LF token         = 227 '<0x0A>'
0.00.299.046 I print_info: EOG token        = 1 '<eos>'
0.00.299.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.049 I print_info: max token length = 93
0.00.299.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.674 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.682 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.506 I llama_context: constructing llama_context
0.00.855.511 I llama_context: n_seq_max     = 1
0.00.855.511 I llama_context: n_ctx         = 4096
0.00.855.512 I llama_context: n_ctx_per_seq = 4096
0.00.855.513 I llama_context: n_batch       = 2048
0.00.855.513 I llama_context: n_ubatch      = 512
0.00.855.514 I llama_context: causal_attn   = 1
0.00.855.514 I llama_context: flash_attn    = 0
0.00.855.518 I llama_context: freq_base     = 10000.0
0.00.855.519 I llama_context: freq_scale    = 1
0.00.855.520 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.553 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.558 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.870.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.388 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.482 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.487 I llama_context: graph nodes  = 637
0.00.877.487 I llama_context: graph splits = 1
0.00.877.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.699 I main: llama threadpool init, n_threads = 4
0.00.959.711 I 
0.00.959.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.775 I 
0.00.959.814 I sampler seed: 3762858730
0.00.959.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.828 I 
 increasities, and the establishment of political entities.

**Possible causes of this change:**

* Technological advancements
* Economic growth
* Immigration
* Changes

0.02.457.514 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5960.98 tokens per second)
0.02.457.517 I llama_perf_context_print:        load time =     956.18 ms
0.02.457.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.457.520 I llama_perf_context_print:        eval time =    1478.21 ms /    32 runs   (   46.19 ms per token,    21.65 tokens per second)
0.02.457.520 I llama_perf_context_print:       total time =    1500.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.277s
user	10m24.030s
sys	0m7.101s
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
0.00.000.185 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type  f16:   98 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = all F32 (guessed)
0.00.021.610 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.213 I load: special tokens cache size = 25
0.00.068.944 I load: token to piece cache size = 0.2984 MB
0.00.068.960 I print_info: arch             = gptneox
0.00.068.961 I print_info: vocab_only       = 0
0.00.068.961 I print_info: n_ctx_train      = 2048
0.00.068.962 I print_info: n_embd           = 2048
0.00.068.962 I print_info: n_layer          = 24
0.00.068.973 I print_info: n_head           = 16
0.00.068.975 I print_info: n_head_kv        = 16
0.00.068.976 I print_info: n_rot            = 32
0.00.068.976 I print_info: n_swa            = 0
0.00.068.977 I print_info: n_swa_pattern    = 1
0.00.068.978 I print_info: n_embd_head_k    = 128
0.00.068.978 I print_info: n_embd_head_v    = 128
0.00.068.981 I print_info: n_gqa            = 1
0.00.068.982 I print_info: n_embd_k_gqa     = 2048
0.00.068.984 I print_info: n_embd_v_gqa     = 2048
0.00.068.985 I print_info: f_norm_eps       = 1.0e-05
0.00.068.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.986 I print_info: f_logit_scale    = 0.0e+00
0.00.068.987 I print_info: f_attn_scale     = 0.0e+00
0.00.068.988 I print_info: n_ff             = 8192
0.00.068.989 I print_info: n_expert         = 0
0.00.068.989 I print_info: n_expert_used    = 0
0.00.068.990 I print_info: causal attn      = 1
0.00.068.990 I print_info: pooling type     = 0
0.00.068.990 I print_info: rope type        = 2
0.00.068.991 I print_info: rope scaling     = linear
0.00.068.992 I print_info: freq_base_train  = 10000.0
0.00.068.993 I print_info: freq_scale_train = 1
0.00.068.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.994 I print_info: rope_finetuned   = unknown
0.00.068.994 I print_info: ssm_d_conv       = 0
0.00.068.994 I print_info: ssm_d_inner      = 0
0.00.068.995 I print_info: ssm_d_state      = 0
0.00.068.995 I print_info: ssm_dt_rank      = 0
0.00.068.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.997 I print_info: model type       = 1.4B
0.00.068.997 I print_info: model params     = 1.41 B
0.00.068.998 I print_info: general.name     = 1.4B
0.00.069.002 I print_info: vocab type       = BPE
0.00.069.005 I print_info: n_vocab          = 50304
0.00.069.005 I print_info: n_merges         = 50009
0.00.069.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: LF token         = 187 'Ċ'
0.00.069.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: max token length = 1024
0.00.069.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.233 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.201 I llama_context: constructing llama_context
0.00.217.206 I llama_context: n_seq_max     = 1
0.00.217.206 I llama_context: n_ctx         = 2048
0.00.217.206 I llama_context: n_ctx_per_seq = 2048
0.00.217.207 I llama_context: n_batch       = 2048
0.00.217.207 I llama_context: n_ubatch      = 512
0.00.217.207 I llama_context: causal_attn   = 1
0.00.217.208 I llama_context: flash_attn    = 0
0.00.217.210 I llama_context: freq_base     = 10000.0
0.00.217.210 I llama_context: freq_scale    = 1
0.00.217.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.247 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.861 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.065 I llama_context: graph nodes  = 1015
0.00.302.065 I llama_context: graph splits = 1
0.00.302.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.583 I main: llama threadpool init, n_threads = 4
0.00.398.597 I 
0.00.398.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.666 I 
0.00.398.748 I sampler seed: 1234
0.00.398.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.780 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.624.273 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23978.39 tokens per second)
0.04.624.277 I llama_perf_context_print:        load time =     397.04 ms
0.04.624.279 I llama_perf_context_print: prompt eval time =     108.29 ms /     7 tokens (   15.47 ms per token,    64.64 tokens per second)
0.04.624.280 I llama_perf_context_print:        eval time =    4106.75 ms /    63 runs   (   65.19 ms per token,    15.34 tokens per second)
0.04.624.281 I llama_perf_context_print:       total time =    4226.86 ms /    70 tokens

real	0m4.721s
user	0m17.285s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type  f16:   98 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = all F32 (guessed)
0.00.021.687 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.981 I load: special tokens cache size = 25
0.00.067.794 I load: token to piece cache size = 0.2984 MB
0.00.067.809 I print_info: arch             = gptneox
0.00.067.809 I print_info: vocab_only       = 0
0.00.067.810 I print_info: n_ctx_train      = 2048
0.00.067.810 I print_info: n_embd           = 2048
0.00.067.810 I print_info: n_layer          = 24
0.00.067.819 I print_info: n_head           = 16
0.00.067.821 I print_info: n_head_kv        = 16
0.00.067.821 I print_info: n_rot            = 32
0.00.067.822 I print_info: n_swa            = 0
0.00.067.822 I print_info: n_swa_pattern    = 1
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.823 I print_info: n_embd_head_v    = 128
0.00.067.825 I print_info: n_gqa            = 1
0.00.067.826 I print_info: n_embd_k_gqa     = 2048
0.00.067.828 I print_info: n_embd_v_gqa     = 2048
0.00.067.829 I print_info: f_norm_eps       = 1.0e-05
0.00.067.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.831 I print_info: f_logit_scale    = 0.0e+00
0.00.067.831 I print_info: f_attn_scale     = 0.0e+00
0.00.067.832 I print_info: n_ff             = 8192
0.00.067.833 I print_info: n_expert         = 0
0.00.067.833 I print_info: n_expert_used    = 0
0.00.067.833 I print_info: causal attn      = 1
0.00.067.833 I print_info: pooling type     = 0
0.00.067.834 I print_info: rope type        = 2
0.00.067.834 I print_info: rope scaling     = linear
0.00.067.835 I print_info: freq_base_train  = 10000.0
0.00.067.836 I print_info: freq_scale_train = 1
0.00.067.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.836 I print_info: rope_finetuned   = unknown
0.00.067.837 I print_info: ssm_d_conv       = 0
0.00.067.837 I print_info: ssm_d_inner      = 0
0.00.067.837 I print_info: ssm_d_state      = 0
0.00.067.838 I print_info: ssm_dt_rank      = 0
0.00.067.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.839 I print_info: model type       = 1.4B
0.00.067.839 I print_info: model params     = 1.41 B
0.00.067.840 I print_info: general.name     = 1.4B
0.00.067.842 I print_info: vocab type       = BPE
0.00.067.843 I print_info: n_vocab          = 50304
0.00.067.844 I print_info: n_merges         = 50009
0.00.067.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: LF token         = 187 'Ċ'
0.00.067.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: max token length = 1024
0.00.067.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.670 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.768 I llama_context: constructing llama_context
0.00.218.773 I llama_context: n_seq_max     = 1
0.00.218.773 I llama_context: n_ctx         = 128
0.00.218.774 I llama_context: n_ctx_per_seq = 128
0.00.218.774 I llama_context: n_batch       = 128
0.00.218.774 I llama_context: n_ubatch      = 128
0.00.218.775 I llama_context: causal_attn   = 1
0.00.218.775 I llama_context: flash_attn    = 0
0.00.218.777 I llama_context: freq_base     = 10000.0
0.00.218.777 I llama_context: freq_scale    = 1
0.00.218.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.818 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.870 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.106 I llama_context: graph nodes  = 1015
0.00.231.107 I llama_context: graph splits = 1
0.00.231.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.830 I 
0.00.297.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.947 I perplexity: tokenizing the input ..
0.00.304.476 I perplexity: tokenization took 6.526 ms
0.00.304.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.068 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.091.282 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.091.315 I llama_perf_context_print:        load time =     297.54 ms
0.02.091.318 I llama_perf_context_print: prompt eval time =    1781.22 ms /   128 tokens (   13.92 ms per token,    71.86 tokens per second)
0.02.091.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.328 I llama_perf_context_print:       total time =    1793.50 ms /   129 tokens

real	0m2.185s
user	0m7.496s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q8_0
0.00.022.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.265 I load: special tokens cache size = 25
0.00.069.106 I load: token to piece cache size = 0.2984 MB
0.00.069.120 I print_info: arch             = gptneox
0.00.069.121 I print_info: vocab_only       = 0
0.00.069.122 I print_info: n_ctx_train      = 2048
0.00.069.122 I print_info: n_embd           = 2048
0.00.069.122 I print_info: n_layer          = 24
0.00.069.132 I print_info: n_head           = 16
0.00.069.134 I print_info: n_head_kv        = 16
0.00.069.134 I print_info: n_rot            = 32
0.00.069.134 I print_info: n_swa            = 0
0.00.069.135 I print_info: n_swa_pattern    = 1
0.00.069.135 I print_info: n_embd_head_k    = 128
0.00.069.135 I print_info: n_embd_head_v    = 128
0.00.069.137 I print_info: n_gqa            = 1
0.00.069.139 I print_info: n_embd_k_gqa     = 2048
0.00.069.140 I print_info: n_embd_v_gqa     = 2048
0.00.069.142 I print_info: f_norm_eps       = 1.0e-05
0.00.069.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.143 I print_info: f_logit_scale    = 0.0e+00
0.00.069.144 I print_info: f_attn_scale     = 0.0e+00
0.00.069.145 I print_info: n_ff             = 8192
0.00.069.145 I print_info: n_expert         = 0
0.00.069.145 I print_info: n_expert_used    = 0
0.00.069.146 I print_info: causal attn      = 1
0.00.069.146 I print_info: pooling type     = 0
0.00.069.146 I print_info: rope type        = 2
0.00.069.147 I print_info: rope scaling     = linear
0.00.069.148 I print_info: freq_base_train  = 10000.0
0.00.069.148 I print_info: freq_scale_train = 1
0.00.069.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.149 I print_info: rope_finetuned   = unknown
0.00.069.149 I print_info: ssm_d_conv       = 0
0.00.069.149 I print_info: ssm_d_inner      = 0
0.00.069.150 I print_info: ssm_d_state      = 0
0.00.069.150 I print_info: ssm_dt_rank      = 0
0.00.069.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.151 I print_info: model type       = 1.4B
0.00.069.151 I print_info: model params     = 1.41 B
0.00.069.152 I print_info: general.name     = 1.4B
0.00.069.154 I print_info: vocab type       = BPE
0.00.069.155 I print_info: n_vocab          = 50304
0.00.069.156 I print_info: n_merges         = 50009
0.00.069.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: LF token         = 187 'Ċ'
0.00.069.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: max token length = 1024
0.00.069.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.476 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.711 I llama_context: constructing llama_context
0.00.152.717 I llama_context: n_seq_max     = 1
0.00.152.717 I llama_context: n_ctx         = 2048
0.00.152.717 I llama_context: n_ctx_per_seq = 2048
0.00.152.718 I llama_context: n_batch       = 2048
0.00.152.718 I llama_context: n_ubatch      = 512
0.00.152.718 I llama_context: causal_attn   = 1
0.00.152.719 I llama_context: flash_attn    = 0
0.00.152.720 I llama_context: freq_base     = 10000.0
0.00.152.721 I llama_context: freq_scale    = 1
0.00.152.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.565 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.576 I llama_context: graph nodes  = 1015
0.00.238.577 I llama_context: graph splits = 1
0.00.238.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.549 I main: llama threadpool init, n_threads = 4
0.00.323.561 I 
0.00.323.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.638 I 
0.00.323.732 I sampler seed: 1234
0.00.323.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.748 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.145 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.976.149 I llama_perf_context_print:        load time =     321.52 ms
0.02.976.150 I llama_perf_context_print: prompt eval time =      87.72 ms /     7 tokens (   12.53 ms per token,    79.80 tokens per second)
0.02.976.152 I llama_perf_context_print:        eval time =    2555.15 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.02.976.152 I llama_perf_context_print:       total time =    2653.78 ms /    70 tokens

real	0m3.047s
user	0m10.936s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q8_0
0.00.022.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.068.909 I load: token to piece cache size = 0.2984 MB
0.00.068.927 I print_info: arch             = gptneox
0.00.068.927 I print_info: vocab_only       = 0
0.00.068.928 I print_info: n_ctx_train      = 2048
0.00.068.928 I print_info: n_embd           = 2048
0.00.068.928 I print_info: n_layer          = 24
0.00.068.945 I print_info: n_head           = 16
0.00.068.947 I print_info: n_head_kv        = 16
0.00.068.948 I print_info: n_rot            = 32
0.00.068.948 I print_info: n_swa            = 0
0.00.068.948 I print_info: n_swa_pattern    = 1
0.00.068.949 I print_info: n_embd_head_k    = 128
0.00.068.949 I print_info: n_embd_head_v    = 128
0.00.068.951 I print_info: n_gqa            = 1
0.00.068.953 I print_info: n_embd_k_gqa     = 2048
0.00.068.954 I print_info: n_embd_v_gqa     = 2048
0.00.068.956 I print_info: f_norm_eps       = 1.0e-05
0.00.068.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.958 I print_info: f_logit_scale    = 0.0e+00
0.00.068.958 I print_info: f_attn_scale     = 0.0e+00
0.00.068.959 I print_info: n_ff             = 8192
0.00.068.960 I print_info: n_expert         = 0
0.00.068.960 I print_info: n_expert_used    = 0
0.00.068.960 I print_info: causal attn      = 1
0.00.068.960 I print_info: pooling type     = 0
0.00.068.961 I print_info: rope type        = 2
0.00.068.961 I print_info: rope scaling     = linear
0.00.068.962 I print_info: freq_base_train  = 10000.0
0.00.068.963 I print_info: freq_scale_train = 1
0.00.068.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.964 I print_info: rope_finetuned   = unknown
0.00.068.964 I print_info: ssm_d_conv       = 0
0.00.068.964 I print_info: ssm_d_inner      = 0
0.00.068.965 I print_info: ssm_d_state      = 0
0.00.068.965 I print_info: ssm_dt_rank      = 0
0.00.068.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.966 I print_info: model type       = 1.4B
0.00.068.966 I print_info: model params     = 1.41 B
0.00.068.967 I print_info: general.name     = 1.4B
0.00.068.971 I print_info: vocab type       = BPE
0.00.068.972 I print_info: n_vocab          = 50304
0.00.068.972 I print_info: n_merges         = 50009
0.00.068.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: LF token         = 187 'Ċ'
0.00.068.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: max token length = 1024
0.00.068.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.626 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.638 I llama_context: constructing llama_context
0.00.153.644 I llama_context: n_seq_max     = 1
0.00.153.644 I llama_context: n_ctx         = 128
0.00.153.645 I llama_context: n_ctx_per_seq = 128
0.00.153.645 I llama_context: n_batch       = 128
0.00.153.645 I llama_context: n_ubatch      = 128
0.00.153.645 I llama_context: causal_attn   = 1
0.00.153.646 I llama_context: flash_attn    = 0
0.00.153.648 I llama_context: freq_base     = 10000.0
0.00.153.648 I llama_context: freq_scale    = 1
0.00.153.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.685 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.918 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.188 I llama_context: graph nodes  = 1015
0.00.166.189 I llama_context: graph splits = 1
0.00.166.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.563 I 
0.00.217.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.662 I perplexity: tokenizing the input ..
0.00.224.143 I perplexity: tokenization took 6.477 ms
0.00.224.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.609 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.616 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.653 I llama_perf_context_print:        load time =     216.90 ms
0.01.218.655 I llama_perf_context_print: prompt eval time =     988.85 ms /   128 tokens (    7.73 ms per token,   129.44 tokens per second)
0.01.218.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.657 I llama_perf_context_print:       total time =    1001.11 ms /   129 tokens

real	0m1.277s
user	0m4.267s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q4_0
0.00.021.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.125 I load: special tokens cache size = 25
0.00.067.955 I load: token to piece cache size = 0.2984 MB
0.00.067.971 I print_info: arch             = gptneox
0.00.067.972 I print_info: vocab_only       = 0
0.00.067.972 I print_info: n_ctx_train      = 2048
0.00.067.972 I print_info: n_embd           = 2048
0.00.067.973 I print_info: n_layer          = 24
0.00.067.984 I print_info: n_head           = 16
0.00.067.986 I print_info: n_head_kv        = 16
0.00.067.987 I print_info: n_rot            = 32
0.00.067.987 I print_info: n_swa            = 0
0.00.067.987 I print_info: n_swa_pattern    = 1
0.00.067.988 I print_info: n_embd_head_k    = 128
0.00.067.988 I print_info: n_embd_head_v    = 128
0.00.067.990 I print_info: n_gqa            = 1
0.00.067.992 I print_info: n_embd_k_gqa     = 2048
0.00.067.993 I print_info: n_embd_v_gqa     = 2048
0.00.067.995 I print_info: f_norm_eps       = 1.0e-05
0.00.067.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.996 I print_info: f_logit_scale    = 0.0e+00
0.00.067.996 I print_info: f_attn_scale     = 0.0e+00
0.00.067.997 I print_info: n_ff             = 8192
0.00.067.998 I print_info: n_expert         = 0
0.00.067.998 I print_info: n_expert_used    = 0
0.00.067.998 I print_info: causal attn      = 1
0.00.067.999 I print_info: pooling type     = 0
0.00.067.999 I print_info: rope type        = 2
0.00.067.999 I print_info: rope scaling     = linear
0.00.068.001 I print_info: freq_base_train  = 10000.0
0.00.068.001 I print_info: freq_scale_train = 1
0.00.068.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.002 I print_info: rope_finetuned   = unknown
0.00.068.002 I print_info: ssm_d_conv       = 0
0.00.068.002 I print_info: ssm_d_inner      = 0
0.00.068.002 I print_info: ssm_d_state      = 0
0.00.068.003 I print_info: ssm_dt_rank      = 0
0.00.068.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.004 I print_info: model type       = 1.4B
0.00.068.005 I print_info: model params     = 1.41 B
0.00.068.005 I print_info: general.name     = 1.4B
0.00.068.008 I print_info: vocab type       = BPE
0.00.068.009 I print_info: n_vocab          = 50304
0.00.068.010 I print_info: n_merges         = 50009
0.00.068.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: LF token         = 187 'Ċ'
0.00.068.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: max token length = 1024
0.00.068.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.008 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.015 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.174 I llama_context: constructing llama_context
0.00.424.180 I llama_context: n_seq_max     = 1
0.00.424.181 I llama_context: n_ctx         = 2048
0.00.424.181 I llama_context: n_ctx_per_seq = 2048
0.00.424.181 I llama_context: n_batch       = 2048
0.00.424.182 I llama_context: n_ubatch      = 512
0.00.424.182 I llama_context: causal_attn   = 1
0.00.424.182 I llama_context: flash_attn    = 0
0.00.424.186 I llama_context: freq_base     = 10000.0
0.00.424.186 I llama_context: freq_scale    = 1
0.00.424.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.227 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.502.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.218 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.489 I llama_context: graph nodes  = 1015
0.00.509.489 I llama_context: graph splits = 1
0.00.509.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.030 I main: llama threadpool init, n_threads = 4
0.00.585.043 I 
0.00.585.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.112 I 
0.00.585.192 I sampler seed: 1234
0.00.585.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.208 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.291.622 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.291.625 I llama_perf_context_print:        load time =     583.44 ms
0.02.291.627 I llama_perf_context_print: prompt eval time =      75.00 ms /     7 tokens (   10.71 ms per token,    93.33 tokens per second)
0.02.291.628 I llama_perf_context_print:        eval time =    1621.96 ms /    63 runs   (   25.75 ms per token,    38.84 tokens per second)
0.02.291.629 I llama_perf_context_print:       total time =    1707.79 ms /    70 tokens

real	0m2.338s
user	0m7.326s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q4_0
0.00.021.642 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.343 I load: special tokens cache size = 25
0.00.068.183 I load: token to piece cache size = 0.2984 MB
0.00.068.204 I print_info: arch             = gptneox
0.00.068.205 I print_info: vocab_only       = 0
0.00.068.206 I print_info: n_ctx_train      = 2048
0.00.068.206 I print_info: n_embd           = 2048
0.00.068.206 I print_info: n_layer          = 24
0.00.068.218 I print_info: n_head           = 16
0.00.068.221 I print_info: n_head_kv        = 16
0.00.068.222 I print_info: n_rot            = 32
0.00.068.222 I print_info: n_swa            = 0
0.00.068.223 I print_info: n_swa_pattern    = 1
0.00.068.224 I print_info: n_embd_head_k    = 128
0.00.068.224 I print_info: n_embd_head_v    = 128
0.00.068.227 I print_info: n_gqa            = 1
0.00.068.228 I print_info: n_embd_k_gqa     = 2048
0.00.068.230 I print_info: n_embd_v_gqa     = 2048
0.00.068.232 I print_info: f_norm_eps       = 1.0e-05
0.00.068.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.234 I print_info: f_logit_scale    = 0.0e+00
0.00.068.234 I print_info: f_attn_scale     = 0.0e+00
0.00.068.235 I print_info: n_ff             = 8192
0.00.068.236 I print_info: n_expert         = 0
0.00.068.236 I print_info: n_expert_used    = 0
0.00.068.236 I print_info: causal attn      = 1
0.00.068.237 I print_info: pooling type     = 0
0.00.068.237 I print_info: rope type        = 2
0.00.068.238 I print_info: rope scaling     = linear
0.00.068.239 I print_info: freq_base_train  = 10000.0
0.00.068.240 I print_info: freq_scale_train = 1
0.00.068.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.241 I print_info: rope_finetuned   = unknown
0.00.068.243 I print_info: ssm_d_conv       = 0
0.00.068.244 I print_info: ssm_d_inner      = 0
0.00.068.244 I print_info: ssm_d_state      = 0
0.00.068.244 I print_info: ssm_dt_rank      = 0
0.00.068.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.245 I print_info: model type       = 1.4B
0.00.068.246 I print_info: model params     = 1.41 B
0.00.068.246 I print_info: general.name     = 1.4B
0.00.068.249 I print_info: vocab type       = BPE
0.00.068.250 I print_info: n_vocab          = 50304
0.00.068.250 I print_info: n_merges         = 50009
0.00.068.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: LF token         = 187 'Ċ'
0.00.068.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: max token length = 1024
0.00.068.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.912 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.921 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.085 I llama_context: constructing llama_context
0.00.427.090 I llama_context: n_seq_max     = 1
0.00.427.090 I llama_context: n_ctx         = 128
0.00.427.091 I llama_context: n_ctx_per_seq = 128
0.00.427.092 I llama_context: n_batch       = 128
0.00.427.092 I llama_context: n_ubatch      = 128
0.00.427.092 I llama_context: causal_attn   = 1
0.00.427.093 I llama_context: flash_attn    = 0
0.00.427.096 I llama_context: freq_base     = 10000.0
0.00.427.097 I llama_context: freq_scale    = 1
0.00.427.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.138 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.432.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.462 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.568 I llama_context: graph nodes  = 1015
0.00.439.568 I llama_context: graph splits = 1
0.00.439.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.694 I 
0.00.481.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.782 I perplexity: tokenizing the input ..
0.00.488.247 I perplexity: tokenization took 6.46 ms
0.00.488.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.136 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.195 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.228 I llama_perf_context_print:        load time =     481.43 ms
0.01.302.230 I llama_perf_context_print: prompt eval time =     805.22 ms /   128 tokens (    6.29 ms per token,   158.96 tokens per second)
0.01.302.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.231 I llama_perf_context_print:       total time =     820.55 ms /   129 tokens

real	0m1.343s
user	0m3.701s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q4_1
0.00.021.630 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.110 I load: special tokens cache size = 25
0.00.067.964 I load: token to piece cache size = 0.2984 MB
0.00.067.977 I print_info: arch             = gptneox
0.00.067.977 I print_info: vocab_only       = 0
0.00.067.978 I print_info: n_ctx_train      = 2048
0.00.067.978 I print_info: n_embd           = 2048
0.00.067.978 I print_info: n_layer          = 24
0.00.067.994 I print_info: n_head           = 16
0.00.067.998 I print_info: n_head_kv        = 16
0.00.067.999 I print_info: n_rot            = 32
0.00.067.999 I print_info: n_swa            = 0
0.00.067.999 I print_info: n_swa_pattern    = 1
0.00.067.999 I print_info: n_embd_head_k    = 128
0.00.068.000 I print_info: n_embd_head_v    = 128
0.00.068.001 I print_info: n_gqa            = 1
0.00.068.003 I print_info: n_embd_k_gqa     = 2048
0.00.068.005 I print_info: n_embd_v_gqa     = 2048
0.00.068.006 I print_info: f_norm_eps       = 1.0e-05
0.00.068.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.008 I print_info: f_logit_scale    = 0.0e+00
0.00.068.009 I print_info: f_attn_scale     = 0.0e+00
0.00.068.010 I print_info: n_ff             = 8192
0.00.068.010 I print_info: n_expert         = 0
0.00.068.010 I print_info: n_expert_used    = 0
0.00.068.011 I print_info: causal attn      = 1
0.00.068.011 I print_info: pooling type     = 0
0.00.068.012 I print_info: rope type        = 2
0.00.068.014 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.016 I print_info: freq_scale_train = 1
0.00.068.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.016 I print_info: rope_finetuned   = unknown
0.00.068.016 I print_info: ssm_d_conv       = 0
0.00.068.017 I print_info: ssm_d_inner      = 0
0.00.068.017 I print_info: ssm_d_state      = 0
0.00.068.017 I print_info: ssm_dt_rank      = 0
0.00.068.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.018 I print_info: model type       = 1.4B
0.00.068.019 I print_info: model params     = 1.41 B
0.00.068.019 I print_info: general.name     = 1.4B
0.00.068.021 I print_info: vocab type       = BPE
0.00.068.023 I print_info: n_vocab          = 50304
0.00.068.023 I print_info: n_merges         = 50009
0.00.068.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: LF token         = 187 'Ċ'
0.00.068.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: max token length = 1024
0.00.068.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.881 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.908 I llama_context: constructing llama_context
0.00.118.913 I llama_context: n_seq_max     = 1
0.00.118.913 I llama_context: n_ctx         = 2048
0.00.118.914 I llama_context: n_ctx_per_seq = 2048
0.00.118.914 I llama_context: n_batch       = 2048
0.00.118.914 I llama_context: n_ubatch      = 512
0.00.118.915 I llama_context: causal_attn   = 1
0.00.118.915 I llama_context: flash_attn    = 0
0.00.118.917 I llama_context: freq_base     = 10000.0
0.00.118.917 I llama_context: freq_scale    = 1
0.00.118.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.954 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.113 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.192 I llama_context: graph nodes  = 1015
0.00.204.193 I llama_context: graph splits = 1
0.00.204.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.989 I main: llama threadpool init, n_threads = 4
0.00.290.001 I 
0.00.290.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.070 I 
0.00.290.145 I sampler seed: 1234
0.00.290.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.161 I 
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

0.02.424.379 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.424.383 I llama_perf_context_print:        load time =     288.45 ms
0.02.424.385 I llama_perf_context_print: prompt eval time =     130.63 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.424.386 I llama_perf_context_print:        eval time =    1993.71 ms /    63 runs   (   31.65 ms per token,    31.60 tokens per second)
0.02.424.389 I llama_perf_context_print:       total time =    2135.56 ms /    70 tokens

real	0m2.473s
user	0m8.871s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q4_1
0.00.021.512 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.726 I load: special tokens cache size = 25
0.00.067.494 I load: token to piece cache size = 0.2984 MB
0.00.067.508 I print_info: arch             = gptneox
0.00.067.509 I print_info: vocab_only       = 0
0.00.067.509 I print_info: n_ctx_train      = 2048
0.00.067.509 I print_info: n_embd           = 2048
0.00.067.510 I print_info: n_layer          = 24
0.00.067.518 I print_info: n_head           = 16
0.00.067.520 I print_info: n_head_kv        = 16
0.00.067.521 I print_info: n_rot            = 32
0.00.067.521 I print_info: n_swa            = 0
0.00.067.522 I print_info: n_swa_pattern    = 1
0.00.067.523 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.525 I print_info: n_gqa            = 1
0.00.067.527 I print_info: n_embd_k_gqa     = 2048
0.00.067.529 I print_info: n_embd_v_gqa     = 2048
0.00.067.530 I print_info: f_norm_eps       = 1.0e-05
0.00.067.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.532 I print_info: f_logit_scale    = 0.0e+00
0.00.067.532 I print_info: f_attn_scale     = 0.0e+00
0.00.067.534 I print_info: n_ff             = 8192
0.00.067.534 I print_info: n_expert         = 0
0.00.067.534 I print_info: n_expert_used    = 0
0.00.067.535 I print_info: causal attn      = 1
0.00.067.536 I print_info: pooling type     = 0
0.00.067.536 I print_info: rope type        = 2
0.00.067.537 I print_info: rope scaling     = linear
0.00.067.538 I print_info: freq_base_train  = 10000.0
0.00.067.539 I print_info: freq_scale_train = 1
0.00.067.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: ssm_d_conv       = 0
0.00.067.541 I print_info: ssm_d_inner      = 0
0.00.067.542 I print_info: ssm_d_state      = 0
0.00.067.542 I print_info: ssm_dt_rank      = 0
0.00.067.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.543 I print_info: model type       = 1.4B
0.00.067.544 I print_info: model params     = 1.41 B
0.00.067.544 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.548 I print_info: n_vocab          = 50304
0.00.067.549 I print_info: n_merges         = 50009
0.00.067.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: LF token         = 187 'Ċ'
0.00.067.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: max token length = 1024
0.00.067.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.935 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.208 I llama_context: constructing llama_context
0.00.119.214 I llama_context: n_seq_max     = 1
0.00.119.215 I llama_context: n_ctx         = 128
0.00.119.216 I llama_context: n_ctx_per_seq = 128
0.00.119.216 I llama_context: n_batch       = 128
0.00.119.217 I llama_context: n_ubatch      = 128
0.00.119.217 I llama_context: causal_attn   = 1
0.00.119.218 I llama_context: flash_attn    = 0
0.00.119.221 I llama_context: freq_base     = 10000.0
0.00.119.222 I llama_context: freq_scale    = 1
0.00.119.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.264 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.568 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.581 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.779 I llama_context: graph nodes  = 1015
0.00.131.779 I llama_context: graph splits = 1
0.00.131.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.356 I 
0.00.187.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.459 I perplexity: tokenizing the input ..
0.00.193.972 I perplexity: tokenization took 6.51 ms
0.00.193.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.364 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.197 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.229 I llama_perf_context_print:        load time =     187.08 ms
0.02.402.231 I llama_perf_context_print: prompt eval time =    2200.04 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.402.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.233 I llama_perf_context_print:       total time =    2214.89 ms /   129 tokens

real	0m2.444s
user	0m9.156s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q5_0
0.00.021.619 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.258 I load: special tokens cache size = 25
0.00.067.972 I load: token to piece cache size = 0.2984 MB
0.00.067.987 I print_info: arch             = gptneox
0.00.067.988 I print_info: vocab_only       = 0
0.00.067.988 I print_info: n_ctx_train      = 2048
0.00.067.988 I print_info: n_embd           = 2048
0.00.067.989 I print_info: n_layer          = 24
0.00.067.998 I print_info: n_head           = 16
0.00.068.000 I print_info: n_head_kv        = 16
0.00.068.000 I print_info: n_rot            = 32
0.00.068.001 I print_info: n_swa            = 0
0.00.068.001 I print_info: n_swa_pattern    = 1
0.00.068.001 I print_info: n_embd_head_k    = 128
0.00.068.002 I print_info: n_embd_head_v    = 128
0.00.068.003 I print_info: n_gqa            = 1
0.00.068.005 I print_info: n_embd_k_gqa     = 2048
0.00.068.006 I print_info: n_embd_v_gqa     = 2048
0.00.068.008 I print_info: f_norm_eps       = 1.0e-05
0.00.068.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.010 I print_info: f_logit_scale    = 0.0e+00
0.00.068.010 I print_info: f_attn_scale     = 0.0e+00
0.00.068.011 I print_info: n_ff             = 8192
0.00.068.011 I print_info: n_expert         = 0
0.00.068.011 I print_info: n_expert_used    = 0
0.00.068.012 I print_info: causal attn      = 1
0.00.068.012 I print_info: pooling type     = 0
0.00.068.012 I print_info: rope type        = 2
0.00.068.013 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.015 I print_info: freq_scale_train = 1
0.00.068.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.016 I print_info: rope_finetuned   = unknown
0.00.068.016 I print_info: ssm_d_conv       = 0
0.00.068.016 I print_info: ssm_d_inner      = 0
0.00.068.016 I print_info: ssm_d_state      = 0
0.00.068.017 I print_info: ssm_dt_rank      = 0
0.00.068.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.018 I print_info: model type       = 1.4B
0.00.068.018 I print_info: model params     = 1.41 B
0.00.068.018 I print_info: general.name     = 1.4B
0.00.068.021 I print_info: vocab type       = BPE
0.00.068.022 I print_info: n_vocab          = 50304
0.00.068.023 I print_info: n_merges         = 50009
0.00.068.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: LF token         = 187 'Ċ'
0.00.068.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: max token length = 1024
0.00.068.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.731 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.717 I llama_context: constructing llama_context
0.00.123.721 I llama_context: n_seq_max     = 1
0.00.123.722 I llama_context: n_ctx         = 2048
0.00.123.722 I llama_context: n_ctx_per_seq = 2048
0.00.123.722 I llama_context: n_batch       = 2048
0.00.123.723 I llama_context: n_ubatch      = 512
0.00.123.723 I llama_context: causal_attn   = 1
0.00.123.723 I llama_context: flash_attn    = 0
0.00.123.725 I llama_context: freq_base     = 10000.0
0.00.123.726 I llama_context: freq_scale    = 1
0.00.123.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.759 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.086 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.047 I llama_context: graph nodes  = 1015
0.00.210.047 I llama_context: graph splits = 1
0.00.210.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.014 I main: llama threadpool init, n_threads = 4
0.00.287.027 I 
0.00.287.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.097 I 
0.00.287.178 I sampler seed: 1234
0.00.287.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.192 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.548.190 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.548.193 I llama_perf_context_print:        load time =     285.48 ms
0.02.548.195 I llama_perf_context_print: prompt eval time =      85.27 ms /     7 tokens (   12.18 ms per token,    82.09 tokens per second)
0.02.548.196 I llama_perf_context_print:        eval time =    2166.00 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.548.197 I llama_perf_context_print:       total time =    2262.34 ms /    70 tokens

real	0m2.600s
user	0m9.348s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.695 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q5_0
0.00.021.699 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.036 I load: special tokens cache size = 25
0.00.067.712 I load: token to piece cache size = 0.2984 MB
0.00.067.725 I print_info: arch             = gptneox
0.00.067.725 I print_info: vocab_only       = 0
0.00.067.726 I print_info: n_ctx_train      = 2048
0.00.067.726 I print_info: n_embd           = 2048
0.00.067.726 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.741 I print_info: n_rot            = 32
0.00.067.741 I print_info: n_swa            = 0
0.00.067.742 I print_info: n_swa_pattern    = 1
0.00.067.742 I print_info: n_embd_head_k    = 128
0.00.067.742 I print_info: n_embd_head_v    = 128
0.00.067.744 I print_info: n_gqa            = 1
0.00.067.745 I print_info: n_embd_k_gqa     = 2048
0.00.067.747 I print_info: n_embd_v_gqa     = 2048
0.00.067.748 I print_info: f_norm_eps       = 1.0e-05
0.00.067.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.750 I print_info: f_logit_scale    = 0.0e+00
0.00.067.750 I print_info: f_attn_scale     = 0.0e+00
0.00.067.751 I print_info: n_ff             = 8192
0.00.067.751 I print_info: n_expert         = 0
0.00.067.752 I print_info: n_expert_used    = 0
0.00.067.752 I print_info: causal attn      = 1
0.00.067.752 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.753 I print_info: rope scaling     = linear
0.00.067.754 I print_info: freq_base_train  = 10000.0
0.00.067.755 I print_info: freq_scale_train = 1
0.00.067.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.756 I print_info: rope_finetuned   = unknown
0.00.067.756 I print_info: ssm_d_conv       = 0
0.00.067.756 I print_info: ssm_d_inner      = 0
0.00.067.756 I print_info: ssm_d_state      = 0
0.00.067.757 I print_info: ssm_dt_rank      = 0
0.00.067.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.758 I print_info: model type       = 1.4B
0.00.067.758 I print_info: model params     = 1.41 B
0.00.067.758 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.762 I print_info: n_merges         = 50009
0.00.067.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: LF token         = 187 'Ċ'
0.00.067.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: max token length = 1024
0.00.067.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.094 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.027 I llama_context: constructing llama_context
0.00.123.031 I llama_context: n_seq_max     = 1
0.00.123.032 I llama_context: n_ctx         = 128
0.00.123.032 I llama_context: n_ctx_per_seq = 128
0.00.123.032 I llama_context: n_batch       = 128
0.00.123.033 I llama_context: n_ubatch      = 128
0.00.123.033 I llama_context: causal_attn   = 1
0.00.123.033 I llama_context: flash_attn    = 0
0.00.123.035 I llama_context: freq_base     = 10000.0
0.00.123.036 I llama_context: freq_scale    = 1
0.00.123.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.071 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.049 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.016 I llama_context: graph nodes  = 1015
0.00.135.016 I llama_context: graph splits = 1
0.00.135.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.474 I 
0.00.180.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.559 I perplexity: tokenizing the input ..
0.00.187.060 I perplexity: tokenization took 6.497 ms
0.00.187.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.410 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.171 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.203 I llama_perf_context_print:        load time =     180.18 ms
0.01.426.204 I llama_perf_context_print: prompt eval time =    1230.98 ms /   128 tokens (    9.62 ms per token,   103.98 tokens per second)
0.01.426.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.207 I llama_perf_context_print:       total time =    1245.75 ms /   129 tokens

real	0m1.470s
user	0m5.247s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.854 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = Q5_1
0.00.021.857 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.310 I load: special tokens cache size = 25
0.00.068.044 I load: token to piece cache size = 0.2984 MB
0.00.068.058 I print_info: arch             = gptneox
0.00.068.058 I print_info: vocab_only       = 0
0.00.068.059 I print_info: n_ctx_train      = 2048
0.00.068.059 I print_info: n_embd           = 2048
0.00.068.059 I print_info: n_layer          = 24
0.00.068.071 I print_info: n_head           = 16
0.00.068.073 I print_info: n_head_kv        = 16
0.00.068.074 I print_info: n_rot            = 32
0.00.068.074 I print_info: n_swa            = 0
0.00.068.074 I print_info: n_swa_pattern    = 1
0.00.068.074 I print_info: n_embd_head_k    = 128
0.00.068.075 I print_info: n_embd_head_v    = 128
0.00.068.077 I print_info: n_gqa            = 1
0.00.068.078 I print_info: n_embd_k_gqa     = 2048
0.00.068.080 I print_info: n_embd_v_gqa     = 2048
0.00.068.081 I print_info: f_norm_eps       = 1.0e-05
0.00.068.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.083 I print_info: f_logit_scale    = 0.0e+00
0.00.068.083 I print_info: f_attn_scale     = 0.0e+00
0.00.068.084 I print_info: n_ff             = 8192
0.00.068.084 I print_info: n_expert         = 0
0.00.068.085 I print_info: n_expert_used    = 0
0.00.068.085 I print_info: causal attn      = 1
0.00.068.085 I print_info: pooling type     = 0
0.00.068.085 I print_info: rope type        = 2
0.00.068.086 I print_info: rope scaling     = linear
0.00.068.087 I print_info: freq_base_train  = 10000.0
0.00.068.088 I print_info: freq_scale_train = 1
0.00.068.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.088 I print_info: rope_finetuned   = unknown
0.00.068.089 I print_info: ssm_d_conv       = 0
0.00.068.089 I print_info: ssm_d_inner      = 0
0.00.068.089 I print_info: ssm_d_state      = 0
0.00.068.089 I print_info: ssm_dt_rank      = 0
0.00.068.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.090 I print_info: model type       = 1.4B
0.00.068.091 I print_info: model params     = 1.41 B
0.00.068.091 I print_info: general.name     = 1.4B
0.00.068.094 I print_info: vocab type       = BPE
0.00.068.095 I print_info: n_vocab          = 50304
0.00.068.096 I print_info: n_merges         = 50009
0.00.068.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: LF token         = 187 'Ċ'
0.00.068.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: max token length = 1024
0.00.068.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.550 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.576 I llama_context: constructing llama_context
0.00.128.581 I llama_context: n_seq_max     = 1
0.00.128.582 I llama_context: n_ctx         = 2048
0.00.128.582 I llama_context: n_ctx_per_seq = 2048
0.00.128.583 I llama_context: n_batch       = 2048
0.00.128.583 I llama_context: n_ubatch      = 512
0.00.128.583 I llama_context: causal_attn   = 1
0.00.128.584 I llama_context: flash_attn    = 0
0.00.128.586 I llama_context: freq_base     = 10000.0
0.00.128.586 I llama_context: freq_scale    = 1
0.00.128.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.752 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.928 I llama_context: graph nodes  = 1015
0.00.212.928 I llama_context: graph splits = 1
0.00.212.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.892 I main: llama threadpool init, n_threads = 4
0.00.303.904 I 
0.00.303.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.972 I 
0.00.304.046 I sampler seed: 1234
0.00.304.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.060 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.728.690 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.728.695 I llama_perf_context_print:        load time =     302.32 ms
0.02.728.696 I llama_perf_context_print: prompt eval time =     147.67 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.728.698 I llama_perf_context_print:        eval time =    2267.09 ms /    63 runs   (   35.99 ms per token,    27.79 tokens per second)
0.02.728.699 I llama_perf_context_print:       total time =    2425.97 ms /    70 tokens

real	0m2.784s
user	0m10.080s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.815 I print_info: file type   = Q5_1
0.00.021.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.730 I load: special tokens cache size = 25
0.00.067.486 I load: token to piece cache size = 0.2984 MB
0.00.067.500 I print_info: arch             = gptneox
0.00.067.501 I print_info: vocab_only       = 0
0.00.067.502 I print_info: n_ctx_train      = 2048
0.00.067.502 I print_info: n_embd           = 2048
0.00.067.503 I print_info: n_layer          = 24
0.00.067.518 I print_info: n_head           = 16
0.00.067.521 I print_info: n_head_kv        = 16
0.00.067.521 I print_info: n_rot            = 32
0.00.067.521 I print_info: n_swa            = 0
0.00.067.522 I print_info: n_swa_pattern    = 1
0.00.067.522 I print_info: n_embd_head_k    = 128
0.00.067.524 I print_info: n_embd_head_v    = 128
0.00.067.526 I print_info: n_gqa            = 1
0.00.067.528 I print_info: n_embd_k_gqa     = 2048
0.00.067.529 I print_info: n_embd_v_gqa     = 2048
0.00.067.531 I print_info: f_norm_eps       = 1.0e-05
0.00.067.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.533 I print_info: f_logit_scale    = 0.0e+00
0.00.067.533 I print_info: f_attn_scale     = 0.0e+00
0.00.067.534 I print_info: n_ff             = 8192
0.00.067.535 I print_info: n_expert         = 0
0.00.067.535 I print_info: n_expert_used    = 0
0.00.067.536 I print_info: causal attn      = 1
0.00.067.536 I print_info: pooling type     = 0
0.00.067.537 I print_info: rope type        = 2
0.00.067.538 I print_info: rope scaling     = linear
0.00.067.539 I print_info: freq_base_train  = 10000.0
0.00.067.540 I print_info: freq_scale_train = 1
0.00.067.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.543 I print_info: rope_finetuned   = unknown
0.00.067.543 I print_info: ssm_d_conv       = 0
0.00.067.544 I print_info: ssm_d_inner      = 0
0.00.067.544 I print_info: ssm_d_state      = 0
0.00.067.544 I print_info: ssm_dt_rank      = 0
0.00.067.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.545 I print_info: model type       = 1.4B
0.00.067.546 I print_info: model params     = 1.41 B
0.00.067.547 I print_info: general.name     = 1.4B
0.00.067.549 I print_info: vocab type       = BPE
0.00.067.551 I print_info: n_vocab          = 50304
0.00.067.551 I print_info: n_merges         = 50009
0.00.067.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: LF token         = 187 'Ċ'
0.00.067.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: max token length = 1024
0.00.067.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.536 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.553 I llama_context: constructing llama_context
0.00.125.558 I llama_context: n_seq_max     = 1
0.00.125.559 I llama_context: n_ctx         = 128
0.00.125.559 I llama_context: n_ctx_per_seq = 128
0.00.125.559 I llama_context: n_batch       = 128
0.00.125.560 I llama_context: n_ubatch      = 128
0.00.125.560 I llama_context: causal_attn   = 1
0.00.125.561 I llama_context: flash_attn    = 0
0.00.125.562 I llama_context: freq_base     = 10000.0
0.00.125.563 I llama_context: freq_scale    = 1
0.00.125.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.600 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.171 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.091 I llama_context: graph nodes  = 1015
0.00.138.092 I llama_context: graph splits = 1
0.00.138.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.213 I 
0.00.197.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.299 I perplexity: tokenizing the input ..
0.00.203.803 I perplexity: tokenization took 6.5 ms
0.00.203.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.682.323 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.689.073 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.689.104 I llama_perf_context_print:        load time =     196.94 ms
0.02.689.106 I llama_perf_context_print: prompt eval time =    2476.93 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.689.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.689.109 I llama_perf_context_print:       total time =    2491.91 ms /   129 tokens

real	0m2.735s
user	0m10.271s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q2_K - Medium
0.00.022.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.914 I load: special tokens cache size = 25
0.00.068.680 I load: token to piece cache size = 0.2984 MB
0.00.068.691 I print_info: arch             = gptneox
0.00.068.692 I print_info: vocab_only       = 0
0.00.068.692 I print_info: n_ctx_train      = 2048
0.00.068.693 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.702 I print_info: n_head           = 16
0.00.068.705 I print_info: n_head_kv        = 16
0.00.068.705 I print_info: n_rot            = 32
0.00.068.705 I print_info: n_swa            = 0
0.00.068.706 I print_info: n_swa_pattern    = 1
0.00.068.706 I print_info: n_embd_head_k    = 128
0.00.068.706 I print_info: n_embd_head_v    = 128
0.00.068.708 I print_info: n_gqa            = 1
0.00.068.710 I print_info: n_embd_k_gqa     = 2048
0.00.068.711 I print_info: n_embd_v_gqa     = 2048
0.00.068.712 I print_info: f_norm_eps       = 1.0e-05
0.00.068.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.714 I print_info: f_logit_scale    = 0.0e+00
0.00.068.714 I print_info: f_attn_scale     = 0.0e+00
0.00.068.715 I print_info: n_ff             = 8192
0.00.068.716 I print_info: n_expert         = 0
0.00.068.716 I print_info: n_expert_used    = 0
0.00.068.716 I print_info: causal attn      = 1
0.00.068.716 I print_info: pooling type     = 0
0.00.068.717 I print_info: rope type        = 2
0.00.068.717 I print_info: rope scaling     = linear
0.00.068.718 I print_info: freq_base_train  = 10000.0
0.00.068.719 I print_info: freq_scale_train = 1
0.00.068.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.719 I print_info: rope_finetuned   = unknown
0.00.068.719 I print_info: ssm_d_conv       = 0
0.00.068.720 I print_info: ssm_d_inner      = 0
0.00.068.720 I print_info: ssm_d_state      = 0
0.00.068.720 I print_info: ssm_dt_rank      = 0
0.00.068.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.721 I print_info: model type       = 1.4B
0.00.068.722 I print_info: model params     = 1.41 B
0.00.068.722 I print_info: general.name     = 1.4B
0.00.068.724 I print_info: vocab type       = BPE
0.00.068.725 I print_info: n_vocab          = 50304
0.00.068.725 I print_info: n_merges         = 50009
0.00.068.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: LF token         = 187 'Ċ'
0.00.068.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: max token length = 1024
0.00.068.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.877 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.007 I llama_context: constructing llama_context
0.00.102.012 I llama_context: n_seq_max     = 1
0.00.102.012 I llama_context: n_ctx         = 2048
0.00.102.012 I llama_context: n_ctx_per_seq = 2048
0.00.102.013 I llama_context: n_batch       = 2048
0.00.102.013 I llama_context: n_ubatch      = 512
0.00.102.013 I llama_context: causal_attn   = 1
0.00.102.014 I llama_context: flash_attn    = 0
0.00.102.015 I llama_context: freq_base     = 10000.0
0.00.102.016 I llama_context: freq_scale    = 1
0.00.102.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.052 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.594 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.263 I llama_context: graph nodes  = 1015
0.00.185.263 I llama_context: graph splits = 1
0.00.185.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.204 I main: llama threadpool init, n_threads = 4
0.00.256.216 I 
0.00.256.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.283 I 
0.00.256.363 I sampler seed: 1234
0.00.256.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.375 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.395 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.01.832.408 I llama_perf_context_print:        load time =     254.22 ms
0.01.832.410 I llama_perf_context_print: prompt eval time =      88.97 ms /     7 tokens (   12.71 ms per token,    78.68 tokens per second)
0.01.832.411 I llama_perf_context_print:        eval time =    1477.69 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.832.412 I llama_perf_context_print:       total time =    1577.39 ms /    70 tokens

real	0m1.870s
user	0m6.585s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q2_K - Medium
0.00.022.091 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.114 I load: special tokens cache size = 25
0.00.068.877 I load: token to piece cache size = 0.2984 MB
0.00.068.893 I print_info: arch             = gptneox
0.00.068.894 I print_info: vocab_only       = 0
0.00.068.894 I print_info: n_ctx_train      = 2048
0.00.068.894 I print_info: n_embd           = 2048
0.00.068.895 I print_info: n_layer          = 24
0.00.068.906 I print_info: n_head           = 16
0.00.068.908 I print_info: n_head_kv        = 16
0.00.068.909 I print_info: n_rot            = 32
0.00.068.909 I print_info: n_swa            = 0
0.00.068.910 I print_info: n_swa_pattern    = 1
0.00.068.910 I print_info: n_embd_head_k    = 128
0.00.068.912 I print_info: n_embd_head_v    = 128
0.00.068.914 I print_info: n_gqa            = 1
0.00.068.915 I print_info: n_embd_k_gqa     = 2048
0.00.068.917 I print_info: n_embd_v_gqa     = 2048
0.00.068.919 I print_info: f_norm_eps       = 1.0e-05
0.00.068.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.920 I print_info: f_logit_scale    = 0.0e+00
0.00.068.921 I print_info: f_attn_scale     = 0.0e+00
0.00.068.922 I print_info: n_ff             = 8192
0.00.068.922 I print_info: n_expert         = 0
0.00.068.922 I print_info: n_expert_used    = 0
0.00.068.923 I print_info: causal attn      = 1
0.00.068.923 I print_info: pooling type     = 0
0.00.068.923 I print_info: rope type        = 2
0.00.068.925 I print_info: rope scaling     = linear
0.00.068.926 I print_info: freq_base_train  = 10000.0
0.00.068.929 I print_info: freq_scale_train = 1
0.00.068.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.930 I print_info: rope_finetuned   = unknown
0.00.068.930 I print_info: ssm_d_conv       = 0
0.00.068.930 I print_info: ssm_d_inner      = 0
0.00.068.930 I print_info: ssm_d_state      = 0
0.00.068.931 I print_info: ssm_dt_rank      = 0
0.00.068.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.932 I print_info: model type       = 1.4B
0.00.068.933 I print_info: model params     = 1.41 B
0.00.068.933 I print_info: general.name     = 1.4B
0.00.068.936 I print_info: vocab type       = BPE
0.00.068.937 I print_info: n_vocab          = 50304
0.00.068.938 I print_info: n_merges         = 50009
0.00.068.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: LF token         = 187 'Ċ'
0.00.068.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: max token length = 1024
0.00.068.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.509 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.465 I llama_context: constructing llama_context
0.00.102.470 I llama_context: n_seq_max     = 1
0.00.102.470 I llama_context: n_ctx         = 128
0.00.102.470 I llama_context: n_ctx_per_seq = 128
0.00.102.471 I llama_context: n_batch       = 128
0.00.102.471 I llama_context: n_ubatch      = 128
0.00.102.471 I llama_context: causal_attn   = 1
0.00.102.472 I llama_context: flash_attn    = 0
0.00.102.474 I llama_context: freq_base     = 10000.0
0.00.102.474 I llama_context: freq_scale    = 1
0.00.102.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.511 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.458 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.445 I llama_context: graph nodes  = 1015
0.00.114.445 I llama_context: graph splits = 1
0.00.114.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.157 I 
0.00.153.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.247 I perplexity: tokenizing the input ..
0.00.159.734 I perplexity: tokenization took 6.487 ms
0.00.159.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.824 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.959 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.992 I llama_perf_context_print:        load time =     152.49 ms
0.01.682.996 I llama_perf_context_print: prompt eval time =    1514.70 ms /   128 tokens (   11.83 ms per token,    84.51 tokens per second)
0.01.682.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.998 I llama_perf_context_print:       total time =    1529.85 ms /   129 tokens

real	0m1.714s
user	0m6.322s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.626 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.626 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.629 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q3_K - Medium
0.00.021.632 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.693 I load: special tokens cache size = 25
0.00.068.459 I load: token to piece cache size = 0.2984 MB
0.00.068.474 I print_info: arch             = gptneox
0.00.068.475 I print_info: vocab_only       = 0
0.00.068.475 I print_info: n_ctx_train      = 2048
0.00.068.475 I print_info: n_embd           = 2048
0.00.068.476 I print_info: n_layer          = 24
0.00.068.490 I print_info: n_head           = 16
0.00.068.492 I print_info: n_head_kv        = 16
0.00.068.492 I print_info: n_rot            = 32
0.00.068.493 I print_info: n_swa            = 0
0.00.068.493 I print_info: n_swa_pattern    = 1
0.00.068.493 I print_info: n_embd_head_k    = 128
0.00.068.494 I print_info: n_embd_head_v    = 128
0.00.068.496 I print_info: n_gqa            = 1
0.00.068.498 I print_info: n_embd_k_gqa     = 2048
0.00.068.499 I print_info: n_embd_v_gqa     = 2048
0.00.068.501 I print_info: f_norm_eps       = 1.0e-05
0.00.068.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.502 I print_info: f_logit_scale    = 0.0e+00
0.00.068.502 I print_info: f_attn_scale     = 0.0e+00
0.00.068.503 I print_info: n_ff             = 8192
0.00.068.504 I print_info: n_expert         = 0
0.00.068.504 I print_info: n_expert_used    = 0
0.00.068.504 I print_info: causal attn      = 1
0.00.068.505 I print_info: pooling type     = 0
0.00.068.505 I print_info: rope type        = 2
0.00.068.505 I print_info: rope scaling     = linear
0.00.068.507 I print_info: freq_base_train  = 10000.0
0.00.068.507 I print_info: freq_scale_train = 1
0.00.068.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.508 I print_info: rope_finetuned   = unknown
0.00.068.508 I print_info: ssm_d_conv       = 0
0.00.068.508 I print_info: ssm_d_inner      = 0
0.00.068.508 I print_info: ssm_d_state      = 0
0.00.068.509 I print_info: ssm_dt_rank      = 0
0.00.068.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.510 I print_info: model type       = 1.4B
0.00.068.511 I print_info: model params     = 1.41 B
0.00.068.511 I print_info: general.name     = 1.4B
0.00.068.514 I print_info: vocab type       = BPE
0.00.068.516 I print_info: n_vocab          = 50304
0.00.068.516 I print_info: n_merges         = 50009
0.00.068.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: LF token         = 187 'Ċ'
0.00.068.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.519 I print_info: max token length = 1024
0.00.068.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.177 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.184 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.927 I llama_context: constructing llama_context
0.00.345.932 I llama_context: n_seq_max     = 1
0.00.345.932 I llama_context: n_ctx         = 2048
0.00.345.932 I llama_context: n_ctx_per_seq = 2048
0.00.345.933 I llama_context: n_batch       = 2048
0.00.345.933 I llama_context: n_ubatch      = 512
0.00.345.934 I llama_context: causal_attn   = 1
0.00.345.934 I llama_context: flash_attn    = 0
0.00.345.937 I llama_context: freq_base     = 10000.0
0.00.345.938 I llama_context: freq_scale    = 1
0.00.345.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.977 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.423.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.289 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.461 I llama_context: graph nodes  = 1015
0.00.430.461 I llama_context: graph splits = 1
0.00.430.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.116 I main: llama threadpool init, n_threads = 4
0.00.506.127 I 
0.00.506.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.197 I 
0.00.506.270 I sampler seed: 1234
0.00.506.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.286 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.353.299 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.353.302 I llama_perf_context_print:        load time =     504.54 ms
0.02.353.304 I llama_perf_context_print: prompt eval time =      94.83 ms /     7 tokens (   13.55 ms per token,    73.82 tokens per second)
0.02.353.305 I llama_perf_context_print:        eval time =    1742.74 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.353.306 I llama_perf_context_print:       total time =    1848.38 ms /    70 tokens

real	0m2.397s
user	0m7.878s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q3_K - Medium
0.00.022.509 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.069.738 I load: token to piece cache size = 0.2984 MB
0.00.069.755 I print_info: arch             = gptneox
0.00.069.756 I print_info: vocab_only       = 0
0.00.069.756 I print_info: n_ctx_train      = 2048
0.00.069.756 I print_info: n_embd           = 2048
0.00.069.757 I print_info: n_layer          = 24
0.00.069.768 I print_info: n_head           = 16
0.00.069.773 I print_info: n_head_kv        = 16
0.00.069.773 I print_info: n_rot            = 32
0.00.069.773 I print_info: n_swa            = 0
0.00.069.774 I print_info: n_swa_pattern    = 1
0.00.069.774 I print_info: n_embd_head_k    = 128
0.00.069.775 I print_info: n_embd_head_v    = 128
0.00.069.777 I print_info: n_gqa            = 1
0.00.069.779 I print_info: n_embd_k_gqa     = 2048
0.00.069.780 I print_info: n_embd_v_gqa     = 2048
0.00.069.783 I print_info: f_norm_eps       = 1.0e-05
0.00.069.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.786 I print_info: f_logit_scale    = 0.0e+00
0.00.069.787 I print_info: f_attn_scale     = 0.0e+00
0.00.069.788 I print_info: n_ff             = 8192
0.00.069.788 I print_info: n_expert         = 0
0.00.069.789 I print_info: n_expert_used    = 0
0.00.069.789 I print_info: causal attn      = 1
0.00.069.790 I print_info: pooling type     = 0
0.00.069.790 I print_info: rope type        = 2
0.00.069.791 I print_info: rope scaling     = linear
0.00.069.792 I print_info: freq_base_train  = 10000.0
0.00.069.793 I print_info: freq_scale_train = 1
0.00.069.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.794 I print_info: rope_finetuned   = unknown
0.00.069.795 I print_info: ssm_d_conv       = 0
0.00.069.795 I print_info: ssm_d_inner      = 0
0.00.069.795 I print_info: ssm_d_state      = 0
0.00.069.795 I print_info: ssm_dt_rank      = 0
0.00.069.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.797 I print_info: model type       = 1.4B
0.00.069.798 I print_info: model params     = 1.41 B
0.00.069.798 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.803 I print_info: n_merges         = 50009
0.00.069.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: LF token         = 187 'Ċ'
0.00.069.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: max token length = 1024
0.00.069.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.834 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.841 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.282 I llama_context: constructing llama_context
0.00.347.286 I llama_context: n_seq_max     = 1
0.00.347.287 I llama_context: n_ctx         = 128
0.00.347.287 I llama_context: n_ctx_per_seq = 128
0.00.347.287 I llama_context: n_batch       = 128
0.00.347.288 I llama_context: n_ubatch      = 128
0.00.347.288 I llama_context: causal_attn   = 1
0.00.347.289 I llama_context: flash_attn    = 0
0.00.347.292 I llama_context: freq_base     = 10000.0
0.00.347.293 I llama_context: freq_scale    = 1
0.00.347.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.333 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.665 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.640 I llama_context: graph nodes  = 1015
0.00.359.640 I llama_context: graph splits = 1
0.00.359.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.555 I 
0.00.402.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.649 I perplexity: tokenizing the input ..
0.00.409.339 I perplexity: tokenization took 6.687 ms
0.00.409.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.731 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.610.488 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.610.521 I llama_perf_context_print:        load time =     401.89 ms
0.01.610.523 I llama_perf_context_print: prompt eval time =    1192.84 ms /   128 tokens (    9.32 ms per token,   107.31 tokens per second)
0.01.610.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.526 I llama_perf_context_print:       total time =    1207.98 ms /   129 tokens

real	0m1.649s
user	0m5.193s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q4_K - Medium
0.00.021.842 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.038 I load: special tokens cache size = 25
0.00.067.929 I load: token to piece cache size = 0.2984 MB
0.00.067.944 I print_info: arch             = gptneox
0.00.067.945 I print_info: vocab_only       = 0
0.00.067.945 I print_info: n_ctx_train      = 2048
0.00.067.945 I print_info: n_embd           = 2048
0.00.067.946 I print_info: n_layer          = 24
0.00.067.955 I print_info: n_head           = 16
0.00.067.957 I print_info: n_head_kv        = 16
0.00.067.958 I print_info: n_rot            = 32
0.00.067.958 I print_info: n_swa            = 0
0.00.067.958 I print_info: n_swa_pattern    = 1
0.00.067.958 I print_info: n_embd_head_k    = 128
0.00.067.959 I print_info: n_embd_head_v    = 128
0.00.067.961 I print_info: n_gqa            = 1
0.00.067.962 I print_info: n_embd_k_gqa     = 2048
0.00.067.964 I print_info: n_embd_v_gqa     = 2048
0.00.067.966 I print_info: f_norm_eps       = 1.0e-05
0.00.067.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.967 I print_info: f_logit_scale    = 0.0e+00
0.00.067.968 I print_info: f_attn_scale     = 0.0e+00
0.00.067.969 I print_info: n_ff             = 8192
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
0.00.067.974 I print_info: model type       = 1.4B
0.00.067.975 I print_info: model params     = 1.41 B
0.00.067.975 I print_info: general.name     = 1.4B
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
0.00.118.538 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.545 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.349 I llama_context: constructing llama_context
0.00.335.353 I llama_context: n_seq_max     = 1
0.00.335.354 I llama_context: n_ctx         = 2048
0.00.335.354 I llama_context: n_ctx_per_seq = 2048
0.00.335.354 I llama_context: n_batch       = 2048
0.00.335.354 I llama_context: n_ubatch      = 512
0.00.335.355 I llama_context: causal_attn   = 1
0.00.335.355 I llama_context: flash_attn    = 0
0.00.335.359 I llama_context: freq_base     = 10000.0
0.00.335.360 I llama_context: freq_scale    = 1
0.00.335.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.398 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.413.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.327 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.001 I llama_context: graph nodes  = 1015
0.00.420.002 I llama_context: graph splits = 1
0.00.420.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.889 I main: llama threadpool init, n_threads = 4
0.00.497.903 I 
0.00.497.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.970 I 
0.00.498.051 I sampler seed: 1234
0.00.498.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.066 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.446.500 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.446.503 I llama_perf_context_print:        load time =     496.32 ms
0.02.446.505 I llama_perf_context_print: prompt eval time =     100.78 ms /     7 tokens (   14.40 ms per token,    69.46 tokens per second)
0.02.446.506 I llama_perf_context_print:        eval time =    1838.01 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.446.507 I llama_perf_context_print:       total time =    1949.80 ms /    70 tokens

real	0m2.495s
user	0m8.242s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.615 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q4_K - Medium
0.00.021.621 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.231 I load: special tokens cache size = 25
0.00.067.026 I load: token to piece cache size = 0.2984 MB
0.00.067.042 I print_info: arch             = gptneox
0.00.067.042 I print_info: vocab_only       = 0
0.00.067.043 I print_info: n_ctx_train      = 2048
0.00.067.043 I print_info: n_embd           = 2048
0.00.067.044 I print_info: n_layer          = 24
0.00.067.054 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.057 I print_info: n_rot            = 32
0.00.067.057 I print_info: n_swa            = 0
0.00.067.057 I print_info: n_swa_pattern    = 1
0.00.067.058 I print_info: n_embd_head_k    = 128
0.00.067.059 I print_info: n_embd_head_v    = 128
0.00.067.061 I print_info: n_gqa            = 1
0.00.067.062 I print_info: n_embd_k_gqa     = 2048
0.00.067.064 I print_info: n_embd_v_gqa     = 2048
0.00.067.065 I print_info: f_norm_eps       = 1.0e-05
0.00.067.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.067 I print_info: f_logit_scale    = 0.0e+00
0.00.067.068 I print_info: f_attn_scale     = 0.0e+00
0.00.067.069 I print_info: n_ff             = 8192
0.00.067.069 I print_info: n_expert         = 0
0.00.067.070 I print_info: n_expert_used    = 0
0.00.067.070 I print_info: causal attn      = 1
0.00.067.070 I print_info: pooling type     = 0
0.00.067.071 I print_info: rope type        = 2
0.00.067.071 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.073 I print_info: freq_scale_train = 1
0.00.067.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.075 I print_info: rope_finetuned   = unknown
0.00.067.075 I print_info: ssm_d_conv       = 0
0.00.067.075 I print_info: ssm_d_inner      = 0
0.00.067.076 I print_info: ssm_d_state      = 0
0.00.067.076 I print_info: ssm_dt_rank      = 0
0.00.067.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.077 I print_info: model type       = 1.4B
0.00.067.078 I print_info: model params     = 1.41 B
0.00.067.079 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.083 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: LF token         = 187 'Ċ'
0.00.067.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.031 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.040 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.936 I llama_context: constructing llama_context
0.00.333.941 I llama_context: n_seq_max     = 1
0.00.333.942 I llama_context: n_ctx         = 128
0.00.333.942 I llama_context: n_ctx_per_seq = 128
0.00.333.942 I llama_context: n_batch       = 128
0.00.333.942 I llama_context: n_ubatch      = 128
0.00.333.943 I llama_context: causal_attn   = 1
0.00.333.943 I llama_context: flash_attn    = 0
0.00.333.945 I llama_context: freq_base     = 10000.0
0.00.333.946 I llama_context: freq_scale    = 1
0.00.333.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.984 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.030 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.951 I llama_context: graph nodes  = 1015
0.00.345.952 I llama_context: graph splits = 1
0.00.345.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.888 I 
0.00.391.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.980 I perplexity: tokenizing the input ..
0.00.398.679 I perplexity: tokenization took 6.696 ms
0.00.398.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.133 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.695.867 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.695.900 I llama_perf_context_print:        load time =     391.61 ms
0.01.695.902 I llama_perf_context_print: prompt eval time =    1289.04 ms /   128 tokens (   10.07 ms per token,    99.30 tokens per second)
0.01.695.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.906 I llama_perf_context_print:       total time =    1304.03 ms /   129 tokens

real	0m1.739s
user	0m5.627s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.578 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q5_K - Medium
0.00.021.583 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.636 I load: special tokens cache size = 25
0.00.067.468 I load: token to piece cache size = 0.2984 MB
0.00.067.483 I print_info: arch             = gptneox
0.00.067.483 I print_info: vocab_only       = 0
0.00.067.484 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.501 I print_info: n_head_kv        = 16
0.00.067.502 I print_info: n_rot            = 32
0.00.067.502 I print_info: n_swa            = 0
0.00.067.502 I print_info: n_swa_pattern    = 1
0.00.067.503 I print_info: n_embd_head_k    = 128
0.00.067.503 I print_info: n_embd_head_v    = 128
0.00.067.505 I print_info: n_gqa            = 1
0.00.067.506 I print_info: n_embd_k_gqa     = 2048
0.00.067.508 I print_info: n_embd_v_gqa     = 2048
0.00.067.509 I print_info: f_norm_eps       = 1.0e-05
0.00.067.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.511 I print_info: f_logit_scale    = 0.0e+00
0.00.067.511 I print_info: f_attn_scale     = 0.0e+00
0.00.067.512 I print_info: n_ff             = 8192
0.00.067.512 I print_info: n_expert         = 0
0.00.067.513 I print_info: n_expert_used    = 0
0.00.067.513 I print_info: causal attn      = 1
0.00.067.513 I print_info: pooling type     = 0
0.00.067.513 I print_info: rope type        = 2
0.00.067.514 I print_info: rope scaling     = linear
0.00.067.515 I print_info: freq_base_train  = 10000.0
0.00.067.516 I print_info: freq_scale_train = 1
0.00.067.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.516 I print_info: rope_finetuned   = unknown
0.00.067.517 I print_info: ssm_d_conv       = 0
0.00.067.517 I print_info: ssm_d_inner      = 0
0.00.067.517 I print_info: ssm_d_state      = 0
0.00.067.517 I print_info: ssm_dt_rank      = 0
0.00.067.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.518 I print_info: model type       = 1.4B
0.00.067.519 I print_info: model params     = 1.41 B
0.00.067.519 I print_info: general.name     = 1.4B
0.00.067.522 I print_info: vocab type       = BPE
0.00.067.523 I print_info: n_vocab          = 50304
0.00.067.523 I print_info: n_merges         = 50009
0.00.067.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: LF token         = 187 'Ċ'
0.00.067.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: max token length = 1024
0.00.067.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.635 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.668 I llama_context: constructing llama_context
0.00.125.673 I llama_context: n_seq_max     = 1
0.00.125.673 I llama_context: n_ctx         = 2048
0.00.125.674 I llama_context: n_ctx_per_seq = 2048
0.00.125.675 I llama_context: n_batch       = 2048
0.00.125.675 I llama_context: n_ubatch      = 512
0.00.125.675 I llama_context: causal_attn   = 1
0.00.125.676 I llama_context: flash_attn    = 0
0.00.125.678 I llama_context: freq_base     = 10000.0
0.00.125.679 I llama_context: freq_scale    = 1
0.00.125.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.715 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.360 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.333 I llama_context: graph nodes  = 1015
0.00.208.333 I llama_context: graph splits = 1
0.00.208.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.244 I main: llama threadpool init, n_threads = 4
0.00.298.256 I 
0.00.298.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.326 I 
0.00.298.404 I sampler seed: 1234
0.00.298.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.419 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.530.664 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.530.669 I llama_perf_context_print:        load time =     296.70 ms
0.02.530.671 I llama_perf_context_print: prompt eval time =     120.97 ms /     7 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.530.673 I llama_perf_context_print:        eval time =    2101.49 ms /    63 runs   (   33.36 ms per token,    29.98 tokens per second)
0.02.530.673 I llama_perf_context_print:       total time =    2233.60 ms /    70 tokens

real	0m2.584s
user	0m9.302s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q5_K - Medium
0.00.022.416 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.069.333 I load: token to piece cache size = 0.2984 MB
0.00.069.349 I print_info: arch             = gptneox
0.00.069.349 I print_info: vocab_only       = 0
0.00.069.350 I print_info: n_ctx_train      = 2048
0.00.069.350 I print_info: n_embd           = 2048
0.00.069.351 I print_info: n_layer          = 24
0.00.069.370 I print_info: n_head           = 16
0.00.069.375 I print_info: n_head_kv        = 16
0.00.069.376 I print_info: n_rot            = 32
0.00.069.376 I print_info: n_swa            = 0
0.00.069.376 I print_info: n_swa_pattern    = 1
0.00.069.377 I print_info: n_embd_head_k    = 128
0.00.069.377 I print_info: n_embd_head_v    = 128
0.00.069.379 I print_info: n_gqa            = 1
0.00.069.381 I print_info: n_embd_k_gqa     = 2048
0.00.069.383 I print_info: n_embd_v_gqa     = 2048
0.00.069.384 I print_info: f_norm_eps       = 1.0e-05
0.00.069.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.387 I print_info: f_logit_scale    = 0.0e+00
0.00.069.387 I print_info: f_attn_scale     = 0.0e+00
0.00.069.390 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.391 I print_info: n_expert_used    = 0
0.00.069.391 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.392 I print_info: rope type        = 2
0.00.069.392 I print_info: rope scaling     = linear
0.00.069.394 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.396 I print_info: rope_finetuned   = unknown
0.00.069.397 I print_info: ssm_d_conv       = 0
0.00.069.397 I print_info: ssm_d_inner      = 0
0.00.069.397 I print_info: ssm_d_state      = 0
0.00.069.398 I print_info: ssm_dt_rank      = 0
0.00.069.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.399 I print_info: model type       = 1.4B
0.00.069.400 I print_info: model params     = 1.41 B
0.00.069.400 I print_info: general.name     = 1.4B
0.00.069.403 I print_info: vocab type       = BPE
0.00.069.404 I print_info: n_vocab          = 50304
0.00.069.404 I print_info: n_merges         = 50009
0.00.069.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: max token length = 1024
0.00.069.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.430 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.373 I llama_context: constructing llama_context
0.00.129.378 I llama_context: n_seq_max     = 1
0.00.129.378 I llama_context: n_ctx         = 128
0.00.129.379 I llama_context: n_ctx_per_seq = 128
0.00.129.379 I llama_context: n_batch       = 128
0.00.129.379 I llama_context: n_ubatch      = 128
0.00.129.380 I llama_context: causal_attn   = 1
0.00.129.380 I llama_context: flash_attn    = 0
0.00.129.382 I llama_context: freq_base     = 10000.0
0.00.129.382 I llama_context: freq_scale    = 1
0.00.129.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.419 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.496 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.509 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.592 I llama_context: graph nodes  = 1015
0.00.141.592 I llama_context: graph splits = 1
0.00.141.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.040 I 
0.00.196.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.144 I perplexity: tokenizing the input ..
0.00.202.645 I perplexity: tokenization took 6.503 ms
0.00.202.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.429 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.174 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.207 I llama_perf_context_print:        load time =     195.72 ms
0.02.198.208 I llama_perf_context_print: prompt eval time =    1987.44 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.198.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.212 I llama_perf_context_print:       total time =    2002.18 ms /   129 tokens

real	0m2.244s
user	0m8.257s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q6_K
0.00.022.423 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.130 I load: special tokens cache size = 25
0.00.068.870 I load: token to piece cache size = 0.2984 MB
0.00.068.885 I print_info: arch             = gptneox
0.00.068.885 I print_info: vocab_only       = 0
0.00.068.886 I print_info: n_ctx_train      = 2048
0.00.068.886 I print_info: n_embd           = 2048
0.00.068.886 I print_info: n_layer          = 24
0.00.068.900 I print_info: n_head           = 16
0.00.068.903 I print_info: n_head_kv        = 16
0.00.068.904 I print_info: n_rot            = 32
0.00.068.904 I print_info: n_swa            = 0
0.00.068.904 I print_info: n_swa_pattern    = 1
0.00.068.905 I print_info: n_embd_head_k    = 128
0.00.068.906 I print_info: n_embd_head_v    = 128
0.00.068.908 I print_info: n_gqa            = 1
0.00.068.909 I print_info: n_embd_k_gqa     = 2048
0.00.068.911 I print_info: n_embd_v_gqa     = 2048
0.00.068.913 I print_info: f_norm_eps       = 1.0e-05
0.00.068.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.915 I print_info: f_logit_scale    = 0.0e+00
0.00.068.915 I print_info: f_attn_scale     = 0.0e+00
0.00.068.916 I print_info: n_ff             = 8192
0.00.068.917 I print_info: n_expert         = 0
0.00.068.917 I print_info: n_expert_used    = 0
0.00.068.918 I print_info: causal attn      = 1
0.00.068.918 I print_info: pooling type     = 0
0.00.068.919 I print_info: rope type        = 2
0.00.068.919 I print_info: rope scaling     = linear
0.00.068.921 I print_info: freq_base_train  = 10000.0
0.00.068.922 I print_info: freq_scale_train = 1
0.00.068.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.923 I print_info: rope_finetuned   = unknown
0.00.068.923 I print_info: ssm_d_conv       = 0
0.00.068.923 I print_info: ssm_d_inner      = 0
0.00.068.924 I print_info: ssm_d_state      = 0
0.00.068.924 I print_info: ssm_dt_rank      = 0
0.00.068.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.926 I print_info: model type       = 1.4B
0.00.068.926 I print_info: model params     = 1.41 B
0.00.068.927 I print_info: general.name     = 1.4B
0.00.068.930 I print_info: vocab type       = BPE
0.00.068.931 I print_info: n_vocab          = 50304
0.00.068.931 I print_info: n_merges         = 50009
0.00.068.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: LF token         = 187 'Ċ'
0.00.068.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: max token length = 1024
0.00.068.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.435 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.732 I llama_context: constructing llama_context
0.00.134.737 I llama_context: n_seq_max     = 1
0.00.134.738 I llama_context: n_ctx         = 2048
0.00.134.738 I llama_context: n_ctx_per_seq = 2048
0.00.134.738 I llama_context: n_batch       = 2048
0.00.134.739 I llama_context: n_ubatch      = 512
0.00.134.739 I llama_context: causal_attn   = 1
0.00.134.740 I llama_context: flash_attn    = 0
0.00.134.742 I llama_context: freq_base     = 10000.0
0.00.134.743 I llama_context: freq_scale    = 1
0.00.134.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.783 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.655 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.750 I llama_context: graph nodes  = 1015
0.00.221.751 I llama_context: graph splits = 1
0.00.221.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.138 I main: llama threadpool init, n_threads = 4
0.00.310.150 I 
0.00.310.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.224 I 
0.00.310.310 I sampler seed: 1234
0.00.310.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.326 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.636.204 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.636.208 I llama_perf_context_print:        load time =     308.10 ms
0.02.636.209 I llama_perf_context_print: prompt eval time =     113.50 ms /     7 tokens (   16.21 ms per token,    61.67 tokens per second)
0.02.636.210 I llama_perf_context_print:        eval time =    2202.74 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.636.211 I llama_perf_context_print:       total time =    2327.33 ms /    70 tokens

real	0m2.695s
user	0m9.645s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q6_K
0.00.021.978 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.158 I load: special tokens cache size = 25
0.00.067.910 I load: token to piece cache size = 0.2984 MB
0.00.067.924 I print_info: arch             = gptneox
0.00.067.925 I print_info: vocab_only       = 0
0.00.067.926 I print_info: n_ctx_train      = 2048
0.00.067.926 I print_info: n_embd           = 2048
0.00.067.926 I print_info: n_layer          = 24
0.00.067.943 I print_info: n_head           = 16
0.00.067.949 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.949 I print_info: n_swa            = 0
0.00.067.950 I print_info: n_swa_pattern    = 1
0.00.067.950 I print_info: n_embd_head_k    = 128
0.00.067.950 I print_info: n_embd_head_v    = 128
0.00.067.952 I print_info: n_gqa            = 1
0.00.067.954 I print_info: n_embd_k_gqa     = 2048
0.00.067.956 I print_info: n_embd_v_gqa     = 2048
0.00.067.957 I print_info: f_norm_eps       = 1.0e-05
0.00.067.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.958 I print_info: f_logit_scale    = 0.0e+00
0.00.067.959 I print_info: f_attn_scale     = 0.0e+00
0.00.067.960 I print_info: n_ff             = 8192
0.00.067.960 I print_info: n_expert         = 0
0.00.067.960 I print_info: n_expert_used    = 0
0.00.067.961 I print_info: causal attn      = 1
0.00.067.961 I print_info: pooling type     = 0
0.00.067.961 I print_info: rope type        = 2
0.00.067.962 I print_info: rope scaling     = linear
0.00.067.964 I print_info: freq_base_train  = 10000.0
0.00.067.965 I print_info: freq_scale_train = 1
0.00.067.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.966 I print_info: rope_finetuned   = unknown
0.00.067.967 I print_info: ssm_d_conv       = 0
0.00.067.967 I print_info: ssm_d_inner      = 0
0.00.067.967 I print_info: ssm_d_state      = 0
0.00.067.968 I print_info: ssm_dt_rank      = 0
0.00.067.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.969 I print_info: model type       = 1.4B
0.00.067.970 I print_info: model params     = 1.41 B
0.00.067.970 I print_info: general.name     = 1.4B
0.00.067.973 I print_info: vocab type       = BPE
0.00.067.974 I print_info: n_vocab          = 50304
0.00.067.975 I print_info: n_merges         = 50009
0.00.067.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: LF token         = 187 'Ċ'
0.00.067.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: max token length = 1024
0.00.067.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.483 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.440 I llama_context: constructing llama_context
0.00.133.444 I llama_context: n_seq_max     = 1
0.00.133.445 I llama_context: n_ctx         = 128
0.00.133.445 I llama_context: n_ctx_per_seq = 128
0.00.133.445 I llama_context: n_batch       = 128
0.00.133.446 I llama_context: n_ubatch      = 128
0.00.133.446 I llama_context: causal_attn   = 1
0.00.133.446 I llama_context: flash_attn    = 0
0.00.133.448 I llama_context: freq_base     = 10000.0
0.00.133.449 I llama_context: freq_scale    = 1
0.00.133.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.485 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.461 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.326 I llama_context: graph nodes  = 1015
0.00.145.326 I llama_context: graph splits = 1
0.00.145.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.106 I 
0.00.200.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.207 I perplexity: tokenizing the input ..
0.00.206.775 I perplexity: tokenization took 6.563 ms
0.00.206.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.627 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.428 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.468 I llama_perf_context_print:        load time =     199.44 ms
0.02.011.471 I llama_perf_context_print: prompt eval time =    1796.10 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.011.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.474 I llama_perf_context_print:       total time =    1811.38 ms /   129 tokens

real	0m2.061s
user	0m7.531s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q4_0
0.00.021.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.993 I load: special tokens cache size = 25
0.00.067.883 I load: token to piece cache size = 0.2984 MB
0.00.067.902 I print_info: arch             = gptneox
0.00.067.903 I print_info: vocab_only       = 0
0.00.067.903 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.904 I print_info: n_layer          = 24
0.00.067.921 I print_info: n_head           = 16
0.00.067.925 I print_info: n_head_kv        = 16
0.00.067.926 I print_info: n_rot            = 32
0.00.067.926 I print_info: n_swa            = 0
0.00.067.927 I print_info: n_swa_pattern    = 1
0.00.067.927 I print_info: n_embd_head_k    = 128
0.00.067.927 I print_info: n_embd_head_v    = 128
0.00.067.929 I print_info: n_gqa            = 1
0.00.067.931 I print_info: n_embd_k_gqa     = 2048
0.00.067.934 I print_info: n_embd_v_gqa     = 2048
0.00.067.935 I print_info: f_norm_eps       = 1.0e-05
0.00.067.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.937 I print_info: f_logit_scale    = 0.0e+00
0.00.067.938 I print_info: f_attn_scale     = 0.0e+00
0.00.067.939 I print_info: n_ff             = 8192
0.00.067.940 I print_info: n_expert         = 0
0.00.067.940 I print_info: n_expert_used    = 0
0.00.067.940 I print_info: causal attn      = 1
0.00.067.941 I print_info: pooling type     = 0
0.00.067.941 I print_info: rope type        = 2
0.00.067.942 I print_info: rope scaling     = linear
0.00.067.944 I print_info: freq_base_train  = 10000.0
0.00.067.947 I print_info: freq_scale_train = 1
0.00.067.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.947 I print_info: rope_finetuned   = unknown
0.00.067.948 I print_info: ssm_d_conv       = 0
0.00.067.948 I print_info: ssm_d_inner      = 0
0.00.067.948 I print_info: ssm_d_state      = 0
0.00.067.949 I print_info: ssm_dt_rank      = 0
0.00.067.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.950 I print_info: model type       = 1.4B
0.00.067.951 I print_info: model params     = 1.41 B
0.00.067.951 I print_info: general.name     = 1.4B
0.00.067.954 I print_info: vocab type       = BPE
0.00.067.955 I print_info: n_vocab          = 50304
0.00.067.956 I print_info: n_merges         = 50009
0.00.067.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: LF token         = 187 'Ċ'
0.00.067.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: max token length = 1024
0.00.067.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.918 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.925 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.760 I llama_context: constructing llama_context
0.00.423.764 I llama_context: n_seq_max     = 1
0.00.423.765 I llama_context: n_ctx         = 2048
0.00.423.765 I llama_context: n_ctx_per_seq = 2048
0.00.423.766 I llama_context: n_batch       = 2048
0.00.423.766 I llama_context: n_ubatch      = 512
0.00.423.766 I llama_context: causal_attn   = 1
0.00.423.767 I llama_context: flash_attn    = 0
0.00.423.770 I llama_context: freq_base     = 10000.0
0.00.423.771 I llama_context: freq_scale    = 1
0.00.423.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.811 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.500.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.101 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.110 I llama_context: graph nodes  = 1015
0.00.507.111 I llama_context: graph splits = 1
0.00.507.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.104.636 I llama_context: constructing llama_context
0.01.104.643 I llama_context: n_seq_max     = 1
0.01.104.644 I llama_context: n_ctx         = 2048
0.01.104.644 I llama_context: n_ctx_per_seq = 2048
0.01.104.645 I llama_context: n_batch       = 2048
0.01.104.645 I llama_context: n_ubatch      = 512
0.01.104.645 I llama_context: causal_attn   = 1
0.01.104.646 I llama_context: flash_attn    = 0
0.01.104.650 I llama_context: freq_base     = 10000.0
0.01.104.650 I llama_context: freq_scale    = 1
0.01.104.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.182.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.182.597 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.002 I llama_context: graph nodes  = 1015
0.01.189.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.708.599 I llama_context: constructing llama_context
0.01.708.606 I llama_context: n_seq_max     = 1
0.01.708.607 I llama_context: n_ctx         = 2048
0.01.708.607 I llama_context: n_ctx_per_seq = 2048
0.01.708.607 I llama_context: n_batch       = 2048
0.01.708.608 I llama_context: n_ubatch      = 512
0.01.708.608 I llama_context: causal_attn   = 1
0.01.708.609 I llama_context: flash_attn    = 0
0.01.708.612 I llama_context: freq_base     = 10000.0
0.01.708.613 I llama_context: freq_scale    = 1
0.01.708.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.784.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.784.415 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.791.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.791.213 I llama_context: graph nodes  = 1015
0.01.791.214 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.392s
user	0m6.431s
sys	0m0.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5352 (df849192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q4_0
0.00.021.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.048 I load: special tokens cache size = 25
0.00.067.810 I load: token to piece cache size = 0.2984 MB
0.00.067.826 I print_info: arch             = gptneox
0.00.067.827 I print_info: vocab_only       = 0
0.00.067.827 I print_info: n_ctx_train      = 2048
0.00.067.828 I print_info: n_embd           = 2048
0.00.067.828 I print_info: n_layer          = 24
0.00.067.839 I print_info: n_head           = 16
0.00.067.841 I print_info: n_head_kv        = 16
0.00.067.841 I print_info: n_rot            = 32
0.00.067.842 I print_info: n_swa            = 0
0.00.067.842 I print_info: n_swa_pattern    = 1
0.00.067.843 I print_info: n_embd_head_k    = 128
0.00.067.843 I print_info: n_embd_head_v    = 128
0.00.067.845 I print_info: n_gqa            = 1
0.00.067.847 I print_info: n_embd_k_gqa     = 2048
0.00.067.848 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.851 I print_info: f_logit_scale    = 0.0e+00
0.00.067.852 I print_info: f_attn_scale     = 0.0e+00
0.00.067.853 I print_info: n_ff             = 8192
0.00.067.853 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.854 I print_info: causal attn      = 1
0.00.067.854 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.856 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.857 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: ssm_d_conv       = 0
0.00.067.858 I print_info: ssm_d_inner      = 0
0.00.067.858 I print_info: ssm_d_state      = 0
0.00.067.859 I print_info: ssm_dt_rank      = 0
0.00.067.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.860 I print_info: model params     = 1.41 B
0.00.067.861 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: LF token         = 187 'Ċ'
0.00.067.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: max token length = 1024
0.00.067.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.132 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.142 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.459 I llama_context: constructing llama_context
0.00.423.463 I llama_context: n_seq_max     = 1
0.00.423.463 I llama_context: n_ctx         = 2048
0.00.423.464 I llama_context: n_ctx_per_seq = 2048
0.00.423.465 I llama_context: n_batch       = 2048
0.00.423.465 I llama_context: n_ubatch      = 512
0.00.423.465 I llama_context: causal_attn   = 1
0.00.423.466 I llama_context: flash_attn    = 1
0.00.423.469 I llama_context: freq_base     = 10000.0
0.00.423.470 I llama_context: freq_scale    = 1
0.00.423.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.510 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.972 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.914 I llama_context: graph nodes  = 920
0.00.507.914 I llama_context: graph splits = 1
0.00.507.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.081.756 I llama_context: constructing llama_context
0.01.081.766 I llama_context: n_seq_max     = 1
0.01.081.766 I llama_context: n_ctx         = 2048
0.01.081.767 I llama_context: n_ctx_per_seq = 2048
0.01.081.767 I llama_context: n_batch       = 2048
0.01.081.767 I llama_context: n_ubatch      = 512
0.01.081.768 I llama_context: causal_attn   = 1
0.01.081.768 I llama_context: flash_attn    = 1
0.01.081.773 I llama_context: freq_base     = 10000.0
0.01.081.774 I llama_context: freq_scale    = 1
0.01.081.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.796 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.161.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.251 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.419 I llama_context: graph nodes  = 920
0.01.168.420 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.665.634 I llama_context: constructing llama_context
0.01.665.644 I llama_context: n_seq_max     = 1
0.01.665.645 I llama_context: n_ctx         = 2048
0.01.665.645 I llama_context: n_ctx_per_seq = 2048
0.01.665.646 I llama_context: n_batch       = 2048
0.01.665.646 I llama_context: n_ubatch      = 512
0.01.665.647 I llama_context: causal_attn   = 1
0.01.665.647 I llama_context: flash_attn    = 1
0.01.665.652 I llama_context: freq_base     = 10000.0
0.01.665.653 I llama_context: freq_scale    = 1
0.01.665.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.665.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.744.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.744.889 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.752.227 I llama_context: graph nodes  = 920
0.01.752.228 I llama_context: graph splits = 1
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

real	0m2.324s
user	0m6.200s
sys	0m0.414s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917800maxresident)k
0inputs+40outputs (0major+54414minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 98%CPU (0avgtext+0avgdata 2912908maxresident)k
0inputs+40outputs (0major+54693minor)pagefaults 0swaps
```
