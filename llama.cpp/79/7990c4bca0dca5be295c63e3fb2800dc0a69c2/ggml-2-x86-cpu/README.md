## Summary

- status:  SUCCESS ✅
- runtime: 17:00.95
- date:    Thu May 22 19:04:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/797990c4bca0dca5be295c63e3fb2800dc0a69c2
- author:  Xuan-Son Nguyen
```
mtmd : add ultravox audio input (#13623)

* convert ok, load ok

* warmup ok

* test

* still does not work?

* fix padding

* temporary give up

* fix merge conflict

* build_ultravox()

* rm test

* fix merge conflict

* add necessary mtmd APIs

* first working version (only 4s of audio)

* will this monster compile?

* fix compile

* please compile

* fPIC

* fix windows

* various fixes

* clean up audio_helpers

* fix conversion

* add some debug stuff

* long audio input ok

* adapt the api

* add --audio arg

* final touch UX

* add miniaudio to readme

* fix typo

* refactor kv metadata

* mtmd_default_marker()
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.29 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.27 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  63.29 sec*proc (31 tests)

Total Test time (real) =  63.30 sec

real	1m3.370s
user	1m19.192s
sys	0m0.799s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.14 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.59 sec*proc (31 tests)

Total Test time (real) =  23.61 sec

real	0m23.676s
user	0m25.190s
sys	0m0.763s
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
0.00.000.184 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.157 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.188 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.200 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.200 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.201 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.201 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.202 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.202 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.137 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.142 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - type  f32:  124 tensors
0.00.008.144 I llama_model_loader: - type  f16:   73 tensors
0.00.008.147 I print_info: file format = GGUF V3 (latest)
0.00.008.148 I print_info: file type   = F16
0.00.008.151 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.322 I load: special tokens cache size = 5
0.00.024.095 I load: token to piece cache size = 0.2032 MB
0.00.024.111 I print_info: arch             = bert
0.00.024.111 I print_info: vocab_only       = 0
0.00.024.112 I print_info: n_ctx_train      = 512
0.00.024.113 I print_info: n_embd           = 384
0.00.024.114 I print_info: n_layer          = 12
0.00.024.130 I print_info: n_head           = 12
0.00.024.135 I print_info: n_head_kv        = 12
0.00.024.136 I print_info: n_rot            = 32
0.00.024.136 I print_info: n_swa            = 0
0.00.024.136 I print_info: n_swa_pattern    = 1
0.00.024.137 I print_info: n_embd_head_k    = 32
0.00.024.137 I print_info: n_embd_head_v    = 32
0.00.024.139 I print_info: n_gqa            = 1
0.00.024.140 I print_info: n_embd_k_gqa     = 384
0.00.024.142 I print_info: n_embd_v_gqa     = 384
0.00.024.143 I print_info: f_norm_eps       = 1.0e-12
0.00.024.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.145 I print_info: f_logit_scale    = 0.0e+00
0.00.024.146 I print_info: f_attn_scale     = 0.0e+00
0.00.024.148 I print_info: n_ff             = 1536
0.00.024.149 I print_info: n_expert         = 0
0.00.024.149 I print_info: n_expert_used    = 0
0.00.024.149 I print_info: causal attn      = 0
0.00.024.150 I print_info: pooling type     = 2
0.00.024.150 I print_info: rope type        = 2
0.00.024.150 I print_info: rope scaling     = linear
0.00.024.152 I print_info: freq_base_train  = 10000.0
0.00.024.152 I print_info: freq_scale_train = 1
0.00.024.153 I print_info: n_ctx_orig_yarn  = 512
0.00.024.153 I print_info: rope_finetuned   = unknown
0.00.024.156 I print_info: ssm_d_conv       = 0
0.00.024.156 I print_info: ssm_d_inner      = 0
0.00.024.156 I print_info: ssm_d_state      = 0
0.00.024.157 I print_info: ssm_dt_rank      = 0
0.00.024.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.158 I print_info: model type       = 33M
0.00.024.159 I print_info: model params     = 33.21 M
0.00.024.159 I print_info: general.name     = Bge Small
0.00.024.163 I print_info: vocab type       = WPM
0.00.024.164 I print_info: n_vocab          = 30522
0.00.024.165 I print_info: n_merges         = 0
0.00.024.166 I print_info: BOS token        = 101 '[CLS]'
0.00.024.167 I print_info: UNK token        = 100 '[UNK]'
0.00.024.167 I print_info: SEP token        = 102 '[SEP]'
0.00.024.167 I print_info: PAD token        = 0 '[PAD]'
0.00.024.168 I print_info: MASK token       = 103 '[MASK]'
0.00.024.169 I print_info: LF token         = 0 '[PAD]'
0.00.024.169 I print_info: max token length = 21
0.00.024.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.898 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.428 I llama_context: constructing llama_context
0.00.029.432 I llama_context: n_seq_max     = 1
0.00.029.432 I llama_context: n_ctx         = 512
0.00.029.432 I llama_context: n_ctx_per_seq = 512
0.00.029.433 I llama_context: n_batch       = 2048
0.00.029.433 I llama_context: n_ubatch      = 2048
0.00.029.433 I llama_context: causal_attn   = 0
0.00.029.433 I llama_context: flash_attn    = 0
0.00.029.435 I llama_context: freq_base     = 10000.0
0.00.029.436 I llama_context: freq_scale    = 1
0.00.029.460 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.142 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.419 I 
0.00.037.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.633 I llama_perf_context_print:        load time =      37.15 ms
0.00.043.636 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1998.22 tokens per second)
0.00.043.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.642 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens

real	0m0.055s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.563 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.606 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.607 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.607 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.534 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.535 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.535 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.536 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.536 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.538 I llama_model_loader: - type  f32:  124 tensors
0.00.008.539 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.541 I print_info: file format = GGUF V3 (latest)
0.00.008.541 I print_info: file type   = Q8_0
0.00.008.544 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.718 I load: special tokens cache size = 5
0.00.025.529 I load: token to piece cache size = 0.2032 MB
0.00.025.549 I print_info: arch             = bert
0.00.025.552 I print_info: vocab_only       = 0
0.00.025.552 I print_info: n_ctx_train      = 512
0.00.025.553 I print_info: n_embd           = 384
0.00.025.553 I print_info: n_layer          = 12
0.00.025.571 I print_info: n_head           = 12
0.00.025.576 I print_info: n_head_kv        = 12
0.00.025.576 I print_info: n_rot            = 32
0.00.025.576 I print_info: n_swa            = 0
0.00.025.577 I print_info: n_swa_pattern    = 1
0.00.025.577 I print_info: n_embd_head_k    = 32
0.00.025.577 I print_info: n_embd_head_v    = 32
0.00.025.579 I print_info: n_gqa            = 1
0.00.025.581 I print_info: n_embd_k_gqa     = 384
0.00.025.582 I print_info: n_embd_v_gqa     = 384
0.00.025.583 I print_info: f_norm_eps       = 1.0e-12
0.00.025.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.585 I print_info: f_logit_scale    = 0.0e+00
0.00.025.585 I print_info: f_attn_scale     = 0.0e+00
0.00.025.587 I print_info: n_ff             = 1536
0.00.025.587 I print_info: n_expert         = 0
0.00.025.588 I print_info: n_expert_used    = 0
0.00.025.589 I print_info: causal attn      = 0
0.00.025.589 I print_info: pooling type     = 2
0.00.025.589 I print_info: rope type        = 2
0.00.025.590 I print_info: rope scaling     = linear
0.00.025.591 I print_info: freq_base_train  = 10000.0
0.00.025.592 I print_info: freq_scale_train = 1
0.00.025.593 I print_info: n_ctx_orig_yarn  = 512
0.00.025.593 I print_info: rope_finetuned   = unknown
0.00.025.594 I print_info: ssm_d_conv       = 0
0.00.025.594 I print_info: ssm_d_inner      = 0
0.00.025.595 I print_info: ssm_d_state      = 0
0.00.025.595 I print_info: ssm_dt_rank      = 0
0.00.025.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.596 I print_info: model type       = 33M
0.00.025.597 I print_info: model params     = 33.21 M
0.00.025.598 I print_info: general.name     = Bge Small
0.00.025.601 I print_info: vocab type       = WPM
0.00.025.602 I print_info: n_vocab          = 30522
0.00.025.603 I print_info: n_merges         = 0
0.00.025.604 I print_info: BOS token        = 101 '[CLS]'
0.00.025.604 I print_info: UNK token        = 100 '[UNK]'
0.00.025.605 I print_info: SEP token        = 102 '[SEP]'
0.00.025.606 I print_info: PAD token        = 0 '[PAD]'
0.00.025.606 I print_info: MASK token       = 103 '[MASK]'
0.00.025.606 I print_info: LF token         = 0 '[PAD]'
0.00.025.607 I print_info: max token length = 21
0.00.025.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.726 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.271 I llama_context: constructing llama_context
0.00.029.275 I llama_context: n_seq_max     = 1
0.00.029.275 I llama_context: n_ctx         = 512
0.00.029.276 I llama_context: n_ctx_per_seq = 512
0.00.029.276 I llama_context: n_batch       = 2048
0.00.029.276 I llama_context: n_ubatch      = 2048
0.00.029.276 I llama_context: causal_attn   = 0
0.00.029.277 I llama_context: flash_attn    = 0
0.00.029.278 I llama_context: freq_base     = 10000.0
0.00.029.279 I llama_context: freq_scale    = 1
0.00.029.303 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.882 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.901 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.728 I 
0.00.036.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.212 I llama_perf_context_print:        load time =      36.08 ms
0.00.041.215 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3029.28 tokens per second)
0.00.041.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.218 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.051s
user	0m0.063s
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
0.00.000.543 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.343 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.371 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.374 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.375 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.376 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.376 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.387 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.666 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.435 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.440 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.441 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.441 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.442 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.442 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.443 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.444 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.444 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.447 I llama_model_loader: - type  f32:   40 tensors
0.00.020.448 I llama_model_loader: - type  f16:   30 tensors
0.00.020.450 I print_info: file format = GGUF V3 (latest)
0.00.020.450 I print_info: file type   = F16
0.00.020.454 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.901 W load: empty token at index 5
0.00.038.138 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.069 I load: special tokens cache size = 5
0.00.415.776 I load: token to piece cache size = 1.5060 MB
0.00.415.801 I print_info: arch             = jina-bert-v2
0.00.415.802 I print_info: vocab_only       = 0
0.00.415.803 I print_info: n_ctx_train      = 8192
0.00.415.803 I print_info: n_embd           = 384
0.00.415.804 I print_info: n_layer          = 4
0.00.415.815 I print_info: n_head           = 12
0.00.415.817 I print_info: n_head_kv        = 12
0.00.415.818 I print_info: n_rot            = 32
0.00.415.818 I print_info: n_swa            = 0
0.00.415.818 I print_info: n_swa_pattern    = 1
0.00.415.819 I print_info: n_embd_head_k    = 32
0.00.415.819 I print_info: n_embd_head_v    = 32
0.00.415.821 I print_info: n_gqa            = 1
0.00.415.823 I print_info: n_embd_k_gqa     = 384
0.00.415.825 I print_info: n_embd_v_gqa     = 384
0.00.415.827 I print_info: f_norm_eps       = 1.0e-12
0.00.415.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.829 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.829 I print_info: f_logit_scale    = 0.0e+00
0.00.415.830 I print_info: f_attn_scale     = 0.0e+00
0.00.415.831 I print_info: n_ff             = 1536
0.00.415.832 I print_info: n_expert         = 0
0.00.415.832 I print_info: n_expert_used    = 0
0.00.415.833 I print_info: causal attn      = 0
0.00.415.833 I print_info: pooling type     = -1
0.00.415.834 I print_info: rope type        = -1
0.00.415.834 I print_info: rope scaling     = linear
0.00.415.836 I print_info: freq_base_train  = 10000.0
0.00.415.836 I print_info: freq_scale_train = 1
0.00.415.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.838 I print_info: rope_finetuned   = unknown
0.00.415.838 I print_info: ssm_d_conv       = 0
0.00.415.838 I print_info: ssm_d_inner      = 0
0.00.415.839 I print_info: ssm_d_state      = 0
0.00.415.839 I print_info: ssm_dt_rank      = 0
0.00.415.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.841 I print_info: model type       = 33M
0.00.415.842 I print_info: model params     = 32.90 M
0.00.415.842 I print_info: general.name     = Jina Bert Implementation
0.00.415.845 I print_info: vocab type       = BPE
0.00.415.846 I print_info: n_vocab          = 61056
0.00.415.847 I print_info: n_merges         = 39382
0.00.415.848 I print_info: BOS token        = 0 '<s>'
0.00.415.848 I print_info: EOS token        = 2 '</s>'
0.00.415.848 I print_info: UNK token        = 3 '<unk>'
0.00.415.849 I print_info: SEP token        = 2 '</s>'
0.00.415.850 I print_info: PAD token        = 1 '<pad>'
0.00.415.850 I print_info: MASK token       = 4 '<mask>'
0.00.415.851 I print_info: EOG token        = 2 '</s>'
0.00.415.852 I print_info: max token length = 45
0.00.415.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.179 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.760 I llama_context: constructing llama_context
0.00.419.765 I llama_context: n_seq_max     = 1
0.00.419.765 I llama_context: n_ctx         = 8192
0.00.419.766 I llama_context: n_ctx_per_seq = 8192
0.00.419.766 I llama_context: n_batch       = 2048
0.00.419.766 I llama_context: n_ubatch      = 2048
0.00.419.767 I llama_context: causal_attn   = 0
0.00.419.767 I llama_context: flash_attn    = 0
0.00.419.768 I llama_context: freq_base     = 10000.0
0.00.419.769 I llama_context: freq_scale    = 1
0.00.419.792 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.742 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.759 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.427.103 I 
0.00.427.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.389 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.393 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.400 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.400 I main: number of tokens in prompt = 13
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


0.00.427.408 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.408 I main: number of tokens in prompt = 40
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


0.00.427.519 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.669 I llama_perf_context_print:        load time =     426.50 ms
0.00.439.671 I llama_perf_context_print: prompt eval time =      11.94 ms /    62 tokens (    0.19 ms per token,  5191.33 tokens per second)
0.00.439.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.673 I llama_perf_context_print:       total time =      12.58 ms /    63 tokens

real	0m0.457s
user	0m0.473s
sys	0m0.036s
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
0.00.000.679 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.913 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.085 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.088 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.109 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.955 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.965 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.970 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.972 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.974 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.976 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.978 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.986 I llama_model_loader: - type  f32:   37 tensors
0.00.419.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.008 I print_info: file format = GGUF V3 (latest)
0.00.420.009 I print_info: file type   = Q8_0
0.00.420.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.400 I load: special tokens cache size = 5
0.01.137.918 I load: token to piece cache size = 1.6014 MB
0.01.138.010 I print_info: arch             = gemma
0.01.138.011 I print_info: vocab_only       = 0
0.01.138.012 I print_info: n_ctx_train      = 8192
0.01.138.012 I print_info: n_embd           = 2048
0.01.138.013 I print_info: n_layer          = 18
0.01.138.096 I print_info: n_head           = 8
0.01.138.104 I print_info: n_head_kv        = 1
0.01.138.105 I print_info: n_rot            = 256
0.01.138.106 I print_info: n_swa            = 0
0.01.138.106 I print_info: n_swa_pattern    = 1
0.01.138.106 I print_info: n_embd_head_k    = 256
0.01.138.107 I print_info: n_embd_head_v    = 256
0.01.138.112 I print_info: n_gqa            = 8
0.01.138.117 I print_info: n_embd_k_gqa     = 256
0.01.138.122 I print_info: n_embd_v_gqa     = 256
0.01.138.123 I print_info: f_norm_eps       = 0.0e+00
0.01.138.125 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.126 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.126 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.128 I print_info: f_logit_scale    = 0.0e+00
0.01.138.128 I print_info: f_attn_scale     = 0.0e+00
0.01.138.133 I print_info: n_ff             = 16384
0.01.138.134 I print_info: n_expert         = 0
0.01.138.134 I print_info: n_expert_used    = 0
0.01.138.135 I print_info: causal attn      = 1
0.01.138.136 I print_info: pooling type     = 0
0.01.138.136 I print_info: rope type        = 2
0.01.138.137 I print_info: rope scaling     = linear
0.01.138.138 I print_info: freq_base_train  = 10000.0
0.01.138.139 I print_info: freq_scale_train = 1
0.01.138.139 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.140 I print_info: rope_finetuned   = unknown
0.01.138.141 I print_info: ssm_d_conv       = 0
0.01.138.141 I print_info: ssm_d_inner      = 0
0.01.138.142 I print_info: ssm_d_state      = 0
0.01.138.142 I print_info: ssm_dt_rank      = 0
0.01.138.151 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.152 I print_info: model type       = 2B
0.01.138.153 I print_info: model params     = 2.51 B
0.01.138.154 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.158 I print_info: vocab type       = SPM
0.01.138.159 I print_info: n_vocab          = 256000
0.01.138.162 I print_info: n_merges         = 0
0.01.138.163 I print_info: BOS token        = 2 '<bos>'
0.01.138.163 I print_info: EOS token        = 1 '<eos>'
0.01.138.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.164 I print_info: UNK token        = 3 '<unk>'
0.01.138.165 I print_info: PAD token        = 0 '<pad>'
0.01.138.165 I print_info: LF token         = 227 '<0x0A>'
0.01.138.172 I print_info: EOG token        = 1 '<eos>'
0.01.138.174 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.174 I print_info: max token length = 93
0.01.138.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.583 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.594 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.595 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.596 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.597 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.597 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.576 I llama_context: constructing llama_context
0.01.245.586 I llama_context: n_seq_max     = 1
0.01.245.586 I llama_context: n_ctx         = 4096
0.01.245.587 I llama_context: n_ctx_per_seq = 4096
0.01.245.587 I llama_context: n_batch       = 2048
0.01.245.588 I llama_context: n_ubatch      = 512
0.01.245.588 I llama_context: causal_attn   = 1
0.01.245.589 I llama_context: flash_attn    = 0
0.01.245.594 I llama_context: freq_base     = 10000.0
0.01.245.595 I llama_context: freq_scale    = 1
0.01.245.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.738 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.188 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.491 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.651 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.656 I llama_context: graph nodes  = 673
0.01.270.657 I llama_context: graph splits = 1
0.01.270.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.981 I main: llama threadpool init, n_threads = 4
0.01.905.999 I 
0.01.906.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.906.106 I 
0.01.906.348 I sampler seed: 3001390502
0.01.906.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.389 I 
 increasities. [end of text]


0.03.609.694 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.53 tokens per second)
0.03.609.713 I llama_perf_context_print:        load time =    1877.76 ms
0.03.609.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.609.716 I llama_perf_context_print:        eval time =    1690.21 ms /     4 runs   (  422.55 ms per token,     2.37 tokens per second)
0.03.609.717 I llama_perf_context_print:       total time =    1730.89 ms /     5 tokens
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
0.00.000.708 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.085.929 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.080 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.918 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.030 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.051 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.071 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.074 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.075 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.085 I llama_model_loader: - type  f32:   37 tensors
0.00.434.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.106 I print_info: file format = GGUF V3 (latest)
0.00.434.106 I print_info: file type   = Q8_0
0.00.434.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.153 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.175 I load: special tokens cache size = 5
0.01.161.480 I load: token to piece cache size = 1.6014 MB
0.01.161.573 I print_info: arch             = gemma
0.01.161.574 I print_info: vocab_only       = 0
0.01.161.574 I print_info: n_ctx_train      = 8192
0.01.161.575 I print_info: n_embd           = 2048
0.01.161.575 I print_info: n_layer          = 18
0.01.161.658 I print_info: n_head           = 8
0.01.161.670 I print_info: n_head_kv        = 1
0.01.161.671 I print_info: n_rot            = 256
0.01.161.671 I print_info: n_swa            = 0
0.01.161.672 I print_info: n_swa_pattern    = 1
0.01.161.673 I print_info: n_embd_head_k    = 256
0.01.161.679 I print_info: n_embd_head_v    = 256
0.01.161.686 I print_info: n_gqa            = 8
0.01.161.694 I print_info: n_embd_k_gqa     = 256
0.01.161.700 I print_info: n_embd_v_gqa     = 256
0.01.161.703 I print_info: f_norm_eps       = 0.0e+00
0.01.161.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.705 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.706 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.706 I print_info: f_logit_scale    = 0.0e+00
0.01.161.708 I print_info: f_attn_scale     = 0.0e+00
0.01.161.716 I print_info: n_ff             = 16384
0.01.161.717 I print_info: n_expert         = 0
0.01.161.718 I print_info: n_expert_used    = 0
0.01.161.719 I print_info: causal attn      = 1
0.01.161.722 I print_info: pooling type     = 0
0.01.161.723 I print_info: rope type        = 2
0.01.161.724 I print_info: rope scaling     = linear
0.01.161.725 I print_info: freq_base_train  = 10000.0
0.01.161.726 I print_info: freq_scale_train = 1
0.01.161.727 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.727 I print_info: rope_finetuned   = unknown
0.01.161.728 I print_info: ssm_d_conv       = 0
0.01.161.736 I print_info: ssm_d_inner      = 0
0.01.161.738 I print_info: ssm_d_state      = 0
0.01.161.741 I print_info: ssm_dt_rank      = 0
0.01.161.741 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.744 I print_info: model type       = 2B
0.01.161.745 I print_info: model params     = 2.51 B
0.01.161.746 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.751 I print_info: vocab type       = SPM
0.01.161.758 I print_info: n_vocab          = 256000
0.01.161.762 I print_info: n_merges         = 0
0.01.161.766 I print_info: BOS token        = 2 '<bos>'
0.01.161.766 I print_info: EOS token        = 1 '<eos>'
0.01.161.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.768 I print_info: UNK token        = 3 '<unk>'
0.01.161.769 I print_info: PAD token        = 0 '<pad>'
0.01.161.770 I print_info: LF token         = 227 '<0x0A>'
0.01.161.781 I print_info: EOG token        = 1 '<eos>'
0.01.161.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.785 I print_info: max token length = 93
0.01.161.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.693 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.252.890 I llama_context: constructing llama_context
0.01.252.900 I llama_context: n_seq_max     = 1
0.01.252.901 I llama_context: n_ctx         = 4096
0.01.252.901 I llama_context: n_ctx_per_seq = 4096
0.01.252.901 I llama_context: n_batch       = 2048
0.01.252.902 I llama_context: n_ubatch      = 512
0.01.252.902 I llama_context: causal_attn   = 1
0.01.252.903 I llama_context: flash_attn    = 0
0.01.252.907 I llama_context: freq_base     = 10000.0
0.01.252.907 I llama_context: freq_scale    = 1
0.01.252.908 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.471 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.355 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.329 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.334 I llama_context: graph nodes  = 673
0.01.279.335 I llama_context: graph splits = 1
0.01.279.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.773 I main: llama threadpool init, n_threads = 4
0.01.916.790 I 
0.01.916.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.916.907 I 
0.01.917.154 I sampler seed: 1650333295
0.01.917.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.187 I 
 seconally with a synonym for "disagreeable."

a) Unpleasant
b) Pleasant
c) Indifferent
d) Disagreeable

0.15.612.244 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.48 tokens per second)
0.15.612.249 I llama_perf_context_print:        load time =    1888.63 ms
0.15.612.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.612.266 I llama_perf_context_print:        eval time =   13605.28 ms /    32 runs   (  425.17 ms per token,     2.35 tokens per second)
0.15.612.267 I llama_perf_context_print:       total time =   13722.51 ms /    33 tokens
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
0.00.000.686 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.086.788 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.355 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.272 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.276 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.280 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.291 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.293 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.303 I llama_model_loader: - type  f32:   37 tensors
0.00.422.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.323 I print_info: file format = GGUF V3 (latest)
0.00.422.324 I print_info: file type   = Q8_0
0.00.422.328 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.533 I load: special tokens cache size = 5
0.01.139.751 I load: token to piece cache size = 1.6014 MB
0.01.139.841 I print_info: arch             = gemma
0.01.139.842 I print_info: vocab_only       = 0
0.01.139.842 I print_info: n_ctx_train      = 8192
0.01.139.843 I print_info: n_embd           = 2048
0.01.139.843 I print_info: n_layer          = 18
0.01.139.924 I print_info: n_head           = 8
0.01.139.931 I print_info: n_head_kv        = 1
0.01.139.932 I print_info: n_rot            = 256
0.01.139.934 I print_info: n_swa            = 0
0.01.139.934 I print_info: n_swa_pattern    = 1
0.01.139.947 I print_info: n_embd_head_k    = 256
0.01.139.948 I print_info: n_embd_head_v    = 256
0.01.139.953 I print_info: n_gqa            = 8
0.01.139.958 I print_info: n_embd_k_gqa     = 256
0.01.139.963 I print_info: n_embd_v_gqa     = 256
0.01.139.965 I print_info: f_norm_eps       = 0.0e+00
0.01.139.967 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.967 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.968 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.969 I print_info: f_logit_scale    = 0.0e+00
0.01.139.969 I print_info: f_attn_scale     = 0.0e+00
0.01.139.974 I print_info: n_ff             = 16384
0.01.139.974 I print_info: n_expert         = 0
0.01.139.975 I print_info: n_expert_used    = 0
0.01.139.975 I print_info: causal attn      = 1
0.01.139.980 I print_info: pooling type     = 0
0.01.139.980 I print_info: rope type        = 2
0.01.139.981 I print_info: rope scaling     = linear
0.01.139.982 I print_info: freq_base_train  = 10000.0
0.01.139.983 I print_info: freq_scale_train = 1
0.01.139.984 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.984 I print_info: rope_finetuned   = unknown
0.01.139.985 I print_info: ssm_d_conv       = 0
0.01.139.986 I print_info: ssm_d_inner      = 0
0.01.139.986 I print_info: ssm_d_state      = 0
0.01.139.986 I print_info: ssm_dt_rank      = 0
0.01.139.987 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.988 I print_info: model type       = 2B
0.01.139.990 I print_info: model params     = 2.51 B
0.01.139.990 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.994 I print_info: vocab type       = SPM
0.01.139.996 I print_info: n_vocab          = 256000
0.01.139.999 I print_info: n_merges         = 0
0.01.140.000 I print_info: BOS token        = 2 '<bos>'
0.01.140.001 I print_info: EOS token        = 1 '<eos>'
0.01.140.002 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.002 I print_info: UNK token        = 3 '<unk>'
0.01.140.003 I print_info: PAD token        = 0 '<pad>'
0.01.140.003 I print_info: LF token         = 227 '<0x0A>'
0.01.140.013 I print_info: EOG token        = 1 '<eos>'
0.01.140.015 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.016 I print_info: max token length = 93
0.01.140.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.639 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.214.650 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.214.651 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.214.652 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.214.652 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.214.653 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.221.648 I llama_context: constructing llama_context
0.01.221.660 I llama_context: n_seq_max     = 1
0.01.221.660 I llama_context: n_ctx         = 4096
0.01.221.660 I llama_context: n_ctx_per_seq = 4096
0.01.221.661 I llama_context: n_batch       = 2048
0.01.221.662 I llama_context: n_ubatch      = 512
0.01.221.663 I llama_context: causal_attn   = 1
0.01.221.663 I llama_context: flash_attn    = 0
0.01.221.667 I llama_context: freq_base     = 10000.0
0.01.221.667 I llama_context: freq_scale    = 1
0.01.221.668 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.812 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.243 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.723 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.874 I llama_context: graph nodes  = 673
0.01.246.875 I llama_context: graph splits = 1
0.01.246.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.843 I main: llama threadpool init, n_threads = 4
0.01.880.864 I 
0.01.880.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.974 I 
0.01.881.218 I sampler seed: 969880360
0.01.881.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.258 I 
 increasels, the crimson queen's jewels, and the emerald abyss are just some of the secrets hidden within the forgotten city of Eldoria.

**What

0.15.477.834 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.45 tokens per second)
0.15.477.840 I llama_perf_context_print:        load time =    1852.64 ms
0.15.477.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.477.843 I llama_perf_context_print:        eval time =   13505.23 ms /    32 runs   (  422.04 ms per token,     2.37 tokens per second)
0.15.477.844 I llama_perf_context_print:       total time =   13624.14 ms /    33 tokens
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
0.00.000.753 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.989 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.086.679 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.862 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.354 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.397 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.427 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.432 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.434 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.436 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.438 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.440 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.449 I llama_model_loader: - type  f32:   37 tensors
0.00.432.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.469 I print_info: file format = GGUF V3 (latest)
0.00.432.471 I print_info: file type   = Q8_0
0.00.432.475 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.159 I load: special tokens cache size = 5
0.01.171.603 I load: token to piece cache size = 1.6014 MB
0.01.171.690 I print_info: arch             = gemma
0.01.171.692 I print_info: vocab_only       = 0
0.01.171.692 I print_info: n_ctx_train      = 8192
0.01.171.693 I print_info: n_embd           = 2048
0.01.171.693 I print_info: n_layer          = 18
0.01.171.780 I print_info: n_head           = 8
0.01.171.788 I print_info: n_head_kv        = 1
0.01.171.788 I print_info: n_rot            = 256
0.01.171.789 I print_info: n_swa            = 0
0.01.171.789 I print_info: n_swa_pattern    = 1
0.01.171.813 I print_info: n_embd_head_k    = 256
0.01.171.815 I print_info: n_embd_head_v    = 256
0.01.171.834 I print_info: n_gqa            = 8
0.01.171.841 I print_info: n_embd_k_gqa     = 256
0.01.171.849 I print_info: n_embd_v_gqa     = 256
0.01.171.851 I print_info: f_norm_eps       = 0.0e+00
0.01.171.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.853 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.854 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.858 I print_info: f_logit_scale    = 0.0e+00
0.01.171.859 I print_info: f_attn_scale     = 0.0e+00
0.01.171.867 I print_info: n_ff             = 16384
0.01.171.868 I print_info: n_expert         = 0
0.01.171.870 I print_info: n_expert_used    = 0
0.01.171.871 I print_info: causal attn      = 1
0.01.171.872 I print_info: pooling type     = 0
0.01.171.873 I print_info: rope type        = 2
0.01.171.874 I print_info: rope scaling     = linear
0.01.171.876 I print_info: freq_base_train  = 10000.0
0.01.171.877 I print_info: freq_scale_train = 1
0.01.171.878 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.879 I print_info: rope_finetuned   = unknown
0.01.171.883 I print_info: ssm_d_conv       = 0
0.01.171.884 I print_info: ssm_d_inner      = 0
0.01.171.884 I print_info: ssm_d_state      = 0
0.01.171.885 I print_info: ssm_dt_rank      = 0
0.01.171.885 I print_info: ssm_dt_b_c_rms   = 0
0.01.171.887 I print_info: model type       = 2B
0.01.171.888 I print_info: model params     = 2.51 B
0.01.171.889 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.894 I print_info: vocab type       = SPM
0.01.171.896 I print_info: n_vocab          = 256000
0.01.171.899 I print_info: n_merges         = 0
0.01.171.900 I print_info: BOS token        = 2 '<bos>'
0.01.171.901 I print_info: EOS token        = 1 '<eos>'
0.01.171.904 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.905 I print_info: UNK token        = 3 '<unk>'
0.01.171.906 I print_info: PAD token        = 0 '<pad>'
0.01.171.906 I print_info: LF token         = 227 '<0x0A>'
0.01.171.915 I print_info: EOG token        = 1 '<eos>'
0.01.171.917 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.918 I print_info: max token length = 93
0.01.171.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.056 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.245.070 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.252.338 I llama_context: constructing llama_context
0.01.252.349 I llama_context: n_seq_max     = 1
0.01.252.349 I llama_context: n_ctx         = 4096
0.01.252.350 I llama_context: n_ctx_per_seq = 4096
0.01.252.350 I llama_context: n_batch       = 2048
0.01.252.350 I llama_context: n_ubatch      = 512
0.01.252.351 I llama_context: causal_attn   = 1
0.01.252.352 I llama_context: flash_attn    = 0
0.01.252.356 I llama_context: freq_base     = 10000.0
0.01.252.356 I llama_context: freq_scale    = 1
0.01.252.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.957 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.512 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.787 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.792 I llama_context: graph nodes  = 673
0.01.279.793 I llama_context: graph splits = 1
0.01.279.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.685 I main: llama threadpool init, n_threads = 4
0.01.917.704 I 
0.01.917.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.917.832 I 
0.01.918.078 I sampler seed: 2399187783
0.01.918.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.105 I 
 increasities in your writing. [end of text]


0.04.883.832 I llama_perf_sampler_print:    sampling time =      11.09 ms /     8 runs   (    1.39 ms per token,   721.57 tokens per second)
0.04.883.838 I llama_perf_context_print:        load time =    1889.41 ms
0.04.883.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.883.854 I llama_perf_context_print:        eval time =    2944.67 ms /     7 runs   (  420.67 ms per token,     2.38 tokens per second)
0.04.883.856 I llama_perf_context_print:       total time =    2993.21 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.927s
user	2m24.334s
sys	0m9.542s
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
main: build = 5458 (797990c4)
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

main: quantize time = 187170.44 ms
main:    total time = 187170.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.969 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.129 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.137 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.071 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.877 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.895 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.897 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.898 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.900 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.902 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.912 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.914 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.916 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.919 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.920 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.922 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.932 I llama_model_loader: - type  f32:   37 tensors
0.00.419.935 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.935 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.955 I print_info: file format = GGUF V3 (latest)
0.00.419.957 I print_info: file type   = Q4_K - Medium
0.00.419.961 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.138 I load: special tokens cache size = 5
0.01.143.859 I load: token to piece cache size = 1.6014 MB
0.01.143.944 I print_info: arch             = gemma
0.01.143.945 I print_info: vocab_only       = 0
0.01.143.946 I print_info: n_ctx_train      = 8192
0.01.143.947 I print_info: n_embd           = 2048
0.01.143.947 I print_info: n_layer          = 18
0.01.144.025 I print_info: n_head           = 8
0.01.144.032 I print_info: n_head_kv        = 1
0.01.144.032 I print_info: n_rot            = 256
0.01.144.033 I print_info: n_swa            = 0
0.01.144.035 I print_info: n_swa_pattern    = 1
0.01.144.036 I print_info: n_embd_head_k    = 256
0.01.144.046 I print_info: n_embd_head_v    = 256
0.01.144.051 I print_info: n_gqa            = 8
0.01.144.061 I print_info: n_embd_k_gqa     = 256
0.01.144.069 I print_info: n_embd_v_gqa     = 256
0.01.144.070 I print_info: f_norm_eps       = 0.0e+00
0.01.144.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.072 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.073 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.073 I print_info: f_logit_scale    = 0.0e+00
0.01.144.073 I print_info: f_attn_scale     = 0.0e+00
0.01.144.078 I print_info: n_ff             = 16384
0.01.144.079 I print_info: n_expert         = 0
0.01.144.080 I print_info: n_expert_used    = 0
0.01.144.081 I print_info: causal attn      = 1
0.01.144.081 I print_info: pooling type     = 0
0.01.144.082 I print_info: rope type        = 2
0.01.144.082 I print_info: rope scaling     = linear
0.01.144.084 I print_info: freq_base_train  = 10000.0
0.01.144.085 I print_info: freq_scale_train = 1
0.01.144.086 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.086 I print_info: rope_finetuned   = unknown
0.01.144.087 I print_info: ssm_d_conv       = 0
0.01.144.087 I print_info: ssm_d_inner      = 0
0.01.144.087 I print_info: ssm_d_state      = 0
0.01.144.090 I print_info: ssm_dt_rank      = 0
0.01.144.091 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.093 I print_info: model type       = 2B
0.01.144.094 I print_info: model params     = 2.51 B
0.01.144.094 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.098 I print_info: vocab type       = SPM
0.01.144.100 I print_info: n_vocab          = 256000
0.01.144.103 I print_info: n_merges         = 0
0.01.144.103 I print_info: BOS token        = 2 '<bos>'
0.01.144.104 I print_info: EOS token        = 1 '<eos>'
0.01.144.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.118 I print_info: UNK token        = 3 '<unk>'
0.01.144.119 I print_info: PAD token        = 0 '<pad>'
0.01.144.120 I print_info: LF token         = 227 '<0x0A>'
0.01.144.126 I print_info: EOG token        = 1 '<eos>'
0.01.144.128 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.128 I print_info: max token length = 93
0.01.144.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.754 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.199.766 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.199.767 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.199.768 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.199.769 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.199.769 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.199.770 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.175.004 I llama_context: constructing llama_context
0.02.175.014 I llama_context: n_seq_max     = 1
0.02.175.014 I llama_context: n_ctx         = 4096
0.02.175.015 I llama_context: n_ctx_per_seq = 4096
0.02.175.015 I llama_context: n_batch       = 2048
0.02.175.016 I llama_context: n_ubatch      = 512
0.02.175.017 I llama_context: causal_attn   = 1
0.02.175.017 I llama_context: flash_attn    = 0
0.02.175.021 I llama_context: freq_base     = 10000.0
0.02.175.021 I llama_context: freq_scale    = 1
0.02.175.022 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.175.159 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.175.561 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.137 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.309 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.314 I llama_context: graph nodes  = 673
0.02.199.315 I llama_context: graph splits = 1
0.02.199.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.540 I main: llama threadpool init, n_threads = 4
0.02.612.560 I 
0.02.612.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.612.664 I 
0.02.612.964 I sampler seed: 3553584707
0.02.612.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.613.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.613.007 I 
 increasities and the historical development of the concept of love.

**Introduction:**

Love has been a central theme in human experience, inspiring countless poems, songs

0.10.457.715 I llama_perf_sampler_print:    sampling time =      50.26 ms /    33 runs   (    1.52 ms per token,   656.62 tokens per second)
0.10.457.721 I llama_perf_context_print:        load time =    2584.56 ms
0.10.457.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.457.724 I llama_perf_context_print:        eval time =    7753.17 ms /    32 runs   (  242.29 ms per token,     4.13 tokens per second)
0.10.457.725 I llama_perf_context_print:       total time =    7872.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5458 (797990c4)
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

main: quantize time = 187509.57 ms
main:    total time = 187509.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.735 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.962 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.086.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.663 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.765 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.975 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.993 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.995 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.997 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.999 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.002 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.010 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.012 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.014 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.023 I llama_model_loader: - type  f32:   37 tensors
0.00.419.025 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.025 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.046 I print_info: file format = GGUF V3 (latest)
0.00.419.050 I print_info: file type   = Q4_K - Medium
0.00.419.053 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.841 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.889 I load: special tokens cache size = 5
0.01.143.998 I load: token to piece cache size = 1.6014 MB
0.01.144.089 I print_info: arch             = gemma
0.01.144.090 I print_info: vocab_only       = 0
0.01.144.091 I print_info: n_ctx_train      = 8192
0.01.144.091 I print_info: n_embd           = 2048
0.01.144.092 I print_info: n_layer          = 18
0.01.144.170 I print_info: n_head           = 8
0.01.144.177 I print_info: n_head_kv        = 1
0.01.144.177 I print_info: n_rot            = 256
0.01.144.178 I print_info: n_swa            = 0
0.01.144.178 I print_info: n_swa_pattern    = 1
0.01.144.179 I print_info: n_embd_head_k    = 256
0.01.144.179 I print_info: n_embd_head_v    = 256
0.01.144.185 I print_info: n_gqa            = 8
0.01.144.190 I print_info: n_embd_k_gqa     = 256
0.01.144.195 I print_info: n_embd_v_gqa     = 256
0.01.144.196 I print_info: f_norm_eps       = 0.0e+00
0.01.144.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.198 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.199 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.199 I print_info: f_logit_scale    = 0.0e+00
0.01.144.199 I print_info: f_attn_scale     = 0.0e+00
0.01.144.204 I print_info: n_ff             = 16384
0.01.144.205 I print_info: n_expert         = 0
0.01.144.205 I print_info: n_expert_used    = 0
0.01.144.205 I print_info: causal attn      = 1
0.01.144.206 I print_info: pooling type     = 0
0.01.144.206 I print_info: rope type        = 2
0.01.144.206 I print_info: rope scaling     = linear
0.01.144.208 I print_info: freq_base_train  = 10000.0
0.01.144.209 I print_info: freq_scale_train = 1
0.01.144.209 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.210 I print_info: rope_finetuned   = unknown
0.01.144.210 I print_info: ssm_d_conv       = 0
0.01.144.210 I print_info: ssm_d_inner      = 0
0.01.144.211 I print_info: ssm_d_state      = 0
0.01.144.211 I print_info: ssm_dt_rank      = 0
0.01.144.211 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.213 I print_info: model type       = 2B
0.01.144.213 I print_info: model params     = 2.51 B
0.01.144.214 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.218 I print_info: vocab type       = SPM
0.01.144.219 I print_info: n_vocab          = 256000
0.01.144.222 I print_info: n_merges         = 0
0.01.144.223 I print_info: BOS token        = 2 '<bos>'
0.01.144.223 I print_info: EOS token        = 1 '<eos>'
0.01.144.224 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.224 I print_info: UNK token        = 3 '<unk>'
0.01.144.225 I print_info: PAD token        = 0 '<pad>'
0.01.144.225 I print_info: LF token         = 227 '<0x0A>'
0.01.144.232 I print_info: EOG token        = 1 '<eos>'
0.01.144.234 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.235 I print_info: max token length = 93
0.01.144.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.765 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.191.774 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.190.736 I llama_context: constructing llama_context
0.02.190.748 I llama_context: n_seq_max     = 1
0.02.190.748 I llama_context: n_ctx         = 4096
0.02.190.749 I llama_context: n_ctx_per_seq = 4096
0.02.190.749 I llama_context: n_batch       = 2048
0.02.190.750 I llama_context: n_ubatch      = 512
0.02.190.751 I llama_context: causal_attn   = 1
0.02.190.751 I llama_context: flash_attn    = 0
0.02.190.755 I llama_context: freq_base     = 10000.0
0.02.190.756 I llama_context: freq_scale    = 1
0.02.190.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.191.308 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.207.687 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.217.629 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.217.634 I llama_context: graph nodes  = 673
0.02.217.634 I llama_context: graph splits = 1
0.02.217.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.217.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.630.490 I main: llama threadpool init, n_threads = 4
0.02.630.510 I 
0.02.630.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.630.614 I 
0.02.630.859 I sampler seed: 947942038
0.02.630.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.630.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.630.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.630.886 I 
 increasively, and merrily.

**Answer:**

The answer is:

Wednesday, Thursday, Friday, Saturday, Sunday, Monday, Tuesday

The pattern

0.10.538.108 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.70 tokens per second)
0.10.538.133 I llama_perf_context_print:        load time =    2602.26 ms
0.10.538.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.538.138 I llama_perf_context_print:        eval time =    7815.35 ms /    32 runs   (  244.23 ms per token,     4.09 tokens per second)
0.10.538.139 I llama_perf_context_print:       total time =    7934.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.151s
user	46m26.837s
sys	0m6.819s
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
0.00.000.542 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.635 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.647 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.665 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.677 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.172 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.634 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.644 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.645 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.650 I llama_model_loader: - type  f32:   37 tensors
0.00.141.651 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.653 I print_info: file format = GGUF V3 (latest)
0.00.141.654 I print_info: file type   = Q8_0
0.00.141.656 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.414 I load: special tokens cache size = 5
0.00.326.279 I load: token to piece cache size = 1.6014 MB
0.00.326.302 I print_info: arch             = gemma
0.00.326.303 I print_info: vocab_only       = 0
0.00.326.304 I print_info: n_ctx_train      = 8192
0.00.326.304 I print_info: n_embd           = 2048
0.00.326.304 I print_info: n_layer          = 18
0.00.326.323 I print_info: n_head           = 8
0.00.326.325 I print_info: n_head_kv        = 1
0.00.326.326 I print_info: n_rot            = 256
0.00.326.326 I print_info: n_swa            = 0
0.00.326.327 I print_info: n_swa_pattern    = 1
0.00.326.327 I print_info: n_embd_head_k    = 256
0.00.326.328 I print_info: n_embd_head_v    = 256
0.00.326.329 I print_info: n_gqa            = 8
0.00.326.331 I print_info: n_embd_k_gqa     = 256
0.00.326.333 I print_info: n_embd_v_gqa     = 256
0.00.326.333 I print_info: f_norm_eps       = 0.0e+00
0.00.326.335 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.336 I print_info: f_logit_scale    = 0.0e+00
0.00.326.337 I print_info: f_attn_scale     = 0.0e+00
0.00.326.338 I print_info: n_ff             = 16384
0.00.326.339 I print_info: n_expert         = 0
0.00.326.339 I print_info: n_expert_used    = 0
0.00.326.339 I print_info: causal attn      = 1
0.00.326.340 I print_info: pooling type     = 0
0.00.326.340 I print_info: rope type        = 2
0.00.326.340 I print_info: rope scaling     = linear
0.00.326.341 I print_info: freq_base_train  = 10000.0
0.00.326.342 I print_info: freq_scale_train = 1
0.00.326.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.343 I print_info: rope_finetuned   = unknown
0.00.326.343 I print_info: ssm_d_conv       = 0
0.00.326.343 I print_info: ssm_d_inner      = 0
0.00.326.343 I print_info: ssm_d_state      = 0
0.00.326.344 I print_info: ssm_dt_rank      = 0
0.00.326.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.345 I print_info: model type       = 2B
0.00.326.346 I print_info: model params     = 2.51 B
0.00.326.346 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.350 I print_info: vocab type       = SPM
0.00.326.351 I print_info: n_vocab          = 256000
0.00.326.351 I print_info: n_merges         = 0
0.00.326.352 I print_info: BOS token        = 2 '<bos>'
0.00.326.353 I print_info: EOS token        = 1 '<eos>'
0.00.326.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.354 I print_info: UNK token        = 3 '<unk>'
0.00.326.354 I print_info: PAD token        = 0 '<pad>'
0.00.326.354 I print_info: LF token         = 227 '<0x0A>'
0.00.326.355 I print_info: EOG token        = 1 '<eos>'
0.00.326.355 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.355 I print_info: max token length = 93
0.00.326.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.150 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.426.156 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.426.157 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.426.158 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.426.158 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.426.159 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.427.499 I llama_context: constructing llama_context
0.00.427.504 I llama_context: n_seq_max     = 1
0.00.427.504 I llama_context: n_ctx         = 4096
0.00.427.505 I llama_context: n_ctx_per_seq = 4096
0.00.427.505 I llama_context: n_batch       = 2048
0.00.427.506 I llama_context: n_ubatch      = 512
0.00.427.506 I llama_context: causal_attn   = 1
0.00.427.507 I llama_context: flash_attn    = 0
0.00.427.509 I llama_context: freq_base     = 10000.0
0.00.427.510 I llama_context: freq_scale    = 1
0.00.427.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.639 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.442.823 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.388 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.450.392 I llama_context: graph nodes  = 673
0.00.450.392 I llama_context: graph splits = 1
0.00.450.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.256 I main: llama threadpool init, n_threads = 4
0.00.543.267 I 
0.00.543.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.543.333 I 
0.00.543.374 I sampler seed: 860514047
0.00.543.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.388 I 
 increamically, defying expectations and shattering boundaries.

This is the promise of a revolutionary new technology: **Quantum Leap**.

**Quantum Leap** is poised to

0.02.809.021 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7018.29 tokens per second)
0.02.809.025 I llama_perf_context_print:        load time =     539.79 ms
0.02.809.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.809.029 I llama_perf_context_print:        eval time =    2246.39 ms /    32 runs   (   70.20 ms per token,    14.25 tokens per second)
0.02.809.030 I llama_perf_context_print:       total time =    2268.48 ms /    33 tokens
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
0.00.000.186 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.532 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.535 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.539 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.539 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.540 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.544 I llama_model_loader: - type  f32:   37 tensors
0.00.139.545 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.560 I print_info: file format = GGUF V3 (latest)
0.00.139.561 I print_info: file type   = Q8_0
0.00.139.564 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.059 I load: special tokens cache size = 5
0.00.316.698 I load: token to piece cache size = 1.6014 MB
0.00.316.724 I print_info: arch             = gemma
0.00.316.726 I print_info: vocab_only       = 0
0.00.316.726 I print_info: n_ctx_train      = 8192
0.00.316.727 I print_info: n_embd           = 2048
0.00.316.727 I print_info: n_layer          = 18
0.00.316.747 I print_info: n_head           = 8
0.00.316.749 I print_info: n_head_kv        = 1
0.00.316.750 I print_info: n_rot            = 256
0.00.316.750 I print_info: n_swa            = 0
0.00.316.750 I print_info: n_swa_pattern    = 1
0.00.316.751 I print_info: n_embd_head_k    = 256
0.00.316.751 I print_info: n_embd_head_v    = 256
0.00.316.753 I print_info: n_gqa            = 8
0.00.316.754 I print_info: n_embd_k_gqa     = 256
0.00.316.756 I print_info: n_embd_v_gqa     = 256
0.00.316.757 I print_info: f_norm_eps       = 0.0e+00
0.00.316.759 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.760 I print_info: f_logit_scale    = 0.0e+00
0.00.316.760 I print_info: f_attn_scale     = 0.0e+00
0.00.316.762 I print_info: n_ff             = 16384
0.00.316.762 I print_info: n_expert         = 0
0.00.316.762 I print_info: n_expert_used    = 0
0.00.316.763 I print_info: causal attn      = 1
0.00.316.763 I print_info: pooling type     = 0
0.00.316.763 I print_info: rope type        = 2
0.00.316.764 I print_info: rope scaling     = linear
0.00.316.765 I print_info: freq_base_train  = 10000.0
0.00.316.766 I print_info: freq_scale_train = 1
0.00.316.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.766 I print_info: rope_finetuned   = unknown
0.00.316.767 I print_info: ssm_d_conv       = 0
0.00.316.767 I print_info: ssm_d_inner      = 0
0.00.316.767 I print_info: ssm_d_state      = 0
0.00.316.767 I print_info: ssm_dt_rank      = 0
0.00.316.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.768 I print_info: model type       = 2B
0.00.316.769 I print_info: model params     = 2.51 B
0.00.316.769 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.773 I print_info: vocab type       = SPM
0.00.316.774 I print_info: n_vocab          = 256000
0.00.316.774 I print_info: n_merges         = 0
0.00.316.775 I print_info: BOS token        = 2 '<bos>'
0.00.316.776 I print_info: EOS token        = 1 '<eos>'
0.00.316.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.777 I print_info: UNK token        = 3 '<unk>'
0.00.316.777 I print_info: PAD token        = 0 '<pad>'
0.00.316.777 I print_info: LF token         = 227 '<0x0A>'
0.00.316.778 I print_info: EOG token        = 1 '<eos>'
0.00.316.778 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.778 I print_info: max token length = 93
0.00.316.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.759 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.146 I llama_context: constructing llama_context
0.00.400.151 I llama_context: n_seq_max     = 1
0.00.400.152 I llama_context: n_ctx         = 4096
0.00.400.152 I llama_context: n_ctx_per_seq = 4096
0.00.400.153 I llama_context: n_batch       = 2048
0.00.400.153 I llama_context: n_ubatch      = 512
0.00.400.153 I llama_context: causal_attn   = 1
0.00.400.154 I llama_context: flash_attn    = 0
0.00.400.158 I llama_context: freq_base     = 10000.0
0.00.400.158 I llama_context: freq_scale    = 1
0.00.400.160 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.192 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.289 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.327 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.782 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.787 I llama_context: graph nodes  = 673
0.00.423.787 I llama_context: graph splits = 1
0.00.423.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.842 I main: llama threadpool init, n_threads = 4
0.00.518.853 I 
0.00.518.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.918 I 
0.00.518.953 I sampler seed: 3990300500
0.00.518.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.982 I 
 seconally.

I am unable to generate a response as requested because I am unable to access external websites or specific files. [end of text]


0.02.329.158 I llama_perf_sampler_print:    sampling time =       4.05 ms /    27 runs   (    0.15 ms per token,  6663.38 tokens per second)
0.02.329.162 I llama_perf_context_print:        load time =     515.72 ms
0.02.329.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.329.165 I llama_perf_context_print:        eval time =    1794.18 ms /    26 runs   (   69.01 ms per token,    14.49 tokens per second)
0.02.329.166 I llama_perf_context_print:       total time =    1813.03 ms /    27 tokens
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
0.00.000.175 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.434 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.470 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.255 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.270 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.276 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.280 I llama_model_loader: - type  f32:   37 tensors
0.00.139.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.283 I print_info: file format = GGUF V3 (latest)
0.00.139.284 I print_info: file type   = Q8_0
0.00.139.287 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.543 I load: special tokens cache size = 5
0.00.325.514 I load: token to piece cache size = 1.6014 MB
0.00.325.541 I print_info: arch             = gemma
0.00.325.542 I print_info: vocab_only       = 0
0.00.325.543 I print_info: n_ctx_train      = 8192
0.00.325.543 I print_info: n_embd           = 2048
0.00.325.543 I print_info: n_layer          = 18
0.00.325.565 I print_info: n_head           = 8
0.00.325.568 I print_info: n_head_kv        = 1
0.00.325.569 I print_info: n_rot            = 256
0.00.325.571 I print_info: n_swa            = 0
0.00.325.571 I print_info: n_swa_pattern    = 1
0.00.325.572 I print_info: n_embd_head_k    = 256
0.00.325.573 I print_info: n_embd_head_v    = 256
0.00.325.576 I print_info: n_gqa            = 8
0.00.325.578 I print_info: n_embd_k_gqa     = 256
0.00.325.581 I print_info: n_embd_v_gqa     = 256
0.00.325.586 I print_info: f_norm_eps       = 0.0e+00
0.00.325.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.590 I print_info: f_logit_scale    = 0.0e+00
0.00.325.591 I print_info: f_attn_scale     = 0.0e+00
0.00.325.594 I print_info: n_ff             = 16384
0.00.325.595 I print_info: n_expert         = 0
0.00.325.595 I print_info: n_expert_used    = 0
0.00.325.599 I print_info: causal attn      = 1
0.00.325.599 I print_info: pooling type     = 0
0.00.325.599 I print_info: rope type        = 2
0.00.325.600 I print_info: rope scaling     = linear
0.00.325.602 I print_info: freq_base_train  = 10000.0
0.00.325.602 I print_info: freq_scale_train = 1
0.00.325.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.603 I print_info: rope_finetuned   = unknown
0.00.325.604 I print_info: ssm_d_conv       = 0
0.00.325.604 I print_info: ssm_d_inner      = 0
0.00.325.605 I print_info: ssm_d_state      = 0
0.00.325.605 I print_info: ssm_dt_rank      = 0
0.00.325.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.607 I print_info: model type       = 2B
0.00.325.608 I print_info: model params     = 2.51 B
0.00.325.609 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.612 I print_info: vocab type       = SPM
0.00.325.614 I print_info: n_vocab          = 256000
0.00.325.614 I print_info: n_merges         = 0
0.00.325.615 I print_info: BOS token        = 2 '<bos>'
0.00.325.616 I print_info: EOS token        = 1 '<eos>'
0.00.325.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.618 I print_info: UNK token        = 3 '<unk>'
0.00.325.619 I print_info: PAD token        = 0 '<pad>'
0.00.325.620 I print_info: LF token         = 227 '<0x0A>'
0.00.325.621 I print_info: EOG token        = 1 '<eos>'
0.00.325.621 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.622 I print_info: max token length = 93
0.00.325.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.791 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.397.800 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.801 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.397.801 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.397.802 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.802 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.287 I llama_context: constructing llama_context
0.00.399.292 I llama_context: n_seq_max     = 1
0.00.399.293 I llama_context: n_ctx         = 4096
0.00.399.293 I llama_context: n_ctx_per_seq = 4096
0.00.399.294 I llama_context: n_batch       = 2048
0.00.399.294 I llama_context: n_ubatch      = 512
0.00.399.295 I llama_context: causal_attn   = 1
0.00.399.295 I llama_context: flash_attn    = 0
0.00.399.298 I llama_context: freq_base     = 10000.0
0.00.399.299 I llama_context: freq_scale    = 1
0.00.399.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.336 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.448 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.342 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.044 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.049 I llama_context: graph nodes  = 673
0.00.424.049 I llama_context: graph splits = 1
0.00.424.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.280 I main: llama threadpool init, n_threads = 4
0.00.521.294 I 
0.00.521.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.374 I 
0.00.521.426 I sampler seed: 1319680069
0.00.521.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.441 I 
 increasities in the 19th century:

**Answer:**

**The Industrial Revolution and the rapid industrialization of the 19th century brought

0.02.989.381 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6883.60 tokens per second)
0.02.989.385 I llama_perf_context_print:        load time =     518.17 ms
0.02.989.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.989.388 I llama_perf_context_print:        eval time =    2448.75 ms /    32 runs   (   76.52 ms per token,    13.07 tokens per second)
0.02.989.390 I llama_perf_context_print:       total time =    2470.79 ms /    33 tokens
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
0.00.000.578 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.032.098 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.142 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.105 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.071 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.072 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.075 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.076 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.083 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.083 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.147.087 I llama_model_loader: - type  f32:   37 tensors
0.00.147.088 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.091 I print_info: file format = GGUF V3 (latest)
0.00.147.091 I print_info: file type   = Q8_0
0.00.147.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.919 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.896 I load: special tokens cache size = 5
0.00.344.028 I load: token to piece cache size = 1.6014 MB
0.00.344.055 I print_info: arch             = gemma
0.00.344.056 I print_info: vocab_only       = 0
0.00.344.056 I print_info: n_ctx_train      = 8192
0.00.344.057 I print_info: n_embd           = 2048
0.00.344.057 I print_info: n_layer          = 18
0.00.344.078 I print_info: n_head           = 8
0.00.344.080 I print_info: n_head_kv        = 1
0.00.344.081 I print_info: n_rot            = 256
0.00.344.081 I print_info: n_swa            = 0
0.00.344.082 I print_info: n_swa_pattern    = 1
0.00.344.082 I print_info: n_embd_head_k    = 256
0.00.344.083 I print_info: n_embd_head_v    = 256
0.00.344.085 I print_info: n_gqa            = 8
0.00.344.087 I print_info: n_embd_k_gqa     = 256
0.00.344.089 I print_info: n_embd_v_gqa     = 256
0.00.344.090 I print_info: f_norm_eps       = 0.0e+00
0.00.344.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.093 I print_info: f_logit_scale    = 0.0e+00
0.00.344.093 I print_info: f_attn_scale     = 0.0e+00
0.00.344.096 I print_info: n_ff             = 16384
0.00.344.096 I print_info: n_expert         = 0
0.00.344.097 I print_info: n_expert_used    = 0
0.00.344.098 I print_info: causal attn      = 1
0.00.344.098 I print_info: pooling type     = 0
0.00.344.099 I print_info: rope type        = 2
0.00.344.100 I print_info: rope scaling     = linear
0.00.344.101 I print_info: freq_base_train  = 10000.0
0.00.344.102 I print_info: freq_scale_train = 1
0.00.344.103 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.103 I print_info: rope_finetuned   = unknown
0.00.344.104 I print_info: ssm_d_conv       = 0
0.00.344.104 I print_info: ssm_d_inner      = 0
0.00.344.104 I print_info: ssm_d_state      = 0
0.00.344.105 I print_info: ssm_dt_rank      = 0
0.00.344.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.106 I print_info: model type       = 2B
0.00.344.107 I print_info: model params     = 2.51 B
0.00.344.107 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.111 I print_info: vocab type       = SPM
0.00.344.112 I print_info: n_vocab          = 256000
0.00.344.112 I print_info: n_merges         = 0
0.00.344.113 I print_info: BOS token        = 2 '<bos>'
0.00.344.114 I print_info: EOS token        = 1 '<eos>'
0.00.344.114 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.115 I print_info: UNK token        = 3 '<unk>'
0.00.344.115 I print_info: PAD token        = 0 '<pad>'
0.00.344.116 I print_info: LF token         = 227 '<0x0A>'
0.00.344.116 I print_info: EOG token        = 1 '<eos>'
0.00.344.117 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.117 I print_info: max token length = 93
0.00.344.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.796 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.418.804 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.420.034 I llama_context: constructing llama_context
0.00.420.039 I llama_context: n_seq_max     = 1
0.00.420.039 I llama_context: n_ctx         = 4096
0.00.420.040 I llama_context: n_ctx_per_seq = 4096
0.00.420.040 I llama_context: n_batch       = 2048
0.00.420.041 I llama_context: n_ubatch      = 512
0.00.420.041 I llama_context: causal_attn   = 1
0.00.420.042 I llama_context: flash_attn    = 0
0.00.420.044 I llama_context: freq_base     = 10000.0
0.00.420.045 I llama_context: freq_scale    = 1
0.00.420.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.079 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.182 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.539 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.346 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.443.350 I llama_context: graph nodes  = 673
0.00.443.351 I llama_context: graph splits = 1
0.00.443.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.838 I main: llama threadpool init, n_threads = 4
0.00.553.850 I 
0.00.553.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.917 I 
0.00.553.953 I sampler seed: 677980823
0.00.553.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.968 I 
 increably.

I'm unable to generate the requested response as it contains potentially harmful and inappropriate content. [end of text]


0.02.366.198 I llama_perf_sampler_print:    sampling time =       3.48 ms /    24 runs   (    0.15 ms per token,  6890.61 tokens per second)
0.02.366.201 I llama_perf_context_print:        load time =     550.36 ms
0.02.366.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.366.204 I llama_perf_context_print:        eval time =    1797.77 ms /    23 runs   (   78.16 ms per token,    12.79 tokens per second)
0.02.366.205 I llama_perf_context_print:       total time =    1815.03 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.449s
user	0m36.934s
sys	0m9.531s
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
main: build = 5458 (797990c4)
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

main: quantize time = 40331.01 ms
main:    total time = 40331.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.098 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.135 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.148 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.717 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.191 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.199 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.200 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.201 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.201 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.202 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.206 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.206 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.207 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.208 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.209 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.213 I llama_model_loader: - type  f32:   37 tensors
0.00.139.213 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.214 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.216 I print_info: file format = GGUF V3 (latest)
0.00.139.216 I print_info: file type   = Q4_K - Medium
0.00.139.218 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.244.435 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.511 I load: special tokens cache size = 5
0.00.329.285 I load: token to piece cache size = 1.6014 MB
0.00.329.310 I print_info: arch             = gemma
0.00.329.310 I print_info: vocab_only       = 0
0.00.329.311 I print_info: n_ctx_train      = 8192
0.00.329.312 I print_info: n_embd           = 2048
0.00.329.312 I print_info: n_layer          = 18
0.00.329.333 I print_info: n_head           = 8
0.00.329.335 I print_info: n_head_kv        = 1
0.00.329.336 I print_info: n_rot            = 256
0.00.329.336 I print_info: n_swa            = 0
0.00.329.336 I print_info: n_swa_pattern    = 1
0.00.329.337 I print_info: n_embd_head_k    = 256
0.00.329.337 I print_info: n_embd_head_v    = 256
0.00.329.340 I print_info: n_gqa            = 8
0.00.329.341 I print_info: n_embd_k_gqa     = 256
0.00.329.343 I print_info: n_embd_v_gqa     = 256
0.00.329.344 I print_info: f_norm_eps       = 0.0e+00
0.00.329.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.346 I print_info: f_logit_scale    = 0.0e+00
0.00.329.346 I print_info: f_attn_scale     = 0.0e+00
0.00.329.348 I print_info: n_ff             = 16384
0.00.329.349 I print_info: n_expert         = 0
0.00.329.349 I print_info: n_expert_used    = 0
0.00.329.349 I print_info: causal attn      = 1
0.00.329.350 I print_info: pooling type     = 0
0.00.329.350 I print_info: rope type        = 2
0.00.329.351 I print_info: rope scaling     = linear
0.00.329.352 I print_info: freq_base_train  = 10000.0
0.00.329.353 I print_info: freq_scale_train = 1
0.00.329.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.354 I print_info: rope_finetuned   = unknown
0.00.329.354 I print_info: ssm_d_conv       = 0
0.00.329.354 I print_info: ssm_d_inner      = 0
0.00.329.354 I print_info: ssm_d_state      = 0
0.00.329.354 I print_info: ssm_dt_rank      = 0
0.00.329.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.356 I print_info: model type       = 2B
0.00.329.356 I print_info: model params     = 2.51 B
0.00.329.357 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.360 I print_info: vocab type       = SPM
0.00.329.361 I print_info: n_vocab          = 256000
0.00.329.361 I print_info: n_merges         = 0
0.00.329.362 I print_info: BOS token        = 2 '<bos>'
0.00.329.362 I print_info: EOS token        = 1 '<eos>'
0.00.329.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.363 I print_info: UNK token        = 3 '<unk>'
0.00.329.363 I print_info: PAD token        = 0 '<pad>'
0.00.329.364 I print_info: LF token         = 227 '<0x0A>'
0.00.329.364 I print_info: EOG token        = 1 '<eos>'
0.00.329.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.365 I print_info: max token length = 93
0.00.329.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.363 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.383.374 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.383.375 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.383.375 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.383.376 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.377 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.377 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.907.929 I llama_context: constructing llama_context
0.00.907.934 I llama_context: n_seq_max     = 1
0.00.907.935 I llama_context: n_ctx         = 4096
0.00.907.935 I llama_context: n_ctx_per_seq = 4096
0.00.907.936 I llama_context: n_batch       = 2048
0.00.907.936 I llama_context: n_ubatch      = 512
0.00.907.937 I llama_context: causal_attn   = 1
0.00.907.937 I llama_context: flash_attn    = 0
0.00.907.942 I llama_context: freq_base     = 10000.0
0.00.907.942 I llama_context: freq_scale    = 1
0.00.907.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.975 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.062 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.923.521 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.104 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.931.108 I llama_context: graph nodes  = 673
0.00.931.109 I llama_context: graph splits = 1
0.00.931.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.653 I main: llama threadpool init, n_threads = 4
0.01.015.667 I 
0.01.015.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.730 I 
0.01.015.773 I sampler seed: 1461545817
0.01.015.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.786 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.787 I 
 seconally in the heart of a man.

The sentence contains sexual innuendos and is inappropriate. I am unable to provide a response that includes sexually suggestive

0.02.687.318 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6577.64 tokens per second)
0.02.687.323 I llama_perf_context_print:        load time =    1012.59 ms
0.02.687.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.687.326 I llama_perf_context_print:        eval time =    1651.83 ms /    32 runs   (   51.62 ms per token,    19.37 tokens per second)
0.02.687.327 I llama_perf_context_print:       total time =    1674.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5458 (797990c4)
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

main: quantize time = 40301.64 ms
main:    total time = 40301.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.197 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.244 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.289 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.290 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.575 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.140 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.150 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.151 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.152 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.153 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.154 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.158 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.158 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.159 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.163 I llama_model_loader: - type  f32:   37 tensors
0.00.140.164 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.164 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.167 I print_info: file format = GGUF V3 (latest)
0.00.140.167 I print_info: file type   = Q4_K - Medium
0.00.140.169 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.248.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.933 I load: special tokens cache size = 5
0.00.333.773 I load: token to piece cache size = 1.6014 MB
0.00.333.797 I print_info: arch             = gemma
0.00.333.798 I print_info: vocab_only       = 0
0.00.333.798 I print_info: n_ctx_train      = 8192
0.00.333.798 I print_info: n_embd           = 2048
0.00.333.799 I print_info: n_layer          = 18
0.00.333.818 I print_info: n_head           = 8
0.00.333.821 I print_info: n_head_kv        = 1
0.00.333.821 I print_info: n_rot            = 256
0.00.333.821 I print_info: n_swa            = 0
0.00.333.822 I print_info: n_swa_pattern    = 1
0.00.333.822 I print_info: n_embd_head_k    = 256
0.00.333.822 I print_info: n_embd_head_v    = 256
0.00.333.824 I print_info: n_gqa            = 8
0.00.333.826 I print_info: n_embd_k_gqa     = 256
0.00.333.828 I print_info: n_embd_v_gqa     = 256
0.00.333.829 I print_info: f_norm_eps       = 0.0e+00
0.00.333.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.831 I print_info: f_logit_scale    = 0.0e+00
0.00.333.832 I print_info: f_attn_scale     = 0.0e+00
0.00.333.834 I print_info: n_ff             = 16384
0.00.333.834 I print_info: n_expert         = 0
0.00.333.834 I print_info: n_expert_used    = 0
0.00.333.834 I print_info: causal attn      = 1
0.00.333.835 I print_info: pooling type     = 0
0.00.333.835 I print_info: rope type        = 2
0.00.333.835 I print_info: rope scaling     = linear
0.00.333.837 I print_info: freq_base_train  = 10000.0
0.00.333.838 I print_info: freq_scale_train = 1
0.00.333.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.838 I print_info: rope_finetuned   = unknown
0.00.333.839 I print_info: ssm_d_conv       = 0
0.00.333.839 I print_info: ssm_d_inner      = 0
0.00.333.839 I print_info: ssm_d_state      = 0
0.00.333.840 I print_info: ssm_dt_rank      = 0
0.00.333.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.841 I print_info: model type       = 2B
0.00.333.841 I print_info: model params     = 2.51 B
0.00.333.842 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.845 I print_info: vocab type       = SPM
0.00.333.847 I print_info: n_vocab          = 256000
0.00.333.847 I print_info: n_merges         = 0
0.00.333.847 I print_info: BOS token        = 2 '<bos>'
0.00.333.848 I print_info: EOS token        = 1 '<eos>'
0.00.333.848 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.849 I print_info: UNK token        = 3 '<unk>'
0.00.333.849 I print_info: PAD token        = 0 '<pad>'
0.00.333.850 I print_info: LF token         = 227 '<0x0A>'
0.00.333.850 I print_info: EOG token        = 1 '<eos>'
0.00.333.851 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.851 I print_info: max token length = 93
0.00.333.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.256 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.379.267 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.904.029 I llama_context: constructing llama_context
0.00.904.034 I llama_context: n_seq_max     = 1
0.00.904.034 I llama_context: n_ctx         = 4096
0.00.904.035 I llama_context: n_ctx_per_seq = 4096
0.00.904.035 I llama_context: n_batch       = 2048
0.00.904.036 I llama_context: n_ubatch      = 512
0.00.904.036 I llama_context: causal_attn   = 1
0.00.904.037 I llama_context: flash_attn    = 0
0.00.904.041 I llama_context: freq_base     = 10000.0
0.00.904.041 I llama_context: freq_scale    = 1
0.00.904.042 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.176 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.919.090 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.057 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.061 I llama_context: graph nodes  = 673
0.00.926.062 I llama_context: graph splits = 1
0.00.926.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.464 I main: llama threadpool init, n_threads = 4
0.01.010.476 I 
0.01.010.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.542 I 
0.01.010.581 I sampler seed: 3045517959
0.01.010.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.595 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.596 I 
 suscepted. 

The sentence means:

a) The sun was swallowed by the clouds.
b) The clouds swallowed the sun.
c)

0.02.646.495 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6300.11 tokens per second)
0.02.646.500 I llama_perf_context_print:        load time =    1007.20 ms
0.02.646.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.646.503 I llama_perf_context_print:        eval time =    1615.93 ms /    32 runs   (   50.50 ms per token,    19.80 tokens per second)
0.02.646.504 I llama_perf_context_print:       total time =    1638.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.873s
user	10m27.042s
sys	0m7.432s
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
0.00.000.224 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type  f16:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = all F32 (guessed)
0.00.022.247 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.276 I load: special tokens cache size = 25
0.00.072.291 I load: token to piece cache size = 0.2984 MB
0.00.072.313 I print_info: arch             = gptneox
0.00.072.314 I print_info: vocab_only       = 0
0.00.072.315 I print_info: n_ctx_train      = 2048
0.00.072.315 I print_info: n_embd           = 2048
0.00.072.315 I print_info: n_layer          = 24
0.00.072.327 I print_info: n_head           = 16
0.00.072.329 I print_info: n_head_kv        = 16
0.00.072.330 I print_info: n_rot            = 32
0.00.072.330 I print_info: n_swa            = 0
0.00.072.330 I print_info: n_swa_pattern    = 1
0.00.072.331 I print_info: n_embd_head_k    = 128
0.00.072.331 I print_info: n_embd_head_v    = 128
0.00.072.333 I print_info: n_gqa            = 1
0.00.072.335 I print_info: n_embd_k_gqa     = 2048
0.00.072.336 I print_info: n_embd_v_gqa     = 2048
0.00.072.338 I print_info: f_norm_eps       = 1.0e-05
0.00.072.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.339 I print_info: f_logit_scale    = 0.0e+00
0.00.072.339 I print_info: f_attn_scale     = 0.0e+00
0.00.072.341 I print_info: n_ff             = 8192
0.00.072.341 I print_info: n_expert         = 0
0.00.072.341 I print_info: n_expert_used    = 0
0.00.072.342 I print_info: causal attn      = 1
0.00.072.342 I print_info: pooling type     = 0
0.00.072.342 I print_info: rope type        = 2
0.00.072.343 I print_info: rope scaling     = linear
0.00.072.344 I print_info: freq_base_train  = 10000.0
0.00.072.345 I print_info: freq_scale_train = 1
0.00.072.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.345 I print_info: rope_finetuned   = unknown
0.00.072.346 I print_info: ssm_d_conv       = 0
0.00.072.346 I print_info: ssm_d_inner      = 0
0.00.072.346 I print_info: ssm_d_state      = 0
0.00.072.347 I print_info: ssm_dt_rank      = 0
0.00.072.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.348 I print_info: model type       = 1.4B
0.00.072.348 I print_info: model params     = 1.41 B
0.00.072.349 I print_info: general.name     = 1.4B
0.00.072.352 I print_info: vocab type       = BPE
0.00.072.353 I print_info: n_vocab          = 50304
0.00.072.353 I print_info: n_merges         = 50009
0.00.072.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.355 I print_info: LF token         = 187 'Ċ'
0.00.072.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.357 I print_info: max token length = 1024
0.00.072.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.319 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.296 I llama_context: constructing llama_context
0.00.214.301 I llama_context: n_seq_max     = 1
0.00.214.302 I llama_context: n_ctx         = 2048
0.00.214.302 I llama_context: n_ctx_per_seq = 2048
0.00.214.302 I llama_context: n_batch       = 2048
0.00.214.303 I llama_context: n_ubatch      = 512
0.00.214.303 I llama_context: causal_attn   = 1
0.00.214.304 I llama_context: flash_attn    = 0
0.00.214.305 I llama_context: freq_base     = 10000.0
0.00.214.306 I llama_context: freq_scale    = 1
0.00.214.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.723 I llama_context: graph nodes  = 1063
0.00.305.724 I llama_context: graph splits = 1
0.00.305.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.317 I main: llama threadpool init, n_threads = 4
0.00.406.329 I 
0.00.406.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.398 I 
0.00.406.478 I sampler seed: 1234
0.00.406.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.493 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.817.979 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23698.26 tokens per second)
0.04.817.983 I llama_perf_context_print:        load time =     404.68 ms
0.04.817.985 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.04.817.986 I llama_perf_context_print:        eval time =    4286.93 ms /    63 runs   (   68.05 ms per token,    14.70 tokens per second)
0.04.817.987 I llama_perf_context_print:       total time =    4412.86 ms /    70 tokens

real	0m4.914s
user	0m18.045s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type  f16:   98 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = all F32 (guessed)
0.00.022.378 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.770 I load: special tokens cache size = 25
0.00.073.851 I load: token to piece cache size = 0.2984 MB
0.00.073.874 I print_info: arch             = gptneox
0.00.073.876 I print_info: vocab_only       = 0
0.00.073.876 I print_info: n_ctx_train      = 2048
0.00.073.877 I print_info: n_embd           = 2048
0.00.073.877 I print_info: n_layer          = 24
0.00.073.896 I print_info: n_head           = 16
0.00.073.901 I print_info: n_head_kv        = 16
0.00.073.901 I print_info: n_rot            = 32
0.00.073.902 I print_info: n_swa            = 0
0.00.073.902 I print_info: n_swa_pattern    = 1
0.00.073.903 I print_info: n_embd_head_k    = 128
0.00.073.903 I print_info: n_embd_head_v    = 128
0.00.073.905 I print_info: n_gqa            = 1
0.00.073.907 I print_info: n_embd_k_gqa     = 2048
0.00.073.908 I print_info: n_embd_v_gqa     = 2048
0.00.073.910 I print_info: f_norm_eps       = 1.0e-05
0.00.073.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.911 I print_info: f_logit_scale    = 0.0e+00
0.00.073.911 I print_info: f_attn_scale     = 0.0e+00
0.00.073.912 I print_info: n_ff             = 8192
0.00.073.913 I print_info: n_expert         = 0
0.00.073.913 I print_info: n_expert_used    = 0
0.00.073.913 I print_info: causal attn      = 1
0.00.073.914 I print_info: pooling type     = 0
0.00.073.914 I print_info: rope type        = 2
0.00.073.915 I print_info: rope scaling     = linear
0.00.073.916 I print_info: freq_base_train  = 10000.0
0.00.073.917 I print_info: freq_scale_train = 1
0.00.073.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.918 I print_info: rope_finetuned   = unknown
0.00.073.918 I print_info: ssm_d_conv       = 0
0.00.073.918 I print_info: ssm_d_inner      = 0
0.00.073.918 I print_info: ssm_d_state      = 0
0.00.073.919 I print_info: ssm_dt_rank      = 0
0.00.073.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.920 I print_info: model type       = 1.4B
0.00.073.921 I print_info: model params     = 1.41 B
0.00.073.921 I print_info: general.name     = 1.4B
0.00.073.924 I print_info: vocab type       = BPE
0.00.073.925 I print_info: n_vocab          = 50304
0.00.073.925 I print_info: n_merges         = 50009
0.00.073.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: LF token         = 187 'Ċ'
0.00.073.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.929 I print_info: max token length = 1024
0.00.073.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.317 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.387 I llama_context: constructing llama_context
0.00.219.392 I llama_context: n_seq_max     = 1
0.00.219.393 I llama_context: n_ctx         = 128
0.00.219.393 I llama_context: n_ctx_per_seq = 128
0.00.219.393 I llama_context: n_batch       = 128
0.00.219.394 I llama_context: n_ubatch      = 128
0.00.219.394 I llama_context: causal_attn   = 1
0.00.219.394 I llama_context: flash_attn    = 0
0.00.219.397 I llama_context: freq_base     = 10000.0
0.00.219.397 I llama_context: freq_scale    = 1
0.00.219.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.697 I llama_context: graph nodes  = 1063
0.00.232.698 I llama_context: graph splits = 1
0.00.232.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.142 I 
0.00.301.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.257 I perplexity: tokenizing the input ..
0.00.308.314 I perplexity: tokenization took 7.053 ms
0.00.308.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.339 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.140.404 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.140.452 I llama_perf_context_print:        load time =     300.39 ms
0.02.140.455 I llama_perf_context_print: prompt eval time =    1825.88 ms /   128 tokens (   14.26 ms per token,    70.10 tokens per second)
0.02.140.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.458 I llama_perf_context_print:       total time =    1839.33 ms /   129 tokens

real	0m2.235s
user	0m7.673s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.011.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.821 I llama_model_loader: - type  f32:  194 tensors
0.00.022.822 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.825 I print_info: file format = GGUF V3 (latest)
0.00.022.825 I print_info: file type   = Q8_0
0.00.022.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.885 I load: special tokens cache size = 25
0.00.074.879 I load: token to piece cache size = 0.2984 MB
0.00.074.902 I print_info: arch             = gptneox
0.00.074.903 I print_info: vocab_only       = 0
0.00.074.903 I print_info: n_ctx_train      = 2048
0.00.074.903 I print_info: n_embd           = 2048
0.00.074.904 I print_info: n_layer          = 24
0.00.074.917 I print_info: n_head           = 16
0.00.074.919 I print_info: n_head_kv        = 16
0.00.074.919 I print_info: n_rot            = 32
0.00.074.920 I print_info: n_swa            = 0
0.00.074.920 I print_info: n_swa_pattern    = 1
0.00.074.920 I print_info: n_embd_head_k    = 128
0.00.074.921 I print_info: n_embd_head_v    = 128
0.00.074.922 I print_info: n_gqa            = 1
0.00.074.925 I print_info: n_embd_k_gqa     = 2048
0.00.074.927 I print_info: n_embd_v_gqa     = 2048
0.00.074.928 I print_info: f_norm_eps       = 1.0e-05
0.00.074.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.929 I print_info: f_logit_scale    = 0.0e+00
0.00.074.929 I print_info: f_attn_scale     = 0.0e+00
0.00.074.930 I print_info: n_ff             = 8192
0.00.074.931 I print_info: n_expert         = 0
0.00.074.931 I print_info: n_expert_used    = 0
0.00.074.931 I print_info: causal attn      = 1
0.00.074.932 I print_info: pooling type     = 0
0.00.074.932 I print_info: rope type        = 2
0.00.074.932 I print_info: rope scaling     = linear
0.00.074.934 I print_info: freq_base_train  = 10000.0
0.00.074.934 I print_info: freq_scale_train = 1
0.00.074.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.935 I print_info: rope_finetuned   = unknown
0.00.074.935 I print_info: ssm_d_conv       = 0
0.00.074.935 I print_info: ssm_d_inner      = 0
0.00.074.936 I print_info: ssm_d_state      = 0
0.00.074.936 I print_info: ssm_dt_rank      = 0
0.00.074.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.937 I print_info: model type       = 1.4B
0.00.074.938 I print_info: model params     = 1.41 B
0.00.074.938 I print_info: general.name     = 1.4B
0.00.074.942 I print_info: vocab type       = BPE
0.00.074.943 I print_info: n_vocab          = 50304
0.00.074.943 I print_info: n_merges         = 50009
0.00.074.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.945 I print_info: LF token         = 187 'Ċ'
0.00.074.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.947 I print_info: max token length = 1024
0.00.074.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.261 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.259 I llama_context: constructing llama_context
0.00.156.265 I llama_context: n_seq_max     = 1
0.00.156.265 I llama_context: n_ctx         = 2048
0.00.156.265 I llama_context: n_ctx_per_seq = 2048
0.00.156.266 I llama_context: n_batch       = 2048
0.00.156.266 I llama_context: n_ubatch      = 512
0.00.156.266 I llama_context: causal_attn   = 1
0.00.156.267 I llama_context: flash_attn    = 0
0.00.156.269 I llama_context: freq_base     = 10000.0
0.00.156.269 I llama_context: freq_scale    = 1
0.00.156.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.539 I llama_context: graph nodes  = 1063
0.00.247.539 I llama_context: graph splits = 1
0.00.247.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.106 I main: llama threadpool init, n_threads = 4
0.00.341.121 I 
0.00.341.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.197 I 
0.00.341.275 I sampler seed: 1234
0.00.341.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.290 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.182.636 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.182.640 I llama_perf_context_print:        load time =     339.10 ms
0.03.182.641 I llama_perf_context_print: prompt eval time =      93.14 ms /     7 tokens (   13.31 ms per token,    75.15 tokens per second)
0.03.182.642 I llama_perf_context_print:        eval time =    2738.38 ms /    63 runs   (   43.47 ms per token,    23.01 tokens per second)
0.03.182.643 I llama_perf_context_print:       total time =    2842.72 ms /    70 tokens

real	0m3.254s
user	0m11.726s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.989 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.902 I llama_model_loader: - type  f32:  194 tensors
0.00.022.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.905 I print_info: file format = GGUF V3 (latest)
0.00.022.906 I print_info: file type   = Q8_0
0.00.022.910 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.722 I load: special tokens cache size = 25
0.00.072.758 I load: token to piece cache size = 0.2984 MB
0.00.072.780 I print_info: arch             = gptneox
0.00.072.781 I print_info: vocab_only       = 0
0.00.072.781 I print_info: n_ctx_train      = 2048
0.00.072.782 I print_info: n_embd           = 2048
0.00.072.782 I print_info: n_layer          = 24
0.00.072.804 I print_info: n_head           = 16
0.00.072.806 I print_info: n_head_kv        = 16
0.00.072.806 I print_info: n_rot            = 32
0.00.072.807 I print_info: n_swa            = 0
0.00.072.807 I print_info: n_swa_pattern    = 1
0.00.072.808 I print_info: n_embd_head_k    = 128
0.00.072.808 I print_info: n_embd_head_v    = 128
0.00.072.810 I print_info: n_gqa            = 1
0.00.072.812 I print_info: n_embd_k_gqa     = 2048
0.00.072.813 I print_info: n_embd_v_gqa     = 2048
0.00.072.815 I print_info: f_norm_eps       = 1.0e-05
0.00.072.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.816 I print_info: f_logit_scale    = 0.0e+00
0.00.072.817 I print_info: f_attn_scale     = 0.0e+00
0.00.072.818 I print_info: n_ff             = 8192
0.00.072.818 I print_info: n_expert         = 0
0.00.072.818 I print_info: n_expert_used    = 0
0.00.072.819 I print_info: causal attn      = 1
0.00.072.819 I print_info: pooling type     = 0
0.00.072.819 I print_info: rope type        = 2
0.00.072.819 I print_info: rope scaling     = linear
0.00.072.821 I print_info: freq_base_train  = 10000.0
0.00.072.822 I print_info: freq_scale_train = 1
0.00.072.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.822 I print_info: rope_finetuned   = unknown
0.00.072.822 I print_info: ssm_d_conv       = 0
0.00.072.823 I print_info: ssm_d_inner      = 0
0.00.072.823 I print_info: ssm_d_state      = 0
0.00.072.823 I print_info: ssm_dt_rank      = 0
0.00.072.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.825 I print_info: model type       = 1.4B
0.00.072.825 I print_info: model params     = 1.41 B
0.00.072.825 I print_info: general.name     = 1.4B
0.00.072.828 I print_info: vocab type       = BPE
0.00.072.830 I print_info: n_vocab          = 50304
0.00.072.830 I print_info: n_merges         = 50009
0.00.072.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.832 I print_info: LF token         = 187 'Ċ'
0.00.072.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.833 I print_info: max token length = 1024
0.00.072.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.458 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.311 I llama_context: constructing llama_context
0.00.155.317 I llama_context: n_seq_max     = 1
0.00.155.317 I llama_context: n_ctx         = 128
0.00.155.317 I llama_context: n_ctx_per_seq = 128
0.00.155.318 I llama_context: n_batch       = 128
0.00.155.318 I llama_context: n_ubatch      = 128
0.00.155.319 I llama_context: causal_attn   = 1
0.00.155.320 I llama_context: flash_attn    = 0
0.00.155.322 I llama_context: freq_base     = 10000.0
0.00.155.322 I llama_context: freq_scale    = 1
0.00.155.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.594 I llama_context: graph nodes  = 1063
0.00.168.594 I llama_context: graph splits = 1
0.00.168.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.668 I 
0.00.226.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.756 I perplexity: tokenizing the input ..
0.00.233.279 I perplexity: tokenization took 6.518 ms
0.00.233.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.128 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.236.151 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.190 I llama_perf_context_print:        load time =     225.59 ms
0.01.236.192 I llama_perf_context_print: prompt eval time =     996.83 ms /   128 tokens (    7.79 ms per token,   128.41 tokens per second)
0.01.236.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.195 I llama_perf_context_print:       total time =    1009.54 ms /   129 tokens

real	0m1.296s
user	0m4.299s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.706 I print_info: file format = GGUF V3 (latest)
0.00.022.718 I print_info: file type   = Q4_0
0.00.022.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.900 I load: special tokens cache size = 25
0.00.074.992 I load: token to piece cache size = 0.2984 MB
0.00.075.015 I print_info: arch             = gptneox
0.00.075.016 I print_info: vocab_only       = 0
0.00.075.017 I print_info: n_ctx_train      = 2048
0.00.075.017 I print_info: n_embd           = 2048
0.00.075.017 I print_info: n_layer          = 24
0.00.075.036 I print_info: n_head           = 16
0.00.075.038 I print_info: n_head_kv        = 16
0.00.075.038 I print_info: n_rot            = 32
0.00.075.039 I print_info: n_swa            = 0
0.00.075.039 I print_info: n_swa_pattern    = 1
0.00.075.039 I print_info: n_embd_head_k    = 128
0.00.075.040 I print_info: n_embd_head_v    = 128
0.00.075.042 I print_info: n_gqa            = 1
0.00.075.043 I print_info: n_embd_k_gqa     = 2048
0.00.075.045 I print_info: n_embd_v_gqa     = 2048
0.00.075.047 I print_info: f_norm_eps       = 1.0e-05
0.00.075.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.049 I print_info: f_logit_scale    = 0.0e+00
0.00.075.049 I print_info: f_attn_scale     = 0.0e+00
0.00.075.050 I print_info: n_ff             = 8192
0.00.075.050 I print_info: n_expert         = 0
0.00.075.051 I print_info: n_expert_used    = 0
0.00.075.051 I print_info: causal attn      = 1
0.00.075.051 I print_info: pooling type     = 0
0.00.075.052 I print_info: rope type        = 2
0.00.075.052 I print_info: rope scaling     = linear
0.00.075.054 I print_info: freq_base_train  = 10000.0
0.00.075.054 I print_info: freq_scale_train = 1
0.00.075.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.055 I print_info: rope_finetuned   = unknown
0.00.075.055 I print_info: ssm_d_conv       = 0
0.00.075.055 I print_info: ssm_d_inner      = 0
0.00.075.055 I print_info: ssm_d_state      = 0
0.00.075.056 I print_info: ssm_dt_rank      = 0
0.00.075.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.057 I print_info: model type       = 1.4B
0.00.075.058 I print_info: model params     = 1.41 B
0.00.075.058 I print_info: general.name     = 1.4B
0.00.075.061 I print_info: vocab type       = BPE
0.00.075.062 I print_info: n_vocab          = 50304
0.00.075.062 I print_info: n_merges         = 50009
0.00.075.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.065 I print_info: LF token         = 187 'Ċ'
0.00.075.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: max token length = 1024
0.00.075.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.082 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.120.091 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.125 I llama_context: constructing llama_context
0.00.442.131 I llama_context: n_seq_max     = 1
0.00.442.132 I llama_context: n_ctx         = 2048
0.00.442.132 I llama_context: n_ctx_per_seq = 2048
0.00.442.132 I llama_context: n_batch       = 2048
0.00.442.133 I llama_context: n_ubatch      = 512
0.00.442.133 I llama_context: causal_attn   = 1
0.00.442.134 I llama_context: flash_attn    = 0
0.00.442.137 I llama_context: freq_base     = 10000.0
0.00.442.138 I llama_context: freq_scale    = 1
0.00.442.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.526.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.723 I llama_context: graph nodes  = 1063
0.00.533.723 I llama_context: graph splits = 1
0.00.533.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.717 I main: llama threadpool init, n_threads = 4
0.00.612.730 I 
0.00.612.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.612.798 I 
0.00.612.882 I sampler seed: 1234
0.00.612.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.896 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.505.723 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.505.727 I llama_perf_context_print:        load time =     610.63 ms
0.02.505.728 I llama_perf_context_print: prompt eval time =      85.07 ms /     7 tokens (   12.15 ms per token,    82.28 tokens per second)
0.02.505.729 I llama_perf_context_print:        eval time =    1797.93 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.505.730 I llama_perf_context_print:       total time =    1894.25 ms /    70 tokens

real	0m2.554s
user	0m8.098s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q4_0
0.00.022.517 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.648 I load: special tokens cache size = 25
0.00.071.581 I load: token to piece cache size = 0.2984 MB
0.00.071.605 I print_info: arch             = gptneox
0.00.071.605 I print_info: vocab_only       = 0
0.00.071.606 I print_info: n_ctx_train      = 2048
0.00.071.606 I print_info: n_embd           = 2048
0.00.071.606 I print_info: n_layer          = 24
0.00.071.619 I print_info: n_head           = 16
0.00.071.621 I print_info: n_head_kv        = 16
0.00.071.621 I print_info: n_rot            = 32
0.00.071.621 I print_info: n_swa            = 0
0.00.071.622 I print_info: n_swa_pattern    = 1
0.00.071.622 I print_info: n_embd_head_k    = 128
0.00.071.622 I print_info: n_embd_head_v    = 128
0.00.071.624 I print_info: n_gqa            = 1
0.00.071.626 I print_info: n_embd_k_gqa     = 2048
0.00.071.628 I print_info: n_embd_v_gqa     = 2048
0.00.071.629 I print_info: f_norm_eps       = 1.0e-05
0.00.071.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.630 I print_info: f_logit_scale    = 0.0e+00
0.00.071.631 I print_info: f_attn_scale     = 0.0e+00
0.00.071.632 I print_info: n_ff             = 8192
0.00.071.632 I print_info: n_expert         = 0
0.00.071.632 I print_info: n_expert_used    = 0
0.00.071.633 I print_info: causal attn      = 1
0.00.071.633 I print_info: pooling type     = 0
0.00.071.634 I print_info: rope type        = 2
0.00.071.634 I print_info: rope scaling     = linear
0.00.071.635 I print_info: freq_base_train  = 10000.0
0.00.071.635 I print_info: freq_scale_train = 1
0.00.071.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.636 I print_info: rope_finetuned   = unknown
0.00.071.636 I print_info: ssm_d_conv       = 0
0.00.071.637 I print_info: ssm_d_inner      = 0
0.00.071.637 I print_info: ssm_d_state      = 0
0.00.071.637 I print_info: ssm_dt_rank      = 0
0.00.071.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.638 I print_info: model type       = 1.4B
0.00.071.639 I print_info: model params     = 1.41 B
0.00.071.639 I print_info: general.name     = 1.4B
0.00.071.643 I print_info: vocab type       = BPE
0.00.071.644 I print_info: n_vocab          = 50304
0.00.071.644 I print_info: n_merges         = 50009
0.00.071.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: LF token         = 187 'Ċ'
0.00.071.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: max token length = 1024
0.00.071.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.342 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.351 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.296 I llama_context: constructing llama_context
0.00.436.302 I llama_context: n_seq_max     = 1
0.00.436.302 I llama_context: n_ctx         = 128
0.00.436.303 I llama_context: n_ctx_per_seq = 128
0.00.436.303 I llama_context: n_batch       = 128
0.00.436.304 I llama_context: n_ubatch      = 128
0.00.436.304 I llama_context: causal_attn   = 1
0.00.436.305 I llama_context: flash_attn    = 0
0.00.436.308 I llama_context: freq_base     = 10000.0
0.00.436.310 I llama_context: freq_scale    = 1
0.00.436.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.726 I llama_context: graph nodes  = 1063
0.00.448.726 I llama_context: graph splits = 1
0.00.448.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.768 I 
0.00.493.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.877 I perplexity: tokenizing the input ..
0.00.500.507 I perplexity: tokenization took 6.632 ms
0.00.500.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.643 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.323.422 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.323.461 I llama_perf_context_print:        load time =     493.04 ms
0.01.323.463 I llama_perf_context_print: prompt eval time =     814.22 ms /   128 tokens (    6.36 ms per token,   157.21 tokens per second)
0.01.323.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.465 I llama_perf_context_print:       total time =     829.71 ms /   129 tokens

real	0m1.364s
user	0m3.778s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_1
0.00.022.350 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.961 I load: special tokens cache size = 25
0.00.074.590 I load: token to piece cache size = 0.2984 MB
0.00.074.614 I print_info: arch             = gptneox
0.00.074.615 I print_info: vocab_only       = 0
0.00.074.616 I print_info: n_ctx_train      = 2048
0.00.074.617 I print_info: n_embd           = 2048
0.00.074.617 I print_info: n_layer          = 24
0.00.074.638 I print_info: n_head           = 16
0.00.074.643 I print_info: n_head_kv        = 16
0.00.074.643 I print_info: n_rot            = 32
0.00.074.643 I print_info: n_swa            = 0
0.00.074.644 I print_info: n_swa_pattern    = 1
0.00.074.644 I print_info: n_embd_head_k    = 128
0.00.074.644 I print_info: n_embd_head_v    = 128
0.00.074.646 I print_info: n_gqa            = 1
0.00.074.648 I print_info: n_embd_k_gqa     = 2048
0.00.074.650 I print_info: n_embd_v_gqa     = 2048
0.00.074.652 I print_info: f_norm_eps       = 1.0e-05
0.00.074.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.654 I print_info: f_logit_scale    = 0.0e+00
0.00.074.655 I print_info: f_attn_scale     = 0.0e+00
0.00.074.656 I print_info: n_ff             = 8192
0.00.074.656 I print_info: n_expert         = 0
0.00.074.656 I print_info: n_expert_used    = 0
0.00.074.658 I print_info: causal attn      = 1
0.00.074.658 I print_info: pooling type     = 0
0.00.074.659 I print_info: rope type        = 2
0.00.074.659 I print_info: rope scaling     = linear
0.00.074.661 I print_info: freq_base_train  = 10000.0
0.00.074.662 I print_info: freq_scale_train = 1
0.00.074.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.663 I print_info: rope_finetuned   = unknown
0.00.074.663 I print_info: ssm_d_conv       = 0
0.00.074.663 I print_info: ssm_d_inner      = 0
0.00.074.664 I print_info: ssm_d_state      = 0
0.00.074.665 I print_info: ssm_dt_rank      = 0
0.00.074.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.666 I print_info: model type       = 1.4B
0.00.074.667 I print_info: model params     = 1.41 B
0.00.074.667 I print_info: general.name     = 1.4B
0.00.074.670 I print_info: vocab type       = BPE
0.00.074.672 I print_info: n_vocab          = 50304
0.00.074.672 I print_info: n_merges         = 50009
0.00.074.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.675 I print_info: LF token         = 187 'Ċ'
0.00.074.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: max token length = 1024
0.00.074.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.976 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.277 I llama_context: constructing llama_context
0.00.125.283 I llama_context: n_seq_max     = 1
0.00.125.284 I llama_context: n_ctx         = 2048
0.00.125.284 I llama_context: n_ctx_per_seq = 2048
0.00.125.284 I llama_context: n_batch       = 2048
0.00.125.285 I llama_context: n_ubatch      = 512
0.00.125.285 I llama_context: causal_attn   = 1
0.00.125.286 I llama_context: flash_attn    = 0
0.00.125.288 I llama_context: freq_base     = 10000.0
0.00.125.288 I llama_context: freq_scale    = 1
0.00.125.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.813 I llama_context: graph nodes  = 1063
0.00.219.813 I llama_context: graph splits = 1
0.00.219.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.845 I main: llama threadpool init, n_threads = 4
0.00.311.860 I 
0.00.311.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.937 I 
0.00.312.035 I sampler seed: 1234
0.00.312.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.060 I 
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

0.02.582.380 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.582.385 I llama_perf_context_print:        load time =     310.13 ms
0.02.582.387 I llama_perf_context_print: prompt eval time =     134.18 ms /     7 tokens (   19.17 ms per token,    52.17 tokens per second)
0.02.582.388 I llama_perf_context_print:        eval time =    2125.83 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.582.389 I llama_perf_context_print:       total time =    2271.76 ms /    70 tokens

real	0m2.631s
user	0m9.448s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_1
0.00.021.934 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.008 I load: special tokens cache size = 25
0.00.070.966 I load: token to piece cache size = 0.2984 MB
0.00.070.988 I print_info: arch             = gptneox
0.00.070.990 I print_info: vocab_only       = 0
0.00.070.990 I print_info: n_ctx_train      = 2048
0.00.070.990 I print_info: n_embd           = 2048
0.00.070.991 I print_info: n_layer          = 24
0.00.071.009 I print_info: n_head           = 16
0.00.071.012 I print_info: n_head_kv        = 16
0.00.071.012 I print_info: n_rot            = 32
0.00.071.012 I print_info: n_swa            = 0
0.00.071.013 I print_info: n_swa_pattern    = 1
0.00.071.013 I print_info: n_embd_head_k    = 128
0.00.071.013 I print_info: n_embd_head_v    = 128
0.00.071.016 I print_info: n_gqa            = 1
0.00.071.018 I print_info: n_embd_k_gqa     = 2048
0.00.071.020 I print_info: n_embd_v_gqa     = 2048
0.00.071.021 I print_info: f_norm_eps       = 1.0e-05
0.00.071.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.023 I print_info: f_logit_scale    = 0.0e+00
0.00.071.023 I print_info: f_attn_scale     = 0.0e+00
0.00.071.024 I print_info: n_ff             = 8192
0.00.071.025 I print_info: n_expert         = 0
0.00.071.025 I print_info: n_expert_used    = 0
0.00.071.025 I print_info: causal attn      = 1
0.00.071.025 I print_info: pooling type     = 0
0.00.071.026 I print_info: rope type        = 2
0.00.071.026 I print_info: rope scaling     = linear
0.00.071.028 I print_info: freq_base_train  = 10000.0
0.00.071.028 I print_info: freq_scale_train = 1
0.00.071.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.029 I print_info: rope_finetuned   = unknown
0.00.071.029 I print_info: ssm_d_conv       = 0
0.00.071.030 I print_info: ssm_d_inner      = 0
0.00.071.030 I print_info: ssm_d_state      = 0
0.00.071.030 I print_info: ssm_dt_rank      = 0
0.00.071.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.032 I print_info: model type       = 1.4B
0.00.071.032 I print_info: model params     = 1.41 B
0.00.071.033 I print_info: general.name     = 1.4B
0.00.071.036 I print_info: vocab type       = BPE
0.00.071.037 I print_info: n_vocab          = 50304
0.00.071.037 I print_info: n_merges         = 50009
0.00.071.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: LF token         = 187 'Ċ'
0.00.071.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: max token length = 1024
0.00.071.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.802 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.773 I llama_context: constructing llama_context
0.00.121.778 I llama_context: n_seq_max     = 1
0.00.121.779 I llama_context: n_ctx         = 128
0.00.121.779 I llama_context: n_ctx_per_seq = 128
0.00.121.779 I llama_context: n_batch       = 128
0.00.121.779 I llama_context: n_ubatch      = 128
0.00.121.780 I llama_context: causal_attn   = 1
0.00.121.780 I llama_context: flash_attn    = 0
0.00.121.782 I llama_context: freq_base     = 10000.0
0.00.121.783 I llama_context: freq_scale    = 1
0.00.121.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.928 I llama_context: graph nodes  = 1063
0.00.134.928 I llama_context: graph splits = 1
0.00.134.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.169 I 
0.00.192.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.260 I perplexity: tokenizing the input ..
0.00.198.847 I perplexity: tokenization took 6.583 ms
0.00.198.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.439.037 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.445.789 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.445.828 I llama_perf_context_print:        load time =     191.88 ms
0.02.445.830 I llama_perf_context_print: prompt eval time =    2238.37 ms /   128 tokens (   17.49 ms per token,    57.18 tokens per second)
0.02.445.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.445.832 I llama_perf_context_print:       total time =    2253.68 ms /   129 tokens

real	0m2.488s
user	0m9.295s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q5_0
0.00.022.303 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.489 I load: special tokens cache size = 25
0.00.072.636 I load: token to piece cache size = 0.2984 MB
0.00.072.664 I print_info: arch             = gptneox
0.00.072.665 I print_info: vocab_only       = 0
0.00.072.665 I print_info: n_ctx_train      = 2048
0.00.072.666 I print_info: n_embd           = 2048
0.00.072.666 I print_info: n_layer          = 24
0.00.072.696 I print_info: n_head           = 16
0.00.072.699 I print_info: n_head_kv        = 16
0.00.072.699 I print_info: n_rot            = 32
0.00.072.699 I print_info: n_swa            = 0
0.00.072.700 I print_info: n_swa_pattern    = 1
0.00.072.700 I print_info: n_embd_head_k    = 128
0.00.072.700 I print_info: n_embd_head_v    = 128
0.00.072.702 I print_info: n_gqa            = 1
0.00.072.704 I print_info: n_embd_k_gqa     = 2048
0.00.072.706 I print_info: n_embd_v_gqa     = 2048
0.00.072.708 I print_info: f_norm_eps       = 1.0e-05
0.00.072.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.709 I print_info: f_logit_scale    = 0.0e+00
0.00.072.710 I print_info: f_attn_scale     = 0.0e+00
0.00.072.711 I print_info: n_ff             = 8192
0.00.072.711 I print_info: n_expert         = 0
0.00.072.711 I print_info: n_expert_used    = 0
0.00.072.711 I print_info: causal attn      = 1
0.00.072.712 I print_info: pooling type     = 0
0.00.072.712 I print_info: rope type        = 2
0.00.072.712 I print_info: rope scaling     = linear
0.00.072.713 I print_info: freq_base_train  = 10000.0
0.00.072.714 I print_info: freq_scale_train = 1
0.00.072.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.715 I print_info: rope_finetuned   = unknown
0.00.072.715 I print_info: ssm_d_conv       = 0
0.00.072.715 I print_info: ssm_d_inner      = 0
0.00.072.715 I print_info: ssm_d_state      = 0
0.00.072.716 I print_info: ssm_dt_rank      = 0
0.00.072.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.717 I print_info: model type       = 1.4B
0.00.072.718 I print_info: model params     = 1.41 B
0.00.072.718 I print_info: general.name     = 1.4B
0.00.072.721 I print_info: vocab type       = BPE
0.00.072.722 I print_info: n_vocab          = 50304
0.00.072.723 I print_info: n_merges         = 50009
0.00.072.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: LF token         = 187 'Ċ'
0.00.072.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: max token length = 1024
0.00.072.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.485 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.780 I llama_context: constructing llama_context
0.00.126.785 I llama_context: n_seq_max     = 1
0.00.126.785 I llama_context: n_ctx         = 2048
0.00.126.786 I llama_context: n_ctx_per_seq = 2048
0.00.126.786 I llama_context: n_batch       = 2048
0.00.126.786 I llama_context: n_ubatch      = 512
0.00.126.787 I llama_context: causal_attn   = 1
0.00.126.787 I llama_context: flash_attn    = 0
0.00.126.789 I llama_context: freq_base     = 10000.0
0.00.126.790 I llama_context: freq_scale    = 1
0.00.126.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.759 I llama_context: graph nodes  = 1063
0.00.218.759 I llama_context: graph splits = 1
0.00.218.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.957 I main: llama threadpool init, n_threads = 4
0.00.303.970 I 
0.00.304.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.049 I 
0.00.304.135 I sampler seed: 1234
0.00.304.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.151 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.714.310 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.714.314 I llama_perf_context_print:        load time =     302.27 ms
0.02.714.315 I llama_perf_context_print: prompt eval time =      87.14 ms /     7 tokens (   12.45 ms per token,    80.33 tokens per second)
0.02.714.316 I llama_perf_context_print:        eval time =    2313.11 ms /    63 runs   (   36.72 ms per token,    27.24 tokens per second)
0.02.714.317 I llama_perf_context_print:       total time =    2411.57 ms /    70 tokens

real	0m2.765s
user	0m9.979s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.612 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q5_0
0.00.022.617 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.785 I load: special tokens cache size = 25
0.00.071.704 I load: token to piece cache size = 0.2984 MB
0.00.071.730 I print_info: arch             = gptneox
0.00.071.731 I print_info: vocab_only       = 0
0.00.071.732 I print_info: n_ctx_train      = 2048
0.00.071.732 I print_info: n_embd           = 2048
0.00.071.732 I print_info: n_layer          = 24
0.00.071.754 I print_info: n_head           = 16
0.00.071.756 I print_info: n_head_kv        = 16
0.00.071.756 I print_info: n_rot            = 32
0.00.071.757 I print_info: n_swa            = 0
0.00.071.757 I print_info: n_swa_pattern    = 1
0.00.071.757 I print_info: n_embd_head_k    = 128
0.00.071.758 I print_info: n_embd_head_v    = 128
0.00.071.760 I print_info: n_gqa            = 1
0.00.071.761 I print_info: n_embd_k_gqa     = 2048
0.00.071.763 I print_info: n_embd_v_gqa     = 2048
0.00.071.764 I print_info: f_norm_eps       = 1.0e-05
0.00.071.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.766 I print_info: f_logit_scale    = 0.0e+00
0.00.071.766 I print_info: f_attn_scale     = 0.0e+00
0.00.071.767 I print_info: n_ff             = 8192
0.00.071.767 I print_info: n_expert         = 0
0.00.071.768 I print_info: n_expert_used    = 0
0.00.071.768 I print_info: causal attn      = 1
0.00.071.768 I print_info: pooling type     = 0
0.00.071.769 I print_info: rope type        = 2
0.00.071.769 I print_info: rope scaling     = linear
0.00.071.770 I print_info: freq_base_train  = 10000.0
0.00.071.771 I print_info: freq_scale_train = 1
0.00.071.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.771 I print_info: rope_finetuned   = unknown
0.00.071.771 I print_info: ssm_d_conv       = 0
0.00.071.772 I print_info: ssm_d_inner      = 0
0.00.071.772 I print_info: ssm_d_state      = 0
0.00.071.772 I print_info: ssm_dt_rank      = 0
0.00.071.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.773 I print_info: model type       = 1.4B
0.00.071.774 I print_info: model params     = 1.41 B
0.00.071.775 I print_info: general.name     = 1.4B
0.00.071.778 I print_info: vocab type       = BPE
0.00.071.779 I print_info: n_vocab          = 50304
0.00.071.779 I print_info: n_merges         = 50009
0.00.071.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: LF token         = 187 'Ċ'
0.00.071.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.783 I print_info: max token length = 1024
0.00.071.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.550 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.549 I llama_context: constructing llama_context
0.00.125.554 I llama_context: n_seq_max     = 1
0.00.125.555 I llama_context: n_ctx         = 128
0.00.125.555 I llama_context: n_ctx_per_seq = 128
0.00.125.555 I llama_context: n_batch       = 128
0.00.125.555 I llama_context: n_ubatch      = 128
0.00.125.556 I llama_context: causal_attn   = 1
0.00.125.556 I llama_context: flash_attn    = 0
0.00.125.558 I llama_context: freq_base     = 10000.0
0.00.125.559 I llama_context: freq_scale    = 1
0.00.125.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.872 I llama_context: graph nodes  = 1063
0.00.137.872 I llama_context: graph splits = 1
0.00.137.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.963 I 
0.00.185.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.052 I perplexity: tokenizing the input ..
0.00.191.632 I perplexity: tokenization took 6.576 ms
0.00.191.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.135 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.280 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.321 I llama_perf_context_print:        load time =     184.26 ms
0.01.449.323 I llama_perf_context_print: prompt eval time =    1248.56 ms /   128 tokens (    9.75 ms per token,   102.52 tokens per second)
0.01.449.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.325 I llama_perf_context_print:       total time =    1264.38 ms /   129 tokens

real	0m1.494s
user	0m5.308s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.011.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.960 I llama_model_loader: - type  f32:  194 tensors
0.00.022.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.963 I print_info: file format = GGUF V3 (latest)
0.00.022.964 I print_info: file type   = Q5_1
0.00.022.968 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.601 I load: special tokens cache size = 25
0.00.072.683 I load: token to piece cache size = 0.2984 MB
0.00.072.706 I print_info: arch             = gptneox
0.00.072.707 I print_info: vocab_only       = 0
0.00.072.708 I print_info: n_ctx_train      = 2048
0.00.072.708 I print_info: n_embd           = 2048
0.00.072.708 I print_info: n_layer          = 24
0.00.072.729 I print_info: n_head           = 16
0.00.072.731 I print_info: n_head_kv        = 16
0.00.072.732 I print_info: n_rot            = 32
0.00.072.732 I print_info: n_swa            = 0
0.00.072.732 I print_info: n_swa_pattern    = 1
0.00.072.733 I print_info: n_embd_head_k    = 128
0.00.072.733 I print_info: n_embd_head_v    = 128
0.00.072.735 I print_info: n_gqa            = 1
0.00.072.737 I print_info: n_embd_k_gqa     = 2048
0.00.072.738 I print_info: n_embd_v_gqa     = 2048
0.00.072.740 I print_info: f_norm_eps       = 1.0e-05
0.00.072.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.742 I print_info: f_logit_scale    = 0.0e+00
0.00.072.742 I print_info: f_attn_scale     = 0.0e+00
0.00.072.743 I print_info: n_ff             = 8192
0.00.072.743 I print_info: n_expert         = 0
0.00.072.743 I print_info: n_expert_used    = 0
0.00.072.744 I print_info: causal attn      = 1
0.00.072.744 I print_info: pooling type     = 0
0.00.072.744 I print_info: rope type        = 2
0.00.072.745 I print_info: rope scaling     = linear
0.00.072.746 I print_info: freq_base_train  = 10000.0
0.00.072.747 I print_info: freq_scale_train = 1
0.00.072.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.747 I print_info: rope_finetuned   = unknown
0.00.072.747 I print_info: ssm_d_conv       = 0
0.00.072.748 I print_info: ssm_d_inner      = 0
0.00.072.748 I print_info: ssm_d_state      = 0
0.00.072.748 I print_info: ssm_dt_rank      = 0
0.00.072.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.750 I print_info: model type       = 1.4B
0.00.072.750 I print_info: model params     = 1.41 B
0.00.072.750 I print_info: general.name     = 1.4B
0.00.072.754 I print_info: vocab type       = BPE
0.00.072.755 I print_info: n_vocab          = 50304
0.00.072.755 I print_info: n_merges         = 50009
0.00.072.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: LF token         = 187 'Ċ'
0.00.072.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: max token length = 1024
0.00.072.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.058 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.073 I llama_context: constructing llama_context
0.00.131.079 I llama_context: n_seq_max     = 1
0.00.131.079 I llama_context: n_ctx         = 2048
0.00.131.079 I llama_context: n_ctx_per_seq = 2048
0.00.131.080 I llama_context: n_batch       = 2048
0.00.131.080 I llama_context: n_ubatch      = 512
0.00.131.080 I llama_context: causal_attn   = 1
0.00.131.080 I llama_context: flash_attn    = 0
0.00.131.083 I llama_context: freq_base     = 10000.0
0.00.131.083 I llama_context: freq_scale    = 1
0.00.131.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.804 I llama_context: graph nodes  = 1063
0.00.220.804 I llama_context: graph splits = 1
0.00.220.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.177 I main: llama threadpool init, n_threads = 4
0.00.313.190 I 
0.00.313.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.259 I 
0.00.313.341 I sampler seed: 1234
0.00.313.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.356 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.842.092 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.842.096 I llama_perf_context_print:        load time =     311.17 ms
0.02.842.097 I llama_perf_context_print: prompt eval time =     148.11 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.842.098 I llama_perf_context_print:        eval time =    2370.83 ms /    63 runs   (   37.63 ms per token,    26.57 tokens per second)
0.02.842.099 I llama_perf_context_print:       total time =    2530.10 ms /    70 tokens

real	0m2.897s
user	0m10.488s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_1
0.00.022.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.118 I load: special tokens cache size = 25
0.00.072.072 I load: token to piece cache size = 0.2984 MB
0.00.072.093 I print_info: arch             = gptneox
0.00.072.094 I print_info: vocab_only       = 0
0.00.072.095 I print_info: n_ctx_train      = 2048
0.00.072.095 I print_info: n_embd           = 2048
0.00.072.095 I print_info: n_layer          = 24
0.00.072.115 I print_info: n_head           = 16
0.00.072.122 I print_info: n_head_kv        = 16
0.00.072.123 I print_info: n_rot            = 32
0.00.072.123 I print_info: n_swa            = 0
0.00.072.124 I print_info: n_swa_pattern    = 1
0.00.072.124 I print_info: n_embd_head_k    = 128
0.00.072.125 I print_info: n_embd_head_v    = 128
0.00.072.127 I print_info: n_gqa            = 1
0.00.072.129 I print_info: n_embd_k_gqa     = 2048
0.00.072.132 I print_info: n_embd_v_gqa     = 2048
0.00.072.134 I print_info: f_norm_eps       = 1.0e-05
0.00.072.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.137 I print_info: f_logit_scale    = 0.0e+00
0.00.072.138 I print_info: f_attn_scale     = 0.0e+00
0.00.072.140 I print_info: n_ff             = 8192
0.00.072.141 I print_info: n_expert         = 0
0.00.072.141 I print_info: n_expert_used    = 0
0.00.072.142 I print_info: causal attn      = 1
0.00.072.143 I print_info: pooling type     = 0
0.00.072.144 I print_info: rope type        = 2
0.00.072.144 I print_info: rope scaling     = linear
0.00.072.146 I print_info: freq_base_train  = 10000.0
0.00.072.147 I print_info: freq_scale_train = 1
0.00.072.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.148 I print_info: rope_finetuned   = unknown
0.00.072.149 I print_info: ssm_d_conv       = 0
0.00.072.150 I print_info: ssm_d_inner      = 0
0.00.072.150 I print_info: ssm_d_state      = 0
0.00.072.151 I print_info: ssm_dt_rank      = 0
0.00.072.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.153 I print_info: model type       = 1.4B
0.00.072.154 I print_info: model params     = 1.41 B
0.00.072.155 I print_info: general.name     = 1.4B
0.00.072.158 I print_info: vocab type       = BPE
0.00.072.160 I print_info: n_vocab          = 50304
0.00.072.161 I print_info: n_merges         = 50009
0.00.072.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: LF token         = 187 'Ċ'
0.00.072.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.169 I print_info: max token length = 1024
0.00.072.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.530 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.683 I llama_context: constructing llama_context
0.00.131.689 I llama_context: n_seq_max     = 1
0.00.131.689 I llama_context: n_ctx         = 128
0.00.131.689 I llama_context: n_ctx_per_seq = 128
0.00.131.690 I llama_context: n_batch       = 128
0.00.131.690 I llama_context: n_ubatch      = 128
0.00.131.690 I llama_context: causal_attn   = 1
0.00.131.691 I llama_context: flash_attn    = 0
0.00.131.692 I llama_context: freq_base     = 10000.0
0.00.131.693 I llama_context: freq_scale    = 1
0.00.131.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.556 I llama_context: graph nodes  = 1063
0.00.144.556 I llama_context: graph splits = 1
0.00.144.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.657 I 
0.00.205.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.750 I perplexity: tokenizing the input ..
0.00.212.528 I perplexity: tokenization took 6.773 ms
0.00.212.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.745.988 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.752.743 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.752.782 I llama_perf_context_print:        load time =     205.37 ms
0.02.752.786 I llama_perf_context_print: prompt eval time =    2531.56 ms /   128 tokens (   19.78 ms per token,    50.56 tokens per second)
0.02.752.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.752.788 I llama_perf_context_print:       total time =    2547.14 ms /   129 tokens

real	0m2.800s
user	0m10.503s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.703 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.703 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.706 I print_info: file format = GGUF V3 (latest)
0.00.022.707 I print_info: file type   = Q2_K - Medium
0.00.022.711 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.148 I load: special tokens cache size = 25
0.00.073.165 I load: token to piece cache size = 0.2984 MB
0.00.073.186 I print_info: arch             = gptneox
0.00.073.187 I print_info: vocab_only       = 0
0.00.073.187 I print_info: n_ctx_train      = 2048
0.00.073.188 I print_info: n_embd           = 2048
0.00.073.188 I print_info: n_layer          = 24
0.00.073.208 I print_info: n_head           = 16
0.00.073.213 I print_info: n_head_kv        = 16
0.00.073.214 I print_info: n_rot            = 32
0.00.073.214 I print_info: n_swa            = 0
0.00.073.214 I print_info: n_swa_pattern    = 1
0.00.073.215 I print_info: n_embd_head_k    = 128
0.00.073.215 I print_info: n_embd_head_v    = 128
0.00.073.217 I print_info: n_gqa            = 1
0.00.073.219 I print_info: n_embd_k_gqa     = 2048
0.00.073.221 I print_info: n_embd_v_gqa     = 2048
0.00.073.223 I print_info: f_norm_eps       = 1.0e-05
0.00.073.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.225 I print_info: f_logit_scale    = 0.0e+00
0.00.073.226 I print_info: f_attn_scale     = 0.0e+00
0.00.073.227 I print_info: n_ff             = 8192
0.00.073.228 I print_info: n_expert         = 0
0.00.073.228 I print_info: n_expert_used    = 0
0.00.073.229 I print_info: causal attn      = 1
0.00.073.230 I print_info: pooling type     = 0
0.00.073.230 I print_info: rope type        = 2
0.00.073.230 I print_info: rope scaling     = linear
0.00.073.232 I print_info: freq_base_train  = 10000.0
0.00.073.232 I print_info: freq_scale_train = 1
0.00.073.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.234 I print_info: rope_finetuned   = unknown
0.00.073.234 I print_info: ssm_d_conv       = 0
0.00.073.234 I print_info: ssm_d_inner      = 0
0.00.073.235 I print_info: ssm_d_state      = 0
0.00.073.235 I print_info: ssm_dt_rank      = 0
0.00.073.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.237 I print_info: model type       = 1.4B
0.00.073.238 I print_info: model params     = 1.41 B
0.00.073.238 I print_info: general.name     = 1.4B
0.00.073.242 I print_info: vocab type       = BPE
0.00.073.243 I print_info: n_vocab          = 50304
0.00.073.244 I print_info: n_merges         = 50009
0.00.073.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: LF token         = 187 'Ċ'
0.00.073.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.248 I print_info: max token length = 1024
0.00.073.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.760 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.803 I llama_context: constructing llama_context
0.00.105.809 I llama_context: n_seq_max     = 1
0.00.105.809 I llama_context: n_ctx         = 2048
0.00.105.810 I llama_context: n_ctx_per_seq = 2048
0.00.105.810 I llama_context: n_batch       = 2048
0.00.105.810 I llama_context: n_ubatch      = 512
0.00.105.811 I llama_context: causal_attn   = 1
0.00.105.811 I llama_context: flash_attn    = 0
0.00.105.813 I llama_context: freq_base     = 10000.0
0.00.105.814 I llama_context: freq_scale    = 1
0.00.105.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.769 I llama_context: graph nodes  = 1063
0.00.194.770 I llama_context: graph splits = 1
0.00.194.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.679 I main: llama threadpool init, n_threads = 4
0.00.265.692 I 
0.00.265.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.759 I 
0.00.265.840 I sampler seed: 1234
0.00.265.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.854 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.909.777 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.01.909.781 I llama_perf_context_print:        load time =     263.63 ms
0.01.909.783 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.909.784 I llama_perf_context_print:        eval time =    1544.83 ms /    63 runs   (   24.52 ms per token,    40.78 tokens per second)
0.01.909.785 I llama_perf_context_print:       total time =    1645.32 ms /    70 tokens

real	0m1.948s
user	0m6.851s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.457 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q2_K - Medium
0.00.022.465 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.615 I load: special tokens cache size = 25
0.00.072.626 I load: token to piece cache size = 0.2984 MB
0.00.072.649 I print_info: arch             = gptneox
0.00.072.650 I print_info: vocab_only       = 0
0.00.072.650 I print_info: n_ctx_train      = 2048
0.00.072.650 I print_info: n_embd           = 2048
0.00.072.651 I print_info: n_layer          = 24
0.00.072.670 I print_info: n_head           = 16
0.00.072.672 I print_info: n_head_kv        = 16
0.00.072.673 I print_info: n_rot            = 32
0.00.072.674 I print_info: n_swa            = 0
0.00.072.674 I print_info: n_swa_pattern    = 1
0.00.072.687 I print_info: n_embd_head_k    = 128
0.00.072.688 I print_info: n_embd_head_v    = 128
0.00.072.690 I print_info: n_gqa            = 1
0.00.072.692 I print_info: n_embd_k_gqa     = 2048
0.00.072.694 I print_info: n_embd_v_gqa     = 2048
0.00.072.695 I print_info: f_norm_eps       = 1.0e-05
0.00.072.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.698 I print_info: f_logit_scale    = 0.0e+00
0.00.072.699 I print_info: f_attn_scale     = 0.0e+00
0.00.072.701 I print_info: n_ff             = 8192
0.00.072.701 I print_info: n_expert         = 0
0.00.072.702 I print_info: n_expert_used    = 0
0.00.072.702 I print_info: causal attn      = 1
0.00.072.702 I print_info: pooling type     = 0
0.00.072.703 I print_info: rope type        = 2
0.00.072.703 I print_info: rope scaling     = linear
0.00.072.704 I print_info: freq_base_train  = 10000.0
0.00.072.705 I print_info: freq_scale_train = 1
0.00.072.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.706 I print_info: rope_finetuned   = unknown
0.00.072.706 I print_info: ssm_d_conv       = 0
0.00.072.707 I print_info: ssm_d_inner      = 0
0.00.072.707 I print_info: ssm_d_state      = 0
0.00.072.707 I print_info: ssm_dt_rank      = 0
0.00.072.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.709 I print_info: model type       = 1.4B
0.00.072.710 I print_info: model params     = 1.41 B
0.00.072.712 I print_info: general.name     = 1.4B
0.00.072.715 I print_info: vocab type       = BPE
0.00.072.717 I print_info: n_vocab          = 50304
0.00.072.717 I print_info: n_merges         = 50009
0.00.072.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: LF token         = 187 'Ċ'
0.00.072.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.721 I print_info: max token length = 1024
0.00.072.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.522 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.537 I llama_context: constructing llama_context
0.00.105.542 I llama_context: n_seq_max     = 1
0.00.105.542 I llama_context: n_ctx         = 128
0.00.105.543 I llama_context: n_ctx_per_seq = 128
0.00.105.543 I llama_context: n_batch       = 128
0.00.105.544 I llama_context: n_ubatch      = 128
0.00.105.544 I llama_context: causal_attn   = 1
0.00.105.544 I llama_context: flash_attn    = 0
0.00.105.547 I llama_context: freq_base     = 10000.0
0.00.105.548 I llama_context: freq_scale    = 1
0.00.105.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.802 I llama_context: graph nodes  = 1063
0.00.118.802 I llama_context: graph splits = 1
0.00.118.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.989 I 
0.00.159.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.085 I perplexity: tokenizing the input ..
0.00.165.738 I perplexity: tokenization took 6.648 ms
0.00.165.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.171 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.068 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.110 I llama_perf_context_print:        load time =     158.27 ms
0.01.709.111 I llama_perf_context_print: prompt eval time =    1534.41 ms /   128 tokens (   11.99 ms per token,    83.42 tokens per second)
0.01.709.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.113 I llama_perf_context_print:       total time =    1550.14 ms /   129 tokens

real	0m1.742s
user	0m6.414s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.284 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q3_K - Medium
0.00.022.293 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.858 I load: special tokens cache size = 25
0.00.070.952 I load: token to piece cache size = 0.2984 MB
0.00.070.976 I print_info: arch             = gptneox
0.00.070.977 I print_info: vocab_only       = 0
0.00.070.978 I print_info: n_ctx_train      = 2048
0.00.070.978 I print_info: n_embd           = 2048
0.00.070.978 I print_info: n_layer          = 24
0.00.070.998 I print_info: n_head           = 16
0.00.071.004 I print_info: n_head_kv        = 16
0.00.071.004 I print_info: n_rot            = 32
0.00.071.004 I print_info: n_swa            = 0
0.00.071.005 I print_info: n_swa_pattern    = 1
0.00.071.005 I print_info: n_embd_head_k    = 128
0.00.071.005 I print_info: n_embd_head_v    = 128
0.00.071.007 I print_info: n_gqa            = 1
0.00.071.009 I print_info: n_embd_k_gqa     = 2048
0.00.071.011 I print_info: n_embd_v_gqa     = 2048
0.00.071.013 I print_info: f_norm_eps       = 1.0e-05
0.00.071.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.015 I print_info: f_logit_scale    = 0.0e+00
0.00.071.016 I print_info: f_attn_scale     = 0.0e+00
0.00.071.017 I print_info: n_ff             = 8192
0.00.071.018 I print_info: n_expert         = 0
0.00.071.018 I print_info: n_expert_used    = 0
0.00.071.019 I print_info: causal attn      = 1
0.00.071.019 I print_info: pooling type     = 0
0.00.071.020 I print_info: rope type        = 2
0.00.071.020 I print_info: rope scaling     = linear
0.00.071.022 I print_info: freq_base_train  = 10000.0
0.00.071.023 I print_info: freq_scale_train = 1
0.00.071.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.024 I print_info: rope_finetuned   = unknown
0.00.071.025 I print_info: ssm_d_conv       = 0
0.00.071.025 I print_info: ssm_d_inner      = 0
0.00.071.026 I print_info: ssm_d_state      = 0
0.00.071.026 I print_info: ssm_dt_rank      = 0
0.00.071.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.027 I print_info: model type       = 1.4B
0.00.071.028 I print_info: model params     = 1.41 B
0.00.071.028 I print_info: general.name     = 1.4B
0.00.071.031 I print_info: vocab type       = BPE
0.00.071.033 I print_info: n_vocab          = 50304
0.00.071.033 I print_info: n_merges         = 50009
0.00.071.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: LF token         = 187 'Ċ'
0.00.071.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: max token length = 1024
0.00.071.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.390 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.399 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.612 I llama_context: constructing llama_context
0.00.352.617 I llama_context: n_seq_max     = 1
0.00.352.617 I llama_context: n_ctx         = 2048
0.00.352.618 I llama_context: n_ctx_per_seq = 2048
0.00.352.618 I llama_context: n_batch       = 2048
0.00.352.618 I llama_context: n_ubatch      = 512
0.00.352.618 I llama_context: causal_attn   = 1
0.00.352.619 I llama_context: flash_attn    = 0
0.00.352.622 I llama_context: freq_base     = 10000.0
0.00.352.623 I llama_context: freq_scale    = 1
0.00.352.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.208 I llama_context: graph nodes  = 1063
0.00.442.208 I llama_context: graph splits = 1
0.00.442.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.019 I main: llama threadpool init, n_threads = 4
0.00.518.032 I 
0.00.518.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.101 I 
0.00.518.184 I sampler seed: 1234
0.00.518.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.200 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.409.755 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.409.759 I llama_perf_context_print:        load time =     516.45 ms
0.02.409.761 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.409.762 I llama_perf_context_print:        eval time =    1783.44 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.409.764 I llama_perf_context_print:       total time =    1892.92 ms /    70 tokens

real	0m2.454s
user	0m8.026s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.061 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q3_K - Medium
0.00.022.069 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.150 I load: special tokens cache size = 25
0.00.071.131 I load: token to piece cache size = 0.2984 MB
0.00.071.152 I print_info: arch             = gptneox
0.00.071.153 I print_info: vocab_only       = 0
0.00.071.153 I print_info: n_ctx_train      = 2048
0.00.071.154 I print_info: n_embd           = 2048
0.00.071.154 I print_info: n_layer          = 24
0.00.071.167 I print_info: n_head           = 16
0.00.071.169 I print_info: n_head_kv        = 16
0.00.071.170 I print_info: n_rot            = 32
0.00.071.171 I print_info: n_swa            = 0
0.00.071.171 I print_info: n_swa_pattern    = 1
0.00.071.172 I print_info: n_embd_head_k    = 128
0.00.071.173 I print_info: n_embd_head_v    = 128
0.00.071.175 I print_info: n_gqa            = 1
0.00.071.177 I print_info: n_embd_k_gqa     = 2048
0.00.071.178 I print_info: n_embd_v_gqa     = 2048
0.00.071.180 I print_info: f_norm_eps       = 1.0e-05
0.00.071.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.182 I print_info: f_logit_scale    = 0.0e+00
0.00.071.182 I print_info: f_attn_scale     = 0.0e+00
0.00.071.183 I print_info: n_ff             = 8192
0.00.071.184 I print_info: n_expert         = 0
0.00.071.184 I print_info: n_expert_used    = 0
0.00.071.187 I print_info: causal attn      = 1
0.00.071.187 I print_info: pooling type     = 0
0.00.071.188 I print_info: rope type        = 2
0.00.071.188 I print_info: rope scaling     = linear
0.00.071.189 I print_info: freq_base_train  = 10000.0
0.00.071.190 I print_info: freq_scale_train = 1
0.00.071.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.191 I print_info: rope_finetuned   = unknown
0.00.071.191 I print_info: ssm_d_conv       = 0
0.00.071.192 I print_info: ssm_d_inner      = 0
0.00.071.192 I print_info: ssm_d_state      = 0
0.00.071.192 I print_info: ssm_dt_rank      = 0
0.00.071.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.194 I print_info: model type       = 1.4B
0.00.071.195 I print_info: model params     = 1.41 B
0.00.071.195 I print_info: general.name     = 1.4B
0.00.071.198 I print_info: vocab type       = BPE
0.00.071.200 I print_info: n_vocab          = 50304
0.00.071.200 I print_info: n_merges         = 50009
0.00.071.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: LF token         = 187 'Ċ'
0.00.071.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: max token length = 1024
0.00.071.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.627 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.636 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.985 I llama_context: constructing llama_context
0.00.351.990 I llama_context: n_seq_max     = 1
0.00.351.991 I llama_context: n_ctx         = 128
0.00.351.991 I llama_context: n_ctx_per_seq = 128
0.00.351.992 I llama_context: n_batch       = 128
0.00.351.992 I llama_context: n_ubatch      = 128
0.00.351.992 I llama_context: causal_attn   = 1
0.00.351.993 I llama_context: flash_attn    = 0
0.00.351.996 I llama_context: freq_base     = 10000.0
0.00.351.997 I llama_context: freq_scale    = 1
0.00.351.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.213 I llama_context: graph nodes  = 1063
0.00.364.213 I llama_context: graph splits = 1
0.00.364.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.850 I 
0.00.408.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.954 I perplexity: tokenizing the input ..
0.00.415.572 I perplexity: tokenization took 6.626 ms
0.00.415.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.541 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.638.168 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.638.212 I llama_perf_context_print:        load time =     408.53 ms
0.01.638.214 I llama_perf_context_print: prompt eval time =    1213.03 ms /   128 tokens (    9.48 ms per token,   105.52 tokens per second)
0.01.638.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.638.216 I llama_perf_context_print:       total time =    1229.38 ms /   129 tokens

real	0m1.678s
user	0m5.306s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.547 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.547 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q4_K - Medium
0.00.022.554 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.697 I load: special tokens cache size = 25
0.00.074.805 I load: token to piece cache size = 0.2984 MB
0.00.074.829 I print_info: arch             = gptneox
0.00.074.830 I print_info: vocab_only       = 0
0.00.074.830 I print_info: n_ctx_train      = 2048
0.00.074.831 I print_info: n_embd           = 2048
0.00.074.831 I print_info: n_layer          = 24
0.00.074.851 I print_info: n_head           = 16
0.00.074.853 I print_info: n_head_kv        = 16
0.00.074.853 I print_info: n_rot            = 32
0.00.074.854 I print_info: n_swa            = 0
0.00.074.854 I print_info: n_swa_pattern    = 1
0.00.074.855 I print_info: n_embd_head_k    = 128
0.00.074.855 I print_info: n_embd_head_v    = 128
0.00.074.857 I print_info: n_gqa            = 1
0.00.074.859 I print_info: n_embd_k_gqa     = 2048
0.00.074.861 I print_info: n_embd_v_gqa     = 2048
0.00.074.862 I print_info: f_norm_eps       = 1.0e-05
0.00.074.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.864 I print_info: f_logit_scale    = 0.0e+00
0.00.074.864 I print_info: f_attn_scale     = 0.0e+00
0.00.074.865 I print_info: n_ff             = 8192
0.00.074.866 I print_info: n_expert         = 0
0.00.074.866 I print_info: n_expert_used    = 0
0.00.074.866 I print_info: causal attn      = 1
0.00.074.867 I print_info: pooling type     = 0
0.00.074.867 I print_info: rope type        = 2
0.00.074.867 I print_info: rope scaling     = linear
0.00.074.869 I print_info: freq_base_train  = 10000.0
0.00.074.870 I print_info: freq_scale_train = 1
0.00.074.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.870 I print_info: rope_finetuned   = unknown
0.00.074.871 I print_info: ssm_d_conv       = 0
0.00.074.871 I print_info: ssm_d_inner      = 0
0.00.074.871 I print_info: ssm_d_state      = 0
0.00.074.872 I print_info: ssm_dt_rank      = 0
0.00.074.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.873 I print_info: model type       = 1.4B
0.00.074.874 I print_info: model params     = 1.41 B
0.00.074.874 I print_info: general.name     = 1.4B
0.00.074.877 I print_info: vocab type       = BPE
0.00.074.878 I print_info: n_vocab          = 50304
0.00.074.879 I print_info: n_merges         = 50009
0.00.074.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.881 I print_info: LF token         = 187 'Ċ'
0.00.074.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.882 I print_info: max token length = 1024
0.00.074.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.249 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.124.258 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.857 I llama_context: constructing llama_context
0.00.346.862 I llama_context: n_seq_max     = 1
0.00.346.863 I llama_context: n_ctx         = 2048
0.00.346.863 I llama_context: n_ctx_per_seq = 2048
0.00.346.863 I llama_context: n_batch       = 2048
0.00.346.864 I llama_context: n_ubatch      = 512
0.00.346.864 I llama_context: causal_attn   = 1
0.00.346.864 I llama_context: flash_attn    = 0
0.00.346.869 I llama_context: freq_base     = 10000.0
0.00.346.870 I llama_context: freq_scale    = 1
0.00.346.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.326 I llama_context: graph nodes  = 1063
0.00.435.326 I llama_context: graph splits = 1
0.00.435.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.354 I main: llama threadpool init, n_threads = 4
0.00.515.367 I 
0.00.515.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.435 I 
0.00.515.507 I sampler seed: 1234
0.00.515.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.521 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.544.255 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.544.258 I llama_perf_context_print:        load time =     513.32 ms
0.02.544.260 I llama_perf_context_print: prompt eval time =     103.89 ms /     7 tokens (   14.84 ms per token,    67.38 tokens per second)
0.02.544.261 I llama_perf_context_print:        eval time =    1914.77 ms /    63 runs   (   30.39 ms per token,    32.90 tokens per second)
0.02.544.262 I llama_perf_context_print:       total time =    2030.10 ms /    70 tokens

real	0m2.594s
user	0m8.555s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.270 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_K - Medium
0.00.022.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.658 I load: special tokens cache size = 25
0.00.072.680 I load: token to piece cache size = 0.2984 MB
0.00.072.702 I print_info: arch             = gptneox
0.00.072.703 I print_info: vocab_only       = 0
0.00.072.703 I print_info: n_ctx_train      = 2048
0.00.072.704 I print_info: n_embd           = 2048
0.00.072.704 I print_info: n_layer          = 24
0.00.072.722 I print_info: n_head           = 16
0.00.072.724 I print_info: n_head_kv        = 16
0.00.072.725 I print_info: n_rot            = 32
0.00.072.725 I print_info: n_swa            = 0
0.00.072.725 I print_info: n_swa_pattern    = 1
0.00.072.726 I print_info: n_embd_head_k    = 128
0.00.072.726 I print_info: n_embd_head_v    = 128
0.00.072.728 I print_info: n_gqa            = 1
0.00.072.730 I print_info: n_embd_k_gqa     = 2048
0.00.072.732 I print_info: n_embd_v_gqa     = 2048
0.00.072.733 I print_info: f_norm_eps       = 1.0e-05
0.00.072.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.734 I print_info: f_logit_scale    = 0.0e+00
0.00.072.735 I print_info: f_attn_scale     = 0.0e+00
0.00.072.736 I print_info: n_ff             = 8192
0.00.072.736 I print_info: n_expert         = 0
0.00.072.737 I print_info: n_expert_used    = 0
0.00.072.737 I print_info: causal attn      = 1
0.00.072.737 I print_info: pooling type     = 0
0.00.072.737 I print_info: rope type        = 2
0.00.072.738 I print_info: rope scaling     = linear
0.00.072.739 I print_info: freq_base_train  = 10000.0
0.00.072.739 I print_info: freq_scale_train = 1
0.00.072.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.740 I print_info: rope_finetuned   = unknown
0.00.072.740 I print_info: ssm_d_conv       = 0
0.00.072.741 I print_info: ssm_d_inner      = 0
0.00.072.741 I print_info: ssm_d_state      = 0
0.00.072.741 I print_info: ssm_dt_rank      = 0
0.00.072.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.743 I print_info: model type       = 1.4B
0.00.072.743 I print_info: model params     = 1.41 B
0.00.072.744 I print_info: general.name     = 1.4B
0.00.072.747 I print_info: vocab type       = BPE
0.00.072.748 I print_info: n_vocab          = 50304
0.00.072.748 I print_info: n_merges         = 50009
0.00.072.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.751 I print_info: LF token         = 187 'Ċ'
0.00.072.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.752 I print_info: max token length = 1024
0.00.072.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.182 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.192 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.028 I llama_context: constructing llama_context
0.00.343.034 I llama_context: n_seq_max     = 1
0.00.343.034 I llama_context: n_ctx         = 128
0.00.343.034 I llama_context: n_ctx_per_seq = 128
0.00.343.035 I llama_context: n_batch       = 128
0.00.343.035 I llama_context: n_ubatch      = 128
0.00.343.035 I llama_context: causal_attn   = 1
0.00.343.035 I llama_context: flash_attn    = 0
0.00.343.039 I llama_context: freq_base     = 10000.0
0.00.343.040 I llama_context: freq_scale    = 1
0.00.343.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.855 I llama_context: graph nodes  = 1063
0.00.355.856 I llama_context: graph splits = 1
0.00.355.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.270 I 
0.00.403.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.375 I perplexity: tokenizing the input ..
0.00.409.936 I perplexity: tokenization took 6.557 ms
0.00.409.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.296 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.742.168 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.742.220 I llama_perf_context_print:        load time =     402.94 ms
0.01.742.222 I llama_perf_context_print: prompt eval time =    1323.37 ms /   128 tokens (   10.34 ms per token,    96.72 tokens per second)
0.01.742.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.226 I llama_perf_context_print:       total time =    1338.97 ms /   129 tokens

real	0m1.786s
user	0m5.765s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q5_K - Medium
0.00.022.305 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.710 I load: special tokens cache size = 25
0.00.073.621 I load: token to piece cache size = 0.2984 MB
0.00.073.643 I print_info: arch             = gptneox
0.00.073.643 I print_info: vocab_only       = 0
0.00.073.644 I print_info: n_ctx_train      = 2048
0.00.073.644 I print_info: n_embd           = 2048
0.00.073.644 I print_info: n_layer          = 24
0.00.073.656 I print_info: n_head           = 16
0.00.073.658 I print_info: n_head_kv        = 16
0.00.073.659 I print_info: n_rot            = 32
0.00.073.659 I print_info: n_swa            = 0
0.00.073.660 I print_info: n_swa_pattern    = 1
0.00.073.660 I print_info: n_embd_head_k    = 128
0.00.073.660 I print_info: n_embd_head_v    = 128
0.00.073.662 I print_info: n_gqa            = 1
0.00.073.664 I print_info: n_embd_k_gqa     = 2048
0.00.073.665 I print_info: n_embd_v_gqa     = 2048
0.00.073.667 I print_info: f_norm_eps       = 1.0e-05
0.00.073.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.672 I print_info: f_logit_scale    = 0.0e+00
0.00.073.672 I print_info: f_attn_scale     = 0.0e+00
0.00.073.673 I print_info: n_ff             = 8192
0.00.073.674 I print_info: n_expert         = 0
0.00.073.674 I print_info: n_expert_used    = 0
0.00.073.674 I print_info: causal attn      = 1
0.00.073.675 I print_info: pooling type     = 0
0.00.073.675 I print_info: rope type        = 2
0.00.073.675 I print_info: rope scaling     = linear
0.00.073.677 I print_info: freq_base_train  = 10000.0
0.00.073.677 I print_info: freq_scale_train = 1
0.00.073.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.678 I print_info: rope_finetuned   = unknown
0.00.073.678 I print_info: ssm_d_conv       = 0
0.00.073.678 I print_info: ssm_d_inner      = 0
0.00.073.679 I print_info: ssm_d_state      = 0
0.00.073.679 I print_info: ssm_dt_rank      = 0
0.00.073.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.682 I print_info: model type       = 1.4B
0.00.073.683 I print_info: model params     = 1.41 B
0.00.073.684 I print_info: general.name     = 1.4B
0.00.073.687 I print_info: vocab type       = BPE
0.00.073.688 I print_info: n_vocab          = 50304
0.00.073.688 I print_info: n_merges         = 50009
0.00.073.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.691 I print_info: LF token         = 187 'Ċ'
0.00.073.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.692 I print_info: max token length = 1024
0.00.073.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.310 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.380 I llama_context: constructing llama_context
0.00.132.385 I llama_context: n_seq_max     = 1
0.00.132.386 I llama_context: n_ctx         = 2048
0.00.132.386 I llama_context: n_ctx_per_seq = 2048
0.00.132.386 I llama_context: n_batch       = 2048
0.00.132.386 I llama_context: n_ubatch      = 512
0.00.132.387 I llama_context: causal_attn   = 1
0.00.132.387 I llama_context: flash_attn    = 0
0.00.132.389 I llama_context: freq_base     = 10000.0
0.00.132.390 I llama_context: freq_scale    = 1
0.00.132.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.831 I llama_context: graph nodes  = 1063
0.00.220.831 I llama_context: graph splits = 1
0.00.220.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.276 I main: llama threadpool init, n_threads = 4
0.00.312.290 I 
0.00.312.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.362 I 
0.00.312.441 I sampler seed: 1234
0.00.312.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.454 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.671.604 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.671.609 I llama_perf_context_print:        load time =     310.64 ms
0.02.671.611 I llama_perf_context_print: prompt eval time =     121.57 ms /     7 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.671.612 I llama_perf_context_print:        eval time =    2227.42 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.671.614 I llama_perf_context_print:       total time =    2360.54 ms /    70 tokens

real	0m2.726s
user	0m9.803s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q5_K - Medium
0.00.022.070 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.330 I load: special tokens cache size = 25
0.00.073.282 I load: token to piece cache size = 0.2984 MB
0.00.073.305 I print_info: arch             = gptneox
0.00.073.306 I print_info: vocab_only       = 0
0.00.073.307 I print_info: n_ctx_train      = 2048
0.00.073.308 I print_info: n_embd           = 2048
0.00.073.308 I print_info: n_layer          = 24
0.00.073.330 I print_info: n_head           = 16
0.00.073.335 I print_info: n_head_kv        = 16
0.00.073.335 I print_info: n_rot            = 32
0.00.073.335 I print_info: n_swa            = 0
0.00.073.336 I print_info: n_swa_pattern    = 1
0.00.073.336 I print_info: n_embd_head_k    = 128
0.00.073.336 I print_info: n_embd_head_v    = 128
0.00.073.338 I print_info: n_gqa            = 1
0.00.073.340 I print_info: n_embd_k_gqa     = 2048
0.00.073.342 I print_info: n_embd_v_gqa     = 2048
0.00.073.343 I print_info: f_norm_eps       = 1.0e-05
0.00.073.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.345 I print_info: f_logit_scale    = 0.0e+00
0.00.073.346 I print_info: f_attn_scale     = 0.0e+00
0.00.073.347 I print_info: n_ff             = 8192
0.00.073.348 I print_info: n_expert         = 0
0.00.073.348 I print_info: n_expert_used    = 0
0.00.073.349 I print_info: causal attn      = 1
0.00.073.349 I print_info: pooling type     = 0
0.00.073.349 I print_info: rope type        = 2
0.00.073.350 I print_info: rope scaling     = linear
0.00.073.351 I print_info: freq_base_train  = 10000.0
0.00.073.353 I print_info: freq_scale_train = 1
0.00.073.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.353 I print_info: rope_finetuned   = unknown
0.00.073.354 I print_info: ssm_d_conv       = 0
0.00.073.355 I print_info: ssm_d_inner      = 0
0.00.073.355 I print_info: ssm_d_state      = 0
0.00.073.356 I print_info: ssm_dt_rank      = 0
0.00.073.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.357 I print_info: model type       = 1.4B
0.00.073.358 I print_info: model params     = 1.41 B
0.00.073.358 I print_info: general.name     = 1.4B
0.00.073.362 I print_info: vocab type       = BPE
0.00.073.363 I print_info: n_vocab          = 50304
0.00.073.364 I print_info: n_merges         = 50009
0.00.073.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.368 I print_info: LF token         = 187 'Ċ'
0.00.073.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.369 I print_info: max token length = 1024
0.00.073.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.192 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.207 I llama_context: constructing llama_context
0.00.131.212 I llama_context: n_seq_max     = 1
0.00.131.212 I llama_context: n_ctx         = 128
0.00.131.213 I llama_context: n_ctx_per_seq = 128
0.00.131.213 I llama_context: n_batch       = 128
0.00.131.213 I llama_context: n_ubatch      = 128
0.00.131.214 I llama_context: causal_attn   = 1
0.00.131.214 I llama_context: flash_attn    = 0
0.00.131.216 I llama_context: freq_base     = 10000.0
0.00.131.216 I llama_context: freq_scale    = 1
0.00.131.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.736 I llama_context: graph nodes  = 1063
0.00.144.737 I llama_context: graph splits = 1
0.00.144.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.103 I 
0.00.205.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.221 I perplexity: tokenizing the input ..
0.00.212.706 I perplexity: tokenization took 7.479 ms
0.00.212.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.686 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.243.560 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.243.599 I llama_perf_context_print:        load time =     204.79 ms
0.02.243.601 I llama_perf_context_print: prompt eval time =    2021.85 ms /   128 tokens (   15.80 ms per token,    63.31 tokens per second)
0.02.243.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.604 I llama_perf_context_print:       total time =    2038.51 ms /   129 tokens

real	0m2.291s
user	0m8.446s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q6_K
0.00.022.520 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.682 I load: special tokens cache size = 25
0.00.072.681 I load: token to piece cache size = 0.2984 MB
0.00.072.705 I print_info: arch             = gptneox
0.00.072.706 I print_info: vocab_only       = 0
0.00.072.707 I print_info: n_ctx_train      = 2048
0.00.072.707 I print_info: n_embd           = 2048
0.00.072.707 I print_info: n_layer          = 24
0.00.072.725 I print_info: n_head           = 16
0.00.072.728 I print_info: n_head_kv        = 16
0.00.072.728 I print_info: n_rot            = 32
0.00.072.728 I print_info: n_swa            = 0
0.00.072.729 I print_info: n_swa_pattern    = 1
0.00.072.729 I print_info: n_embd_head_k    = 128
0.00.072.729 I print_info: n_embd_head_v    = 128
0.00.072.731 I print_info: n_gqa            = 1
0.00.072.733 I print_info: n_embd_k_gqa     = 2048
0.00.072.735 I print_info: n_embd_v_gqa     = 2048
0.00.072.736 I print_info: f_norm_eps       = 1.0e-05
0.00.072.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.738 I print_info: f_logit_scale    = 0.0e+00
0.00.072.738 I print_info: f_attn_scale     = 0.0e+00
0.00.072.739 I print_info: n_ff             = 8192
0.00.072.740 I print_info: n_expert         = 0
0.00.072.740 I print_info: n_expert_used    = 0
0.00.072.740 I print_info: causal attn      = 1
0.00.072.741 I print_info: pooling type     = 0
0.00.072.741 I print_info: rope type        = 2
0.00.072.741 I print_info: rope scaling     = linear
0.00.072.743 I print_info: freq_base_train  = 10000.0
0.00.072.743 I print_info: freq_scale_train = 1
0.00.072.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.744 I print_info: rope_finetuned   = unknown
0.00.072.744 I print_info: ssm_d_conv       = 0
0.00.072.745 I print_info: ssm_d_inner      = 0
0.00.072.745 I print_info: ssm_d_state      = 0
0.00.072.745 I print_info: ssm_dt_rank      = 0
0.00.072.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.747 I print_info: model type       = 1.4B
0.00.072.748 I print_info: model params     = 1.41 B
0.00.072.748 I print_info: general.name     = 1.4B
0.00.072.751 I print_info: vocab type       = BPE
0.00.072.752 I print_info: n_vocab          = 50304
0.00.072.753 I print_info: n_merges         = 50009
0.00.072.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: LF token         = 187 'Ċ'
0.00.072.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: max token length = 1024
0.00.072.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.978 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.061 I llama_context: constructing llama_context
0.00.136.066 I llama_context: n_seq_max     = 1
0.00.136.066 I llama_context: n_ctx         = 2048
0.00.136.067 I llama_context: n_ctx_per_seq = 2048
0.00.136.067 I llama_context: n_batch       = 2048
0.00.136.067 I llama_context: n_ubatch      = 512
0.00.136.068 I llama_context: causal_attn   = 1
0.00.136.068 I llama_context: flash_attn    = 0
0.00.136.070 I llama_context: freq_base     = 10000.0
0.00.136.071 I llama_context: freq_scale    = 1
0.00.136.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.340 I llama_context: graph nodes  = 1063
0.00.228.340 I llama_context: graph splits = 1
0.00.228.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.439 I main: llama threadpool init, n_threads = 4
0.00.323.451 I 
0.00.323.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.517 I 
0.00.323.593 I sampler seed: 1234
0.00.323.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.607 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.762.946 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.762.951 I llama_perf_context_print:        load time =     321.43 ms
0.02.762.953 I llama_perf_context_print: prompt eval time =     114.98 ms /     7 tokens (   16.43 ms per token,    60.88 tokens per second)
0.02.762.955 I llama_perf_context_print:        eval time =    2314.35 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.762.956 I llama_perf_context_print:       total time =    2440.72 ms /    70 tokens

real	0m2.821s
user	0m10.146s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q6_K
0.00.022.515 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.865 I load: special tokens cache size = 25
0.00.074.828 I load: token to piece cache size = 0.2984 MB
0.00.074.851 I print_info: arch             = gptneox
0.00.074.851 I print_info: vocab_only       = 0
0.00.074.852 I print_info: n_ctx_train      = 2048
0.00.074.852 I print_info: n_embd           = 2048
0.00.074.853 I print_info: n_layer          = 24
0.00.074.871 I print_info: n_head           = 16
0.00.074.873 I print_info: n_head_kv        = 16
0.00.074.874 I print_info: n_rot            = 32
0.00.074.875 I print_info: n_swa            = 0
0.00.074.875 I print_info: n_swa_pattern    = 1
0.00.074.875 I print_info: n_embd_head_k    = 128
0.00.074.876 I print_info: n_embd_head_v    = 128
0.00.074.878 I print_info: n_gqa            = 1
0.00.074.880 I print_info: n_embd_k_gqa     = 2048
0.00.074.881 I print_info: n_embd_v_gqa     = 2048
0.00.074.882 I print_info: f_norm_eps       = 1.0e-05
0.00.074.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.884 I print_info: f_logit_scale    = 0.0e+00
0.00.074.884 I print_info: f_attn_scale     = 0.0e+00
0.00.074.885 I print_info: n_ff             = 8192
0.00.074.886 I print_info: n_expert         = 0
0.00.074.887 I print_info: n_expert_used    = 0
0.00.074.887 I print_info: causal attn      = 1
0.00.074.887 I print_info: pooling type     = 0
0.00.074.887 I print_info: rope type        = 2
0.00.074.888 I print_info: rope scaling     = linear
0.00.074.889 I print_info: freq_base_train  = 10000.0
0.00.074.890 I print_info: freq_scale_train = 1
0.00.074.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.890 I print_info: rope_finetuned   = unknown
0.00.074.891 I print_info: ssm_d_conv       = 0
0.00.074.891 I print_info: ssm_d_inner      = 0
0.00.074.891 I print_info: ssm_d_state      = 0
0.00.074.891 I print_info: ssm_dt_rank      = 0
0.00.074.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.893 I print_info: model type       = 1.4B
0.00.074.894 I print_info: model params     = 1.41 B
0.00.074.894 I print_info: general.name     = 1.4B
0.00.074.898 I print_info: vocab type       = BPE
0.00.074.899 I print_info: n_vocab          = 50304
0.00.074.899 I print_info: n_merges         = 50009
0.00.074.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: LF token         = 187 'Ċ'
0.00.074.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.903 I print_info: max token length = 1024
0.00.074.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.483 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.510 I llama_context: constructing llama_context
0.00.138.515 I llama_context: n_seq_max     = 1
0.00.138.516 I llama_context: n_ctx         = 128
0.00.138.517 I llama_context: n_ctx_per_seq = 128
0.00.138.517 I llama_context: n_batch       = 128
0.00.138.517 I llama_context: n_ubatch      = 128
0.00.138.518 I llama_context: causal_attn   = 1
0.00.138.518 I llama_context: flash_attn    = 0
0.00.138.520 I llama_context: freq_base     = 10000.0
0.00.138.521 I llama_context: freq_scale    = 1
0.00.138.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.753 I llama_context: graph nodes  = 1063
0.00.151.753 I llama_context: graph splits = 1
0.00.151.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.719 I 
0.00.211.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.813 I perplexity: tokenizing the input ..
0.00.218.704 I perplexity: tokenization took 6.886 ms
0.00.218.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.323 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.066.095 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.066.133 I llama_perf_context_print:        load time =     211.00 ms
0.02.066.136 I llama_perf_context_print: prompt eval time =    1838.73 ms /   128 tokens (   14.37 ms per token,    69.61 tokens per second)
0.02.066.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.139 I llama_perf_context_print:       total time =    1854.43 ms /   129 tokens

real	0m2.118s
user	0m7.734s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_0
0.00.022.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.666 I load: special tokens cache size = 25
0.00.071.733 I load: token to piece cache size = 0.2984 MB
0.00.071.755 I print_info: arch             = gptneox
0.00.071.756 I print_info: vocab_only       = 0
0.00.071.756 I print_info: n_ctx_train      = 2048
0.00.071.757 I print_info: n_embd           = 2048
0.00.071.757 I print_info: n_layer          = 24
0.00.071.778 I print_info: n_head           = 16
0.00.071.781 I print_info: n_head_kv        = 16
0.00.071.781 I print_info: n_rot            = 32
0.00.071.781 I print_info: n_swa            = 0
0.00.071.782 I print_info: n_swa_pattern    = 1
0.00.071.782 I print_info: n_embd_head_k    = 128
0.00.071.782 I print_info: n_embd_head_v    = 128
0.00.071.784 I print_info: n_gqa            = 1
0.00.071.786 I print_info: n_embd_k_gqa     = 2048
0.00.071.788 I print_info: n_embd_v_gqa     = 2048
0.00.071.790 I print_info: f_norm_eps       = 1.0e-05
0.00.071.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.791 I print_info: f_logit_scale    = 0.0e+00
0.00.071.792 I print_info: f_attn_scale     = 0.0e+00
0.00.071.793 I print_info: n_ff             = 8192
0.00.071.793 I print_info: n_expert         = 0
0.00.071.793 I print_info: n_expert_used    = 0
0.00.071.794 I print_info: causal attn      = 1
0.00.071.794 I print_info: pooling type     = 0
0.00.071.794 I print_info: rope type        = 2
0.00.071.794 I print_info: rope scaling     = linear
0.00.071.796 I print_info: freq_base_train  = 10000.0
0.00.071.796 I print_info: freq_scale_train = 1
0.00.071.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.797 I print_info: rope_finetuned   = unknown
0.00.071.797 I print_info: ssm_d_conv       = 0
0.00.071.797 I print_info: ssm_d_inner      = 0
0.00.071.798 I print_info: ssm_d_state      = 0
0.00.071.798 I print_info: ssm_dt_rank      = 0
0.00.071.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.799 I print_info: model type       = 1.4B
0.00.071.800 I print_info: model params     = 1.41 B
0.00.071.800 I print_info: general.name     = 1.4B
0.00.071.803 I print_info: vocab type       = BPE
0.00.071.804 I print_info: n_vocab          = 50304
0.00.071.804 I print_info: n_merges         = 50009
0.00.071.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: LF token         = 187 'Ċ'
0.00.071.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: max token length = 1024
0.00.071.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.747 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.755 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.562 I llama_context: constructing llama_context
0.00.458.567 I llama_context: n_seq_max     = 1
0.00.458.568 I llama_context: n_ctx         = 2048
0.00.458.568 I llama_context: n_ctx_per_seq = 2048
0.00.458.568 I llama_context: n_batch       = 2048
0.00.458.569 I llama_context: n_ubatch      = 512
0.00.458.569 I llama_context: causal_attn   = 1
0.00.458.569 I llama_context: flash_attn    = 0
0.00.458.573 I llama_context: freq_base     = 10000.0
0.00.458.574 I llama_context: freq_scale    = 1
0.00.458.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.540.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.052 I llama_context: graph nodes  = 1063
0.00.548.052 I llama_context: graph splits = 1
0.00.548.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.203.855 I llama_context: constructing llama_context
0.01.203.866 I llama_context: n_seq_max     = 1
0.01.203.866 I llama_context: n_ctx         = 2048
0.01.203.866 I llama_context: n_ctx_per_seq = 2048
0.01.203.867 I llama_context: n_batch       = 2048
0.01.203.867 I llama_context: n_ubatch      = 512
0.01.203.867 I llama_context: causal_attn   = 1
0.01.203.868 I llama_context: flash_attn    = 0
0.01.203.872 I llama_context: freq_base     = 10000.0
0.01.203.872 I llama_context: freq_scale    = 1
0.01.203.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.203.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.284.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.291.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.291.953 I llama_context: graph nodes  = 1063
0.01.291.953 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.871.498 I llama_context: constructing llama_context
0.01.871.507 I llama_context: n_seq_max     = 1
0.01.871.508 I llama_context: n_ctx         = 2048
0.01.871.508 I llama_context: n_ctx_per_seq = 2048
0.01.871.508 I llama_context: n_batch       = 2048
0.01.871.509 I llama_context: n_ubatch      = 512
0.01.871.509 I llama_context: causal_attn   = 1
0.01.871.509 I llama_context: flash_attn    = 0
0.01.871.513 I llama_context: freq_base     = 10000.0
0.01.871.514 I llama_context: freq_scale    = 1
0.01.871.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.871.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.956.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.963.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.963.699 I llama_context: graph nodes  = 1063
0.01.963.699 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.628s
user	0m7.193s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5458 (797990c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_0
0.00.022.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.033 I load: special tokens cache size = 25
0.00.073.116 I load: token to piece cache size = 0.2984 MB
0.00.073.142 I print_info: arch             = gptneox
0.00.073.143 I print_info: vocab_only       = 0
0.00.073.144 I print_info: n_ctx_train      = 2048
0.00.073.144 I print_info: n_embd           = 2048
0.00.073.144 I print_info: n_layer          = 24
0.00.073.158 I print_info: n_head           = 16
0.00.073.160 I print_info: n_head_kv        = 16
0.00.073.161 I print_info: n_rot            = 32
0.00.073.161 I print_info: n_swa            = 0
0.00.073.161 I print_info: n_swa_pattern    = 1
0.00.073.162 I print_info: n_embd_head_k    = 128
0.00.073.162 I print_info: n_embd_head_v    = 128
0.00.073.164 I print_info: n_gqa            = 1
0.00.073.165 I print_info: n_embd_k_gqa     = 2048
0.00.073.167 I print_info: n_embd_v_gqa     = 2048
0.00.073.169 I print_info: f_norm_eps       = 1.0e-05
0.00.073.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.170 I print_info: f_logit_scale    = 0.0e+00
0.00.073.171 I print_info: f_attn_scale     = 0.0e+00
0.00.073.172 I print_info: n_ff             = 8192
0.00.073.172 I print_info: n_expert         = 0
0.00.073.172 I print_info: n_expert_used    = 0
0.00.073.173 I print_info: causal attn      = 1
0.00.073.173 I print_info: pooling type     = 0
0.00.073.173 I print_info: rope type        = 2
0.00.073.174 I print_info: rope scaling     = linear
0.00.073.175 I print_info: freq_base_train  = 10000.0
0.00.073.175 I print_info: freq_scale_train = 1
0.00.073.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.176 I print_info: rope_finetuned   = unknown
0.00.073.176 I print_info: ssm_d_conv       = 0
0.00.073.176 I print_info: ssm_d_inner      = 0
0.00.073.177 I print_info: ssm_d_state      = 0
0.00.073.177 I print_info: ssm_dt_rank      = 0
0.00.073.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.179 I print_info: model type       = 1.4B
0.00.073.179 I print_info: model params     = 1.41 B
0.00.073.180 I print_info: general.name     = 1.4B
0.00.073.182 I print_info: vocab type       = BPE
0.00.073.184 I print_info: n_vocab          = 50304
0.00.073.184 I print_info: n_merges         = 50009
0.00.073.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: LF token         = 187 'Ċ'
0.00.073.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: max token length = 1024
0.00.073.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.125 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.135 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.438 I llama_context: constructing llama_context
0.00.443.443 I llama_context: n_seq_max     = 1
0.00.443.443 I llama_context: n_ctx         = 2048
0.00.443.444 I llama_context: n_ctx_per_seq = 2048
0.00.443.444 I llama_context: n_batch       = 2048
0.00.443.444 I llama_context: n_ubatch      = 512
0.00.443.445 I llama_context: causal_attn   = 1
0.00.443.445 I llama_context: flash_attn    = 1
0.00.443.448 I llama_context: freq_base     = 10000.0
0.00.443.449 I llama_context: freq_scale    = 1
0.00.443.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.832 I llama_context: graph nodes  = 968
0.00.535.832 I llama_context: graph splits = 1
0.00.535.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.152.813 I llama_context: constructing llama_context
0.01.152.825 I llama_context: n_seq_max     = 1
0.01.152.825 I llama_context: n_ctx         = 2048
0.01.152.826 I llama_context: n_ctx_per_seq = 2048
0.01.152.826 I llama_context: n_batch       = 2048
0.01.152.826 I llama_context: n_ubatch      = 512
0.01.152.827 I llama_context: causal_attn   = 1
0.01.152.827 I llama_context: flash_attn    = 1
0.01.152.830 I llama_context: freq_base     = 10000.0
0.01.152.831 I llama_context: freq_scale    = 1
0.01.152.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.242.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.249.108 I llama_context: graph nodes  = 968
0.01.249.108 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.782.583 I llama_context: constructing llama_context
0.01.782.596 I llama_context: n_seq_max     = 1
0.01.782.596 I llama_context: n_ctx         = 2048
0.01.782.597 I llama_context: n_ctx_per_seq = 2048
0.01.782.597 I llama_context: n_batch       = 2048
0.01.782.598 I llama_context: n_ubatch      = 512
0.01.782.598 I llama_context: causal_attn   = 1
0.01.782.599 I llama_context: flash_attn    = 1
0.01.782.604 I llama_context: freq_base     = 10000.0
0.01.782.605 I llama_context: freq_scale    = 1
0.01.782.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.782.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.865.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.873.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.873.210 I llama_context: graph nodes  = 968
0.01.873.211 I llama_context: graph splits = 1
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

real	0m2.479s
user	0m6.681s
sys	0m0.397s
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
2/2 Test #28: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920004maxresident)k
0inputs+40outputs (0major+54430minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913068maxresident)k
0inputs+40outputs (0major+54707minor)pagefaults 0swaps
```
