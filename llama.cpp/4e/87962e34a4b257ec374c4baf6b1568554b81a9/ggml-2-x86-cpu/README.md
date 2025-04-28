## Summary

- status:  SUCCESS ✅
- runtime: 15:29.17
- date:    Mon Apr 28 14:55:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4e87962e34a4b257ec374c4baf6b1568554b81a9
- author:  Xuan-Son Nguyen
```
mtmd : fix glm-edge redundant token count (#13139)

* mtmd : fix glm-edge redundant token count

* fix chat template

* temporary disable GLMEdge test chat tmpl
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.99 sec*proc (29 tests)

Total Test time (real) =  65.00 sec

real	1m5.066s
user	1m18.077s
sys	0m0.827s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.37 sec*proc (29 tests)

Total Test time (real) =  23.38 sec

real	0m23.453s
user	0m25.096s
sys	0m0.778s
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
0.00.000.572 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.593 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.618 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.635 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.636 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.636 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.637 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.637 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.525 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.530 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.530 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.531 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.532 I llama_model_loader: - type  f32:  124 tensors
0.00.008.532 I llama_model_loader: - type  f16:   73 tensors
0.00.008.534 I print_info: file format = GGUF V3 (latest)
0.00.008.535 I print_info: file type   = F16
0.00.008.537 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.446 I load: special tokens cache size = 5
0.00.024.158 I load: token to piece cache size = 0.2032 MB
0.00.024.173 I print_info: arch             = bert
0.00.024.173 I print_info: vocab_only       = 0
0.00.024.174 I print_info: n_ctx_train      = 512
0.00.024.174 I print_info: n_embd           = 384
0.00.024.174 I print_info: n_layer          = 12
0.00.024.189 I print_info: n_head           = 12
0.00.024.194 I print_info: n_head_kv        = 12
0.00.024.194 I print_info: n_rot            = 32
0.00.024.195 I print_info: n_swa            = 0
0.00.024.195 I print_info: n_swa_pattern    = 1
0.00.024.195 I print_info: n_embd_head_k    = 32
0.00.024.195 I print_info: n_embd_head_v    = 32
0.00.024.197 I print_info: n_gqa            = 1
0.00.024.199 I print_info: n_embd_k_gqa     = 384
0.00.024.201 I print_info: n_embd_v_gqa     = 384
0.00.024.202 I print_info: f_norm_eps       = 1.0e-12
0.00.024.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.204 I print_info: f_logit_scale    = 0.0e+00
0.00.024.205 I print_info: f_attn_scale     = 0.0e+00
0.00.024.206 I print_info: n_ff             = 1536
0.00.024.207 I print_info: n_expert         = 0
0.00.024.208 I print_info: n_expert_used    = 0
0.00.024.208 I print_info: causal attn      = 0
0.00.024.208 I print_info: pooling type     = 2
0.00.024.208 I print_info: rope type        = 2
0.00.024.209 I print_info: rope scaling     = linear
0.00.024.211 I print_info: freq_base_train  = 10000.0
0.00.024.211 I print_info: freq_scale_train = 1
0.00.024.212 I print_info: n_ctx_orig_yarn  = 512
0.00.024.212 I print_info: rope_finetuned   = unknown
0.00.024.212 I print_info: ssm_d_conv       = 0
0.00.024.213 I print_info: ssm_d_inner      = 0
0.00.024.213 I print_info: ssm_d_state      = 0
0.00.024.213 I print_info: ssm_dt_rank      = 0
0.00.024.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.215 I print_info: model type       = 33M
0.00.024.215 I print_info: model params     = 33.21 M
0.00.024.216 I print_info: general.name     = Bge Small
0.00.024.221 I print_info: vocab type       = WPM
0.00.024.222 I print_info: n_vocab          = 30522
0.00.024.223 I print_info: n_merges         = 0
0.00.024.225 I print_info: BOS token        = 101 '[CLS]'
0.00.024.225 I print_info: UNK token        = 100 '[UNK]'
0.00.024.226 I print_info: SEP token        = 102 '[SEP]'
0.00.024.226 I print_info: PAD token        = 0 '[PAD]'
0.00.024.226 I print_info: MASK token       = 103 '[MASK]'
0.00.024.227 I print_info: LF token         = 0 '[PAD]'
0.00.024.227 I print_info: max token length = 21
0.00.024.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.939 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.583 I llama_context: constructing llama_context
0.00.029.587 I llama_context: n_seq_max     = 1
0.00.029.587 I llama_context: n_ctx         = 512
0.00.029.587 I llama_context: n_ctx_per_seq = 512
0.00.029.588 I llama_context: n_batch       = 2048
0.00.029.588 I llama_context: n_ubatch      = 2048
0.00.029.589 I llama_context: causal_attn   = 0
0.00.029.589 I llama_context: flash_attn    = 0
0.00.029.590 I llama_context: freq_base     = 10000.0
0.00.029.591 I llama_context: freq_scale    = 1
0.00.029.619 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.628 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.613 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.622 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.009 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.013 I llama_context: graph nodes  = 417
0.00.038.013 I llama_context: graph splits = 1
0.00.038.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.888 I 
0.00.041.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.237 I llama_perf_context_print:        load time =      41.27 ms
0.00.048.240 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2015.23 tokens per second)
0.00.048.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.242 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.060s
user	0m0.084s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.576 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.577 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.578 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.519 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.525 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.525 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.525 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.526 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.526 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.528 I llama_model_loader: - type  f32:  124 tensors
0.00.008.528 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.530 I print_info: file format = GGUF V3 (latest)
0.00.008.530 I print_info: file type   = Q8_0
0.00.008.533 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.507 I load: special tokens cache size = 5
0.00.024.262 I load: token to piece cache size = 0.2032 MB
0.00.024.278 I print_info: arch             = bert
0.00.024.278 I print_info: vocab_only       = 0
0.00.024.279 I print_info: n_ctx_train      = 512
0.00.024.279 I print_info: n_embd           = 384
0.00.024.280 I print_info: n_layer          = 12
0.00.024.300 I print_info: n_head           = 12
0.00.024.306 I print_info: n_head_kv        = 12
0.00.024.306 I print_info: n_rot            = 32
0.00.024.307 I print_info: n_swa            = 0
0.00.024.307 I print_info: n_swa_pattern    = 1
0.00.024.308 I print_info: n_embd_head_k    = 32
0.00.024.308 I print_info: n_embd_head_v    = 32
0.00.024.311 I print_info: n_gqa            = 1
0.00.024.313 I print_info: n_embd_k_gqa     = 384
0.00.024.315 I print_info: n_embd_v_gqa     = 384
0.00.024.317 I print_info: f_norm_eps       = 1.0e-12
0.00.024.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.320 I print_info: f_logit_scale    = 0.0e+00
0.00.024.320 I print_info: f_attn_scale     = 0.0e+00
0.00.024.324 I print_info: n_ff             = 1536
0.00.024.325 I print_info: n_expert         = 0
0.00.024.325 I print_info: n_expert_used    = 0
0.00.024.326 I print_info: causal attn      = 0
0.00.024.326 I print_info: pooling type     = 2
0.00.024.326 I print_info: rope type        = 2
0.00.024.328 I print_info: rope scaling     = linear
0.00.024.329 I print_info: freq_base_train  = 10000.0
0.00.024.330 I print_info: freq_scale_train = 1
0.00.024.331 I print_info: n_ctx_orig_yarn  = 512
0.00.024.332 I print_info: rope_finetuned   = unknown
0.00.024.335 I print_info: ssm_d_conv       = 0
0.00.024.335 I print_info: ssm_d_inner      = 0
0.00.024.336 I print_info: ssm_d_state      = 0
0.00.024.336 I print_info: ssm_dt_rank      = 0
0.00.024.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.338 I print_info: model type       = 33M
0.00.024.340 I print_info: model params     = 33.21 M
0.00.024.342 I print_info: general.name     = Bge Small
0.00.024.346 I print_info: vocab type       = WPM
0.00.024.348 I print_info: n_vocab          = 30522
0.00.024.348 I print_info: n_merges         = 0
0.00.024.349 I print_info: BOS token        = 101 '[CLS]'
0.00.024.350 I print_info: UNK token        = 100 '[UNK]'
0.00.024.350 I print_info: SEP token        = 102 '[SEP]'
0.00.024.351 I print_info: PAD token        = 0 '[PAD]'
0.00.024.351 I print_info: MASK token       = 103 '[MASK]'
0.00.024.352 I print_info: LF token         = 0 '[PAD]'
0.00.024.352 I print_info: max token length = 21
0.00.024.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.639 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.377 I llama_context: constructing llama_context
0.00.028.381 I llama_context: n_seq_max     = 1
0.00.028.381 I llama_context: n_ctx         = 512
0.00.028.382 I llama_context: n_ctx_per_seq = 512
0.00.028.382 I llama_context: n_batch       = 2048
0.00.028.382 I llama_context: n_ubatch      = 2048
0.00.028.383 I llama_context: causal_attn   = 0
0.00.028.383 I llama_context: flash_attn    = 0
0.00.028.385 I llama_context: freq_base     = 10000.0
0.00.028.385 I llama_context: freq_scale    = 1
0.00.028.412 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.423 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.453 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.462 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.991 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.995 I llama_context: graph nodes  = 417
0.00.036.995 I llama_context: graph splits = 1
0.00.037.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.572 I 
0.00.040.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.774 I llama_perf_context_print:        load time =      39.94 ms
0.00.045.778 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.045.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.780 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.056s
user	0m0.069s
sys	0m0.023s
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
0.00.000.594 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.601 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.630 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.634 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.635 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.636 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.637 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.643 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.828 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.829 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.829 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.830 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.830 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.833 I llama_model_loader: - type  f32:   40 tensors
0.00.020.833 I llama_model_loader: - type  f16:   30 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.837 I print_info: file type   = F16
0.00.020.840 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.532 W load: empty token at index 5
0.00.038.776 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.499 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.648 I load: special tokens cache size = 5
0.00.416.806 I load: token to piece cache size = 1.5060 MB
0.00.416.827 I print_info: arch             = jina-bert-v2
0.00.416.828 I print_info: vocab_only       = 0
0.00.416.828 I print_info: n_ctx_train      = 8192
0.00.416.829 I print_info: n_embd           = 384
0.00.416.829 I print_info: n_layer          = 4
0.00.416.840 I print_info: n_head           = 12
0.00.416.842 I print_info: n_head_kv        = 12
0.00.416.842 I print_info: n_rot            = 32
0.00.416.843 I print_info: n_swa            = 0
0.00.416.843 I print_info: n_swa_pattern    = 1
0.00.416.843 I print_info: n_embd_head_k    = 32
0.00.416.844 I print_info: n_embd_head_v    = 32
0.00.416.845 I print_info: n_gqa            = 1
0.00.416.847 I print_info: n_embd_k_gqa     = 384
0.00.416.849 I print_info: n_embd_v_gqa     = 384
0.00.416.851 I print_info: f_norm_eps       = 1.0e-12
0.00.416.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.852 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.853 I print_info: f_logit_scale    = 0.0e+00
0.00.416.853 I print_info: f_attn_scale     = 0.0e+00
0.00.416.854 I print_info: n_ff             = 1536
0.00.416.855 I print_info: n_expert         = 0
0.00.416.855 I print_info: n_expert_used    = 0
0.00.416.855 I print_info: causal attn      = 0
0.00.416.856 I print_info: pooling type     = -1
0.00.416.856 I print_info: rope type        = -1
0.00.416.856 I print_info: rope scaling     = linear
0.00.416.858 I print_info: freq_base_train  = 10000.0
0.00.416.858 I print_info: freq_scale_train = 1
0.00.416.858 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.859 I print_info: rope_finetuned   = unknown
0.00.416.859 I print_info: ssm_d_conv       = 0
0.00.416.859 I print_info: ssm_d_inner      = 0
0.00.416.860 I print_info: ssm_d_state      = 0
0.00.416.860 I print_info: ssm_dt_rank      = 0
0.00.416.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.861 I print_info: model type       = 33M
0.00.416.862 I print_info: model params     = 32.90 M
0.00.416.862 I print_info: general.name     = Jina Bert Implementation
0.00.416.865 I print_info: vocab type       = BPE
0.00.416.866 I print_info: n_vocab          = 61056
0.00.416.866 I print_info: n_merges         = 39382
0.00.416.867 I print_info: BOS token        = 0 '<s>'
0.00.416.868 I print_info: EOS token        = 2 '</s>'
0.00.416.868 I print_info: UNK token        = 3 '<unk>'
0.00.416.869 I print_info: SEP token        = 2 '</s>'
0.00.416.869 I print_info: PAD token        = 1 '<pad>'
0.00.416.869 I print_info: MASK token       = 4 '<mask>'
0.00.416.870 I print_info: EOG token        = 2 '</s>'
0.00.416.871 I print_info: max token length = 45
0.00.416.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.208 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.799 I llama_context: constructing llama_context
0.00.420.804 I llama_context: n_seq_max     = 1
0.00.420.805 I llama_context: n_ctx         = 8192
0.00.420.805 I llama_context: n_ctx_per_seq = 8192
0.00.420.805 I llama_context: n_batch       = 2048
0.00.420.806 I llama_context: n_ubatch      = 2048
0.00.420.806 I llama_context: causal_attn   = 0
0.00.420.806 I llama_context: flash_attn    = 0
0.00.420.808 I llama_context: freq_base     = 10000.0
0.00.420.809 I llama_context: freq_scale    = 1
0.00.420.836 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.842 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.458 I init:        CPU KV buffer size =    48.00 MiB
0.00.431.474 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.047 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.438.050 I llama_context: graph nodes  = 150
0.00.438.051 I llama_context: graph splits = 1
0.00.438.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.280 I 
0.00.446.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.543 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.546 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.552 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.552 I main: number of tokens in prompt = 13
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


0.00.446.558 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.558 I main: number of tokens in prompt = 40
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


0.00.450.368 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.576 I llama_perf_context_print:        load time =     445.62 ms
0.00.461.578 I llama_perf_context_print: prompt eval time =      11.11 ms /    62 tokens (    0.18 ms per token,  5578.55 tokens per second)
0.00.461.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.580 I llama_perf_context_print:       total time =      15.31 ms /    63 tokens

real	0m0.479s
user	0m0.492s
sys	0m0.056s
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
0.00.000.675 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.087.656 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.052 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.058 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.062 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.096 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.098 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.107 I llama_model_loader: - type  f32:   37 tensors
0.00.427.110 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.129 I print_info: file format = GGUF V3 (latest)
0.00.427.133 I print_info: file type   = Q8_0
0.00.427.136 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.553 I load: special tokens cache size = 5
0.01.152.377 I load: token to piece cache size = 1.6014 MB
0.01.152.468 I print_info: arch             = gemma
0.01.152.472 I print_info: vocab_only       = 0
0.01.152.473 I print_info: n_ctx_train      = 8192
0.01.152.473 I print_info: n_embd           = 2048
0.01.152.474 I print_info: n_layer          = 18
0.01.152.554 I print_info: n_head           = 8
0.01.152.564 I print_info: n_head_kv        = 1
0.01.152.566 I print_info: n_rot            = 256
0.01.152.567 I print_info: n_swa            = 0
0.01.152.590 I print_info: n_swa_pattern    = 1
0.01.152.594 I print_info: n_embd_head_k    = 256
0.01.152.594 I print_info: n_embd_head_v    = 256
0.01.152.600 I print_info: n_gqa            = 8
0.01.152.604 I print_info: n_embd_k_gqa     = 256
0.01.152.609 I print_info: n_embd_v_gqa     = 256
0.01.152.611 I print_info: f_norm_eps       = 0.0e+00
0.01.152.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.613 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.614 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.615 I print_info: f_logit_scale    = 0.0e+00
0.01.152.616 I print_info: f_attn_scale     = 0.0e+00
0.01.152.620 I print_info: n_ff             = 16384
0.01.152.622 I print_info: n_expert         = 0
0.01.152.622 I print_info: n_expert_used    = 0
0.01.152.623 I print_info: causal attn      = 1
0.01.152.624 I print_info: pooling type     = 0
0.01.152.624 I print_info: rope type        = 2
0.01.152.625 I print_info: rope scaling     = linear
0.01.152.627 I print_info: freq_base_train  = 10000.0
0.01.152.628 I print_info: freq_scale_train = 1
0.01.152.628 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.629 I print_info: rope_finetuned   = unknown
0.01.152.630 I print_info: ssm_d_conv       = 0
0.01.152.630 I print_info: ssm_d_inner      = 0
0.01.152.631 I print_info: ssm_d_state      = 0
0.01.152.640 I print_info: ssm_dt_rank      = 0
0.01.152.640 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.642 I print_info: model type       = 2B
0.01.152.644 I print_info: model params     = 2.51 B
0.01.152.645 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.649 I print_info: vocab type       = SPM
0.01.152.651 I print_info: n_vocab          = 256000
0.01.152.653 I print_info: n_merges         = 0
0.01.152.654 I print_info: BOS token        = 2 '<bos>'
0.01.152.655 I print_info: EOS token        = 1 '<eos>'
0.01.152.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.656 I print_info: UNK token        = 3 '<unk>'
0.01.152.657 I print_info: PAD token        = 0 '<pad>'
0.01.152.657 I print_info: LF token         = 227 '<0x0A>'
0.01.152.664 I print_info: EOG token        = 1 '<eos>'
0.01.152.666 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.667 I print_info: max token length = 93
0.01.152.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.798 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.254.809 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.254.810 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.254.811 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.254.812 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.254.813 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.722 I llama_context: constructing llama_context
0.01.261.730 I llama_context: n_seq_max     = 1
0.01.261.731 I llama_context: n_ctx         = 4096
0.01.261.731 I llama_context: n_ctx_per_seq = 4096
0.01.261.731 I llama_context: n_batch       = 2048
0.01.261.732 I llama_context: n_ubatch      = 512
0.01.261.732 I llama_context: causal_attn   = 1
0.01.261.733 I llama_context: flash_attn    = 0
0.01.261.736 I llama_context: freq_base     = 10000.0
0.01.261.737 I llama_context: freq_scale    = 1
0.01.261.737 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.912 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.276.793 I init:        CPU KV buffer size =    72.00 MiB
0.01.276.833 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.939 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.944 I llama_context: graph nodes  = 637
0.01.285.945 I llama_context: graph splits = 1
0.01.285.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.433 I main: llama threadpool init, n_threads = 4
0.01.923.451 I 
0.01.923.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.923.553 I 
0.01.923.802 I sampler seed: 1225500390
0.01.923.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.829 I 
 increasels. 

**Answer:** Triceratops.

Triceratops was a large dinosaur that lived during the Late Cretaceous period. It was one of the

0.15.489.866 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.50 tokens per second)
0.15.489.871 I llama_perf_context_print:        load time =    1895.43 ms
0.15.489.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.489.885 I llama_perf_context_print:        eval time =   13480.14 ms /    32 runs   (  421.25 ms per token,     2.37 tokens per second)
0.15.489.887 I llama_perf_context_print:       total time =   13593.44 ms /    33 tokens
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
0.00.000.655 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.087.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.980 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.871 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.873 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.875 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.877 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.447.885 I llama_model_loader: - type  f32:   37 tensors
0.00.447.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.906 I print_info: file format = GGUF V3 (latest)
0.00.447.907 I print_info: file type   = Q8_0
0.00.447.911 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.426 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.691 I load: special tokens cache size = 5
0.01.183.368 I load: token to piece cache size = 1.6014 MB
0.01.183.458 I print_info: arch             = gemma
0.01.183.462 I print_info: vocab_only       = 0
0.01.183.462 I print_info: n_ctx_train      = 8192
0.01.183.463 I print_info: n_embd           = 2048
0.01.183.463 I print_info: n_layer          = 18
0.01.183.547 I print_info: n_head           = 8
0.01.183.558 I print_info: n_head_kv        = 1
0.01.183.558 I print_info: n_rot            = 256
0.01.183.560 I print_info: n_swa            = 0
0.01.183.561 I print_info: n_swa_pattern    = 1
0.01.183.561 I print_info: n_embd_head_k    = 256
0.01.183.561 I print_info: n_embd_head_v    = 256
0.01.183.566 I print_info: n_gqa            = 8
0.01.183.571 I print_info: n_embd_k_gqa     = 256
0.01.183.576 I print_info: n_embd_v_gqa     = 256
0.01.183.577 I print_info: f_norm_eps       = 0.0e+00
0.01.183.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.579 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.579 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.580 I print_info: f_logit_scale    = 0.0e+00
0.01.183.580 I print_info: f_attn_scale     = 0.0e+00
0.01.183.586 I print_info: n_ff             = 16384
0.01.183.586 I print_info: n_expert         = 0
0.01.183.587 I print_info: n_expert_used    = 0
0.01.183.598 I print_info: causal attn      = 1
0.01.183.610 I print_info: pooling type     = 0
0.01.183.611 I print_info: rope type        = 2
0.01.183.620 I print_info: rope scaling     = linear
0.01.183.622 I print_info: freq_base_train  = 10000.0
0.01.183.622 I print_info: freq_scale_train = 1
0.01.183.623 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.623 I print_info: rope_finetuned   = unknown
0.01.183.628 I print_info: ssm_d_conv       = 0
0.01.183.629 I print_info: ssm_d_inner      = 0
0.01.183.629 I print_info: ssm_d_state      = 0
0.01.183.630 I print_info: ssm_dt_rank      = 0
0.01.183.637 I print_info: ssm_dt_b_c_rms   = 0
0.01.183.645 I print_info: model type       = 2B
0.01.183.650 I print_info: model params     = 2.51 B
0.01.183.651 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.657 I print_info: vocab type       = SPM
0.01.183.658 I print_info: n_vocab          = 256000
0.01.183.661 I print_info: n_merges         = 0
0.01.183.662 I print_info: BOS token        = 2 '<bos>'
0.01.183.663 I print_info: EOS token        = 1 '<eos>'
0.01.183.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.664 I print_info: UNK token        = 3 '<unk>'
0.01.183.664 I print_info: PAD token        = 0 '<pad>'
0.01.183.671 I print_info: LF token         = 227 '<0x0A>'
0.01.183.679 I print_info: EOG token        = 1 '<eos>'
0.01.183.681 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.681 I print_info: max token length = 93
0.01.183.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.300 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.272.383 I llama_context: constructing llama_context
0.01.272.392 I llama_context: n_seq_max     = 1
0.01.272.393 I llama_context: n_ctx         = 4096
0.01.272.393 I llama_context: n_ctx_per_seq = 4096
0.01.272.394 I llama_context: n_batch       = 2048
0.01.272.394 I llama_context: n_ubatch      = 512
0.01.272.395 I llama_context: causal_attn   = 1
0.01.272.395 I llama_context: flash_attn    = 0
0.01.272.399 I llama_context: freq_base     = 10000.0
0.01.272.400 I llama_context: freq_scale    = 1
0.01.272.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.559 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.605 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.288.043 I init:        CPU KV buffer size =    72.00 MiB
0.01.288.099 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.764 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.296.769 I llama_context: graph nodes  = 637
0.01.296.770 I llama_context: graph splits = 1
0.01.296.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.949 I main: llama threadpool init, n_threads = 4
0.01.933.967 I 
0.01.934.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.934.071 I 
0.01.934.316 I sampler seed: 3301339060
0.01.934.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.340 I 
 increasively.

I am unable to answer the question as it contains potentially harmful and inappropriate content. [end of text]


0.11.012.933 I llama_perf_sampler_print:    sampling time =      32.71 ms /    22 runs   (    1.49 ms per token,   672.49 tokens per second)
0.11.012.949 I llama_perf_context_print:        load time =    1905.99 ms
0.11.012.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.012.953 I llama_perf_context_print:        eval time =    9020.72 ms /    21 runs   (  429.56 ms per token,     2.33 tokens per second)
0.11.012.954 I llama_perf_context_print:       total time =    9105.96 ms /    22 tokens
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
0.00.000.669 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.086.712 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.883 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.885 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.890 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.899 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.907 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.008 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.009 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.019 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.065 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.074 I llama_model_loader: - type  f32:   37 tensors
0.00.420.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.095 I print_info: file format = GGUF V3 (latest)
0.00.420.098 I print_info: file type   = Q8_0
0.00.420.101 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.166 I load: special tokens cache size = 5
0.01.130.647 I load: token to piece cache size = 1.6014 MB
0.01.130.733 I print_info: arch             = gemma
0.01.130.737 I print_info: vocab_only       = 0
0.01.130.738 I print_info: n_ctx_train      = 8192
0.01.130.739 I print_info: n_embd           = 2048
0.01.130.739 I print_info: n_layer          = 18
0.01.130.817 I print_info: n_head           = 8
0.01.130.827 I print_info: n_head_kv        = 1
0.01.130.828 I print_info: n_rot            = 256
0.01.130.829 I print_info: n_swa            = 0
0.01.130.829 I print_info: n_swa_pattern    = 1
0.01.130.830 I print_info: n_embd_head_k    = 256
0.01.130.830 I print_info: n_embd_head_v    = 256
0.01.130.835 I print_info: n_gqa            = 8
0.01.130.840 I print_info: n_embd_k_gqa     = 256
0.01.130.845 I print_info: n_embd_v_gqa     = 256
0.01.130.846 I print_info: f_norm_eps       = 0.0e+00
0.01.130.848 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.848 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.849 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.849 I print_info: f_logit_scale    = 0.0e+00
0.01.130.859 I print_info: f_attn_scale     = 0.0e+00
0.01.130.864 I print_info: n_ff             = 16384
0.01.130.867 I print_info: n_expert         = 0
0.01.130.867 I print_info: n_expert_used    = 0
0.01.130.868 I print_info: causal attn      = 1
0.01.130.868 I print_info: pooling type     = 0
0.01.130.868 I print_info: rope type        = 2
0.01.130.869 I print_info: rope scaling     = linear
0.01.130.870 I print_info: freq_base_train  = 10000.0
0.01.130.871 I print_info: freq_scale_train = 1
0.01.130.871 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.871 I print_info: rope_finetuned   = unknown
0.01.130.872 I print_info: ssm_d_conv       = 0
0.01.130.872 I print_info: ssm_d_inner      = 0
0.01.130.873 I print_info: ssm_d_state      = 0
0.01.130.873 I print_info: ssm_dt_rank      = 0
0.01.130.883 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.884 I print_info: model type       = 2B
0.01.130.886 I print_info: model params     = 2.51 B
0.01.130.886 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.890 I print_info: vocab type       = SPM
0.01.130.892 I print_info: n_vocab          = 256000
0.01.130.894 I print_info: n_merges         = 0
0.01.130.896 I print_info: BOS token        = 2 '<bos>'
0.01.130.896 I print_info: EOS token        = 1 '<eos>'
0.01.130.897 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.898 I print_info: UNK token        = 3 '<unk>'
0.01.130.898 I print_info: PAD token        = 0 '<pad>'
0.01.130.899 I print_info: LF token         = 227 '<0x0A>'
0.01.130.905 I print_info: EOG token        = 1 '<eos>'
0.01.130.907 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.907 I print_info: max token length = 93
0.01.130.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.778 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.205.787 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.788 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.205.788 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.205.789 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.790 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.212.612 I llama_context: constructing llama_context
0.01.212.622 I llama_context: n_seq_max     = 1
0.01.212.622 I llama_context: n_ctx         = 4096
0.01.212.623 I llama_context: n_ctx_per_seq = 4096
0.01.212.623 I llama_context: n_batch       = 2048
0.01.212.624 I llama_context: n_ubatch      = 512
0.01.212.624 I llama_context: causal_attn   = 1
0.01.212.624 I llama_context: flash_attn    = 0
0.01.212.628 I llama_context: freq_base     = 10000.0
0.01.212.629 I llama_context: freq_scale    = 1
0.01.212.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.802 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.227.980 I init:        CPU KV buffer size =    72.00 MiB
0.01.228.030 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.748 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.754 I llama_context: graph nodes  = 637
0.01.237.754 I llama_context: graph splits = 1
0.01.237.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.145 I main: llama threadpool init, n_threads = 4
0.01.889.165 I 
0.01.889.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.270 I 
0.01.889.510 I sampler seed: 3878349711
0.01.889.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.535 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.535 I 
 increasities!

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.030.052 I llama_perf_sampler_print:    sampling time =      29.58 ms /    20 runs   (    1.48 ms per token,   676.13 tokens per second)
0.10.030.057 I llama_perf_context_print:        load time =    1861.03 ms
0.10.030.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.030.060 I llama_perf_context_print:        eval time =    8089.12 ms /    19 runs   (  425.74 ms per token,     2.35 tokens per second)
0.10.030.084 I llama_perf_context_print:       total time =    8168.01 ms /    20 tokens
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
0.00.000.681 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.086.029 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.291 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.246 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.256 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.260 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.264 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.267 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.268 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.276 I llama_model_loader: - type  f32:   37 tensors
0.00.419.278 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.297 I print_info: file format = GGUF V3 (latest)
0.00.419.298 I print_info: file type   = Q8_0
0.00.419.301 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.936 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.511 I load: special tokens cache size = 5
0.01.146.070 I load: token to piece cache size = 1.6014 MB
0.01.146.156 I print_info: arch             = gemma
0.01.146.161 I print_info: vocab_only       = 0
0.01.146.162 I print_info: n_ctx_train      = 8192
0.01.146.163 I print_info: n_embd           = 2048
0.01.146.163 I print_info: n_layer          = 18
0.01.146.243 I print_info: n_head           = 8
0.01.146.253 I print_info: n_head_kv        = 1
0.01.146.254 I print_info: n_rot            = 256
0.01.146.255 I print_info: n_swa            = 0
0.01.146.255 I print_info: n_swa_pattern    = 1
0.01.146.256 I print_info: n_embd_head_k    = 256
0.01.146.256 I print_info: n_embd_head_v    = 256
0.01.146.261 I print_info: n_gqa            = 8
0.01.146.266 I print_info: n_embd_k_gqa     = 256
0.01.146.275 I print_info: n_embd_v_gqa     = 256
0.01.146.277 I print_info: f_norm_eps       = 0.0e+00
0.01.146.279 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.280 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.281 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.281 I print_info: f_logit_scale    = 0.0e+00
0.01.146.282 I print_info: f_attn_scale     = 0.0e+00
0.01.146.295 I print_info: n_ff             = 16384
0.01.146.299 I print_info: n_expert         = 0
0.01.146.300 I print_info: n_expert_used    = 0
0.01.146.300 I print_info: causal attn      = 1
0.01.146.301 I print_info: pooling type     = 0
0.01.146.301 I print_info: rope type        = 2
0.01.146.302 I print_info: rope scaling     = linear
0.01.146.304 I print_info: freq_base_train  = 10000.0
0.01.146.305 I print_info: freq_scale_train = 1
0.01.146.306 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.306 I print_info: rope_finetuned   = unknown
0.01.146.307 I print_info: ssm_d_conv       = 0
0.01.146.308 I print_info: ssm_d_inner      = 0
0.01.146.309 I print_info: ssm_d_state      = 0
0.01.146.309 I print_info: ssm_dt_rank      = 0
0.01.146.312 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.315 I print_info: model type       = 2B
0.01.146.318 I print_info: model params     = 2.51 B
0.01.146.319 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.324 I print_info: vocab type       = SPM
0.01.146.326 I print_info: n_vocab          = 256000
0.01.146.329 I print_info: n_merges         = 0
0.01.146.330 I print_info: BOS token        = 2 '<bos>'
0.01.146.331 I print_info: EOS token        = 1 '<eos>'
0.01.146.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.333 I print_info: UNK token        = 3 '<unk>'
0.01.146.334 I print_info: PAD token        = 0 '<pad>'
0.01.146.335 I print_info: LF token         = 227 '<0x0A>'
0.01.146.343 I print_info: EOG token        = 1 '<eos>'
0.01.146.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.346 I print_info: max token length = 93
0.01.146.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.297 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.220.305 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.267 I llama_context: constructing llama_context
0.01.227.275 I llama_context: n_seq_max     = 1
0.01.227.275 I llama_context: n_ctx         = 4096
0.01.227.276 I llama_context: n_ctx_per_seq = 4096
0.01.227.276 I llama_context: n_batch       = 2048
0.01.227.276 I llama_context: n_ubatch      = 512
0.01.227.277 I llama_context: causal_attn   = 1
0.01.227.277 I llama_context: flash_attn    = 0
0.01.227.280 I llama_context: freq_base     = 10000.0
0.01.227.281 I llama_context: freq_scale    = 1
0.01.227.282 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.416 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.470 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.242.743 I init:        CPU KV buffer size =    72.00 MiB
0.01.242.787 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.386 I llama_context: graph nodes  = 637
0.01.251.387 I llama_context: graph splits = 1
0.01.251.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.964 I main: llama threadpool init, n_threads = 4
0.01.887.982 I 
0.01.888.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.097 I 
0.01.888.363 I sampler seed: 4007624377
0.01.888.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.385 I 
 increably, but you must be careful, for it is a fickle mistress. 

**What is the poem about?**

The poem is about the

0.15.513.728 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.86 tokens per second)
0.15.513.743 I llama_perf_context_print:        load time =    1859.82 ms
0.15.513.745 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.513.748 I llama_perf_context_print:        eval time =   13539.53 ms /    32 runs   (  423.11 ms per token,     2.36 tokens per second)
0.15.513.749 I llama_perf_context_print:       total time =   13652.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.410s
user	3m14.201s
sys	0m9.511s
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
main: build = 5211 (4e87962e)
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

main: quantize time = 186897.75 ms
main:    total time = 186897.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.086.374 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.558 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.776 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.345 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.363 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.365 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.367 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.369 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.371 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.378 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.380 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.382 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.386 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.388 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.397 I llama_model_loader: - type  f32:   37 tensors
0.00.436.399 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.399 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.418 I print_info: file format = GGUF V3 (latest)
0.00.436.419 I print_info: file type   = Q4_K - Medium
0.00.436.422 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.454 I load: special tokens cache size = 5
0.01.156.620 I load: token to piece cache size = 1.6014 MB
0.01.156.708 I print_info: arch             = gemma
0.01.156.712 I print_info: vocab_only       = 0
0.01.156.713 I print_info: n_ctx_train      = 8192
0.01.156.713 I print_info: n_embd           = 2048
0.01.156.714 I print_info: n_layer          = 18
0.01.156.789 I print_info: n_head           = 8
0.01.156.800 I print_info: n_head_kv        = 1
0.01.156.800 I print_info: n_rot            = 256
0.01.156.801 I print_info: n_swa            = 0
0.01.156.801 I print_info: n_swa_pattern    = 1
0.01.156.802 I print_info: n_embd_head_k    = 256
0.01.156.802 I print_info: n_embd_head_v    = 256
0.01.156.807 I print_info: n_gqa            = 8
0.01.156.812 I print_info: n_embd_k_gqa     = 256
0.01.156.820 I print_info: n_embd_v_gqa     = 256
0.01.156.821 I print_info: f_norm_eps       = 0.0e+00
0.01.156.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.823 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.823 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.824 I print_info: f_logit_scale    = 0.0e+00
0.01.156.824 I print_info: f_attn_scale     = 0.0e+00
0.01.156.829 I print_info: n_ff             = 16384
0.01.156.830 I print_info: n_expert         = 0
0.01.156.830 I print_info: n_expert_used    = 0
0.01.156.831 I print_info: causal attn      = 1
0.01.156.832 I print_info: pooling type     = 0
0.01.156.832 I print_info: rope type        = 2
0.01.156.833 I print_info: rope scaling     = linear
0.01.156.835 I print_info: freq_base_train  = 10000.0
0.01.156.836 I print_info: freq_scale_train = 1
0.01.156.836 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.837 I print_info: rope_finetuned   = unknown
0.01.156.838 I print_info: ssm_d_conv       = 0
0.01.156.838 I print_info: ssm_d_inner      = 0
0.01.156.839 I print_info: ssm_d_state      = 0
0.01.156.839 I print_info: ssm_dt_rank      = 0
0.01.156.840 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.842 I print_info: model type       = 2B
0.01.156.846 I print_info: model params     = 2.51 B
0.01.156.846 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.850 I print_info: vocab type       = SPM
0.01.156.851 I print_info: n_vocab          = 256000
0.01.156.854 I print_info: n_merges         = 0
0.01.156.855 I print_info: BOS token        = 2 '<bos>'
0.01.156.855 I print_info: EOS token        = 1 '<eos>'
0.01.156.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.858 I print_info: UNK token        = 3 '<unk>'
0.01.156.859 I print_info: PAD token        = 0 '<pad>'
0.01.156.859 I print_info: LF token         = 227 '<0x0A>'
0.01.156.866 I print_info: EOG token        = 1 '<eos>'
0.01.156.868 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.868 I print_info: max token length = 93
0.01.156.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.078 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.210.089 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.210.090 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.210.091 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.091 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.092 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.210.093 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.193.734 I llama_context: constructing llama_context
0.02.193.743 I llama_context: n_seq_max     = 1
0.02.193.744 I llama_context: n_ctx         = 4096
0.02.193.744 I llama_context: n_ctx_per_seq = 4096
0.02.193.744 I llama_context: n_batch       = 2048
0.02.193.745 I llama_context: n_ubatch      = 512
0.02.193.745 I llama_context: causal_attn   = 1
0.02.193.746 I llama_context: flash_attn    = 0
0.02.193.750 I llama_context: freq_base     = 10000.0
0.02.193.750 I llama_context: freq_scale    = 1
0.02.193.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.193.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.193.929 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.209.514 I init:        CPU KV buffer size =    72.00 MiB
0.02.209.559 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.218.771 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.775 I llama_context: graph nodes  = 637
0.02.218.776 I llama_context: graph splits = 1
0.02.218.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.218.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.631.178 I main: llama threadpool init, n_threads = 4
0.02.631.197 I 
0.02.631.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.631.295 I 
0.02.631.536 I sampler seed: 2010833432
0.02.631.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.631.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.631.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.631.575 I 
 maneupher, 2023

## The Future of Work: How Technology is Reshaping Our Careers

**Introduction:**

The modern workforce is rapidly

0.10.487.609 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.68 tokens per second)
0.10.487.614 I llama_perf_context_print:        load time =    2603.23 ms
0.10.487.616 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.487.618 I llama_perf_context_print:        eval time =    7770.47 ms /    32 runs   (  242.83 ms per token,     4.12 tokens per second)
0.10.487.620 I llama_perf_context_print:       total time =    7883.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5211 (4e87962e)
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

main: quantize time = 186975.96 ms
main:    total time = 186975.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.703 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.087.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.107 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.470 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.778 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.796 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.799 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.800 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.802 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.804 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.811 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.815 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.839 I llama_model_loader: - type  f32:   37 tensors
0.00.436.842 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.842 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.861 I print_info: file format = GGUF V3 (latest)
0.00.436.862 I print_info: file type   = Q4_K - Medium
0.00.436.865 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.764.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.031 I load: special tokens cache size = 5
0.01.165.150 I load: token to piece cache size = 1.6014 MB
0.01.165.239 I print_info: arch             = gemma
0.01.165.243 I print_info: vocab_only       = 0
0.01.165.244 I print_info: n_ctx_train      = 8192
0.01.165.244 I print_info: n_embd           = 2048
0.01.165.245 I print_info: n_layer          = 18
0.01.165.326 I print_info: n_head           = 8
0.01.165.335 I print_info: n_head_kv        = 1
0.01.165.337 I print_info: n_rot            = 256
0.01.165.337 I print_info: n_swa            = 0
0.01.165.337 I print_info: n_swa_pattern    = 1
0.01.165.338 I print_info: n_embd_head_k    = 256
0.01.165.338 I print_info: n_embd_head_v    = 256
0.01.165.343 I print_info: n_gqa            = 8
0.01.165.348 I print_info: n_embd_k_gqa     = 256
0.01.165.353 I print_info: n_embd_v_gqa     = 256
0.01.165.356 I print_info: f_norm_eps       = 0.0e+00
0.01.165.358 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.358 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.359 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.359 I print_info: f_logit_scale    = 0.0e+00
0.01.165.360 I print_info: f_attn_scale     = 0.0e+00
0.01.165.364 I print_info: n_ff             = 16384
0.01.165.365 I print_info: n_expert         = 0
0.01.165.365 I print_info: n_expert_used    = 0
0.01.165.366 I print_info: causal attn      = 1
0.01.165.366 I print_info: pooling type     = 0
0.01.165.366 I print_info: rope type        = 2
0.01.165.367 I print_info: rope scaling     = linear
0.01.165.369 I print_info: freq_base_train  = 10000.0
0.01.165.370 I print_info: freq_scale_train = 1
0.01.165.372 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.373 I print_info: rope_finetuned   = unknown
0.01.165.373 I print_info: ssm_d_conv       = 0
0.01.165.373 I print_info: ssm_d_inner      = 0
0.01.165.374 I print_info: ssm_d_state      = 0
0.01.165.374 I print_info: ssm_dt_rank      = 0
0.01.165.374 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.375 I print_info: model type       = 2B
0.01.165.376 I print_info: model params     = 2.51 B
0.01.165.377 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.381 I print_info: vocab type       = SPM
0.01.165.382 I print_info: n_vocab          = 256000
0.01.165.385 I print_info: n_merges         = 0
0.01.165.386 I print_info: BOS token        = 2 '<bos>'
0.01.165.387 I print_info: EOS token        = 1 '<eos>'
0.01.165.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.388 I print_info: UNK token        = 3 '<unk>'
0.01.165.388 I print_info: PAD token        = 0 '<pad>'
0.01.165.390 I print_info: LF token         = 227 '<0x0A>'
0.01.165.396 I print_info: EOG token        = 1 '<eos>'
0.01.165.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.398 I print_info: max token length = 93
0.01.165.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.477 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.212.489 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.190.541 I llama_context: constructing llama_context
0.02.190.550 I llama_context: n_seq_max     = 1
0.02.190.550 I llama_context: n_ctx         = 4096
0.02.190.551 I llama_context: n_ctx_per_seq = 4096
0.02.190.551 I llama_context: n_batch       = 2048
0.02.190.552 I llama_context: n_ubatch      = 512
0.02.190.552 I llama_context: causal_attn   = 1
0.02.190.553 I llama_context: flash_attn    = 0
0.02.190.556 I llama_context: freq_base     = 10000.0
0.02.190.557 I llama_context: freq_scale    = 1
0.02.190.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.737 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.205.734 I init:        CPU KV buffer size =    72.00 MiB
0.02.205.780 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.842 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.847 I llama_context: graph nodes  = 637
0.02.214.848 I llama_context: graph splits = 1
0.02.214.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.626.233 I main: llama threadpool init, n_threads = 4
0.02.626.253 I 
0.02.626.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.626.358 I 
0.02.626.598 I sampler seed: 2356185536
0.02.626.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.626.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.626.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.626.624 I 
 seconded the question.

**Question:** What are the challenges and opportunities of implementing a lean manufacturing system?

**Challenges:**

- Lack of skilled personnel

0.10.543.437 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.68 tokens per second)
0.10.543.442 I llama_perf_context_print:        load time =    2598.01 ms
0.10.543.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.543.444 I llama_perf_context_print:        eval time =    7827.38 ms /    32 runs   (  244.61 ms per token,     4.09 tokens per second)
0.10.543.445 I llama_perf_context_print:       total time =    7944.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.384s
user	46m20.470s
sys	0m6.789s
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
0.00.000.176 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.030.045 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.056 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.083 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.097 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.098 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.015 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.795 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.798 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.802 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.803 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.805 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.805 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.810 I llama_model_loader: - type  f32:   37 tensors
0.00.139.811 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.813 I print_info: file format = GGUF V3 (latest)
0.00.139.814 I print_info: file type   = Q8_0
0.00.139.816 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.798 I load: special tokens cache size = 5
0.00.324.633 I load: token to piece cache size = 1.6014 MB
0.00.324.658 I print_info: arch             = gemma
0.00.324.659 I print_info: vocab_only       = 0
0.00.324.659 I print_info: n_ctx_train      = 8192
0.00.324.660 I print_info: n_embd           = 2048
0.00.324.660 I print_info: n_layer          = 18
0.00.324.681 I print_info: n_head           = 8
0.00.324.683 I print_info: n_head_kv        = 1
0.00.324.683 I print_info: n_rot            = 256
0.00.324.683 I print_info: n_swa            = 0
0.00.324.684 I print_info: n_swa_pattern    = 1
0.00.324.684 I print_info: n_embd_head_k    = 256
0.00.324.685 I print_info: n_embd_head_v    = 256
0.00.324.687 I print_info: n_gqa            = 8
0.00.324.689 I print_info: n_embd_k_gqa     = 256
0.00.324.691 I print_info: n_embd_v_gqa     = 256
0.00.324.692 I print_info: f_norm_eps       = 0.0e+00
0.00.324.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.694 I print_info: f_logit_scale    = 0.0e+00
0.00.324.695 I print_info: f_attn_scale     = 0.0e+00
0.00.324.696 I print_info: n_ff             = 16384
0.00.324.697 I print_info: n_expert         = 0
0.00.324.697 I print_info: n_expert_used    = 0
0.00.324.697 I print_info: causal attn      = 1
0.00.324.697 I print_info: pooling type     = 0
0.00.324.698 I print_info: rope type        = 2
0.00.324.698 I print_info: rope scaling     = linear
0.00.324.699 I print_info: freq_base_train  = 10000.0
0.00.324.700 I print_info: freq_scale_train = 1
0.00.324.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.700 I print_info: rope_finetuned   = unknown
0.00.324.701 I print_info: ssm_d_conv       = 0
0.00.324.701 I print_info: ssm_d_inner      = 0
0.00.324.701 I print_info: ssm_d_state      = 0
0.00.324.701 I print_info: ssm_dt_rank      = 0
0.00.324.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.703 I print_info: model type       = 2B
0.00.324.703 I print_info: model params     = 2.51 B
0.00.324.704 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.707 I print_info: vocab type       = SPM
0.00.324.708 I print_info: n_vocab          = 256000
0.00.324.708 I print_info: n_merges         = 0
0.00.324.709 I print_info: BOS token        = 2 '<bos>'
0.00.324.709 I print_info: EOS token        = 1 '<eos>'
0.00.324.709 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.710 I print_info: UNK token        = 3 '<unk>'
0.00.324.711 I print_info: PAD token        = 0 '<pad>'
0.00.324.711 I print_info: LF token         = 227 '<0x0A>'
0.00.324.712 I print_info: EOG token        = 1 '<eos>'
0.00.324.712 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.713 I print_info: max token length = 93
0.00.324.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.280 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.289 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.290 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.291 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.291 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.292 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.425.660 I llama_context: constructing llama_context
0.00.425.665 I llama_context: n_seq_max     = 1
0.00.425.665 I llama_context: n_ctx         = 4096
0.00.425.666 I llama_context: n_ctx_per_seq = 4096
0.00.425.666 I llama_context: n_batch       = 2048
0.00.425.667 I llama_context: n_ubatch      = 512
0.00.425.667 I llama_context: causal_attn   = 1
0.00.425.667 I llama_context: flash_attn    = 0
0.00.425.669 I llama_context: freq_base     = 10000.0
0.00.425.670 I llama_context: freq_scale    = 1
0.00.425.671 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.712 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.440.314 I init:        CPU KV buffer size =    72.00 MiB
0.00.440.331 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.267 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.448.271 I llama_context: graph nodes  = 637
0.00.448.272 I llama_context: graph splits = 1
0.00.448.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.775 I main: llama threadpool init, n_threads = 4
0.00.539.788 I 
0.00.539.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.539.855 I 
0.00.539.890 I sampler seed: 1030062694
0.00.539.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.906 I 
 increasities?

The provided text does not contain any information about the context or nature of the "incredialities," so I am unable to extract the requested

0.02.823.323 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6370.66 tokens per second)
0.02.823.327 I llama_perf_context_print:        load time =     536.69 ms
0.02.823.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.823.330 I llama_perf_context_print:        eval time =    2264.15 ms /    32 runs   (   70.75 ms per token,    14.13 tokens per second)
0.02.823.333 I llama_perf_context_print:       total time =    2286.25 ms /    33 tokens
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
0.00.000.545 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.360 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.361 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.340 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.861 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.864 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.871 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.873 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.874 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.878 I llama_model_loader: - type  f32:   37 tensors
0.00.138.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.882 I print_info: file format = GGUF V3 (latest)
0.00.138.882 I print_info: file type   = Q8_0
0.00.138.886 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.527 I load: special tokens cache size = 5
0.00.304.252 I load: token to piece cache size = 1.6014 MB
0.00.304.276 I print_info: arch             = gemma
0.00.304.277 I print_info: vocab_only       = 0
0.00.304.278 I print_info: n_ctx_train      = 8192
0.00.304.278 I print_info: n_embd           = 2048
0.00.304.279 I print_info: n_layer          = 18
0.00.304.300 I print_info: n_head           = 8
0.00.304.303 I print_info: n_head_kv        = 1
0.00.304.304 I print_info: n_rot            = 256
0.00.304.304 I print_info: n_swa            = 0
0.00.304.304 I print_info: n_swa_pattern    = 1
0.00.304.305 I print_info: n_embd_head_k    = 256
0.00.304.305 I print_info: n_embd_head_v    = 256
0.00.304.307 I print_info: n_gqa            = 8
0.00.304.308 I print_info: n_embd_k_gqa     = 256
0.00.304.310 I print_info: n_embd_v_gqa     = 256
0.00.304.311 I print_info: f_norm_eps       = 0.0e+00
0.00.304.312 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.314 I print_info: f_logit_scale    = 0.0e+00
0.00.304.315 I print_info: f_attn_scale     = 0.0e+00
0.00.304.318 I print_info: n_ff             = 16384
0.00.304.318 I print_info: n_expert         = 0
0.00.304.318 I print_info: n_expert_used    = 0
0.00.304.319 I print_info: causal attn      = 1
0.00.304.319 I print_info: pooling type     = 0
0.00.304.319 I print_info: rope type        = 2
0.00.304.320 I print_info: rope scaling     = linear
0.00.304.323 I print_info: freq_base_train  = 10000.0
0.00.304.323 I print_info: freq_scale_train = 1
0.00.304.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.324 I print_info: rope_finetuned   = unknown
0.00.304.325 I print_info: ssm_d_conv       = 0
0.00.304.325 I print_info: ssm_d_inner      = 0
0.00.304.325 I print_info: ssm_d_state      = 0
0.00.304.326 I print_info: ssm_dt_rank      = 0
0.00.304.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.327 I print_info: model type       = 2B
0.00.304.328 I print_info: model params     = 2.51 B
0.00.304.329 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.332 I print_info: vocab type       = SPM
0.00.304.333 I print_info: n_vocab          = 256000
0.00.304.333 I print_info: n_merges         = 0
0.00.304.334 I print_info: BOS token        = 2 '<bos>'
0.00.304.334 I print_info: EOS token        = 1 '<eos>'
0.00.304.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.335 I print_info: UNK token        = 3 '<unk>'
0.00.304.336 I print_info: PAD token        = 0 '<pad>'
0.00.304.337 I print_info: LF token         = 227 '<0x0A>'
0.00.304.337 I print_info: EOG token        = 1 '<eos>'
0.00.304.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.349 I print_info: max token length = 93
0.00.304.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.945 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.240 I llama_context: constructing llama_context
0.00.384.244 I llama_context: n_seq_max     = 1
0.00.384.245 I llama_context: n_ctx         = 4096
0.00.384.245 I llama_context: n_ctx_per_seq = 4096
0.00.384.245 I llama_context: n_batch       = 2048
0.00.384.246 I llama_context: n_ubatch      = 512
0.00.384.246 I llama_context: causal_attn   = 1
0.00.384.247 I llama_context: flash_attn    = 0
0.00.384.248 I llama_context: freq_base     = 10000.0
0.00.384.249 I llama_context: freq_scale    = 1
0.00.384.250 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.280 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.289 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.753 I init:        CPU KV buffer size =    72.00 MiB
0.00.399.771 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.875 I llama_context: graph nodes  = 637
0.00.406.875 I llama_context: graph splits = 1
0.00.406.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.642 I main: llama threadpool init, n_threads = 4
0.00.492.654 I 
0.00.492.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.720 I 
0.00.492.754 I sampler seed: 851291136
0.00.492.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.767 I 
 increasities into a captivating narrative that explores the complexities of human relationships.

**Plot:**

The narrative follows the intertwining stories of three individuals:

*

0.02.653.295 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6629.17 tokens per second)
0.02.653.298 I llama_perf_context_print:        load time =     489.17 ms
0.02.653.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.301 I llama_perf_context_print:        eval time =    2141.34 ms /    32 runs   (   66.92 ms per token,    14.94 tokens per second)
0.02.653.302 I llama_perf_context_print:       total time =    2163.36 ms /    33 tokens
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
0.00.000.543 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.599 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.912 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.929 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.930 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.934 I llama_model_loader: - type  f32:   37 tensors
0.00.138.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.937 I print_info: file format = GGUF V3 (latest)
0.00.138.937 I print_info: file type   = Q8_0
0.00.138.940 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.541 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.145 I load: special tokens cache size = 5
0.00.302.137 I load: token to piece cache size = 1.6014 MB
0.00.302.161 I print_info: arch             = gemma
0.00.302.162 I print_info: vocab_only       = 0
0.00.302.162 I print_info: n_ctx_train      = 8192
0.00.302.163 I print_info: n_embd           = 2048
0.00.302.163 I print_info: n_layer          = 18
0.00.302.182 I print_info: n_head           = 8
0.00.302.184 I print_info: n_head_kv        = 1
0.00.302.184 I print_info: n_rot            = 256
0.00.302.184 I print_info: n_swa            = 0
0.00.302.185 I print_info: n_swa_pattern    = 1
0.00.302.185 I print_info: n_embd_head_k    = 256
0.00.302.185 I print_info: n_embd_head_v    = 256
0.00.302.187 I print_info: n_gqa            = 8
0.00.302.189 I print_info: n_embd_k_gqa     = 256
0.00.302.192 I print_info: n_embd_v_gqa     = 256
0.00.302.192 I print_info: f_norm_eps       = 0.0e+00
0.00.302.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.195 I print_info: f_logit_scale    = 0.0e+00
0.00.302.196 I print_info: f_attn_scale     = 0.0e+00
0.00.302.198 I print_info: n_ff             = 16384
0.00.302.198 I print_info: n_expert         = 0
0.00.302.198 I print_info: n_expert_used    = 0
0.00.302.199 I print_info: causal attn      = 1
0.00.302.200 I print_info: pooling type     = 0
0.00.302.200 I print_info: rope type        = 2
0.00.302.200 I print_info: rope scaling     = linear
0.00.302.202 I print_info: freq_base_train  = 10000.0
0.00.302.202 I print_info: freq_scale_train = 1
0.00.302.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.204 I print_info: rope_finetuned   = unknown
0.00.302.204 I print_info: ssm_d_conv       = 0
0.00.302.204 I print_info: ssm_d_inner      = 0
0.00.302.204 I print_info: ssm_d_state      = 0
0.00.302.205 I print_info: ssm_dt_rank      = 0
0.00.302.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.206 I print_info: model type       = 2B
0.00.302.207 I print_info: model params     = 2.51 B
0.00.302.207 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.211 I print_info: vocab type       = SPM
0.00.302.212 I print_info: n_vocab          = 256000
0.00.302.212 I print_info: n_merges         = 0
0.00.302.212 I print_info: BOS token        = 2 '<bos>'
0.00.302.213 I print_info: EOS token        = 1 '<eos>'
0.00.302.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.213 I print_info: UNK token        = 3 '<unk>'
0.00.302.214 I print_info: PAD token        = 0 '<pad>'
0.00.302.214 I print_info: LF token         = 227 '<0x0A>'
0.00.302.215 I print_info: EOG token        = 1 '<eos>'
0.00.302.215 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.216 I print_info: max token length = 93
0.00.302.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.234 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.243 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.244 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.244 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.245 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.246 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.402 I llama_context: constructing llama_context
0.00.376.406 I llama_context: n_seq_max     = 1
0.00.376.407 I llama_context: n_ctx         = 4096
0.00.376.407 I llama_context: n_ctx_per_seq = 4096
0.00.376.408 I llama_context: n_batch       = 2048
0.00.376.408 I llama_context: n_ubatch      = 512
0.00.376.409 I llama_context: causal_attn   = 1
0.00.376.409 I llama_context: flash_attn    = 0
0.00.376.411 I llama_context: freq_base     = 10000.0
0.00.376.412 I llama_context: freq_scale    = 1
0.00.376.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.442 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.452 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.832 I init:        CPU KV buffer size =    72.00 MiB
0.00.391.850 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.973 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.978 I llama_context: graph nodes  = 637
0.00.399.978 I llama_context: graph splits = 1
0.00.399.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.539 I main: llama threadpool init, n_threads = 4
0.00.492.552 I 
0.00.492.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.622 I 
0.00.492.660 I sampler seed: 2934542093
0.00.492.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.673 I 
 increasities.

I am unable to access the provided text due to insufficient permissions. [end of text]


0.01.847.316 I llama_perf_sampler_print:    sampling time =       2.65 ms /    19 runs   (    0.14 ms per token,  7175.23 tokens per second)
0.01.847.319 I llama_perf_context_print:        load time =     489.10 ms
0.01.847.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.847.322 I llama_perf_context_print:        eval time =    1343.79 ms /    18 runs   (   74.65 ms per token,    13.39 tokens per second)
0.01.847.322 I llama_perf_context_print:       total time =    1357.46 ms /    19 tokens
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
0.00.000.570 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.460 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.787 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.788 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.792 I llama_model_loader: - type  f32:   37 tensors
0.00.138.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.795 I print_info: file format = GGUF V3 (latest)
0.00.138.796 I print_info: file type   = Q8_0
0.00.138.798 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.676 I load: special tokens cache size = 5
0.00.304.217 I load: token to piece cache size = 1.6014 MB
0.00.304.242 I print_info: arch             = gemma
0.00.304.243 I print_info: vocab_only       = 0
0.00.304.244 I print_info: n_ctx_train      = 8192
0.00.304.244 I print_info: n_embd           = 2048
0.00.304.245 I print_info: n_layer          = 18
0.00.304.264 I print_info: n_head           = 8
0.00.304.266 I print_info: n_head_kv        = 1
0.00.304.267 I print_info: n_rot            = 256
0.00.304.267 I print_info: n_swa            = 0
0.00.304.267 I print_info: n_swa_pattern    = 1
0.00.304.268 I print_info: n_embd_head_k    = 256
0.00.304.268 I print_info: n_embd_head_v    = 256
0.00.304.270 I print_info: n_gqa            = 8
0.00.304.271 I print_info: n_embd_k_gqa     = 256
0.00.304.273 I print_info: n_embd_v_gqa     = 256
0.00.304.274 I print_info: f_norm_eps       = 0.0e+00
0.00.304.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.277 I print_info: f_logit_scale    = 0.0e+00
0.00.304.277 I print_info: f_attn_scale     = 0.0e+00
0.00.304.279 I print_info: n_ff             = 16384
0.00.304.280 I print_info: n_expert         = 0
0.00.304.280 I print_info: n_expert_used    = 0
0.00.304.281 I print_info: causal attn      = 1
0.00.304.282 I print_info: pooling type     = 0
0.00.304.282 I print_info: rope type        = 2
0.00.304.282 I print_info: rope scaling     = linear
0.00.304.283 I print_info: freq_base_train  = 10000.0
0.00.304.284 I print_info: freq_scale_train = 1
0.00.304.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.285 I print_info: rope_finetuned   = unknown
0.00.304.285 I print_info: ssm_d_conv       = 0
0.00.304.285 I print_info: ssm_d_inner      = 0
0.00.304.286 I print_info: ssm_d_state      = 0
0.00.304.286 I print_info: ssm_dt_rank      = 0
0.00.304.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.288 I print_info: model type       = 2B
0.00.304.288 I print_info: model params     = 2.51 B
0.00.304.289 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.292 I print_info: vocab type       = SPM
0.00.304.293 I print_info: n_vocab          = 256000
0.00.304.293 I print_info: n_merges         = 0
0.00.304.294 I print_info: BOS token        = 2 '<bos>'
0.00.304.294 I print_info: EOS token        = 1 '<eos>'
0.00.304.295 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.295 I print_info: UNK token        = 3 '<unk>'
0.00.304.296 I print_info: PAD token        = 0 '<pad>'
0.00.304.297 I print_info: LF token         = 227 '<0x0A>'
0.00.304.298 I print_info: EOG token        = 1 '<eos>'
0.00.304.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.299 I print_info: max token length = 93
0.00.304.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.849 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.856 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.999 I llama_context: constructing llama_context
0.00.379.004 I llama_context: n_seq_max     = 1
0.00.379.004 I llama_context: n_ctx         = 4096
0.00.379.005 I llama_context: n_ctx_per_seq = 4096
0.00.379.005 I llama_context: n_batch       = 2048
0.00.379.006 I llama_context: n_ubatch      = 512
0.00.379.006 I llama_context: causal_attn   = 1
0.00.379.007 I llama_context: flash_attn    = 0
0.00.379.008 I llama_context: freq_base     = 10000.0
0.00.379.009 I llama_context: freq_scale    = 1
0.00.379.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.039 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.046 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.542 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.557 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.258 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.263 I llama_context: graph nodes  = 637
0.00.401.263 I llama_context: graph splits = 1
0.00.401.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.830 I main: llama threadpool init, n_threads = 4
0.00.494.841 I 
0.00.494.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.907 I 
0.00.494.945 I sampler seed: 2574895869
0.00.494.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.959 I 
 seconally, and explain the meaning of each term.

**Assistant**

An individual who provides support and assistance to another.

**Coordinator**

A

0.02.915.480 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7089.15 tokens per second)
0.02.915.483 I llama_perf_context_print:        load time =     491.35 ms
0.02.915.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.915.486 I llama_perf_context_print:        eval time =    2401.64 ms /    32 runs   (   75.05 ms per token,    13.32 tokens per second)
0.02.915.487 I llama_perf_context_print:       total time =    2423.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.378s
user	0m36.065s
sys	0m9.601s
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
main: build = 5211 (4e87962e)
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

main: quantize time = 40319.62 ms
main:    total time = 40319.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.733 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.973 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.058 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.066 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.067 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.068 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.069 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.071 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.075 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.076 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.077 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.079 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.080 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.085 I llama_model_loader: - type  f32:   37 tensors
0.00.138.086 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.086 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.089 I print_info: file format = GGUF V3 (latest)
0.00.138.090 I print_info: file type   = Q4_K - Medium
0.00.138.092 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.307 I load: special tokens cache size = 5
0.00.299.797 I load: token to piece cache size = 1.6014 MB
0.00.299.816 I print_info: arch             = gemma
0.00.299.817 I print_info: vocab_only       = 0
0.00.299.818 I print_info: n_ctx_train      = 8192
0.00.299.818 I print_info: n_embd           = 2048
0.00.299.818 I print_info: n_layer          = 18
0.00.299.830 I print_info: n_head           = 8
0.00.299.832 I print_info: n_head_kv        = 1
0.00.299.832 I print_info: n_rot            = 256
0.00.299.832 I print_info: n_swa            = 0
0.00.299.833 I print_info: n_swa_pattern    = 1
0.00.299.833 I print_info: n_embd_head_k    = 256
0.00.299.833 I print_info: n_embd_head_v    = 256
0.00.299.836 I print_info: n_gqa            = 8
0.00.299.838 I print_info: n_embd_k_gqa     = 256
0.00.299.839 I print_info: n_embd_v_gqa     = 256
0.00.299.840 I print_info: f_norm_eps       = 0.0e+00
0.00.299.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.843 I print_info: f_logit_scale    = 0.0e+00
0.00.299.843 I print_info: f_attn_scale     = 0.0e+00
0.00.299.845 I print_info: n_ff             = 16384
0.00.299.845 I print_info: n_expert         = 0
0.00.299.846 I print_info: n_expert_used    = 0
0.00.299.846 I print_info: causal attn      = 1
0.00.299.846 I print_info: pooling type     = 0
0.00.299.846 I print_info: rope type        = 2
0.00.299.847 I print_info: rope scaling     = linear
0.00.299.848 I print_info: freq_base_train  = 10000.0
0.00.299.849 I print_info: freq_scale_train = 1
0.00.299.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.850 I print_info: rope_finetuned   = unknown
0.00.299.850 I print_info: ssm_d_conv       = 0
0.00.299.850 I print_info: ssm_d_inner      = 0
0.00.299.850 I print_info: ssm_d_state      = 0
0.00.299.851 I print_info: ssm_dt_rank      = 0
0.00.299.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.852 I print_info: model type       = 2B
0.00.299.853 I print_info: model params     = 2.51 B
0.00.299.853 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.857 I print_info: vocab type       = SPM
0.00.299.858 I print_info: n_vocab          = 256000
0.00.299.858 I print_info: n_merges         = 0
0.00.299.858 I print_info: BOS token        = 2 '<bos>'
0.00.299.859 I print_info: EOS token        = 1 '<eos>'
0.00.299.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.860 I print_info: UNK token        = 3 '<unk>'
0.00.299.860 I print_info: PAD token        = 0 '<pad>'
0.00.299.860 I print_info: LF token         = 227 '<0x0A>'
0.00.299.861 I print_info: EOG token        = 1 '<eos>'
0.00.299.861 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.862 I print_info: max token length = 93
0.00.299.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.534 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.544 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.545 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.545 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.546 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.547 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.548 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.957 I llama_context: constructing llama_context
0.00.869.962 I llama_context: n_seq_max     = 1
0.00.869.963 I llama_context: n_ctx         = 4096
0.00.869.963 I llama_context: n_ctx_per_seq = 4096
0.00.869.963 I llama_context: n_batch       = 2048
0.00.869.964 I llama_context: n_ubatch      = 512
0.00.869.964 I llama_context: causal_attn   = 1
0.00.869.965 I llama_context: flash_attn    = 0
0.00.869.969 I llama_context: freq_base     = 10000.0
0.00.869.971 I llama_context: freq_scale    = 1
0.00.869.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.004 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.013 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.885.252 I init:        CPU KV buffer size =    72.00 MiB
0.00.885.269 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.523 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.528 I llama_context: graph nodes  = 637
0.00.892.528 I llama_context: graph splits = 1
0.00.892.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.196 I main: llama threadpool init, n_threads = 4
0.00.984.209 I 
0.00.984.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.271 I 
0.00.984.308 I sampler seed: 313415540
0.00.984.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.334 I 
 fufilling and other sounds and sensations experienced during sleep can range from pleasant to disruptive.

**Answer the following questions based on the provided text:**

1.

0.02.511.000 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6560.64 tokens per second)
0.02.511.004 I llama_perf_context_print:        load time =     981.14 ms
0.02.511.005 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.511.006 I llama_perf_context_print:        eval time =    1507.39 ms /    32 runs   (   47.11 ms per token,    21.23 tokens per second)
0.02.511.007 I llama_perf_context_print:       total time =    1529.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5211 (4e87962e)
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

main: quantize time = 40282.11 ms
main:    total time = 40282.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.029.790 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.833 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.833 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.410 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.001 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.009 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.010 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.011 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.012 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.013 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.019 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.020 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.021 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.025 I llama_model_loader: - type  f32:   37 tensors
0.00.138.026 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.027 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.030 I print_info: file format = GGUF V3 (latest)
0.00.138.030 I print_info: file type   = Q4_K - Medium
0.00.138.032 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.904 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.695 I load: special tokens cache size = 5
0.00.307.165 I load: token to piece cache size = 1.6014 MB
0.00.307.186 I print_info: arch             = gemma
0.00.307.187 I print_info: vocab_only       = 0
0.00.307.188 I print_info: n_ctx_train      = 8192
0.00.307.188 I print_info: n_embd           = 2048
0.00.307.188 I print_info: n_layer          = 18
0.00.307.207 I print_info: n_head           = 8
0.00.307.209 I print_info: n_head_kv        = 1
0.00.307.209 I print_info: n_rot            = 256
0.00.307.210 I print_info: n_swa            = 0
0.00.307.210 I print_info: n_swa_pattern    = 1
0.00.307.211 I print_info: n_embd_head_k    = 256
0.00.307.211 I print_info: n_embd_head_v    = 256
0.00.307.213 I print_info: n_gqa            = 8
0.00.307.215 I print_info: n_embd_k_gqa     = 256
0.00.307.216 I print_info: n_embd_v_gqa     = 256
0.00.307.217 I print_info: f_norm_eps       = 0.0e+00
0.00.307.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.220 I print_info: f_logit_scale    = 0.0e+00
0.00.307.221 I print_info: f_attn_scale     = 0.0e+00
0.00.307.222 I print_info: n_ff             = 16384
0.00.307.223 I print_info: n_expert         = 0
0.00.307.223 I print_info: n_expert_used    = 0
0.00.307.223 I print_info: causal attn      = 1
0.00.307.224 I print_info: pooling type     = 0
0.00.307.224 I print_info: rope type        = 2
0.00.307.224 I print_info: rope scaling     = linear
0.00.307.225 I print_info: freq_base_train  = 10000.0
0.00.307.226 I print_info: freq_scale_train = 1
0.00.307.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.227 I print_info: rope_finetuned   = unknown
0.00.307.227 I print_info: ssm_d_conv       = 0
0.00.307.227 I print_info: ssm_d_inner      = 0
0.00.307.228 I print_info: ssm_d_state      = 0
0.00.307.228 I print_info: ssm_dt_rank      = 0
0.00.307.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.229 I print_info: model type       = 2B
0.00.307.230 I print_info: model params     = 2.51 B
0.00.307.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.234 I print_info: vocab type       = SPM
0.00.307.235 I print_info: n_vocab          = 256000
0.00.307.236 I print_info: n_merges         = 0
0.00.307.236 I print_info: BOS token        = 2 '<bos>'
0.00.307.237 I print_info: EOS token        = 1 '<eos>'
0.00.307.237 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.237 I print_info: UNK token        = 3 '<unk>'
0.00.307.238 I print_info: PAD token        = 0 '<pad>'
0.00.307.238 I print_info: LF token         = 227 '<0x0A>'
0.00.307.239 I print_info: EOG token        = 1 '<eos>'
0.00.307.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.239 I print_info: max token length = 93
0.00.307.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.316 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.322 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.598 I llama_context: constructing llama_context
0.00.863.602 I llama_context: n_seq_max     = 1
0.00.863.603 I llama_context: n_ctx         = 4096
0.00.863.603 I llama_context: n_ctx_per_seq = 4096
0.00.863.603 I llama_context: n_batch       = 2048
0.00.863.604 I llama_context: n_ubatch      = 512
0.00.863.604 I llama_context: causal_attn   = 1
0.00.863.605 I llama_context: flash_attn    = 0
0.00.863.610 I llama_context: freq_base     = 10000.0
0.00.863.611 I llama_context: freq_scale    = 1
0.00.863.612 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.655 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.878.585 I init:        CPU KV buffer size =    72.00 MiB
0.00.878.602 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.463 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.467 I llama_context: graph nodes  = 637
0.00.885.468 I llama_context: graph splits = 1
0.00.885.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.828 I main: llama threadpool init, n_threads = 4
0.00.966.840 I 
0.00.966.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.908 I 
0.00.966.949 I sampler seed: 818878903
0.00.966.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.963 I 
 maneupher.

I'm so sorry, but I can't write a story about sexual activity. My purpose is to help people, and that includes

0.02.481.024 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6751.23 tokens per second)
0.02.481.027 I llama_perf_context_print:        load time =     963.68 ms
0.02.481.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.031 I llama_perf_context_print:        eval time =    1494.81 ms /    32 runs   (   46.71 ms per token,    21.41 tokens per second)
0.02.481.032 I llama_perf_context_print:       total time =    1516.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.461s
user	10m25.285s
sys	0m7.247s
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
0.00.000.667 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type  f16:   98 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = all F32 (guessed)
0.00.022.525 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.634 I load: special tokens cache size = 25
0.00.069.875 I load: token to piece cache size = 0.2984 MB
0.00.069.893 I print_info: arch             = gptneox
0.00.069.893 I print_info: vocab_only       = 0
0.00.069.894 I print_info: n_ctx_train      = 2048
0.00.069.894 I print_info: n_embd           = 2048
0.00.069.894 I print_info: n_layer          = 24
0.00.069.911 I print_info: n_head           = 16
0.00.069.914 I print_info: n_head_kv        = 16
0.00.069.914 I print_info: n_rot            = 32
0.00.069.914 I print_info: n_swa            = 0
0.00.069.914 I print_info: n_swa_pattern    = 1
0.00.069.915 I print_info: n_embd_head_k    = 128
0.00.069.916 I print_info: n_embd_head_v    = 128
0.00.069.918 I print_info: n_gqa            = 1
0.00.069.920 I print_info: n_embd_k_gqa     = 2048
0.00.069.921 I print_info: n_embd_v_gqa     = 2048
0.00.069.923 I print_info: f_norm_eps       = 1.0e-05
0.00.069.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.928 I print_info: f_logit_scale    = 0.0e+00
0.00.069.928 I print_info: f_attn_scale     = 0.0e+00
0.00.069.929 I print_info: n_ff             = 8192
0.00.069.930 I print_info: n_expert         = 0
0.00.069.930 I print_info: n_expert_used    = 0
0.00.069.930 I print_info: causal attn      = 1
0.00.069.930 I print_info: pooling type     = 0
0.00.069.931 I print_info: rope type        = 2
0.00.069.931 I print_info: rope scaling     = linear
0.00.069.932 I print_info: freq_base_train  = 10000.0
0.00.069.933 I print_info: freq_scale_train = 1
0.00.069.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.934 I print_info: rope_finetuned   = unknown
0.00.069.935 I print_info: ssm_d_conv       = 0
0.00.069.936 I print_info: ssm_d_inner      = 0
0.00.069.936 I print_info: ssm_d_state      = 0
0.00.069.936 I print_info: ssm_dt_rank      = 0
0.00.069.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.938 I print_info: model type       = 1.4B
0.00.069.939 I print_info: model params     = 1.41 B
0.00.069.939 I print_info: general.name     = 1.4B
0.00.069.942 I print_info: vocab type       = BPE
0.00.069.943 I print_info: n_vocab          = 50304
0.00.069.944 I print_info: n_merges         = 50009
0.00.069.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: LF token         = 187 'Ċ'
0.00.069.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: max token length = 1024
0.00.069.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.363 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.339 I llama_context: constructing llama_context
0.00.216.344 I llama_context: n_seq_max     = 1
0.00.216.344 I llama_context: n_ctx         = 2048
0.00.216.344 I llama_context: n_ctx_per_seq = 2048
0.00.216.344 I llama_context: n_batch       = 2048
0.00.216.345 I llama_context: n_ubatch      = 512
0.00.216.345 I llama_context: causal_attn   = 1
0.00.216.345 I llama_context: flash_attn    = 0
0.00.216.347 I llama_context: freq_base     = 10000.0
0.00.216.347 I llama_context: freq_scale    = 1
0.00.216.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.213 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.232 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.447 I llama_context: graph nodes  = 1015
0.00.303.447 I llama_context: graph splits = 1
0.00.303.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.547 I main: llama threadpool init, n_threads = 4
0.00.401.559 I 
0.00.401.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.629 I 
0.00.401.711 I sampler seed: 1234
0.00.401.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.726 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.712.912 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.04.712.917 I llama_perf_context_print:        load time =     399.43 ms
0.04.712.919 I llama_perf_context_print: prompt eval time =     120.94 ms /     7 tokens (   17.28 ms per token,    57.88 tokens per second)
0.04.712.921 I llama_perf_context_print:        eval time =    4179.34 ms /    63 runs   (   66.34 ms per token,    15.07 tokens per second)
0.04.712.923 I llama_perf_context_print:       total time =    4312.61 ms /    70 tokens

real	0m4.810s
user	0m17.643s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type  f16:   98 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = all F32 (guessed)
0.00.022.260 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.170 I load: special tokens cache size = 25
0.00.072.436 I load: token to piece cache size = 0.2984 MB
0.00.072.458 I print_info: arch             = gptneox
0.00.072.460 I print_info: vocab_only       = 0
0.00.072.460 I print_info: n_ctx_train      = 2048
0.00.072.461 I print_info: n_embd           = 2048
0.00.072.461 I print_info: n_layer          = 24
0.00.072.482 I print_info: n_head           = 16
0.00.072.487 I print_info: n_head_kv        = 16
0.00.072.488 I print_info: n_rot            = 32
0.00.072.488 I print_info: n_swa            = 0
0.00.072.488 I print_info: n_swa_pattern    = 1
0.00.072.489 I print_info: n_embd_head_k    = 128
0.00.072.489 I print_info: n_embd_head_v    = 128
0.00.072.491 I print_info: n_gqa            = 1
0.00.072.493 I print_info: n_embd_k_gqa     = 2048
0.00.072.495 I print_info: n_embd_v_gqa     = 2048
0.00.072.496 I print_info: f_norm_eps       = 1.0e-05
0.00.072.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.499 I print_info: f_logit_scale    = 0.0e+00
0.00.072.500 I print_info: f_attn_scale     = 0.0e+00
0.00.072.501 I print_info: n_ff             = 8192
0.00.072.501 I print_info: n_expert         = 0
0.00.072.502 I print_info: n_expert_used    = 0
0.00.072.502 I print_info: causal attn      = 1
0.00.072.503 I print_info: pooling type     = 0
0.00.072.503 I print_info: rope type        = 2
0.00.072.504 I print_info: rope scaling     = linear
0.00.072.505 I print_info: freq_base_train  = 10000.0
0.00.072.506 I print_info: freq_scale_train = 1
0.00.072.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.507 I print_info: rope_finetuned   = unknown
0.00.072.508 I print_info: ssm_d_conv       = 0
0.00.072.509 I print_info: ssm_d_inner      = 0
0.00.072.510 I print_info: ssm_d_state      = 0
0.00.072.510 I print_info: ssm_dt_rank      = 0
0.00.072.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.512 I print_info: model type       = 1.4B
0.00.072.513 I print_info: model params     = 1.41 B
0.00.072.514 I print_info: general.name     = 1.4B
0.00.072.518 I print_info: vocab type       = BPE
0.00.072.519 I print_info: n_vocab          = 50304
0.00.072.519 I print_info: n_merges         = 50009
0.00.072.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.524 I print_info: LF token         = 187 'Ċ'
0.00.072.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.525 I print_info: max token length = 1024
0.00.072.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.941 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.949 I llama_context: constructing llama_context
0.00.221.954 I llama_context: n_seq_max     = 1
0.00.221.955 I llama_context: n_ctx         = 128
0.00.221.955 I llama_context: n_ctx_per_seq = 128
0.00.221.955 I llama_context: n_batch       = 128
0.00.221.956 I llama_context: n_ubatch      = 128
0.00.221.956 I llama_context: causal_attn   = 1
0.00.221.957 I llama_context: flash_attn    = 0
0.00.221.959 I llama_context: freq_base     = 10000.0
0.00.221.959 I llama_context: freq_scale    = 1
0.00.221.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.499 I init:        CPU KV buffer size =    24.00 MiB
0.00.227.514 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.179 I llama_context: graph nodes  = 1015
0.00.235.179 I llama_context: graph splits = 1
0.00.235.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.147 I 
0.00.302.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.235 I perplexity: tokenizing the input ..
0.00.308.996 I perplexity: tokenization took 6.755 ms
0.00.309.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.708 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.139.741 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.139.775 I llama_perf_context_print:        load time =     301.43 ms
0.02.139.777 I llama_perf_context_print: prompt eval time =    1824.58 ms /   128 tokens (   14.25 ms per token,    70.15 tokens per second)
0.02.139.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.779 I llama_perf_context_print:       total time =    1837.64 ms /   129 tokens

real	0m2.238s
user	0m7.664s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.735 I print_info: file type   = Q8_0
0.00.021.739 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.971 I load: special tokens cache size = 25
0.00.069.061 I load: token to piece cache size = 0.2984 MB
0.00.069.078 I print_info: arch             = gptneox
0.00.069.079 I print_info: vocab_only       = 0
0.00.069.079 I print_info: n_ctx_train      = 2048
0.00.069.079 I print_info: n_embd           = 2048
0.00.069.080 I print_info: n_layer          = 24
0.00.069.096 I print_info: n_head           = 16
0.00.069.098 I print_info: n_head_kv        = 16
0.00.069.099 I print_info: n_rot            = 32
0.00.069.099 I print_info: n_swa            = 0
0.00.069.099 I print_info: n_swa_pattern    = 1
0.00.069.100 I print_info: n_embd_head_k    = 128
0.00.069.100 I print_info: n_embd_head_v    = 128
0.00.069.102 I print_info: n_gqa            = 1
0.00.069.105 I print_info: n_embd_k_gqa     = 2048
0.00.069.106 I print_info: n_embd_v_gqa     = 2048
0.00.069.108 I print_info: f_norm_eps       = 1.0e-05
0.00.069.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.109 I print_info: f_logit_scale    = 0.0e+00
0.00.069.110 I print_info: f_attn_scale     = 0.0e+00
0.00.069.110 I print_info: n_ff             = 8192
0.00.069.111 I print_info: n_expert         = 0
0.00.069.111 I print_info: n_expert_used    = 0
0.00.069.111 I print_info: causal attn      = 1
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
0.00.069.118 I print_info: model type       = 1.4B
0.00.069.118 I print_info: model params     = 1.41 B
0.00.069.119 I print_info: general.name     = 1.4B
0.00.069.122 I print_info: vocab type       = BPE
0.00.069.123 I print_info: n_vocab          = 50304
0.00.069.123 I print_info: n_merges         = 50009
0.00.069.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: LF token         = 187 'Ċ'
0.00.069.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: max token length = 1024
0.00.069.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.460 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.485 I llama_context: constructing llama_context
0.00.150.489 I llama_context: n_seq_max     = 1
0.00.150.490 I llama_context: n_ctx         = 2048
0.00.150.490 I llama_context: n_ctx_per_seq = 2048
0.00.150.490 I llama_context: n_batch       = 2048
0.00.150.491 I llama_context: n_ubatch      = 512
0.00.150.491 I llama_context: causal_attn   = 1
0.00.150.491 I llama_context: flash_attn    = 0
0.00.150.493 I llama_context: freq_base     = 10000.0
0.00.150.494 I llama_context: freq_scale    = 1
0.00.150.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.517 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.638 I llama_context: graph nodes  = 1015
0.00.238.638 I llama_context: graph splits = 1
0.00.238.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.344 I main: llama threadpool init, n_threads = 4
0.00.323.356 I 
0.00.323.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.422 I 
0.00.323.501 I sampler seed: 1234
0.00.323.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.511 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.720 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.03.037.724 I llama_perf_context_print:        load time =     321.76 ms
0.03.037.725 I llama_perf_context_print: prompt eval time =      89.04 ms /     7 tokens (   12.72 ms per token,    78.62 tokens per second)
0.03.037.726 I llama_perf_context_print:        eval time =    2615.55 ms /    63 runs   (   41.52 ms per token,    24.09 tokens per second)
0.03.037.727 I llama_perf_context_print:       total time =    2715.59 ms /    70 tokens

real	0m3.107s
user	0m11.199s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.591 I print_info: file format = GGUF V3 (latest)
0.00.022.592 I print_info: file type   = Q8_0
0.00.022.596 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.111 I load: special tokens cache size = 25
0.00.071.218 I load: token to piece cache size = 0.2984 MB
0.00.071.238 I print_info: arch             = gptneox
0.00.071.239 I print_info: vocab_only       = 0
0.00.071.239 I print_info: n_ctx_train      = 2048
0.00.071.240 I print_info: n_embd           = 2048
0.00.071.241 I print_info: n_layer          = 24
0.00.071.255 I print_info: n_head           = 16
0.00.071.257 I print_info: n_head_kv        = 16
0.00.071.258 I print_info: n_rot            = 32
0.00.071.258 I print_info: n_swa            = 0
0.00.071.259 I print_info: n_swa_pattern    = 1
0.00.071.259 I print_info: n_embd_head_k    = 128
0.00.071.259 I print_info: n_embd_head_v    = 128
0.00.071.262 I print_info: n_gqa            = 1
0.00.071.263 I print_info: n_embd_k_gqa     = 2048
0.00.071.265 I print_info: n_embd_v_gqa     = 2048
0.00.071.267 I print_info: f_norm_eps       = 1.0e-05
0.00.071.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.270 I print_info: f_logit_scale    = 0.0e+00
0.00.071.271 I print_info: f_attn_scale     = 0.0e+00
0.00.071.272 I print_info: n_ff             = 8192
0.00.071.273 I print_info: n_expert         = 0
0.00.071.273 I print_info: n_expert_used    = 0
0.00.071.274 I print_info: causal attn      = 1
0.00.071.274 I print_info: pooling type     = 0
0.00.071.274 I print_info: rope type        = 2
0.00.071.275 I print_info: rope scaling     = linear
0.00.071.277 I print_info: freq_base_train  = 10000.0
0.00.071.278 I print_info: freq_scale_train = 1
0.00.071.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.279 I print_info: rope_finetuned   = unknown
0.00.071.280 I print_info: ssm_d_conv       = 0
0.00.071.280 I print_info: ssm_d_inner      = 0
0.00.071.280 I print_info: ssm_d_state      = 0
0.00.071.281 I print_info: ssm_dt_rank      = 0
0.00.071.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.282 I print_info: model type       = 1.4B
0.00.071.283 I print_info: model params     = 1.41 B
0.00.071.283 I print_info: general.name     = 1.4B
0.00.071.287 I print_info: vocab type       = BPE
0.00.071.288 I print_info: n_vocab          = 50304
0.00.071.288 I print_info: n_merges         = 50009
0.00.071.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.291 I print_info: LF token         = 187 'Ċ'
0.00.071.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: max token length = 1024
0.00.071.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.016 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.111 I llama_context: constructing llama_context
0.00.152.117 I llama_context: n_seq_max     = 1
0.00.152.118 I llama_context: n_ctx         = 128
0.00.152.118 I llama_context: n_ctx_per_seq = 128
0.00.152.118 I llama_context: n_batch       = 128
0.00.152.119 I llama_context: n_ubatch      = 128
0.00.152.119 I llama_context: causal_attn   = 1
0.00.152.119 I llama_context: flash_attn    = 0
0.00.152.121 I llama_context: freq_base     = 10000.0
0.00.152.122 I llama_context: freq_scale    = 1
0.00.152.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.410 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.426 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.640 I llama_context: graph nodes  = 1015
0.00.164.640 I llama_context: graph splits = 1
0.00.164.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.699 I 
0.00.217.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.798 I perplexity: tokenizing the input ..
0.00.224.284 I perplexity: tokenization took 6.48 ms
0.00.224.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.299 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.336 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.377 I llama_perf_context_print:        load time =     216.98 ms
0.01.220.380 I llama_perf_context_print: prompt eval time =     989.98 ms /   128 tokens (    7.73 ms per token,   129.30 tokens per second)
0.01.220.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.383 I llama_perf_context_print:       total time =    1002.69 ms /   129 tokens

real	0m1.280s
user	0m4.251s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q4_0
0.00.022.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.973 I load: special tokens cache size = 25
0.00.073.216 I load: token to piece cache size = 0.2984 MB
0.00.073.236 I print_info: arch             = gptneox
0.00.073.238 I print_info: vocab_only       = 0
0.00.073.238 I print_info: n_ctx_train      = 2048
0.00.073.239 I print_info: n_embd           = 2048
0.00.073.239 I print_info: n_layer          = 24
0.00.073.260 I print_info: n_head           = 16
0.00.073.265 I print_info: n_head_kv        = 16
0.00.073.265 I print_info: n_rot            = 32
0.00.073.266 I print_info: n_swa            = 0
0.00.073.267 I print_info: n_swa_pattern    = 1
0.00.073.267 I print_info: n_embd_head_k    = 128
0.00.073.267 I print_info: n_embd_head_v    = 128
0.00.073.270 I print_info: n_gqa            = 1
0.00.073.272 I print_info: n_embd_k_gqa     = 2048
0.00.073.275 I print_info: n_embd_v_gqa     = 2048
0.00.073.276 I print_info: f_norm_eps       = 1.0e-05
0.00.073.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.279 I print_info: f_logit_scale    = 0.0e+00
0.00.073.280 I print_info: f_attn_scale     = 0.0e+00
0.00.073.281 I print_info: n_ff             = 8192
0.00.073.281 I print_info: n_expert         = 0
0.00.073.282 I print_info: n_expert_used    = 0
0.00.073.282 I print_info: causal attn      = 1
0.00.073.282 I print_info: pooling type     = 0
0.00.073.283 I print_info: rope type        = 2
0.00.073.284 I print_info: rope scaling     = linear
0.00.073.286 I print_info: freq_base_train  = 10000.0
0.00.073.287 I print_info: freq_scale_train = 1
0.00.073.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.288 I print_info: rope_finetuned   = unknown
0.00.073.288 I print_info: ssm_d_conv       = 0
0.00.073.289 I print_info: ssm_d_inner      = 0
0.00.073.289 I print_info: ssm_d_state      = 0
0.00.073.289 I print_info: ssm_dt_rank      = 0
0.00.073.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.291 I print_info: model type       = 1.4B
0.00.073.291 I print_info: model params     = 1.41 B
0.00.073.292 I print_info: general.name     = 1.4B
0.00.073.295 I print_info: vocab type       = BPE
0.00.073.296 I print_info: n_vocab          = 50304
0.00.073.296 I print_info: n_merges         = 50009
0.00.073.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: LF token         = 187 'Ċ'
0.00.073.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: max token length = 1024
0.00.073.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.018 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.025 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.832 I llama_context: constructing llama_context
0.00.439.837 I llama_context: n_seq_max     = 1
0.00.439.838 I llama_context: n_ctx         = 2048
0.00.439.838 I llama_context: n_ctx_per_seq = 2048
0.00.439.839 I llama_context: n_batch       = 2048
0.00.439.839 I llama_context: n_ubatch      = 512
0.00.439.840 I llama_context: causal_attn   = 1
0.00.439.840 I llama_context: flash_attn    = 0
0.00.439.843 I llama_context: freq_base     = 10000.0
0.00.439.844 I llama_context: freq_scale    = 1
0.00.439.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.944 I init:        CPU KV buffer size =   384.00 MiB
0.00.523.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.080 I llama_context: graph nodes  = 1015
0.00.531.081 I llama_context: graph splits = 1
0.00.531.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.779 I main: llama threadpool init, n_threads = 4
0.00.609.791 I 
0.00.609.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.609.865 I 
0.00.609.948 I sampler seed: 1234
0.00.609.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.964 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.466.901 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.466.906 I llama_perf_context_print:        load time =     607.78 ms
0.02.466.907 I llama_perf_context_print: prompt eval time =      78.55 ms /     7 tokens (   11.22 ms per token,    89.12 tokens per second)
0.02.466.909 I llama_perf_context_print:        eval time =    1768.35 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.466.909 I llama_perf_context_print:       total time =    1858.33 ms /    70 tokens

real	0m2.514s
user	0m7.965s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_0
0.00.022.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.428 I load: special tokens cache size = 25
0.00.070.573 I load: token to piece cache size = 0.2984 MB
0.00.070.595 I print_info: arch             = gptneox
0.00.070.596 I print_info: vocab_only       = 0
0.00.070.596 I print_info: n_ctx_train      = 2048
0.00.070.596 I print_info: n_embd           = 2048
0.00.070.597 I print_info: n_layer          = 24
0.00.070.615 I print_info: n_head           = 16
0.00.070.617 I print_info: n_head_kv        = 16
0.00.070.617 I print_info: n_rot            = 32
0.00.070.618 I print_info: n_swa            = 0
0.00.070.618 I print_info: n_swa_pattern    = 1
0.00.070.618 I print_info: n_embd_head_k    = 128
0.00.070.619 I print_info: n_embd_head_v    = 128
0.00.070.621 I print_info: n_gqa            = 1
0.00.070.623 I print_info: n_embd_k_gqa     = 2048
0.00.070.625 I print_info: n_embd_v_gqa     = 2048
0.00.070.626 I print_info: f_norm_eps       = 1.0e-05
0.00.070.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.628 I print_info: f_logit_scale    = 0.0e+00
0.00.070.628 I print_info: f_attn_scale     = 0.0e+00
0.00.070.629 I print_info: n_ff             = 8192
0.00.070.629 I print_info: n_expert         = 0
0.00.070.630 I print_info: n_expert_used    = 0
0.00.070.630 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.631 I print_info: rope scaling     = linear
0.00.070.632 I print_info: freq_base_train  = 10000.0
0.00.070.633 I print_info: freq_scale_train = 1
0.00.070.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.633 I print_info: rope_finetuned   = unknown
0.00.070.634 I print_info: ssm_d_conv       = 0
0.00.070.634 I print_info: ssm_d_inner      = 0
0.00.070.634 I print_info: ssm_d_state      = 0
0.00.070.634 I print_info: ssm_dt_rank      = 0
0.00.070.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.635 I print_info: model type       = 1.4B
0.00.070.636 I print_info: model params     = 1.41 B
0.00.070.636 I print_info: general.name     = 1.4B
0.00.070.640 I print_info: vocab type       = BPE
0.00.070.641 I print_info: n_vocab          = 50304
0.00.070.641 I print_info: n_merges         = 50009
0.00.070.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: LF token         = 187 'Ċ'
0.00.070.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: max token length = 1024
0.00.070.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.413 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.421 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.465 I llama_context: constructing llama_context
0.00.429.470 I llama_context: n_seq_max     = 1
0.00.429.470 I llama_context: n_ctx         = 128
0.00.429.471 I llama_context: n_ctx_per_seq = 128
0.00.429.471 I llama_context: n_batch       = 128
0.00.429.472 I llama_context: n_ubatch      = 128
0.00.429.472 I llama_context: causal_attn   = 1
0.00.429.472 I llama_context: flash_attn    = 0
0.00.429.476 I llama_context: freq_base     = 10000.0
0.00.429.477 I llama_context: freq_scale    = 1
0.00.429.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.720 I init:        CPU KV buffer size =    24.00 MiB
0.00.434.734 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.794 I llama_context: graph nodes  = 1015
0.00.441.794 I llama_context: graph splits = 1
0.00.441.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.136 I 
0.00.486.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.240 I perplexity: tokenizing the input ..
0.00.492.796 I perplexity: tokenization took 6.551 ms
0.00.492.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.142 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.316.012 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.316.045 I llama_perf_context_print:        load time =     485.83 ms
0.01.316.049 I llama_perf_context_print: prompt eval time =     814.39 ms /   128 tokens (    6.36 ms per token,   157.17 tokens per second)
0.01.316.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.051 I llama_perf_context_print:       total time =     829.93 ms /   129 tokens

real	0m1.356s
user	0m3.773s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q4_1
0.00.022.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.223 I load: special tokens cache size = 25
0.00.071.434 I load: token to piece cache size = 0.2984 MB
0.00.071.458 I print_info: arch             = gptneox
0.00.071.459 I print_info: vocab_only       = 0
0.00.071.459 I print_info: n_ctx_train      = 2048
0.00.071.459 I print_info: n_embd           = 2048
0.00.071.460 I print_info: n_layer          = 24
0.00.071.475 I print_info: n_head           = 16
0.00.071.477 I print_info: n_head_kv        = 16
0.00.071.478 I print_info: n_rot            = 32
0.00.071.478 I print_info: n_swa            = 0
0.00.071.479 I print_info: n_swa_pattern    = 1
0.00.071.479 I print_info: n_embd_head_k    = 128
0.00.071.480 I print_info: n_embd_head_v    = 128
0.00.071.482 I print_info: n_gqa            = 1
0.00.071.484 I print_info: n_embd_k_gqa     = 2048
0.00.071.487 I print_info: n_embd_v_gqa     = 2048
0.00.071.489 I print_info: f_norm_eps       = 1.0e-05
0.00.071.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.492 I print_info: f_logit_scale    = 0.0e+00
0.00.071.492 I print_info: f_attn_scale     = 0.0e+00
0.00.071.493 I print_info: n_ff             = 8192
0.00.071.498 I print_info: n_expert         = 0
0.00.071.498 I print_info: n_expert_used    = 0
0.00.071.499 I print_info: causal attn      = 1
0.00.071.499 I print_info: pooling type     = 0
0.00.071.499 I print_info: rope type        = 2
0.00.071.500 I print_info: rope scaling     = linear
0.00.071.501 I print_info: freq_base_train  = 10000.0
0.00.071.502 I print_info: freq_scale_train = 1
0.00.071.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.503 I print_info: rope_finetuned   = unknown
0.00.071.504 I print_info: ssm_d_conv       = 0
0.00.071.505 I print_info: ssm_d_inner      = 0
0.00.071.505 I print_info: ssm_d_state      = 0
0.00.071.505 I print_info: ssm_dt_rank      = 0
0.00.071.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.507 I print_info: model type       = 1.4B
0.00.071.507 I print_info: model params     = 1.41 B
0.00.071.508 I print_info: general.name     = 1.4B
0.00.071.511 I print_info: vocab type       = BPE
0.00.071.512 I print_info: n_vocab          = 50304
0.00.071.513 I print_info: n_merges         = 50009
0.00.071.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.517 I print_info: LF token         = 187 'Ċ'
0.00.071.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: max token length = 1024
0.00.071.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.381 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.456 I llama_context: constructing llama_context
0.00.121.461 I llama_context: n_seq_max     = 1
0.00.121.462 I llama_context: n_ctx         = 2048
0.00.121.462 I llama_context: n_ctx_per_seq = 2048
0.00.121.462 I llama_context: n_batch       = 2048
0.00.121.463 I llama_context: n_ubatch      = 512
0.00.121.463 I llama_context: causal_attn   = 1
0.00.121.463 I llama_context: flash_attn    = 0
0.00.121.466 I llama_context: freq_base     = 10000.0
0.00.121.466 I llama_context: freq_scale    = 1
0.00.121.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.739 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.756 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.194 I llama_context: graph nodes  = 1015
0.00.214.195 I llama_context: graph splits = 1
0.00.214.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.683 I main: llama threadpool init, n_threads = 4
0.00.310.695 I 
0.00.310.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.766 I 
0.00.310.850 I sampler seed: 1234
0.00.310.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.865 I 
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

0.02.508.525 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.508.529 I llama_perf_context_print:        load time =     309.03 ms
0.02.508.531 I llama_perf_context_print: prompt eval time =     132.59 ms /     7 tokens (   18.94 ms per token,    52.79 tokens per second)
0.02.508.532 I llama_perf_context_print:        eval time =    2055.08 ms /    63 runs   (   32.62 ms per token,    30.66 tokens per second)
0.02.508.535 I llama_perf_context_print:       total time =    2199.05 ms /    70 tokens

real	0m2.559s
user	0m9.164s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q4_1
0.00.022.043 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.444 I load: special tokens cache size = 25
0.00.070.605 I load: token to piece cache size = 0.2984 MB
0.00.070.622 I print_info: arch             = gptneox
0.00.070.623 I print_info: vocab_only       = 0
0.00.070.625 I print_info: n_ctx_train      = 2048
0.00.070.626 I print_info: n_embd           = 2048
0.00.070.626 I print_info: n_layer          = 24
0.00.070.645 I print_info: n_head           = 16
0.00.070.649 I print_info: n_head_kv        = 16
0.00.070.650 I print_info: n_rot            = 32
0.00.070.650 I print_info: n_swa            = 0
0.00.070.650 I print_info: n_swa_pattern    = 1
0.00.070.650 I print_info: n_embd_head_k    = 128
0.00.070.651 I print_info: n_embd_head_v    = 128
0.00.070.653 I print_info: n_gqa            = 1
0.00.070.655 I print_info: n_embd_k_gqa     = 2048
0.00.070.657 I print_info: n_embd_v_gqa     = 2048
0.00.070.659 I print_info: f_norm_eps       = 1.0e-05
0.00.070.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.661 I print_info: f_logit_scale    = 0.0e+00
0.00.070.662 I print_info: f_attn_scale     = 0.0e+00
0.00.070.663 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.664 I print_info: n_expert_used    = 0
0.00.070.664 I print_info: causal attn      = 1
0.00.070.664 I print_info: pooling type     = 0
0.00.070.665 I print_info: rope type        = 2
0.00.070.665 I print_info: rope scaling     = linear
0.00.070.667 I print_info: freq_base_train  = 10000.0
0.00.070.667 I print_info: freq_scale_train = 1
0.00.070.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.668 I print_info: rope_finetuned   = unknown
0.00.070.668 I print_info: ssm_d_conv       = 0
0.00.070.669 I print_info: ssm_d_inner      = 0
0.00.070.669 I print_info: ssm_d_state      = 0
0.00.070.670 I print_info: ssm_dt_rank      = 0
0.00.070.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.671 I print_info: model type       = 1.4B
0.00.070.672 I print_info: model params     = 1.41 B
0.00.070.672 I print_info: general.name     = 1.4B
0.00.070.676 I print_info: vocab type       = BPE
0.00.070.677 I print_info: n_vocab          = 50304
0.00.070.678 I print_info: n_merges         = 50009
0.00.070.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: LF token         = 187 'Ċ'
0.00.070.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: max token length = 1024
0.00.070.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.479 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.503 I llama_context: constructing llama_context
0.00.120.508 I llama_context: n_seq_max     = 1
0.00.120.508 I llama_context: n_ctx         = 128
0.00.120.509 I llama_context: n_ctx_per_seq = 128
0.00.120.509 I llama_context: n_batch       = 128
0.00.120.509 I llama_context: n_ubatch      = 128
0.00.120.510 I llama_context: causal_attn   = 1
0.00.120.510 I llama_context: flash_attn    = 0
0.00.120.512 I llama_context: freq_base     = 10000.0
0.00.120.512 I llama_context: freq_scale    = 1
0.00.120.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.551 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.861 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.877 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.257 I llama_context: graph nodes  = 1015
0.00.133.257 I llama_context: graph splits = 1
0.00.133.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.466 I 
0.00.190.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.557 I perplexity: tokenizing the input ..
0.00.197.134 I perplexity: tokenization took 6.571 ms
0.00.197.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.267 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.022 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.054 I llama_perf_context_print:        load time =     189.84 ms
0.02.422.056 I llama_perf_context_print: prompt eval time =    2216.08 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.422.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.058 I llama_perf_context_print:       total time =    2231.60 ms /   129 tokens

real	0m2.465s
user	0m9.206s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.693 I print_info: file type   = Q5_0
0.00.022.697 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.135 I load: special tokens cache size = 25
0.00.073.510 I load: token to piece cache size = 0.2984 MB
0.00.073.532 I print_info: arch             = gptneox
0.00.073.533 I print_info: vocab_only       = 0
0.00.073.534 I print_info: n_ctx_train      = 2048
0.00.073.534 I print_info: n_embd           = 2048
0.00.073.534 I print_info: n_layer          = 24
0.00.073.554 I print_info: n_head           = 16
0.00.073.556 I print_info: n_head_kv        = 16
0.00.073.557 I print_info: n_rot            = 32
0.00.073.557 I print_info: n_swa            = 0
0.00.073.557 I print_info: n_swa_pattern    = 1
0.00.073.558 I print_info: n_embd_head_k    = 128
0.00.073.558 I print_info: n_embd_head_v    = 128
0.00.073.561 I print_info: n_gqa            = 1
0.00.073.563 I print_info: n_embd_k_gqa     = 2048
0.00.073.565 I print_info: n_embd_v_gqa     = 2048
0.00.073.566 I print_info: f_norm_eps       = 1.0e-05
0.00.073.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.568 I print_info: f_logit_scale    = 0.0e+00
0.00.073.568 I print_info: f_attn_scale     = 0.0e+00
0.00.073.569 I print_info: n_ff             = 8192
0.00.073.570 I print_info: n_expert         = 0
0.00.073.570 I print_info: n_expert_used    = 0
0.00.073.570 I print_info: causal attn      = 1
0.00.073.570 I print_info: pooling type     = 0
0.00.073.570 I print_info: rope type        = 2
0.00.073.571 I print_info: rope scaling     = linear
0.00.073.573 I print_info: freq_base_train  = 10000.0
0.00.073.574 I print_info: freq_scale_train = 1
0.00.073.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.575 I print_info: rope_finetuned   = unknown
0.00.073.575 I print_info: ssm_d_conv       = 0
0.00.073.575 I print_info: ssm_d_inner      = 0
0.00.073.575 I print_info: ssm_d_state      = 0
0.00.073.576 I print_info: ssm_dt_rank      = 0
0.00.073.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.577 I print_info: model type       = 1.4B
0.00.073.577 I print_info: model params     = 1.41 B
0.00.073.578 I print_info: general.name     = 1.4B
0.00.073.581 I print_info: vocab type       = BPE
0.00.073.583 I print_info: n_vocab          = 50304
0.00.073.583 I print_info: n_merges         = 50009
0.00.073.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: LF token         = 187 'Ċ'
0.00.073.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: max token length = 1024
0.00.073.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.590 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.841 I llama_context: constructing llama_context
0.00.128.845 I llama_context: n_seq_max     = 1
0.00.128.846 I llama_context: n_ctx         = 2048
0.00.128.846 I llama_context: n_ctx_per_seq = 2048
0.00.128.846 I llama_context: n_batch       = 2048
0.00.128.846 I llama_context: n_ubatch      = 512
0.00.128.847 I llama_context: causal_attn   = 1
0.00.128.847 I llama_context: flash_attn    = 0
0.00.128.849 I llama_context: freq_base     = 10000.0
0.00.128.850 I llama_context: freq_scale    = 1
0.00.128.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.993 I init:        CPU KV buffer size =   384.00 MiB
0.00.224.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.373 I llama_context: graph nodes  = 1015
0.00.231.374 I llama_context: graph splits = 1
0.00.231.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.811 I main: llama threadpool init, n_threads = 4
0.00.311.824 I 
0.00.311.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.897 I 
0.00.311.994 I sampler seed: 1234
0.00.312.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.009 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.664.891 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.664.894 I llama_perf_context_print:        load time =     309.73 ms
0.02.664.896 I llama_perf_context_print: prompt eval time =      87.57 ms /     7 tokens (   12.51 ms per token,    79.94 tokens per second)
0.02.664.897 I llama_perf_context_print:        eval time =    2255.44 ms /    63 runs   (   35.80 ms per token,    27.93 tokens per second)
0.02.664.898 I llama_perf_context_print:       total time =    2354.28 ms /    70 tokens

real	0m2.717s
user	0m9.742s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q5_0
0.00.021.841 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.270 I load: special tokens cache size = 25
0.00.068.506 I load: token to piece cache size = 0.2984 MB
0.00.068.527 I print_info: arch             = gptneox
0.00.068.528 I print_info: vocab_only       = 0
0.00.068.528 I print_info: n_ctx_train      = 2048
0.00.068.529 I print_info: n_embd           = 2048
0.00.068.529 I print_info: n_layer          = 24
0.00.068.550 I print_info: n_head           = 16
0.00.068.555 I print_info: n_head_kv        = 16
0.00.068.556 I print_info: n_rot            = 32
0.00.068.556 I print_info: n_swa            = 0
0.00.068.556 I print_info: n_swa_pattern    = 1
0.00.068.557 I print_info: n_embd_head_k    = 128
0.00.068.557 I print_info: n_embd_head_v    = 128
0.00.068.559 I print_info: n_gqa            = 1
0.00.068.561 I print_info: n_embd_k_gqa     = 2048
0.00.068.563 I print_info: n_embd_v_gqa     = 2048
0.00.068.565 I print_info: f_norm_eps       = 1.0e-05
0.00.068.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.567 I print_info: f_logit_scale    = 0.0e+00
0.00.068.567 I print_info: f_attn_scale     = 0.0e+00
0.00.068.568 I print_info: n_ff             = 8192
0.00.068.568 I print_info: n_expert         = 0
0.00.068.569 I print_info: n_expert_used    = 0
0.00.068.570 I print_info: causal attn      = 1
0.00.068.570 I print_info: pooling type     = 0
0.00.068.570 I print_info: rope type        = 2
0.00.068.571 I print_info: rope scaling     = linear
0.00.068.572 I print_info: freq_base_train  = 10000.0
0.00.068.573 I print_info: freq_scale_train = 1
0.00.068.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.574 I print_info: rope_finetuned   = unknown
0.00.068.574 I print_info: ssm_d_conv       = 0
0.00.068.574 I print_info: ssm_d_inner      = 0
0.00.068.575 I print_info: ssm_d_state      = 0
0.00.068.575 I print_info: ssm_dt_rank      = 0
0.00.068.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.576 I print_info: model type       = 1.4B
0.00.068.577 I print_info: model params     = 1.41 B
0.00.068.577 I print_info: general.name     = 1.4B
0.00.068.581 I print_info: vocab type       = BPE
0.00.068.582 I print_info: n_vocab          = 50304
0.00.068.583 I print_info: n_merges         = 50009
0.00.068.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: LF token         = 187 'Ċ'
0.00.068.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: max token length = 1024
0.00.068.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.712 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.729 I llama_context: constructing llama_context
0.00.123.734 I llama_context: n_seq_max     = 1
0.00.123.735 I llama_context: n_ctx         = 128
0.00.123.735 I llama_context: n_ctx_per_seq = 128
0.00.123.735 I llama_context: n_batch       = 128
0.00.123.736 I llama_context: n_ubatch      = 128
0.00.123.736 I llama_context: causal_attn   = 1
0.00.123.736 I llama_context: flash_attn    = 0
0.00.123.738 I llama_context: freq_base     = 10000.0
0.00.123.739 I llama_context: freq_scale    = 1
0.00.123.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.783 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.481 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.048 I llama_context: graph nodes  = 1015
0.00.137.049 I llama_context: graph splits = 1
0.00.137.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.737 I 
0.00.185.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.837 I perplexity: tokenizing the input ..
0.00.192.339 I perplexity: tokenization took 6.498 ms
0.00.192.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.606 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.365 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.424 I llama_perf_context_print:        load time =     185.43 ms
0.01.438.428 I llama_perf_context_print: prompt eval time =    1237.38 ms /   128 tokens (    9.67 ms per token,   103.44 tokens per second)
0.01.438.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.432 I llama_perf_context_print:       total time =    1252.70 ms /   129 tokens

real	0m1.482s
user	0m5.263s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q5_1
0.00.021.893 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.704 I load: special tokens cache size = 25
0.00.068.871 I load: token to piece cache size = 0.2984 MB
0.00.068.888 I print_info: arch             = gptneox
0.00.068.889 I print_info: vocab_only       = 0
0.00.068.889 I print_info: n_ctx_train      = 2048
0.00.068.889 I print_info: n_embd           = 2048
0.00.068.890 I print_info: n_layer          = 24
0.00.068.901 I print_info: n_head           = 16
0.00.068.903 I print_info: n_head_kv        = 16
0.00.068.903 I print_info: n_rot            = 32
0.00.068.904 I print_info: n_swa            = 0
0.00.068.904 I print_info: n_swa_pattern    = 1
0.00.068.904 I print_info: n_embd_head_k    = 128
0.00.068.905 I print_info: n_embd_head_v    = 128
0.00.068.907 I print_info: n_gqa            = 1
0.00.068.909 I print_info: n_embd_k_gqa     = 2048
0.00.068.910 I print_info: n_embd_v_gqa     = 2048
0.00.068.912 I print_info: f_norm_eps       = 1.0e-05
0.00.068.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.913 I print_info: f_logit_scale    = 0.0e+00
0.00.068.914 I print_info: f_attn_scale     = 0.0e+00
0.00.068.915 I print_info: n_ff             = 8192
0.00.068.915 I print_info: n_expert         = 0
0.00.068.915 I print_info: n_expert_used    = 0
0.00.068.915 I print_info: causal attn      = 1
0.00.068.916 I print_info: pooling type     = 0
0.00.068.916 I print_info: rope type        = 2
0.00.068.916 I print_info: rope scaling     = linear
0.00.068.917 I print_info: freq_base_train  = 10000.0
0.00.068.918 I print_info: freq_scale_train = 1
0.00.068.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.918 I print_info: rope_finetuned   = unknown
0.00.068.919 I print_info: ssm_d_conv       = 0
0.00.068.919 I print_info: ssm_d_inner      = 0
0.00.068.919 I print_info: ssm_d_state      = 0
0.00.068.920 I print_info: ssm_dt_rank      = 0
0.00.068.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.920 I print_info: model type       = 1.4B
0.00.068.921 I print_info: model params     = 1.41 B
0.00.068.921 I print_info: general.name     = 1.4B
0.00.068.925 I print_info: vocab type       = BPE
0.00.068.926 I print_info: n_vocab          = 50304
0.00.068.926 I print_info: n_merges         = 50009
0.00.068.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: LF token         = 187 'Ċ'
0.00.068.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: max token length = 1024
0.00.068.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.896 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.927 I llama_context: constructing llama_context
0.00.127.931 I llama_context: n_seq_max     = 1
0.00.127.932 I llama_context: n_ctx         = 2048
0.00.127.932 I llama_context: n_ctx_per_seq = 2048
0.00.127.932 I llama_context: n_batch       = 2048
0.00.127.933 I llama_context: n_ubatch      = 512
0.00.127.933 I llama_context: causal_attn   = 1
0.00.127.933 I llama_context: flash_attn    = 0
0.00.127.935 I llama_context: freq_base     = 10000.0
0.00.127.936 I llama_context: freq_scale    = 1
0.00.127.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.128 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.331 I llama_context: graph nodes  = 1015
0.00.214.331 I llama_context: graph splits = 1
0.00.214.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.559 I main: llama threadpool init, n_threads = 4
0.00.305.570 I 
0.00.305.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.639 I 
0.00.305.714 I sampler seed: 1234
0.00.305.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.728 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.823.005 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.823.009 I llama_perf_context_print:        load time =     303.97 ms
0.02.823.011 I llama_perf_context_print: prompt eval time =     148.46 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.823.013 I llama_perf_context_print:        eval time =    2358.75 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.823.014 I llama_perf_context_print:       total time =    2518.64 ms /    70 tokens

real	0m2.878s
user	0m10.439s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_1
0.00.022.174 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.184 I load: special tokens cache size = 25
0.00.070.281 I load: token to piece cache size = 0.2984 MB
0.00.070.301 I print_info: arch             = gptneox
0.00.070.302 I print_info: vocab_only       = 0
0.00.070.303 I print_info: n_ctx_train      = 2048
0.00.070.303 I print_info: n_embd           = 2048
0.00.070.304 I print_info: n_layer          = 24
0.00.070.322 I print_info: n_head           = 16
0.00.070.325 I print_info: n_head_kv        = 16
0.00.070.325 I print_info: n_rot            = 32
0.00.070.325 I print_info: n_swa            = 0
0.00.070.326 I print_info: n_swa_pattern    = 1
0.00.070.326 I print_info: n_embd_head_k    = 128
0.00.070.326 I print_info: n_embd_head_v    = 128
0.00.070.328 I print_info: n_gqa            = 1
0.00.070.330 I print_info: n_embd_k_gqa     = 2048
0.00.070.332 I print_info: n_embd_v_gqa     = 2048
0.00.070.333 I print_info: f_norm_eps       = 1.0e-05
0.00.070.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.335 I print_info: f_logit_scale    = 0.0e+00
0.00.070.336 I print_info: f_attn_scale     = 0.0e+00
0.00.070.337 I print_info: n_ff             = 8192
0.00.070.338 I print_info: n_expert         = 0
0.00.070.338 I print_info: n_expert_used    = 0
0.00.070.338 I print_info: causal attn      = 1
0.00.070.339 I print_info: pooling type     = 0
0.00.070.339 I print_info: rope type        = 2
0.00.070.340 I print_info: rope scaling     = linear
0.00.070.342 I print_info: freq_base_train  = 10000.0
0.00.070.343 I print_info: freq_scale_train = 1
0.00.070.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.344 I print_info: rope_finetuned   = unknown
0.00.070.344 I print_info: ssm_d_conv       = 0
0.00.070.345 I print_info: ssm_d_inner      = 0
0.00.070.345 I print_info: ssm_d_state      = 0
0.00.070.346 I print_info: ssm_dt_rank      = 0
0.00.070.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.347 I print_info: model type       = 1.4B
0.00.070.347 I print_info: model params     = 1.41 B
0.00.070.348 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.352 I print_info: n_vocab          = 50304
0.00.070.353 I print_info: n_merges         = 50009
0.00.070.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: LF token         = 187 'Ċ'
0.00.070.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: max token length = 1024
0.00.070.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.313 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.696 I llama_context: constructing llama_context
0.00.128.701 I llama_context: n_seq_max     = 1
0.00.128.702 I llama_context: n_ctx         = 128
0.00.128.702 I llama_context: n_ctx_per_seq = 128
0.00.128.702 I llama_context: n_batch       = 128
0.00.128.703 I llama_context: n_ubatch      = 128
0.00.128.703 I llama_context: causal_attn   = 1
0.00.128.703 I llama_context: flash_attn    = 0
0.00.128.705 I llama_context: freq_base     = 10000.0
0.00.128.706 I llama_context: freq_scale    = 1
0.00.128.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.131 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.147 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.394 I llama_context: graph nodes  = 1015
0.00.141.394 I llama_context: graph splits = 1
0.00.141.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.712 I 
0.00.201.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.803 I perplexity: tokenizing the input ..
0.00.208.424 I perplexity: tokenization took 6.617 ms
0.00.208.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.234 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.001 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.030 I llama_perf_context_print:        load time =     201.06 ms
0.02.706.034 I llama_perf_context_print: prompt eval time =    2489.04 ms /   128 tokens (   19.45 ms per token,    51.43 tokens per second)
0.02.706.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.036 I llama_perf_context_print:       total time =    2504.33 ms /   129 tokens

real	0m2.752s
user	0m10.308s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q2_K - Medium
0.00.022.054 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.840 I load: special tokens cache size = 25
0.00.072.007 I load: token to piece cache size = 0.2984 MB
0.00.072.027 I print_info: arch             = gptneox
0.00.072.028 I print_info: vocab_only       = 0
0.00.072.029 I print_info: n_ctx_train      = 2048
0.00.072.029 I print_info: n_embd           = 2048
0.00.072.029 I print_info: n_layer          = 24
0.00.072.042 I print_info: n_head           = 16
0.00.072.044 I print_info: n_head_kv        = 16
0.00.072.044 I print_info: n_rot            = 32
0.00.072.045 I print_info: n_swa            = 0
0.00.072.045 I print_info: n_swa_pattern    = 1
0.00.072.045 I print_info: n_embd_head_k    = 128
0.00.072.045 I print_info: n_embd_head_v    = 128
0.00.072.048 I print_info: n_gqa            = 1
0.00.072.050 I print_info: n_embd_k_gqa     = 2048
0.00.072.051 I print_info: n_embd_v_gqa     = 2048
0.00.072.053 I print_info: f_norm_eps       = 1.0e-05
0.00.072.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.055 I print_info: f_logit_scale    = 0.0e+00
0.00.072.055 I print_info: f_attn_scale     = 0.0e+00
0.00.072.057 I print_info: n_ff             = 8192
0.00.072.057 I print_info: n_expert         = 0
0.00.072.057 I print_info: n_expert_used    = 0
0.00.072.057 I print_info: causal attn      = 1
0.00.072.058 I print_info: pooling type     = 0
0.00.072.058 I print_info: rope type        = 2
0.00.072.059 I print_info: rope scaling     = linear
0.00.072.061 I print_info: freq_base_train  = 10000.0
0.00.072.065 I print_info: freq_scale_train = 1
0.00.072.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.065 I print_info: rope_finetuned   = unknown
0.00.072.066 I print_info: ssm_d_conv       = 0
0.00.072.066 I print_info: ssm_d_inner      = 0
0.00.072.066 I print_info: ssm_d_state      = 0
0.00.072.067 I print_info: ssm_dt_rank      = 0
0.00.072.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.068 I print_info: model type       = 1.4B
0.00.072.069 I print_info: model params     = 1.41 B
0.00.072.069 I print_info: general.name     = 1.4B
0.00.072.073 I print_info: vocab type       = BPE
0.00.072.075 I print_info: n_vocab          = 50304
0.00.072.075 I print_info: n_merges         = 50009
0.00.072.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: LF token         = 187 'Ċ'
0.00.072.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: max token length = 1024
0.00.072.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.230 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.356 I llama_context: constructing llama_context
0.00.104.360 I llama_context: n_seq_max     = 1
0.00.104.361 I llama_context: n_ctx         = 2048
0.00.104.361 I llama_context: n_ctx_per_seq = 2048
0.00.104.362 I llama_context: n_batch       = 2048
0.00.104.362 I llama_context: n_ubatch      = 512
0.00.104.362 I llama_context: causal_attn   = 1
0.00.104.363 I llama_context: flash_attn    = 0
0.00.104.365 I llama_context: freq_base     = 10000.0
0.00.104.365 I llama_context: freq_scale    = 1
0.00.104.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.662 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.357 I llama_context: graph nodes  = 1015
0.00.192.357 I llama_context: graph splits = 1
0.00.192.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.800 I main: llama threadpool init, n_threads = 4
0.00.262.813 I 
0.00.262.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.876 I 
0.00.262.950 I sampler seed: 1234
0.00.262.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.964 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.744 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.893.747 I llama_perf_context_print:        load time =     261.17 ms
0.01.893.748 I llama_perf_context_print: prompt eval time =      90.27 ms /     7 tokens (   12.90 ms per token,    77.54 tokens per second)
0.01.893.750 I llama_perf_context_print:        eval time =    1530.98 ms /    63 runs   (   24.30 ms per token,    41.15 tokens per second)
0.01.893.750 I llama_perf_context_print:       total time =    1632.15 ms /    70 tokens

real	0m1.930s
user	0m6.836s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q2_K - Medium
0.00.022.212 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.070.071 I load: token to piece cache size = 0.2984 MB
0.00.070.091 I print_info: arch             = gptneox
0.00.070.092 I print_info: vocab_only       = 0
0.00.070.092 I print_info: n_ctx_train      = 2048
0.00.070.092 I print_info: n_embd           = 2048
0.00.070.093 I print_info: n_layer          = 24
0.00.070.112 I print_info: n_head           = 16
0.00.070.114 I print_info: n_head_kv        = 16
0.00.070.114 I print_info: n_rot            = 32
0.00.070.114 I print_info: n_swa            = 0
0.00.070.115 I print_info: n_swa_pattern    = 1
0.00.070.115 I print_info: n_embd_head_k    = 128
0.00.070.115 I print_info: n_embd_head_v    = 128
0.00.070.117 I print_info: n_gqa            = 1
0.00.070.119 I print_info: n_embd_k_gqa     = 2048
0.00.070.121 I print_info: n_embd_v_gqa     = 2048
0.00.070.122 I print_info: f_norm_eps       = 1.0e-05
0.00.070.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.124 I print_info: f_logit_scale    = 0.0e+00
0.00.070.124 I print_info: f_attn_scale     = 0.0e+00
0.00.070.125 I print_info: n_ff             = 8192
0.00.070.125 I print_info: n_expert         = 0
0.00.070.126 I print_info: n_expert_used    = 0
0.00.070.126 I print_info: causal attn      = 1
0.00.070.126 I print_info: pooling type     = 0
0.00.070.126 I print_info: rope type        = 2
0.00.070.127 I print_info: rope scaling     = linear
0.00.070.128 I print_info: freq_base_train  = 10000.0
0.00.070.129 I print_info: freq_scale_train = 1
0.00.070.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.130 I print_info: rope_finetuned   = unknown
0.00.070.130 I print_info: ssm_d_conv       = 0
0.00.070.130 I print_info: ssm_d_inner      = 0
0.00.070.131 I print_info: ssm_d_state      = 0
0.00.070.131 I print_info: ssm_dt_rank      = 0
0.00.070.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.132 I print_info: model type       = 1.4B
0.00.070.132 I print_info: model params     = 1.41 B
0.00.070.133 I print_info: general.name     = 1.4B
0.00.070.136 I print_info: vocab type       = BPE
0.00.070.137 I print_info: n_vocab          = 50304
0.00.070.137 I print_info: n_merges         = 50009
0.00.070.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: LF token         = 187 'Ċ'
0.00.070.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: max token length = 1024
0.00.070.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.729 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.953 I llama_context: constructing llama_context
0.00.102.958 I llama_context: n_seq_max     = 1
0.00.102.959 I llama_context: n_ctx         = 128
0.00.102.959 I llama_context: n_ctx_per_seq = 128
0.00.102.959 I llama_context: n_batch       = 128
0.00.102.960 I llama_context: n_ubatch      = 128
0.00.102.960 I llama_context: causal_attn   = 1
0.00.102.960 I llama_context: flash_attn    = 0
0.00.102.963 I llama_context: freq_base     = 10000.0
0.00.102.963 I llama_context: freq_scale    = 1
0.00.102.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.433 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.447 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.703 I llama_context: graph nodes  = 1015
0.00.115.703 I llama_context: graph splits = 1
0.00.115.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.526 I 
0.00.154.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.631 I perplexity: tokenizing the input ..
0.00.161.136 I perplexity: tokenization took 6.507 ms
0.00.161.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.749 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.535 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.571 I llama_perf_context_print:        load time =     153.89 ms
0.01.697.576 I llama_perf_context_print: prompt eval time =    1527.91 ms /   128 tokens (   11.94 ms per token,    83.77 tokens per second)
0.01.697.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.579 I llama_perf_context_print:       total time =    1543.06 ms /   129 tokens

real	0m1.730s
user	0m6.393s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.389 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q3_K - Medium
0.00.022.397 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.474 I load: special tokens cache size = 25
0.00.070.703 I load: token to piece cache size = 0.2984 MB
0.00.070.722 I print_info: arch             = gptneox
0.00.070.722 I print_info: vocab_only       = 0
0.00.070.723 I print_info: n_ctx_train      = 2048
0.00.070.723 I print_info: n_embd           = 2048
0.00.070.724 I print_info: n_layer          = 24
0.00.070.742 I print_info: n_head           = 16
0.00.070.747 I print_info: n_head_kv        = 16
0.00.070.747 I print_info: n_rot            = 32
0.00.070.747 I print_info: n_swa            = 0
0.00.070.748 I print_info: n_swa_pattern    = 1
0.00.070.748 I print_info: n_embd_head_k    = 128
0.00.070.749 I print_info: n_embd_head_v    = 128
0.00.070.751 I print_info: n_gqa            = 1
0.00.070.752 I print_info: n_embd_k_gqa     = 2048
0.00.070.755 I print_info: n_embd_v_gqa     = 2048
0.00.070.758 I print_info: f_norm_eps       = 1.0e-05
0.00.070.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.760 I print_info: f_logit_scale    = 0.0e+00
0.00.070.761 I print_info: f_attn_scale     = 0.0e+00
0.00.070.762 I print_info: n_ff             = 8192
0.00.070.762 I print_info: n_expert         = 0
0.00.070.762 I print_info: n_expert_used    = 0
0.00.070.763 I print_info: causal attn      = 1
0.00.070.772 I print_info: pooling type     = 0
0.00.070.773 I print_info: rope type        = 2
0.00.070.773 I print_info: rope scaling     = linear
0.00.070.775 I print_info: freq_base_train  = 10000.0
0.00.070.776 I print_info: freq_scale_train = 1
0.00.070.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.777 I print_info: rope_finetuned   = unknown
0.00.070.777 I print_info: ssm_d_conv       = 0
0.00.070.778 I print_info: ssm_d_inner      = 0
0.00.070.778 I print_info: ssm_d_state      = 0
0.00.070.778 I print_info: ssm_dt_rank      = 0
0.00.070.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.780 I print_info: model type       = 1.4B
0.00.070.781 I print_info: model params     = 1.41 B
0.00.070.781 I print_info: general.name     = 1.4B
0.00.070.784 I print_info: vocab type       = BPE
0.00.070.786 I print_info: n_vocab          = 50304
0.00.070.786 I print_info: n_merges         = 50009
0.00.070.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: LF token         = 187 'Ċ'
0.00.070.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: max token length = 1024
0.00.070.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.966 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.975 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.800 I llama_context: constructing llama_context
0.00.355.806 I llama_context: n_seq_max     = 1
0.00.355.806 I llama_context: n_ctx         = 2048
0.00.355.806 I llama_context: n_ctx_per_seq = 2048
0.00.355.806 I llama_context: n_batch       = 2048
0.00.355.807 I llama_context: n_ubatch      = 512
0.00.355.807 I llama_context: causal_attn   = 1
0.00.355.808 I llama_context: flash_attn    = 0
0.00.355.811 I llama_context: freq_base     = 10000.0
0.00.355.812 I llama_context: freq_scale    = 1
0.00.355.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.991 I init:        CPU KV buffer size =   384.00 MiB
0.00.435.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.102 I llama_context: graph nodes  = 1015
0.00.442.102 I llama_context: graph splits = 1
0.00.442.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.912 I main: llama threadpool init, n_threads = 4
0.00.518.925 I 
0.00.518.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.993 I 
0.00.519.071 I sampler seed: 1234
0.00.519.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.082 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.397.276 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.397.279 I llama_perf_context_print:        load time =     516.87 ms
0.02.397.280 I llama_perf_context_print: prompt eval time =      94.66 ms /     7 tokens (   13.52 ms per token,    73.95 tokens per second)
0.02.397.282 I llama_perf_context_print:        eval time =    1773.34 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.397.282 I llama_perf_context_print:       total time =    1879.61 ms /    70 tokens

real	0m2.442s
user	0m8.015s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.126 I llama_model_loader: - type  f32:  194 tensors
0.00.023.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.131 I print_info: file format = GGUF V3 (latest)
0.00.023.132 I print_info: file type   = Q3_K - Medium
0.00.023.136 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.713 I load: special tokens cache size = 25
0.00.071.965 I load: token to piece cache size = 0.2984 MB
0.00.071.986 I print_info: arch             = gptneox
0.00.071.989 I print_info: vocab_only       = 0
0.00.071.990 I print_info: n_ctx_train      = 2048
0.00.071.990 I print_info: n_embd           = 2048
0.00.071.990 I print_info: n_layer          = 24
0.00.072.009 I print_info: n_head           = 16
0.00.072.011 I print_info: n_head_kv        = 16
0.00.072.011 I print_info: n_rot            = 32
0.00.072.011 I print_info: n_swa            = 0
0.00.072.012 I print_info: n_swa_pattern    = 1
0.00.072.013 I print_info: n_embd_head_k    = 128
0.00.072.013 I print_info: n_embd_head_v    = 128
0.00.072.015 I print_info: n_gqa            = 1
0.00.072.017 I print_info: n_embd_k_gqa     = 2048
0.00.072.019 I print_info: n_embd_v_gqa     = 2048
0.00.072.021 I print_info: f_norm_eps       = 1.0e-05
0.00.072.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.022 I print_info: f_logit_scale    = 0.0e+00
0.00.072.023 I print_info: f_attn_scale     = 0.0e+00
0.00.072.024 I print_info: n_ff             = 8192
0.00.072.025 I print_info: n_expert         = 0
0.00.072.025 I print_info: n_expert_used    = 0
0.00.072.026 I print_info: causal attn      = 1
0.00.072.026 I print_info: pooling type     = 0
0.00.072.027 I print_info: rope type        = 2
0.00.072.027 I print_info: rope scaling     = linear
0.00.072.029 I print_info: freq_base_train  = 10000.0
0.00.072.030 I print_info: freq_scale_train = 1
0.00.072.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.030 I print_info: rope_finetuned   = unknown
0.00.072.031 I print_info: ssm_d_conv       = 0
0.00.072.031 I print_info: ssm_d_inner      = 0
0.00.072.032 I print_info: ssm_d_state      = 0
0.00.072.033 I print_info: ssm_dt_rank      = 0
0.00.072.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.033 I print_info: model type       = 1.4B
0.00.072.034 I print_info: model params     = 1.41 B
0.00.072.034 I print_info: general.name     = 1.4B
0.00.072.038 I print_info: vocab type       = BPE
0.00.072.039 I print_info: n_vocab          = 50304
0.00.072.039 I print_info: n_merges         = 50009
0.00.072.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.044 I print_info: LF token         = 187 'Ċ'
0.00.072.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: max token length = 1024
0.00.072.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.519 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.527 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.843 I llama_context: constructing llama_context
0.00.351.848 I llama_context: n_seq_max     = 1
0.00.351.848 I llama_context: n_ctx         = 128
0.00.351.849 I llama_context: n_ctx_per_seq = 128
0.00.351.849 I llama_context: n_batch       = 128
0.00.351.849 I llama_context: n_ubatch      = 128
0.00.351.849 I llama_context: causal_attn   = 1
0.00.351.850 I llama_context: flash_attn    = 0
0.00.351.855 I llama_context: freq_base     = 10000.0
0.00.351.855 I llama_context: freq_scale    = 1
0.00.351.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.012 I init:        CPU KV buffer size =    24.00 MiB
0.00.357.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.911 I llama_context: graph nodes  = 1015
0.00.363.912 I llama_context: graph splits = 1
0.00.363.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.094 I 
0.00.407.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.201 I perplexity: tokenizing the input ..
0.00.413.797 I perplexity: tokenization took 6.59 ms
0.00.413.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.568 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.623.310 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.623.342 I llama_perf_context_print:        load time =     406.38 ms
0.01.623.346 I llama_perf_context_print: prompt eval time =    1200.83 ms /   128 tokens (    9.38 ms per token,   106.59 tokens per second)
0.01.623.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.348 I llama_perf_context_print:       total time =    1216.27 ms /   129 tokens

real	0m1.662s
user	0m5.262s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.710 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.710 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q4_K - Medium
0.00.021.718 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.298 I load: special tokens cache size = 25
0.00.070.472 I load: token to piece cache size = 0.2984 MB
0.00.070.492 I print_info: arch             = gptneox
0.00.070.493 I print_info: vocab_only       = 0
0.00.070.493 I print_info: n_ctx_train      = 2048
0.00.070.493 I print_info: n_embd           = 2048
0.00.070.494 I print_info: n_layer          = 24
0.00.070.511 I print_info: n_head           = 16
0.00.070.513 I print_info: n_head_kv        = 16
0.00.070.513 I print_info: n_rot            = 32
0.00.070.514 I print_info: n_swa            = 0
0.00.070.514 I print_info: n_swa_pattern    = 1
0.00.070.514 I print_info: n_embd_head_k    = 128
0.00.070.515 I print_info: n_embd_head_v    = 128
0.00.070.517 I print_info: n_gqa            = 1
0.00.070.518 I print_info: n_embd_k_gqa     = 2048
0.00.070.520 I print_info: n_embd_v_gqa     = 2048
0.00.070.522 I print_info: f_norm_eps       = 1.0e-05
0.00.070.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.524 I print_info: f_logit_scale    = 0.0e+00
0.00.070.524 I print_info: f_attn_scale     = 0.0e+00
0.00.070.525 I print_info: n_ff             = 8192
0.00.070.525 I print_info: n_expert         = 0
0.00.070.526 I print_info: n_expert_used    = 0
0.00.070.526 I print_info: causal attn      = 1
0.00.070.526 I print_info: pooling type     = 0
0.00.070.526 I print_info: rope type        = 2
0.00.070.527 I print_info: rope scaling     = linear
0.00.070.528 I print_info: freq_base_train  = 10000.0
0.00.070.529 I print_info: freq_scale_train = 1
0.00.070.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.530 I print_info: rope_finetuned   = unknown
0.00.070.530 I print_info: ssm_d_conv       = 0
0.00.070.530 I print_info: ssm_d_inner      = 0
0.00.070.530 I print_info: ssm_d_state      = 0
0.00.070.531 I print_info: ssm_dt_rank      = 0
0.00.070.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.532 I print_info: model type       = 1.4B
0.00.070.532 I print_info: model params     = 1.41 B
0.00.070.533 I print_info: general.name     = 1.4B
0.00.070.536 I print_info: vocab type       = BPE
0.00.070.537 I print_info: n_vocab          = 50304
0.00.070.537 I print_info: n_merges         = 50009
0.00.070.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: LF token         = 187 'Ċ'
0.00.070.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: max token length = 1024
0.00.070.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.678 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.700 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.259 I llama_context: constructing llama_context
0.00.336.264 I llama_context: n_seq_max     = 1
0.00.336.264 I llama_context: n_ctx         = 2048
0.00.336.265 I llama_context: n_ctx_per_seq = 2048
0.00.336.265 I llama_context: n_batch       = 2048
0.00.336.265 I llama_context: n_ubatch      = 512
0.00.336.266 I llama_context: causal_attn   = 1
0.00.336.266 I llama_context: flash_attn    = 0
0.00.336.270 I llama_context: freq_base     = 10000.0
0.00.336.271 I llama_context: freq_scale    = 1
0.00.336.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.523 I init:        CPU KV buffer size =   384.00 MiB
0.00.417.542 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.407 I llama_context: graph nodes  = 1015
0.00.424.407 I llama_context: graph splits = 1
0.00.424.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.448 I main: llama threadpool init, n_threads = 4
0.00.504.461 I 
0.00.504.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.530 I 
0.00.504.613 I sampler seed: 1234
0.00.504.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.627 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.491.974 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.491.980 I llama_perf_context_print:        load time =     502.84 ms
0.02.491.982 I llama_perf_context_print: prompt eval time =     104.45 ms /     7 tokens (   14.92 ms per token,    67.02 tokens per second)
0.02.491.984 I llama_perf_context_print:        eval time =    1872.87 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.491.985 I llama_perf_context_print:       total time =    1988.75 ms /    70 tokens

real	0m2.541s
user	0m8.413s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.738 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.742 I print_info: file type   = Q4_K - Medium
0.00.021.745 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.499 I load: special tokens cache size = 25
0.00.071.653 I load: token to piece cache size = 0.2984 MB
0.00.071.675 I print_info: arch             = gptneox
0.00.071.676 I print_info: vocab_only       = 0
0.00.071.676 I print_info: n_ctx_train      = 2048
0.00.071.676 I print_info: n_embd           = 2048
0.00.071.677 I print_info: n_layer          = 24
0.00.071.695 I print_info: n_head           = 16
0.00.071.697 I print_info: n_head_kv        = 16
0.00.071.698 I print_info: n_rot            = 32
0.00.071.698 I print_info: n_swa            = 0
0.00.071.698 I print_info: n_swa_pattern    = 1
0.00.071.699 I print_info: n_embd_head_k    = 128
0.00.071.699 I print_info: n_embd_head_v    = 128
0.00.071.701 I print_info: n_gqa            = 1
0.00.071.704 I print_info: n_embd_k_gqa     = 2048
0.00.071.705 I print_info: n_embd_v_gqa     = 2048
0.00.071.707 I print_info: f_norm_eps       = 1.0e-05
0.00.071.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.708 I print_info: f_logit_scale    = 0.0e+00
0.00.071.709 I print_info: f_attn_scale     = 0.0e+00
0.00.071.710 I print_info: n_ff             = 8192
0.00.071.710 I print_info: n_expert         = 0
0.00.071.710 I print_info: n_expert_used    = 0
0.00.071.711 I print_info: causal attn      = 1
0.00.071.711 I print_info: pooling type     = 0
0.00.071.711 I print_info: rope type        = 2
0.00.071.712 I print_info: rope scaling     = linear
0.00.071.713 I print_info: freq_base_train  = 10000.0
0.00.071.714 I print_info: freq_scale_train = 1
0.00.071.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.714 I print_info: rope_finetuned   = unknown
0.00.071.715 I print_info: ssm_d_conv       = 0
0.00.071.715 I print_info: ssm_d_inner      = 0
0.00.071.715 I print_info: ssm_d_state      = 0
0.00.071.715 I print_info: ssm_dt_rank      = 0
0.00.071.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.717 I print_info: model type       = 1.4B
0.00.071.717 I print_info: model params     = 1.41 B
0.00.071.717 I print_info: general.name     = 1.4B
0.00.071.721 I print_info: vocab type       = BPE
0.00.071.722 I print_info: n_vocab          = 50304
0.00.071.722 I print_info: n_merges         = 50009
0.00.071.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.724 I print_info: LF token         = 187 'Ċ'
0.00.071.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.725 I print_info: max token length = 1024
0.00.071.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.541 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.552 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.614 I llama_context: constructing llama_context
0.00.337.632 I llama_context: n_seq_max     = 1
0.00.337.636 I llama_context: n_ctx         = 128
0.00.337.636 I llama_context: n_ctx_per_seq = 128
0.00.337.636 I llama_context: n_batch       = 128
0.00.337.637 I llama_context: n_ubatch      = 128
0.00.337.637 I llama_context: causal_attn   = 1
0.00.337.638 I llama_context: flash_attn    = 0
0.00.337.643 I llama_context: freq_base     = 10000.0
0.00.337.644 I llama_context: freq_scale    = 1
0.00.337.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.889 I init:        CPU KV buffer size =    24.00 MiB
0.00.342.904 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.404 I llama_context: graph nodes  = 1015
0.00.350.405 I llama_context: graph splits = 1
0.00.350.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.683 I 
0.00.398.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.785 I perplexity: tokenizing the input ..
0.00.405.439 I perplexity: tokenization took 6.648 ms
0.00.405.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.627 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.714 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.751 I llama_perf_context_print:        load time =     398.36 ms
0.01.722.753 I llama_perf_context_print: prompt eval time =    1307.94 ms /   128 tokens (   10.22 ms per token,    97.86 tokens per second)
0.01.722.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.756 I llama_perf_context_print:       total time =    1324.09 ms /   129 tokens

real	0m1.765s
user	0m5.706s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q5_K - Medium
0.00.022.408 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.589 I load: special tokens cache size = 25
0.00.070.737 I load: token to piece cache size = 0.2984 MB
0.00.070.755 I print_info: arch             = gptneox
0.00.070.756 I print_info: vocab_only       = 0
0.00.070.756 I print_info: n_ctx_train      = 2048
0.00.070.757 I print_info: n_embd           = 2048
0.00.070.757 I print_info: n_layer          = 24
0.00.070.776 I print_info: n_head           = 16
0.00.070.778 I print_info: n_head_kv        = 16
0.00.070.779 I print_info: n_rot            = 32
0.00.070.779 I print_info: n_swa            = 0
0.00.070.779 I print_info: n_swa_pattern    = 1
0.00.070.780 I print_info: n_embd_head_k    = 128
0.00.070.780 I print_info: n_embd_head_v    = 128
0.00.070.782 I print_info: n_gqa            = 1
0.00.070.784 I print_info: n_embd_k_gqa     = 2048
0.00.070.786 I print_info: n_embd_v_gqa     = 2048
0.00.070.788 I print_info: f_norm_eps       = 1.0e-05
0.00.070.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.789 I print_info: f_logit_scale    = 0.0e+00
0.00.070.790 I print_info: f_attn_scale     = 0.0e+00
0.00.070.791 I print_info: n_ff             = 8192
0.00.070.791 I print_info: n_expert         = 0
0.00.070.792 I print_info: n_expert_used    = 0
0.00.070.792 I print_info: causal attn      = 1
0.00.070.792 I print_info: pooling type     = 0
0.00.070.792 I print_info: rope type        = 2
0.00.070.793 I print_info: rope scaling     = linear
0.00.070.794 I print_info: freq_base_train  = 10000.0
0.00.070.795 I print_info: freq_scale_train = 1
0.00.070.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.796 I print_info: rope_finetuned   = unknown
0.00.070.796 I print_info: ssm_d_conv       = 0
0.00.070.796 I print_info: ssm_d_inner      = 0
0.00.070.796 I print_info: ssm_d_state      = 0
0.00.070.797 I print_info: ssm_dt_rank      = 0
0.00.070.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.798 I print_info: model type       = 1.4B
0.00.070.798 I print_info: model params     = 1.41 B
0.00.070.798 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.803 I print_info: n_vocab          = 50304
0.00.070.803 I print_info: n_merges         = 50009
0.00.070.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: LF token         = 187 'Ċ'
0.00.070.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: max token length = 1024
0.00.070.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.171 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.157 I llama_context: constructing llama_context
0.00.129.162 I llama_context: n_seq_max     = 1
0.00.129.162 I llama_context: n_ctx         = 2048
0.00.129.163 I llama_context: n_ctx_per_seq = 2048
0.00.129.163 I llama_context: n_batch       = 2048
0.00.129.163 I llama_context: n_ubatch      = 512
0.00.129.164 I llama_context: causal_attn   = 1
0.00.129.164 I llama_context: flash_attn    = 0
0.00.129.166 I llama_context: freq_base     = 10000.0
0.00.129.167 I llama_context: freq_scale    = 1
0.00.129.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.015 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.037 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.166 I llama_context: graph nodes  = 1015
0.00.217.166 I llama_context: graph splits = 1
0.00.217.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.412 I main: llama threadpool init, n_threads = 4
0.00.308.424 I 
0.00.308.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.495 I 
0.00.308.572 I sampler seed: 1234
0.00.308.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.585 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.629.829 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.629.833 I llama_perf_context_print:        load time =     306.41 ms
0.02.629.834 I llama_perf_context_print: prompt eval time =     121.60 ms /     7 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.629.835 I llama_perf_context_print:        eval time =    2189.84 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.629.836 I llama_perf_context_print:       total time =    2322.63 ms /    70 tokens

real	0m2.683s
user	0m9.652s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q5_K - Medium
0.00.022.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.566 I load: special tokens cache size = 25
0.00.069.663 I load: token to piece cache size = 0.2984 MB
0.00.069.684 I print_info: arch             = gptneox
0.00.069.685 I print_info: vocab_only       = 0
0.00.069.685 I print_info: n_ctx_train      = 2048
0.00.069.686 I print_info: n_embd           = 2048
0.00.069.686 I print_info: n_layer          = 24
0.00.069.704 I print_info: n_head           = 16
0.00.069.709 I print_info: n_head_kv        = 16
0.00.069.710 I print_info: n_rot            = 32
0.00.069.710 I print_info: n_swa            = 0
0.00.069.710 I print_info: n_swa_pattern    = 1
0.00.069.710 I print_info: n_embd_head_k    = 128
0.00.069.711 I print_info: n_embd_head_v    = 128
0.00.069.713 I print_info: n_gqa            = 1
0.00.069.715 I print_info: n_embd_k_gqa     = 2048
0.00.069.716 I print_info: n_embd_v_gqa     = 2048
0.00.069.718 I print_info: f_norm_eps       = 1.0e-05
0.00.069.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.720 I print_info: f_logit_scale    = 0.0e+00
0.00.069.721 I print_info: f_attn_scale     = 0.0e+00
0.00.069.722 I print_info: n_ff             = 8192
0.00.069.722 I print_info: n_expert         = 0
0.00.069.722 I print_info: n_expert_used    = 0
0.00.069.723 I print_info: causal attn      = 1
0.00.069.723 I print_info: pooling type     = 0
0.00.069.724 I print_info: rope type        = 2
0.00.069.724 I print_info: rope scaling     = linear
0.00.069.726 I print_info: freq_base_train  = 10000.0
0.00.069.727 I print_info: freq_scale_train = 1
0.00.069.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.728 I print_info: rope_finetuned   = unknown
0.00.069.729 I print_info: ssm_d_conv       = 0
0.00.069.729 I print_info: ssm_d_inner      = 0
0.00.069.729 I print_info: ssm_d_state      = 0
0.00.069.729 I print_info: ssm_dt_rank      = 0
0.00.069.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.731 I print_info: model type       = 1.4B
0.00.069.731 I print_info: model params     = 1.41 B
0.00.069.732 I print_info: general.name     = 1.4B
0.00.069.735 I print_info: vocab type       = BPE
0.00.069.737 I print_info: n_vocab          = 50304
0.00.069.737 I print_info: n_merges         = 50009
0.00.069.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: LF token         = 187 'Ċ'
0.00.069.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: max token length = 1024
0.00.069.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.628 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.919 I llama_context: constructing llama_context
0.00.127.924 I llama_context: n_seq_max     = 1
0.00.127.924 I llama_context: n_ctx         = 128
0.00.127.924 I llama_context: n_ctx_per_seq = 128
0.00.127.925 I llama_context: n_batch       = 128
0.00.127.925 I llama_context: n_ubatch      = 128
0.00.127.925 I llama_context: causal_attn   = 1
0.00.127.926 I llama_context: flash_attn    = 0
0.00.127.928 I llama_context: freq_base     = 10000.0
0.00.127.929 I llama_context: freq_scale    = 1
0.00.127.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.177 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.191 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.337 I llama_context: graph nodes  = 1015
0.00.140.338 I llama_context: graph splits = 1
0.00.140.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.801 I 
0.00.198.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.900 I perplexity: tokenizing the input ..
0.00.205.518 I perplexity: tokenization took 6.612 ms
0.00.205.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.667 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.197.461 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.493 I llama_perf_context_print:        load time =     198.13 ms
0.02.197.495 I llama_perf_context_print: prompt eval time =    1983.16 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.197.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.497 I llama_perf_context_print:       total time =    1998.71 ms /   129 tokens

real	0m2.244s
user	0m8.290s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q6_K
0.00.022.248 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.914 I load: special tokens cache size = 25
0.00.070.120 I load: token to piece cache size = 0.2984 MB
0.00.070.142 I print_info: arch             = gptneox
0.00.070.142 I print_info: vocab_only       = 0
0.00.070.142 I print_info: n_ctx_train      = 2048
0.00.070.143 I print_info: n_embd           = 2048
0.00.070.143 I print_info: n_layer          = 24
0.00.070.162 I print_info: n_head           = 16
0.00.070.164 I print_info: n_head_kv        = 16
0.00.070.164 I print_info: n_rot            = 32
0.00.070.164 I print_info: n_swa            = 0
0.00.070.165 I print_info: n_swa_pattern    = 1
0.00.070.165 I print_info: n_embd_head_k    = 128
0.00.070.165 I print_info: n_embd_head_v    = 128
0.00.070.168 I print_info: n_gqa            = 1
0.00.070.170 I print_info: n_embd_k_gqa     = 2048
0.00.070.172 I print_info: n_embd_v_gqa     = 2048
0.00.070.173 I print_info: f_norm_eps       = 1.0e-05
0.00.070.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.175 I print_info: f_logit_scale    = 0.0e+00
0.00.070.175 I print_info: f_attn_scale     = 0.0e+00
0.00.070.177 I print_info: n_ff             = 8192
0.00.070.177 I print_info: n_expert         = 0
0.00.070.177 I print_info: n_expert_used    = 0
0.00.070.177 I print_info: causal attn      = 1
0.00.070.178 I print_info: pooling type     = 0
0.00.070.178 I print_info: rope type        = 2
0.00.070.178 I print_info: rope scaling     = linear
0.00.070.180 I print_info: freq_base_train  = 10000.0
0.00.070.180 I print_info: freq_scale_train = 1
0.00.070.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.181 I print_info: rope_finetuned   = unknown
0.00.070.181 I print_info: ssm_d_conv       = 0
0.00.070.182 I print_info: ssm_d_inner      = 0
0.00.070.182 I print_info: ssm_d_state      = 0
0.00.070.182 I print_info: ssm_dt_rank      = 0
0.00.070.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.184 I print_info: model type       = 1.4B
0.00.070.184 I print_info: model params     = 1.41 B
0.00.070.185 I print_info: general.name     = 1.4B
0.00.070.188 I print_info: vocab type       = BPE
0.00.070.189 I print_info: n_vocab          = 50304
0.00.070.189 I print_info: n_merges         = 50009
0.00.070.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: LF token         = 187 'Ċ'
0.00.070.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: max token length = 1024
0.00.070.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.111 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.158 I llama_context: constructing llama_context
0.00.133.163 I llama_context: n_seq_max     = 1
0.00.133.163 I llama_context: n_ctx         = 2048
0.00.133.163 I llama_context: n_ctx_per_seq = 2048
0.00.133.164 I llama_context: n_batch       = 2048
0.00.133.164 I llama_context: n_ubatch      = 512
0.00.133.164 I llama_context: causal_attn   = 1
0.00.133.165 I llama_context: flash_attn    = 0
0.00.133.167 I llama_context: freq_base     = 10000.0
0.00.133.168 I llama_context: freq_scale    = 1
0.00.133.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.535 I llama_context: graph nodes  = 1015
0.00.220.535 I llama_context: graph splits = 1
0.00.220.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.756 I main: llama threadpool init, n_threads = 4
0.00.311.768 I 
0.00.311.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.840 I 
0.00.311.914 I sampler seed: 1234
0.00.311.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.927 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.756.432 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.756.436 I llama_perf_context_print:        load time =     309.78 ms
0.02.756.438 I llama_perf_context_print: prompt eval time =     114.86 ms /     7 tokens (   16.41 ms per token,    60.95 tokens per second)
0.02.756.441 I llama_perf_context_print:        eval time =    2319.56 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.756.442 I llama_perf_context_print:       total time =    2445.91 ms /    70 tokens

real	0m2.814s
user	0m10.144s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q6_K
0.00.022.481 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.699 I load: special tokens cache size = 25
0.00.070.996 I load: token to piece cache size = 0.2984 MB
0.00.071.016 I print_info: arch             = gptneox
0.00.071.017 I print_info: vocab_only       = 0
0.00.071.018 I print_info: n_ctx_train      = 2048
0.00.071.018 I print_info: n_embd           = 2048
0.00.071.020 I print_info: n_layer          = 24
0.00.071.032 I print_info: n_head           = 16
0.00.071.035 I print_info: n_head_kv        = 16
0.00.071.036 I print_info: n_rot            = 32
0.00.071.036 I print_info: n_swa            = 0
0.00.071.037 I print_info: n_swa_pattern    = 1
0.00.071.037 I print_info: n_embd_head_k    = 128
0.00.071.038 I print_info: n_embd_head_v    = 128
0.00.071.040 I print_info: n_gqa            = 1
0.00.071.042 I print_info: n_embd_k_gqa     = 2048
0.00.071.044 I print_info: n_embd_v_gqa     = 2048
0.00.071.045 I print_info: f_norm_eps       = 1.0e-05
0.00.071.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.047 I print_info: f_logit_scale    = 0.0e+00
0.00.071.051 I print_info: f_attn_scale     = 0.0e+00
0.00.071.052 I print_info: n_ff             = 8192
0.00.071.052 I print_info: n_expert         = 0
0.00.071.052 I print_info: n_expert_used    = 0
0.00.071.053 I print_info: causal attn      = 1
0.00.071.054 I print_info: pooling type     = 0
0.00.071.054 I print_info: rope type        = 2
0.00.071.054 I print_info: rope scaling     = linear
0.00.071.056 I print_info: freq_base_train  = 10000.0
0.00.071.056 I print_info: freq_scale_train = 1
0.00.071.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.058 I print_info: rope_finetuned   = unknown
0.00.071.058 I print_info: ssm_d_conv       = 0
0.00.071.058 I print_info: ssm_d_inner      = 0
0.00.071.059 I print_info: ssm_d_state      = 0
0.00.071.059 I print_info: ssm_dt_rank      = 0
0.00.071.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.060 I print_info: model type       = 1.4B
0.00.071.061 I print_info: model params     = 1.41 B
0.00.071.061 I print_info: general.name     = 1.4B
0.00.071.064 I print_info: vocab type       = BPE
0.00.071.066 I print_info: n_vocab          = 50304
0.00.071.067 I print_info: n_merges         = 50009
0.00.071.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.069 I print_info: LF token         = 187 'Ċ'
0.00.071.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: max token length = 1024
0.00.071.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.623 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.654 I llama_context: constructing llama_context
0.00.134.659 I llama_context: n_seq_max     = 1
0.00.134.660 I llama_context: n_ctx         = 128
0.00.134.660 I llama_context: n_ctx_per_seq = 128
0.00.134.660 I llama_context: n_batch       = 128
0.00.134.661 I llama_context: n_ubatch      = 128
0.00.134.661 I llama_context: causal_attn   = 1
0.00.134.661 I llama_context: flash_attn    = 0
0.00.134.663 I llama_context: freq_base     = 10000.0
0.00.134.664 I llama_context: freq_scale    = 1
0.00.134.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.704 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.080 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.302 I llama_context: graph nodes  = 1015
0.00.147.302 I llama_context: graph splits = 1
0.00.147.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.607 I 
0.00.205.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.704 I perplexity: tokenizing the input ..
0.00.212.291 I perplexity: tokenization took 6.581 ms
0.00.212.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.890 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.647 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.679 I llama_perf_context_print:        load time =     204.92 ms
0.02.031.684 I llama_perf_context_print: prompt eval time =    1810.63 ms /   128 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.031.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.686 I llama_perf_context_print:       total time =    1826.09 ms /   129 tokens

real	0m2.081s
user	0m7.615s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q4_0
0.00.022.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.383 I load: special tokens cache size = 25
0.00.071.612 I load: token to piece cache size = 0.2984 MB
0.00.071.635 I print_info: arch             = gptneox
0.00.071.636 I print_info: vocab_only       = 0
0.00.071.636 I print_info: n_ctx_train      = 2048
0.00.071.637 I print_info: n_embd           = 2048
0.00.071.637 I print_info: n_layer          = 24
0.00.071.657 I print_info: n_head           = 16
0.00.071.659 I print_info: n_head_kv        = 16
0.00.071.659 I print_info: n_rot            = 32
0.00.071.659 I print_info: n_swa            = 0
0.00.071.660 I print_info: n_swa_pattern    = 1
0.00.071.661 I print_info: n_embd_head_k    = 128
0.00.071.661 I print_info: n_embd_head_v    = 128
0.00.071.664 I print_info: n_gqa            = 1
0.00.071.666 I print_info: n_embd_k_gqa     = 2048
0.00.071.668 I print_info: n_embd_v_gqa     = 2048
0.00.071.670 I print_info: f_norm_eps       = 1.0e-05
0.00.071.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.675 I print_info: f_logit_scale    = 0.0e+00
0.00.071.676 I print_info: f_attn_scale     = 0.0e+00
0.00.071.677 I print_info: n_ff             = 8192
0.00.071.677 I print_info: n_expert         = 0
0.00.071.677 I print_info: n_expert_used    = 0
0.00.071.678 I print_info: causal attn      = 1
0.00.071.678 I print_info: pooling type     = 0
0.00.071.678 I print_info: rope type        = 2
0.00.071.679 I print_info: rope scaling     = linear
0.00.071.680 I print_info: freq_base_train  = 10000.0
0.00.071.681 I print_info: freq_scale_train = 1
0.00.071.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.681 I print_info: rope_finetuned   = unknown
0.00.071.682 I print_info: ssm_d_conv       = 0
0.00.071.683 I print_info: ssm_d_inner      = 0
0.00.071.683 I print_info: ssm_d_state      = 0
0.00.071.683 I print_info: ssm_dt_rank      = 0
0.00.071.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.684 I print_info: model type       = 1.4B
0.00.071.685 I print_info: model params     = 1.41 B
0.00.071.685 I print_info: general.name     = 1.4B
0.00.071.689 I print_info: vocab type       = BPE
0.00.071.691 I print_info: n_vocab          = 50304
0.00.071.691 I print_info: n_merges         = 50009
0.00.071.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: LF token         = 187 'Ċ'
0.00.071.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: max token length = 1024
0.00.071.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.311 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.319 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.474.581 I llama_context: constructing llama_context
0.00.474.586 I llama_context: n_seq_max     = 1
0.00.474.587 I llama_context: n_ctx         = 2048
0.00.474.587 I llama_context: n_ctx_per_seq = 2048
0.00.474.588 I llama_context: n_batch       = 2048
0.00.474.588 I llama_context: n_ubatch      = 512
0.00.474.589 I llama_context: causal_attn   = 1
0.00.474.589 I llama_context: flash_attn    = 0
0.00.474.592 I llama_context: freq_base     = 10000.0
0.00.474.593 I llama_context: freq_scale    = 1
0.00.474.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.733 I init:        CPU KV buffer size =   384.00 MiB
0.00.552.750 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.559.459 I llama_context: graph nodes  = 1015
0.00.559.459 I llama_context: graph splits = 1
0.00.559.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.197.798 I llama_context: constructing llama_context
0.01.197.808 I llama_context: n_seq_max     = 1
0.01.197.808 I llama_context: n_ctx         = 2048
0.01.197.809 I llama_context: n_ctx_per_seq = 2048
0.01.197.809 I llama_context: n_batch       = 2048
0.01.197.809 I llama_context: n_ubatch      = 512
0.01.197.810 I llama_context: causal_attn   = 1
0.01.197.810 I llama_context: flash_attn    = 0
0.01.197.814 I llama_context: freq_base     = 10000.0
0.01.197.814 I llama_context: freq_scale    = 1
0.01.197.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.197.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.276.211 I init:        CPU KV buffer size =   384.00 MiB
0.01.276.228 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.283.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.283.281 I llama_context: graph nodes  = 1015
0.01.283.281 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.831.671 I llama_context: constructing llama_context
0.01.831.681 I llama_context: n_seq_max     = 1
0.01.831.682 I llama_context: n_ctx         = 2048
0.01.831.682 I llama_context: n_ctx_per_seq = 2048
0.01.831.682 I llama_context: n_batch       = 2048
0.01.831.683 I llama_context: n_ubatch      = 512
0.01.831.683 I llama_context: causal_attn   = 1
0.01.831.683 I llama_context: flash_attn    = 0
0.01.831.686 I llama_context: freq_base     = 10000.0
0.01.831.687 I llama_context: freq_scale    = 1
0.01.831.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.831.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.909.892 I init:        CPU KV buffer size =   384.00 MiB
0.01.909.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.917.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.917.014 I llama_context: graph nodes  = 1015
0.01.917.015 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.560s
user	0m6.958s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5211 (4e87962e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q4_0
0.00.022.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.406 I load: special tokens cache size = 25
0.00.070.615 I load: token to piece cache size = 0.2984 MB
0.00.070.637 I print_info: arch             = gptneox
0.00.070.638 I print_info: vocab_only       = 0
0.00.070.638 I print_info: n_ctx_train      = 2048
0.00.070.638 I print_info: n_embd           = 2048
0.00.070.639 I print_info: n_layer          = 24
0.00.070.657 I print_info: n_head           = 16
0.00.070.660 I print_info: n_head_kv        = 16
0.00.070.660 I print_info: n_rot            = 32
0.00.070.660 I print_info: n_swa            = 0
0.00.070.661 I print_info: n_swa_pattern    = 1
0.00.070.661 I print_info: n_embd_head_k    = 128
0.00.070.661 I print_info: n_embd_head_v    = 128
0.00.070.663 I print_info: n_gqa            = 1
0.00.070.665 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.669 I print_info: f_norm_eps       = 1.0e-05
0.00.070.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.670 I print_info: f_logit_scale    = 0.0e+00
0.00.070.671 I print_info: f_attn_scale     = 0.0e+00
0.00.070.672 I print_info: n_ff             = 8192
0.00.070.672 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.673 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.673 I print_info: rope scaling     = linear
0.00.070.675 I print_info: freq_base_train  = 10000.0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.676 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: ssm_d_conv       = 0
0.00.070.676 I print_info: ssm_d_inner      = 0
0.00.070.677 I print_info: ssm_d_state      = 0
0.00.070.677 I print_info: ssm_dt_rank      = 0
0.00.070.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.678 I print_info: model type       = 1.4B
0.00.070.678 I print_info: model params     = 1.41 B
0.00.070.679 I print_info: general.name     = 1.4B
0.00.070.682 I print_info: vocab type       = BPE
0.00.070.683 I print_info: n_vocab          = 50304
0.00.070.683 I print_info: n_merges         = 50009
0.00.070.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: LF token         = 187 'Ċ'
0.00.070.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: max token length = 1024
0.00.070.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.618 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.627 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.476 I llama_context: constructing llama_context
0.00.427.481 I llama_context: n_seq_max     = 1
0.00.427.481 I llama_context: n_ctx         = 2048
0.00.427.482 I llama_context: n_ctx_per_seq = 2048
0.00.427.482 I llama_context: n_batch       = 2048
0.00.427.482 I llama_context: n_ubatch      = 512
0.00.427.483 I llama_context: causal_attn   = 1
0.00.427.483 I llama_context: flash_attn    = 1
0.00.427.487 I llama_context: freq_base     = 10000.0
0.00.427.488 I llama_context: freq_scale    = 1
0.00.427.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.938 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.783 I llama_context: graph nodes  = 920
0.00.511.783 I llama_context: graph splits = 1
0.00.511.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.174 I llama_context: constructing llama_context
0.01.105.186 I llama_context: n_seq_max     = 1
0.01.105.186 I llama_context: n_ctx         = 2048
0.01.105.187 I llama_context: n_ctx_per_seq = 2048
0.01.105.187 I llama_context: n_batch       = 2048
0.01.105.187 I llama_context: n_ubatch      = 512
0.01.105.188 I llama_context: causal_attn   = 1
0.01.105.188 I llama_context: flash_attn    = 1
0.01.105.192 I llama_context: freq_base     = 10000.0
0.01.105.192 I llama_context: freq_scale    = 1
0.01.105.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.183.570 I init:        CPU KV buffer size =   384.00 MiB
0.01.183.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.449 I llama_context: graph nodes  = 920
0.01.190.449 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.700.302 I llama_context: constructing llama_context
0.01.700.312 I llama_context: n_seq_max     = 1
0.01.700.312 I llama_context: n_ctx         = 2048
0.01.700.313 I llama_context: n_ctx_per_seq = 2048
0.01.700.313 I llama_context: n_batch       = 2048
0.01.700.314 I llama_context: n_ubatch      = 512
0.01.700.314 I llama_context: causal_attn   = 1
0.01.700.314 I llama_context: flash_attn    = 1
0.01.700.318 I llama_context: freq_base     = 10000.0
0.01.700.319 I llama_context: freq_scale    = 1
0.01.700.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.778.535 I init:        CPU KV buffer size =   384.00 MiB
0.01.778.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.785.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.785.335 I llama_context: graph nodes  = 920
0.01.785.335 I llama_context: graph splits = 1
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

real	0m2.371s
user	0m6.368s
sys	0m0.422s
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
0.29user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917844maxresident)k
0inputs+40outputs (0major+54404minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912928maxresident)k
0inputs+40outputs (0major+54185minor)pagefaults 0swaps
```
