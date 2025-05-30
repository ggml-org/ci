## Summary

- status:  SUCCESS ✅
- runtime: 15:21.44
- date:    Fri May 30 13:41:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53f925074de02c5304b00c14b4d6d8910c58667d
- author:  Georgi Gerganov
```
sync : vendor (#13901)

* sync : vendor

ggml-ci

* cont : fix httplib version

ggml-ci

* cont : fix lint

* cont : fix lint

* vendor : move to common folder /vendor

ggml-ci

* cont : fix lint

* cont : move httplib to /vendor + use json_fwd.hpp

ggml-ci

* cont : fix server build

ggml-ci

* cont : add missing headers

ggml-ci

* cont : header clean-up

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    6.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.33 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  66.91 sec*proc (33 tests)

Total Test time (real) =  66.93 sec

real	1m6.994s
user	1m18.342s
sys	0m0.743s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.10 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.52 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.30 sec*proc (33 tests)

Total Test time (real) =  23.31 sec

real	0m23.378s
user	0m25.088s
sys	0m0.676s
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
0.00.000.582 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.509 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.562 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.578 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.579 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.579 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.581 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.582 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.817 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.598 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.604 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.604 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.605 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.606 I llama_model_loader: - type  f32:  124 tensors
0.00.008.606 I llama_model_loader: - type  f16:   73 tensors
0.00.008.608 I print_info: file format = GGUF V3 (latest)
0.00.008.609 I print_info: file type   = F16
0.00.008.612 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.277 I load: special tokens cache size = 5
0.00.024.116 I load: token to piece cache size = 0.2032 MB
0.00.024.132 I print_info: arch             = bert
0.00.024.133 I print_info: vocab_only       = 0
0.00.024.134 I print_info: n_ctx_train      = 512
0.00.024.134 I print_info: n_embd           = 384
0.00.024.135 I print_info: n_layer          = 12
0.00.024.152 I print_info: n_head           = 12
0.00.024.158 I print_info: n_head_kv        = 12
0.00.024.158 I print_info: n_rot            = 32
0.00.024.159 I print_info: n_swa            = 0
0.00.024.160 I print_info: is_swa_any       = 0
0.00.024.161 I print_info: n_embd_head_k    = 32
0.00.024.162 I print_info: n_embd_head_v    = 32
0.00.024.165 I print_info: n_gqa            = 1
0.00.024.167 I print_info: n_embd_k_gqa     = 384
0.00.024.169 I print_info: n_embd_v_gqa     = 384
0.00.024.171 I print_info: f_norm_eps       = 1.0e-12
0.00.024.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.174 I print_info: f_logit_scale    = 0.0e+00
0.00.024.175 I print_info: f_attn_scale     = 0.0e+00
0.00.024.179 I print_info: n_ff             = 1536
0.00.024.179 I print_info: n_expert         = 0
0.00.024.181 I print_info: n_expert_used    = 0
0.00.024.181 I print_info: causal attn      = 0
0.00.024.182 I print_info: pooling type     = 2
0.00.024.182 I print_info: rope type        = 2
0.00.024.183 I print_info: rope scaling     = linear
0.00.024.186 I print_info: freq_base_train  = 10000.0
0.00.024.187 I print_info: freq_scale_train = 1
0.00.024.188 I print_info: n_ctx_orig_yarn  = 512
0.00.024.189 I print_info: rope_finetuned   = unknown
0.00.024.190 I print_info: ssm_d_conv       = 0
0.00.024.190 I print_info: ssm_d_inner      = 0
0.00.024.193 I print_info: ssm_d_state      = 0
0.00.024.194 I print_info: ssm_dt_rank      = 0
0.00.024.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.197 I print_info: model type       = 33M
0.00.024.198 I print_info: model params     = 33.21 M
0.00.024.199 I print_info: general.name     = Bge Small
0.00.024.203 I print_info: vocab type       = WPM
0.00.024.204 I print_info: n_vocab          = 30522
0.00.024.205 I print_info: n_merges         = 0
0.00.024.206 I print_info: BOS token        = 101 '[CLS]'
0.00.024.207 I print_info: UNK token        = 100 '[UNK]'
0.00.024.207 I print_info: SEP token        = 102 '[SEP]'
0.00.024.207 I print_info: PAD token        = 0 '[PAD]'
0.00.024.208 I print_info: MASK token       = 103 '[MASK]'
0.00.024.208 I print_info: LF token         = 0 '[PAD]'
0.00.024.208 I print_info: max token length = 21
0.00.024.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.962 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.788 I llama_context: constructing llama_context
0.00.029.792 I llama_context: n_seq_max     = 1
0.00.029.792 I llama_context: n_ctx         = 512
0.00.029.792 I llama_context: n_ctx_per_seq = 512
0.00.029.793 I llama_context: n_batch       = 2048
0.00.029.793 I llama_context: n_ubatch      = 2048
0.00.029.793 I llama_context: causal_attn   = 0
0.00.029.793 I llama_context: flash_attn    = 0
0.00.029.795 I llama_context: freq_base     = 10000.0
0.00.029.795 I llama_context: freq_scale    = 1
0.00.029.822 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.528 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.775 I 
0.00.037.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.045 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.883 I llama_perf_context_print:        load time =      37.14 ms
0.00.043.886 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2019.30 tokens per second)
0.00.043.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.889 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.055s
user	0m0.070s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.534 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.575 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.575 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.585 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.585 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.586 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.586 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.570 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.574 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.574 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.575 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.575 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.576 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.578 I llama_model_loader: - type  f32:  124 tensors
0.00.008.578 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.580 I print_info: file format = GGUF V3 (latest)
0.00.008.581 I print_info: file type   = Q8_0
0.00.008.583 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.684 I load: special tokens cache size = 5
0.00.024.532 I load: token to piece cache size = 0.2032 MB
0.00.024.549 I print_info: arch             = bert
0.00.024.550 I print_info: vocab_only       = 0
0.00.024.550 I print_info: n_ctx_train      = 512
0.00.024.550 I print_info: n_embd           = 384
0.00.024.551 I print_info: n_layer          = 12
0.00.024.569 I print_info: n_head           = 12
0.00.024.574 I print_info: n_head_kv        = 12
0.00.024.574 I print_info: n_rot            = 32
0.00.024.574 I print_info: n_swa            = 0
0.00.024.576 I print_info: is_swa_any       = 0
0.00.024.576 I print_info: n_embd_head_k    = 32
0.00.024.576 I print_info: n_embd_head_v    = 32
0.00.024.578 I print_info: n_gqa            = 1
0.00.024.579 I print_info: n_embd_k_gqa     = 384
0.00.024.581 I print_info: n_embd_v_gqa     = 384
0.00.024.582 I print_info: f_norm_eps       = 1.0e-12
0.00.024.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.584 I print_info: f_logit_scale    = 0.0e+00
0.00.024.585 I print_info: f_attn_scale     = 0.0e+00
0.00.024.586 I print_info: n_ff             = 1536
0.00.024.587 I print_info: n_expert         = 0
0.00.024.587 I print_info: n_expert_used    = 0
0.00.024.587 I print_info: causal attn      = 0
0.00.024.588 I print_info: pooling type     = 2
0.00.024.590 I print_info: rope type        = 2
0.00.024.590 I print_info: rope scaling     = linear
0.00.024.592 I print_info: freq_base_train  = 10000.0
0.00.024.592 I print_info: freq_scale_train = 1
0.00.024.592 I print_info: n_ctx_orig_yarn  = 512
0.00.024.593 I print_info: rope_finetuned   = unknown
0.00.024.593 I print_info: ssm_d_conv       = 0
0.00.024.593 I print_info: ssm_d_inner      = 0
0.00.024.594 I print_info: ssm_d_state      = 0
0.00.024.595 I print_info: ssm_dt_rank      = 0
0.00.024.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.596 I print_info: model type       = 33M
0.00.024.597 I print_info: model params     = 33.21 M
0.00.024.597 I print_info: general.name     = Bge Small
0.00.024.600 I print_info: vocab type       = WPM
0.00.024.601 I print_info: n_vocab          = 30522
0.00.024.602 I print_info: n_merges         = 0
0.00.024.602 I print_info: BOS token        = 101 '[CLS]'
0.00.024.603 I print_info: UNK token        = 100 '[UNK]'
0.00.024.603 I print_info: SEP token        = 102 '[SEP]'
0.00.024.604 I print_info: PAD token        = 0 '[PAD]'
0.00.024.604 I print_info: MASK token       = 103 '[MASK]'
0.00.024.604 I print_info: LF token         = 0 '[PAD]'
0.00.024.605 I print_info: max token length = 21
0.00.024.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.738 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.261 I llama_context: constructing llama_context
0.00.028.264 I llama_context: n_seq_max     = 1
0.00.028.264 I llama_context: n_ctx         = 512
0.00.028.265 I llama_context: n_ctx_per_seq = 512
0.00.028.265 I llama_context: n_batch       = 2048
0.00.028.265 I llama_context: n_ubatch      = 2048
0.00.028.266 I llama_context: causal_attn   = 0
0.00.028.266 I llama_context: flash_attn    = 0
0.00.028.267 I llama_context: freq_base     = 10000.0
0.00.028.268 I llama_context: freq_scale    = 1
0.00.028.292 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.066 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.872 I 
0.00.035.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.018 I llama_perf_context_print:        load time =      35.22 ms
0.00.040.021 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3044.65 tokens per second)
0.00.040.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.024 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens

real	0m0.050s
user	0m0.066s
sys	0m0.012s
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
0.00.000.588 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.559 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.560 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.836 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.585 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.592 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.593 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.593 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.594 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.596 I llama_model_loader: - type  f32:   40 tensors
0.00.020.597 I llama_model_loader: - type  f16:   30 tensors
0.00.020.599 I print_info: file format = GGUF V3 (latest)
0.00.020.600 I print_info: file type   = F16
0.00.020.604 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.806 W load: empty token at index 5
0.00.037.738 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.706 I load: special tokens cache size = 5
0.00.417.221 I load: token to piece cache size = 1.5060 MB
0.00.417.243 I print_info: arch             = jina-bert-v2
0.00.417.244 I print_info: vocab_only       = 0
0.00.417.245 I print_info: n_ctx_train      = 8192
0.00.417.245 I print_info: n_embd           = 384
0.00.417.245 I print_info: n_layer          = 4
0.00.417.263 I print_info: n_head           = 12
0.00.417.265 I print_info: n_head_kv        = 12
0.00.417.265 I print_info: n_rot            = 32
0.00.417.266 I print_info: n_swa            = 0
0.00.417.267 I print_info: is_swa_any       = 0
0.00.417.267 I print_info: n_embd_head_k    = 32
0.00.417.268 I print_info: n_embd_head_v    = 32
0.00.417.269 I print_info: n_gqa            = 1
0.00.417.271 I print_info: n_embd_k_gqa     = 384
0.00.417.272 I print_info: n_embd_v_gqa     = 384
0.00.417.275 I print_info: f_norm_eps       = 1.0e-12
0.00.417.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.277 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.277 I print_info: f_logit_scale    = 0.0e+00
0.00.417.277 I print_info: f_attn_scale     = 0.0e+00
0.00.417.279 I print_info: n_ff             = 1536
0.00.417.279 I print_info: n_expert         = 0
0.00.417.279 I print_info: n_expert_used    = 0
0.00.417.279 I print_info: causal attn      = 0
0.00.417.280 I print_info: pooling type     = -1
0.00.417.281 I print_info: rope type        = -1
0.00.417.281 I print_info: rope scaling     = linear
0.00.417.282 I print_info: freq_base_train  = 10000.0
0.00.417.283 I print_info: freq_scale_train = 1
0.00.417.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.284 I print_info: rope_finetuned   = unknown
0.00.417.284 I print_info: ssm_d_conv       = 0
0.00.417.284 I print_info: ssm_d_inner      = 0
0.00.417.285 I print_info: ssm_d_state      = 0
0.00.417.285 I print_info: ssm_dt_rank      = 0
0.00.417.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.286 I print_info: model type       = 33M
0.00.417.287 I print_info: model params     = 32.90 M
0.00.417.287 I print_info: general.name     = Jina Bert Implementation
0.00.417.292 I print_info: vocab type       = BPE
0.00.417.293 I print_info: n_vocab          = 61056
0.00.417.293 I print_info: n_merges         = 39382
0.00.417.294 I print_info: BOS token        = 0 '<s>'
0.00.417.294 I print_info: EOS token        = 2 '</s>'
0.00.417.294 I print_info: UNK token        = 3 '<unk>'
0.00.417.295 I print_info: SEP token        = 2 '</s>'
0.00.417.295 I print_info: PAD token        = 1 '<pad>'
0.00.417.296 I print_info: MASK token       = 4 '<mask>'
0.00.417.296 I print_info: EOG token        = 2 '</s>'
0.00.417.297 I print_info: max token length = 45
0.00.417.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.726 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.317 I llama_context: constructing llama_context
0.00.421.322 I llama_context: n_seq_max     = 1
0.00.421.322 I llama_context: n_ctx         = 8192
0.00.421.322 I llama_context: n_ctx_per_seq = 8192
0.00.421.323 I llama_context: n_batch       = 2048
0.00.421.323 I llama_context: n_ubatch      = 2048
0.00.421.324 I llama_context: causal_attn   = 0
0.00.421.324 I llama_context: flash_attn    = 0
0.00.421.326 I llama_context: freq_base     = 10000.0
0.00.421.327 I llama_context: freq_scale    = 1
0.00.421.350 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.091 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.455 I 
0.00.428.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.726 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.729 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.735 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.736 I main: number of tokens in prompt = 13
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


0.00.428.744 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.744 I main: number of tokens in prompt = 40
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


0.00.428.826 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.637 I llama_perf_context_print:        load time =     427.78 ms
0.00.440.639 I llama_perf_context_print: prompt eval time =      11.71 ms /    62 tokens (    0.19 ms per token,  5293.26 tokens per second)
0.00.440.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.642 I llama_perf_context_print:       total time =      12.19 ms /    63 tokens

real	0m0.459s
user	0m0.486s
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
0.00.000.646 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.087.060 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.274 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.276 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.448.285 I llama_model_loader: - type  f32:   37 tensors
0.00.448.287 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.307 I print_info: file format = GGUF V3 (latest)
0.00.448.308 I print_info: file type   = Q8_0
0.00.448.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.192 I load: special tokens cache size = 5
0.01.160.227 I load: token to piece cache size = 1.6014 MB
0.01.160.315 I print_info: arch             = gemma
0.01.160.320 I print_info: vocab_only       = 0
0.01.160.320 I print_info: n_ctx_train      = 8192
0.01.160.321 I print_info: n_embd           = 2048
0.01.160.321 I print_info: n_layer          = 18
0.01.160.399 I print_info: n_head           = 8
0.01.160.409 I print_info: n_head_kv        = 1
0.01.160.411 I print_info: n_rot            = 256
0.01.160.411 I print_info: n_swa            = 0
0.01.160.415 I print_info: is_swa_any       = 0
0.01.160.416 I print_info: n_embd_head_k    = 256
0.01.160.416 I print_info: n_embd_head_v    = 256
0.01.160.421 I print_info: n_gqa            = 8
0.01.160.427 I print_info: n_embd_k_gqa     = 256
0.01.160.435 I print_info: n_embd_v_gqa     = 256
0.01.160.436 I print_info: f_norm_eps       = 0.0e+00
0.01.160.437 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.439 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.440 I print_info: f_logit_scale    = 0.0e+00
0.01.160.440 I print_info: f_attn_scale     = 0.0e+00
0.01.160.445 I print_info: n_ff             = 16384
0.01.160.448 I print_info: n_expert         = 0
0.01.160.449 I print_info: n_expert_used    = 0
0.01.160.449 I print_info: causal attn      = 1
0.01.160.450 I print_info: pooling type     = 0
0.01.160.450 I print_info: rope type        = 2
0.01.160.451 I print_info: rope scaling     = linear
0.01.160.452 I print_info: freq_base_train  = 10000.0
0.01.160.453 I print_info: freq_scale_train = 1
0.01.160.453 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.454 I print_info: rope_finetuned   = unknown
0.01.160.454 I print_info: ssm_d_conv       = 0
0.01.160.455 I print_info: ssm_d_inner      = 0
0.01.160.455 I print_info: ssm_d_state      = 0
0.01.160.455 I print_info: ssm_dt_rank      = 0
0.01.160.468 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.470 I print_info: model type       = 2B
0.01.160.471 I print_info: model params     = 2.51 B
0.01.160.472 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.476 I print_info: vocab type       = SPM
0.01.160.477 I print_info: n_vocab          = 256000
0.01.160.480 I print_info: n_merges         = 0
0.01.160.481 I print_info: BOS token        = 2 '<bos>'
0.01.160.481 I print_info: EOS token        = 1 '<eos>'
0.01.160.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.483 I print_info: UNK token        = 3 '<unk>'
0.01.160.484 I print_info: PAD token        = 0 '<pad>'
0.01.160.484 I print_info: LF token         = 227 '<0x0A>'
0.01.160.491 I print_info: EOG token        = 1 '<eos>'
0.01.160.493 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.494 I print_info: max token length = 93
0.01.160.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.729 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.263.737 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.263.738 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.263.739 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.263.740 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.263.740 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.270.758 I llama_context: constructing llama_context
0.01.270.768 I llama_context: n_seq_max     = 1
0.01.270.769 I llama_context: n_ctx         = 4096
0.01.270.770 I llama_context: n_ctx_per_seq = 4096
0.01.270.770 I llama_context: n_batch       = 2048
0.01.270.771 I llama_context: n_ubatch      = 512
0.01.270.771 I llama_context: causal_attn   = 1
0.01.270.772 I llama_context: flash_attn    = 0
0.01.270.785 I llama_context: freq_base     = 10000.0
0.01.270.787 I llama_context: freq_scale    = 1
0.01.270.795 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.306 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.058 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.821 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.826 I llama_context: graph nodes  = 673
0.01.294.826 I llama_context: graph splits = 1
0.01.294.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.368 I main: llama threadpool init, n_threads = 4
0.01.932.385 I 
0.01.932.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.932.489 I 
0.01.932.729 I sampler seed: 2027914938
0.01.932.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.756 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.757 I 
 increasities and her ongoing legal battle against the state over the matter.

**Case Background:**

The case, known as **State v. Jourdain**,

0.15.584.433 I llama_perf_sampler_print:    sampling time =      48.05 ms /    33 runs   (    1.46 ms per token,   686.74 tokens per second)
0.15.584.437 I llama_perf_context_print:        load time =    1904.34 ms
0.15.584.438 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.584.440 I llama_perf_context_print:        eval time =   13568.29 ms /    32 runs   (  424.01 ms per token,     2.36 tokens per second)
0.15.584.441 I llama_perf_context_print:       total time =   13679.10 ms /    33 tokens
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
0.00.000.670 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.682 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.956 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.169 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.177 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.187 I llama_model_loader: - type  f32:   37 tensors
0.00.428.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.209 I print_info: file format = GGUF V3 (latest)
0.00.428.210 I print_info: file type   = Q8_0
0.00.428.213 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.245 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.722 I load: special tokens cache size = 5
0.01.140.458 I load: token to piece cache size = 1.6014 MB
0.01.140.546 I print_info: arch             = gemma
0.01.140.547 I print_info: vocab_only       = 0
0.01.140.548 I print_info: n_ctx_train      = 8192
0.01.140.548 I print_info: n_embd           = 2048
0.01.140.549 I print_info: n_layer          = 18
0.01.140.629 I print_info: n_head           = 8
0.01.140.636 I print_info: n_head_kv        = 1
0.01.140.636 I print_info: n_rot            = 256
0.01.140.637 I print_info: n_swa            = 0
0.01.140.640 I print_info: is_swa_any       = 0
0.01.140.640 I print_info: n_embd_head_k    = 256
0.01.140.641 I print_info: n_embd_head_v    = 256
0.01.140.646 I print_info: n_gqa            = 8
0.01.140.651 I print_info: n_embd_k_gqa     = 256
0.01.140.656 I print_info: n_embd_v_gqa     = 256
0.01.140.658 I print_info: f_norm_eps       = 0.0e+00
0.01.140.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.664 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.667 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.668 I print_info: f_logit_scale    = 0.0e+00
0.01.140.668 I print_info: f_attn_scale     = 0.0e+00
0.01.140.673 I print_info: n_ff             = 16384
0.01.140.674 I print_info: n_expert         = 0
0.01.140.674 I print_info: n_expert_used    = 0
0.01.140.674 I print_info: causal attn      = 1
0.01.140.675 I print_info: pooling type     = 0
0.01.140.675 I print_info: rope type        = 2
0.01.140.675 I print_info: rope scaling     = linear
0.01.140.677 I print_info: freq_base_train  = 10000.0
0.01.140.677 I print_info: freq_scale_train = 1
0.01.140.678 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.678 I print_info: rope_finetuned   = unknown
0.01.140.679 I print_info: ssm_d_conv       = 0
0.01.140.679 I print_info: ssm_d_inner      = 0
0.01.140.680 I print_info: ssm_d_state      = 0
0.01.140.680 I print_info: ssm_dt_rank      = 0
0.01.140.680 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.682 I print_info: model type       = 2B
0.01.140.683 I print_info: model params     = 2.51 B
0.01.140.683 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.687 I print_info: vocab type       = SPM
0.01.140.689 I print_info: n_vocab          = 256000
0.01.140.691 I print_info: n_merges         = 0
0.01.140.692 I print_info: BOS token        = 2 '<bos>'
0.01.140.694 I print_info: EOS token        = 1 '<eos>'
0.01.140.694 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.695 I print_info: UNK token        = 3 '<unk>'
0.01.140.696 I print_info: PAD token        = 0 '<pad>'
0.01.140.696 I print_info: LF token         = 227 '<0x0A>'
0.01.140.702 I print_info: EOG token        = 1 '<eos>'
0.01.140.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.705 I print_info: max token length = 93
0.01.140.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.496 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.231.501 I llama_context: constructing llama_context
0.01.231.510 I llama_context: n_seq_max     = 1
0.01.231.511 I llama_context: n_ctx         = 4096
0.01.231.511 I llama_context: n_ctx_per_seq = 4096
0.01.231.512 I llama_context: n_batch       = 2048
0.01.231.512 I llama_context: n_ubatch      = 512
0.01.231.513 I llama_context: causal_attn   = 1
0.01.231.513 I llama_context: flash_attn    = 0
0.01.231.526 I llama_context: freq_base     = 10000.0
0.01.231.527 I llama_context: freq_scale    = 1
0.01.231.528 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.667 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.039 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.088 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.952 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.957 I llama_context: graph nodes  = 673
0.01.255.957 I llama_context: graph splits = 1
0.01.255.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.036 I main: llama threadpool init, n_threads = 4
0.01.897.054 I 
0.01.897.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.181 I 
0.01.897.419 I sampler seed: 292234009
0.01.897.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.444 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.445 I 
 increasities, and a plethora of other delights.

The amusement park was alive with the sound of laughter, screams, and the rhythmic thump of music. Children

0.15.644.789 I llama_perf_sampler_print:    sampling time =      48.13 ms /    33 runs   (    1.46 ms per token,   685.61 tokens per second)
0.15.644.795 I llama_perf_context_print:        load time =    1869.05 ms
0.15.644.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.644.801 I llama_perf_context_print:        eval time =   13662.19 ms /    32 runs   (  426.94 ms per token,     2.34 tokens per second)
0.15.644.803 I llama_perf_context_print:       total time =   13774.69 ms /    33 tokens
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
0.00.000.647 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.968 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.650 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.909 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.911 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.919 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.924 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.930 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.931 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.940 I llama_model_loader: - type  f32:   37 tensors
0.00.426.942 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.960 I print_info: file format = GGUF V3 (latest)
0.00.426.960 I print_info: file type   = Q8_0
0.00.426.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.030 I load: special tokens cache size = 5
0.01.150.860 I load: token to piece cache size = 1.6014 MB
0.01.150.949 I print_info: arch             = gemma
0.01.150.953 I print_info: vocab_only       = 0
0.01.150.954 I print_info: n_ctx_train      = 8192
0.01.150.954 I print_info: n_embd           = 2048
0.01.150.955 I print_info: n_layer          = 18
0.01.151.033 I print_info: n_head           = 8
0.01.151.043 I print_info: n_head_kv        = 1
0.01.151.044 I print_info: n_rot            = 256
0.01.151.045 I print_info: n_swa            = 0
0.01.151.049 I print_info: is_swa_any       = 0
0.01.151.049 I print_info: n_embd_head_k    = 256
0.01.151.049 I print_info: n_embd_head_v    = 256
0.01.151.054 I print_info: n_gqa            = 8
0.01.151.059 I print_info: n_embd_k_gqa     = 256
0.01.151.064 I print_info: n_embd_v_gqa     = 256
0.01.151.066 I print_info: f_norm_eps       = 0.0e+00
0.01.151.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.068 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.068 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.080 I print_info: f_logit_scale    = 0.0e+00
0.01.151.081 I print_info: f_attn_scale     = 0.0e+00
0.01.151.086 I print_info: n_ff             = 16384
0.01.151.086 I print_info: n_expert         = 0
0.01.151.098 I print_info: n_expert_used    = 0
0.01.151.099 I print_info: causal attn      = 1
0.01.151.099 I print_info: pooling type     = 0
0.01.151.101 I print_info: rope type        = 2
0.01.151.103 I print_info: rope scaling     = linear
0.01.151.105 I print_info: freq_base_train  = 10000.0
0.01.151.105 I print_info: freq_scale_train = 1
0.01.151.114 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.115 I print_info: rope_finetuned   = unknown
0.01.151.115 I print_info: ssm_d_conv       = 0
0.01.151.115 I print_info: ssm_d_inner      = 0
0.01.151.116 I print_info: ssm_d_state      = 0
0.01.151.116 I print_info: ssm_dt_rank      = 0
0.01.151.122 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.128 I print_info: model type       = 2B
0.01.151.130 I print_info: model params     = 2.51 B
0.01.151.130 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.134 I print_info: vocab type       = SPM
0.01.151.136 I print_info: n_vocab          = 256000
0.01.151.138 I print_info: n_merges         = 0
0.01.151.139 I print_info: BOS token        = 2 '<bos>'
0.01.151.140 I print_info: EOS token        = 1 '<eos>'
0.01.151.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.141 I print_info: UNK token        = 3 '<unk>'
0.01.151.142 I print_info: PAD token        = 0 '<pad>'
0.01.151.143 I print_info: LF token         = 227 '<0x0A>'
0.01.151.158 I print_info: EOG token        = 1 '<eos>'
0.01.151.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.160 I print_info: max token length = 93
0.01.151.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.397 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.225.410 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.411 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.225.411 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.225.412 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.413 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.232.267 I llama_context: constructing llama_context
0.01.232.275 I llama_context: n_seq_max     = 1
0.01.232.275 I llama_context: n_ctx         = 4096
0.01.232.276 I llama_context: n_ctx_per_seq = 4096
0.01.232.276 I llama_context: n_batch       = 2048
0.01.232.277 I llama_context: n_ubatch      = 512
0.01.232.277 I llama_context: causal_attn   = 1
0.01.232.277 I llama_context: flash_attn    = 0
0.01.232.280 I llama_context: freq_base     = 10000.0
0.01.232.280 I llama_context: freq_scale    = 1
0.01.232.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.407 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.752 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.403 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.981 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.986 I llama_context: graph nodes  = 673
0.01.255.987 I llama_context: graph splits = 1
0.01.255.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.746 I main: llama threadpool init, n_threads = 4
0.01.894.763 I 
0.01.894.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.867 I 
0.01.895.113 I sampler seed: 3951684256
0.01.895.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.148 I 
 increasities, but it doesn't seem to work.

I'm using the latest version of Blender, and I've enabled the "Use Clos

0.15.557.745 I llama_perf_sampler_print:    sampling time =      48.39 ms /    33 runs   (    1.47 ms per token,   682.02 tokens per second)
0.15.557.750 I llama_perf_context_print:        load time =    1867.11 ms
0.15.557.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.557.753 I llama_perf_context_print:        eval time =   13577.67 ms /    32 runs   (  424.30 ms per token,     2.36 tokens per second)
0.15.557.754 I llama_perf_context_print:       total time =   13689.66 ms /    33 tokens
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
0.00.000.679 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.020 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.036 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.901 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.905 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.908 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.911 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.924 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.926 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.936 I llama_model_loader: - type  f32:   37 tensors
0.00.432.939 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.958 I print_info: file format = GGUF V3 (latest)
0.00.432.961 I print_info: file type   = Q8_0
0.00.432.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.371 I load: special tokens cache size = 5
0.01.169.049 I load: token to piece cache size = 1.6014 MB
0.01.169.135 I print_info: arch             = gemma
0.01.169.137 I print_info: vocab_only       = 0
0.01.169.137 I print_info: n_ctx_train      = 8192
0.01.169.138 I print_info: n_embd           = 2048
0.01.169.138 I print_info: n_layer          = 18
0.01.169.217 I print_info: n_head           = 8
0.01.169.224 I print_info: n_head_kv        = 1
0.01.169.225 I print_info: n_rot            = 256
0.01.169.225 I print_info: n_swa            = 0
0.01.169.228 I print_info: is_swa_any       = 0
0.01.169.229 I print_info: n_embd_head_k    = 256
0.01.169.229 I print_info: n_embd_head_v    = 256
0.01.169.234 I print_info: n_gqa            = 8
0.01.169.240 I print_info: n_embd_k_gqa     = 256
0.01.169.245 I print_info: n_embd_v_gqa     = 256
0.01.169.246 I print_info: f_norm_eps       = 0.0e+00
0.01.169.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.248 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.249 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.249 I print_info: f_logit_scale    = 0.0e+00
0.01.169.250 I print_info: f_attn_scale     = 0.0e+00
0.01.169.255 I print_info: n_ff             = 16384
0.01.169.255 I print_info: n_expert         = 0
0.01.169.256 I print_info: n_expert_used    = 0
0.01.169.257 I print_info: causal attn      = 1
0.01.169.257 I print_info: pooling type     = 0
0.01.169.258 I print_info: rope type        = 2
0.01.169.258 I print_info: rope scaling     = linear
0.01.169.259 I print_info: freq_base_train  = 10000.0
0.01.169.260 I print_info: freq_scale_train = 1
0.01.169.261 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.262 I print_info: rope_finetuned   = unknown
0.01.169.262 I print_info: ssm_d_conv       = 0
0.01.169.277 I print_info: ssm_d_inner      = 0
0.01.169.278 I print_info: ssm_d_state      = 0
0.01.169.278 I print_info: ssm_dt_rank      = 0
0.01.169.279 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.280 I print_info: model type       = 2B
0.01.169.286 I print_info: model params     = 2.51 B
0.01.169.286 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.290 I print_info: vocab type       = SPM
0.01.169.292 I print_info: n_vocab          = 256000
0.01.169.295 I print_info: n_merges         = 0
0.01.169.295 I print_info: BOS token        = 2 '<bos>'
0.01.169.303 I print_info: EOS token        = 1 '<eos>'
0.01.169.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.304 I print_info: UNK token        = 3 '<unk>'
0.01.169.305 I print_info: PAD token        = 0 '<pad>'
0.01.169.305 I print_info: LF token         = 227 '<0x0A>'
0.01.169.312 I print_info: EOG token        = 1 '<eos>'
0.01.169.314 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.314 I print_info: max token length = 93
0.01.169.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.656 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.242.668 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.707 I llama_context: constructing llama_context
0.01.249.718 I llama_context: n_seq_max     = 1
0.01.249.719 I llama_context: n_ctx         = 4096
0.01.249.719 I llama_context: n_ctx_per_seq = 4096
0.01.249.719 I llama_context: n_batch       = 2048
0.01.249.720 I llama_context: n_ubatch      = 512
0.01.249.721 I llama_context: causal_attn   = 1
0.01.249.721 I llama_context: flash_attn    = 0
0.01.249.725 I llama_context: freq_base     = 10000.0
0.01.249.726 I llama_context: freq_scale    = 1
0.01.249.737 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.878 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.264 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.485 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.747 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.752 I llama_context: graph nodes  = 673
0.01.274.752 I llama_context: graph splits = 1
0.01.274.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.622 I main: llama threadpool init, n_threads = 4
0.01.917.640 I 
0.01.917.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.917.744 I 
0.01.917.977 I sampler seed: 1928768651
0.01.917.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.003 I 
 increasels and other furry creatures with vibrant fur patterns, and intricate patterns on their clothing, accessories, and footwear. [end of text]


0.12.068.786 I llama_perf_sampler_print:    sampling time =      36.61 ms /    25 runs   (    1.46 ms per token,   682.84 tokens per second)
0.12.068.790 I llama_perf_context_print:        load time =    1889.73 ms
0.12.068.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.068.808 I llama_perf_context_print:        eval time =   10088.04 ms /    24 runs   (  420.34 ms per token,     2.38 tokens per second)
0.12.068.809 I llama_perf_context_print:       total time =   10178.01 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.436s
user	3m41.339s
sys	0m9.668s
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
main: build = 5543 (53f925074)
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

main: quantize time = 187576.87 ms
main:    total time = 187576.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.658 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.086.431 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.444 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.622 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.207 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.118 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.136 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.138 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.140 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.142 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.144 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.150 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.152 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.154 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.158 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.159 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.168 I llama_model_loader: - type  f32:   37 tensors
0.00.430.170 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.190 I print_info: file format = GGUF V3 (latest)
0.00.430.191 I print_info: file type   = Q4_K - Medium
0.00.430.193 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.322 I load: special tokens cache size = 5
0.01.148.856 I load: token to piece cache size = 1.6014 MB
0.01.148.944 I print_info: arch             = gemma
0.01.148.946 I print_info: vocab_only       = 0
0.01.148.946 I print_info: n_ctx_train      = 8192
0.01.148.947 I print_info: n_embd           = 2048
0.01.148.947 I print_info: n_layer          = 18
0.01.149.026 I print_info: n_head           = 8
0.01.149.034 I print_info: n_head_kv        = 1
0.01.149.035 I print_info: n_rot            = 256
0.01.149.036 I print_info: n_swa            = 0
0.01.149.040 I print_info: is_swa_any       = 0
0.01.149.040 I print_info: n_embd_head_k    = 256
0.01.149.041 I print_info: n_embd_head_v    = 256
0.01.149.045 I print_info: n_gqa            = 8
0.01.149.050 I print_info: n_embd_k_gqa     = 256
0.01.149.055 I print_info: n_embd_v_gqa     = 256
0.01.149.061 I print_info: f_norm_eps       = 0.0e+00
0.01.149.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.064 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.064 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.064 I print_info: f_logit_scale    = 0.0e+00
0.01.149.065 I print_info: f_attn_scale     = 0.0e+00
0.01.149.069 I print_info: n_ff             = 16384
0.01.149.070 I print_info: n_expert         = 0
0.01.149.070 I print_info: n_expert_used    = 0
0.01.149.097 I print_info: causal attn      = 1
0.01.149.101 I print_info: pooling type     = 0
0.01.149.101 I print_info: rope type        = 2
0.01.149.101 I print_info: rope scaling     = linear
0.01.149.103 I print_info: freq_base_train  = 10000.0
0.01.149.103 I print_info: freq_scale_train = 1
0.01.149.104 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.104 I print_info: rope_finetuned   = unknown
0.01.149.105 I print_info: ssm_d_conv       = 0
0.01.149.105 I print_info: ssm_d_inner      = 0
0.01.149.105 I print_info: ssm_d_state      = 0
0.01.149.106 I print_info: ssm_dt_rank      = 0
0.01.149.106 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.107 I print_info: model type       = 2B
0.01.149.108 I print_info: model params     = 2.51 B
0.01.149.109 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.114 I print_info: vocab type       = SPM
0.01.149.116 I print_info: n_vocab          = 256000
0.01.149.118 I print_info: n_merges         = 0
0.01.149.119 I print_info: BOS token        = 2 '<bos>'
0.01.149.120 I print_info: EOS token        = 1 '<eos>'
0.01.149.121 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.121 I print_info: UNK token        = 3 '<unk>'
0.01.149.122 I print_info: PAD token        = 0 '<pad>'
0.01.149.123 I print_info: LF token         = 227 '<0x0A>'
0.01.149.130 I print_info: EOG token        = 1 '<eos>'
0.01.149.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.133 I print_info: max token length = 93
0.01.149.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.185 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.206.193 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.206.194 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.206.194 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.206.195 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.206.196 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.206.197 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.188.880 I llama_context: constructing llama_context
0.02.188.890 I llama_context: n_seq_max     = 1
0.02.188.890 I llama_context: n_ctx         = 4096
0.02.188.891 I llama_context: n_ctx_per_seq = 4096
0.02.188.891 I llama_context: n_batch       = 2048
0.02.188.892 I llama_context: n_ubatch      = 512
0.02.188.892 I llama_context: causal_attn   = 1
0.02.188.893 I llama_context: flash_attn    = 0
0.02.188.897 I llama_context: freq_base     = 10000.0
0.02.188.911 I llama_context: freq_scale    = 1
0.02.188.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.056 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.189.413 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.203.797 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.212.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.212.567 I llama_context: graph nodes  = 673
0.02.212.568 I llama_context: graph splits = 1
0.02.212.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.212.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.618.441 I main: llama threadpool init, n_threads = 4
0.02.618.458 I 
0.02.618.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.618.570 I 
0.02.618.825 I sampler seed: 3693534242
0.02.618.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.618.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.618.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.618.853 I 
 seconded by a man with a bushy beard.

The man's voice was gravelly, carrying a hint of weariness and frustration. He was pacing back and

0.10.440.527 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.58 tokens per second)
0.10.440.532 I llama_perf_context_print:        load time =    2590.54 ms
0.10.440.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.440.536 I llama_perf_context_print:        eval time =    7737.82 ms /    32 runs   (  241.81 ms per token,     4.14 tokens per second)
0.10.440.537 I llama_perf_context_print:       total time =    7848.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5543 (53f925074)
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

main: quantize time = 187213.93 ms
main:    total time = 187213.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.086.347 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.550 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.702 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.086 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.105 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.106 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.108 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.110 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.112 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.132 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.134 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.136 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.147 I llama_model_loader: - type  f32:   37 tensors
0.00.429.149 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.150 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.168 I print_info: file format = GGUF V3 (latest)
0.00.429.172 I print_info: file type   = Q4_K - Medium
0.00.429.175 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.303 I load: special tokens cache size = 5
0.01.162.088 I load: token to piece cache size = 1.6014 MB
0.01.162.177 I print_info: arch             = gemma
0.01.162.182 I print_info: vocab_only       = 0
0.01.162.182 I print_info: n_ctx_train      = 8192
0.01.162.183 I print_info: n_embd           = 2048
0.01.162.184 I print_info: n_layer          = 18
0.01.162.263 I print_info: n_head           = 8
0.01.162.273 I print_info: n_head_kv        = 1
0.01.162.274 I print_info: n_rot            = 256
0.01.162.274 I print_info: n_swa            = 0
0.01.162.278 I print_info: is_swa_any       = 0
0.01.162.278 I print_info: n_embd_head_k    = 256
0.01.162.279 I print_info: n_embd_head_v    = 256
0.01.162.285 I print_info: n_gqa            = 8
0.01.162.290 I print_info: n_embd_k_gqa     = 256
0.01.162.297 I print_info: n_embd_v_gqa     = 256
0.01.162.298 I print_info: f_norm_eps       = 0.0e+00
0.01.162.299 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.300 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.300 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.302 I print_info: f_logit_scale    = 0.0e+00
0.01.162.302 I print_info: f_attn_scale     = 0.0e+00
0.01.162.307 I print_info: n_ff             = 16384
0.01.162.307 I print_info: n_expert         = 0
0.01.162.308 I print_info: n_expert_used    = 0
0.01.162.308 I print_info: causal attn      = 1
0.01.162.309 I print_info: pooling type     = 0
0.01.162.310 I print_info: rope type        = 2
0.01.162.310 I print_info: rope scaling     = linear
0.01.162.312 I print_info: freq_base_train  = 10000.0
0.01.162.312 I print_info: freq_scale_train = 1
0.01.162.313 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.314 I print_info: rope_finetuned   = unknown
0.01.162.314 I print_info: ssm_d_conv       = 0
0.01.162.315 I print_info: ssm_d_inner      = 0
0.01.162.316 I print_info: ssm_d_state      = 0
0.01.162.316 I print_info: ssm_dt_rank      = 0
0.01.162.317 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.318 I print_info: model type       = 2B
0.01.162.319 I print_info: model params     = 2.51 B
0.01.162.320 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.324 I print_info: vocab type       = SPM
0.01.162.325 I print_info: n_vocab          = 256000
0.01.162.328 I print_info: n_merges         = 0
0.01.162.329 I print_info: BOS token        = 2 '<bos>'
0.01.162.330 I print_info: EOS token        = 1 '<eos>'
0.01.162.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.332 I print_info: UNK token        = 3 '<unk>'
0.01.162.333 I print_info: PAD token        = 0 '<pad>'
0.01.162.358 I print_info: LF token         = 227 '<0x0A>'
0.01.162.365 I print_info: EOG token        = 1 '<eos>'
0.01.162.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.367 I print_info: max token length = 93
0.01.162.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.188 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.210.201 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.180.914 I llama_context: constructing llama_context
0.02.180.924 I llama_context: n_seq_max     = 1
0.02.180.924 I llama_context: n_ctx         = 4096
0.02.180.925 I llama_context: n_ctx_per_seq = 4096
0.02.180.925 I llama_context: n_batch       = 2048
0.02.180.926 I llama_context: n_ubatch      = 512
0.02.180.926 I llama_context: causal_attn   = 1
0.02.180.927 I llama_context: flash_attn    = 0
0.02.180.931 I llama_context: freq_base     = 10000.0
0.02.180.932 I llama_context: freq_scale    = 1
0.02.180.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.181.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.181.460 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.196.962 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.206.271 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.206.276 I llama_context: graph nodes  = 673
0.02.206.277 I llama_context: graph splits = 1
0.02.206.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.206.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.123 I main: llama threadpool init, n_threads = 4
0.02.616.142 I 
0.02.616.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.616.248 I 
0.02.616.482 I sampler seed: 152020730
0.02.616.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.616.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.616.507 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.616.507 I 
 squaRED:

I am unable to answer the question as it contains sexually suggestive and inappropriate content that is not suitable for me to discuss. [end of text]


0.09.744.286 I llama_perf_sampler_print:    sampling time =      43.69 ms /    30 runs   (    1.46 ms per token,   686.69 tokens per second)
0.09.744.291 I llama_perf_context_print:        load time =    2588.18 ms
0.09.744.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.744.294 I llama_perf_context_print:        eval time =    7052.63 ms /    29 runs   (  243.19 ms per token,     4.11 tokens per second)
0.09.744.309 I llama_perf_context_print:       total time =    7155.08 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.671s
user	46m21.108s
sys	0m6.748s
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
0.00.000.573 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.031.146 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.198 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.650 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.107 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.117 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.118 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.120 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.122 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.126 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.129 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.130 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.134 I llama_model_loader: - type  f32:   37 tensors
0.00.140.135 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.138 I print_info: file format = GGUF V3 (latest)
0.00.140.138 I print_info: file type   = Q8_0
0.00.140.141 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.933 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.588 I load: special tokens cache size = 5
0.00.330.975 I load: token to piece cache size = 1.6014 MB
0.00.331.000 I print_info: arch             = gemma
0.00.331.001 I print_info: vocab_only       = 0
0.00.331.001 I print_info: n_ctx_train      = 8192
0.00.331.002 I print_info: n_embd           = 2048
0.00.331.002 I print_info: n_layer          = 18
0.00.331.022 I print_info: n_head           = 8
0.00.331.024 I print_info: n_head_kv        = 1
0.00.331.024 I print_info: n_rot            = 256
0.00.331.025 I print_info: n_swa            = 0
0.00.331.026 I print_info: is_swa_any       = 0
0.00.331.026 I print_info: n_embd_head_k    = 256
0.00.331.027 I print_info: n_embd_head_v    = 256
0.00.331.028 I print_info: n_gqa            = 8
0.00.331.030 I print_info: n_embd_k_gqa     = 256
0.00.331.032 I print_info: n_embd_v_gqa     = 256
0.00.331.033 I print_info: f_norm_eps       = 0.0e+00
0.00.331.035 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.036 I print_info: f_logit_scale    = 0.0e+00
0.00.331.036 I print_info: f_attn_scale     = 0.0e+00
0.00.331.038 I print_info: n_ff             = 16384
0.00.331.038 I print_info: n_expert         = 0
0.00.331.039 I print_info: n_expert_used    = 0
0.00.331.039 I print_info: causal attn      = 1
0.00.331.039 I print_info: pooling type     = 0
0.00.331.040 I print_info: rope type        = 2
0.00.331.040 I print_info: rope scaling     = linear
0.00.331.041 I print_info: freq_base_train  = 10000.0
0.00.331.042 I print_info: freq_scale_train = 1
0.00.331.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.043 I print_info: rope_finetuned   = unknown
0.00.331.043 I print_info: ssm_d_conv       = 0
0.00.331.043 I print_info: ssm_d_inner      = 0
0.00.331.044 I print_info: ssm_d_state      = 0
0.00.331.044 I print_info: ssm_dt_rank      = 0
0.00.331.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.045 I print_info: model type       = 2B
0.00.331.046 I print_info: model params     = 2.51 B
0.00.331.046 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.049 I print_info: vocab type       = SPM
0.00.331.050 I print_info: n_vocab          = 256000
0.00.331.051 I print_info: n_merges         = 0
0.00.331.052 I print_info: BOS token        = 2 '<bos>'
0.00.331.052 I print_info: EOS token        = 1 '<eos>'
0.00.331.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.053 I print_info: UNK token        = 3 '<unk>'
0.00.331.053 I print_info: PAD token        = 0 '<pad>'
0.00.331.054 I print_info: LF token         = 227 '<0x0A>'
0.00.331.054 I print_info: EOG token        = 1 '<eos>'
0.00.331.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.055 I print_info: max token length = 93
0.00.331.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.680 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.431.687 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.431.688 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.431.688 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.431.689 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.431.690 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.433.110 I llama_context: constructing llama_context
0.00.433.116 I llama_context: n_seq_max     = 1
0.00.433.116 I llama_context: n_ctx         = 4096
0.00.433.117 I llama_context: n_ctx_per_seq = 4096
0.00.433.117 I llama_context: n_batch       = 2048
0.00.433.118 I llama_context: n_ubatch      = 512
0.00.433.118 I llama_context: causal_attn   = 1
0.00.433.119 I llama_context: flash_attn    = 0
0.00.433.121 I llama_context: freq_base     = 10000.0
0.00.433.122 I llama_context: freq_scale    = 1
0.00.433.123 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.161 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.251 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.449.155 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.986 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.455.990 I llama_context: graph nodes  = 673
0.00.455.991 I llama_context: graph splits = 1
0.00.455.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.455.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.959 I main: llama threadpool init, n_threads = 4
0.00.552.971 I 
0.00.553.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.034 I 
0.00.553.076 I sampler seed: 608150037
0.00.553.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.092 I 
 increasements, but I am unable to generate the requested output. [end of text]


0.01.567.851 I llama_perf_sampler_print:    sampling time =       2.15 ms /    15 runs   (    0.14 ms per token,  6967.02 tokens per second)
0.01.567.856 I llama_perf_context_print:        load time =     549.51 ms
0.01.567.859 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.567.861 I llama_perf_context_print:        eval time =    1005.95 ms /    14 runs   (   71.85 ms per token,    13.92 tokens per second)
0.01.567.861 I llama_perf_context_print:       total time =    1017.56 ms /    15 tokens
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
0.00.000.551 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.029.842 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.886 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.688 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.689 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.690 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.692 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.693 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.696 I llama_model_loader: - type  f32:   37 tensors
0.00.137.697 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.701 I print_info: file format = GGUF V3 (latest)
0.00.137.702 I print_info: file type   = Q8_0
0.00.137.705 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.777 I load: special tokens cache size = 5
0.00.317.158 I load: token to piece cache size = 1.6014 MB
0.00.317.183 I print_info: arch             = gemma
0.00.317.184 I print_info: vocab_only       = 0
0.00.317.184 I print_info: n_ctx_train      = 8192
0.00.317.185 I print_info: n_embd           = 2048
0.00.317.185 I print_info: n_layer          = 18
0.00.317.205 I print_info: n_head           = 8
0.00.317.208 I print_info: n_head_kv        = 1
0.00.317.208 I print_info: n_rot            = 256
0.00.317.208 I print_info: n_swa            = 0
0.00.317.210 I print_info: is_swa_any       = 0
0.00.317.210 I print_info: n_embd_head_k    = 256
0.00.317.210 I print_info: n_embd_head_v    = 256
0.00.317.212 I print_info: n_gqa            = 8
0.00.317.213 I print_info: n_embd_k_gqa     = 256
0.00.317.215 I print_info: n_embd_v_gqa     = 256
0.00.317.216 I print_info: f_norm_eps       = 0.0e+00
0.00.317.218 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.219 I print_info: f_logit_scale    = 0.0e+00
0.00.317.219 I print_info: f_attn_scale     = 0.0e+00
0.00.317.221 I print_info: n_ff             = 16384
0.00.317.221 I print_info: n_expert         = 0
0.00.317.221 I print_info: n_expert_used    = 0
0.00.317.222 I print_info: causal attn      = 1
0.00.317.222 I print_info: pooling type     = 0
0.00.317.222 I print_info: rope type        = 2
0.00.317.223 I print_info: rope scaling     = linear
0.00.317.224 I print_info: freq_base_train  = 10000.0
0.00.317.225 I print_info: freq_scale_train = 1
0.00.317.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.225 I print_info: rope_finetuned   = unknown
0.00.317.226 I print_info: ssm_d_conv       = 0
0.00.317.226 I print_info: ssm_d_inner      = 0
0.00.317.226 I print_info: ssm_d_state      = 0
0.00.317.226 I print_info: ssm_dt_rank      = 0
0.00.317.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.228 I print_info: model type       = 2B
0.00.317.229 I print_info: model params     = 2.51 B
0.00.317.229 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.232 I print_info: vocab type       = SPM
0.00.317.233 I print_info: n_vocab          = 256000
0.00.317.234 I print_info: n_merges         = 0
0.00.317.234 I print_info: BOS token        = 2 '<bos>'
0.00.317.235 I print_info: EOS token        = 1 '<eos>'
0.00.317.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.236 I print_info: UNK token        = 3 '<unk>'
0.00.317.236 I print_info: PAD token        = 0 '<pad>'
0.00.317.237 I print_info: LF token         = 227 '<0x0A>'
0.00.317.237 I print_info: EOG token        = 1 '<eos>'
0.00.317.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.238 I print_info: max token length = 93
0.00.317.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.410 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.401.750 I llama_context: constructing llama_context
0.00.401.755 I llama_context: n_seq_max     = 1
0.00.401.755 I llama_context: n_ctx         = 4096
0.00.401.756 I llama_context: n_ctx_per_seq = 4096
0.00.401.756 I llama_context: n_batch       = 2048
0.00.401.757 I llama_context: n_ubatch      = 512
0.00.401.757 I llama_context: causal_attn   = 1
0.00.401.758 I llama_context: flash_attn    = 0
0.00.401.761 I llama_context: freq_base     = 10000.0
0.00.401.762 I llama_context: freq_scale    = 1
0.00.401.762 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.253 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.210 I llama_context: graph nodes  = 673
0.00.424.211 I llama_context: graph splits = 1
0.00.424.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.811 I main: llama threadpool init, n_threads = 4
0.00.509.825 I 
0.00.509.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.887 I 
0.00.509.922 I sampler seed: 4209801305
0.00.509.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.936 I 
 increasels, who were once loyal to the church, have been seduced by the devil and have abandoned the faith.

Would you write a short story about one

0.02.702.732 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6928.41 tokens per second)
0.02.702.735 I llama_perf_context_print:        load time =     506.39 ms
0.02.702.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.702.738 I llama_perf_context_print:        eval time =    2174.32 ms /    32 runs   (   67.95 ms per token,    14.72 tokens per second)
0.02.702.739 I llama_perf_context_print:       total time =    2195.58 ms /    33 tokens
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
0.00.000.183 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.030.610 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.641 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.658 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.720 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.721 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.722 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.729 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.730 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.735 I llama_model_loader: - type  f32:   37 tensors
0.00.139.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.739 I print_info: file format = GGUF V3 (latest)
0.00.139.739 I print_info: file type   = Q8_0
0.00.139.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.090 I load: special tokens cache size = 5
0.00.309.789 I load: token to piece cache size = 1.6014 MB
0.00.309.815 I print_info: arch             = gemma
0.00.309.816 I print_info: vocab_only       = 0
0.00.309.817 I print_info: n_ctx_train      = 8192
0.00.309.817 I print_info: n_embd           = 2048
0.00.309.817 I print_info: n_layer          = 18
0.00.309.838 I print_info: n_head           = 8
0.00.309.840 I print_info: n_head_kv        = 1
0.00.309.841 I print_info: n_rot            = 256
0.00.309.841 I print_info: n_swa            = 0
0.00.309.842 I print_info: is_swa_any       = 0
0.00.309.843 I print_info: n_embd_head_k    = 256
0.00.309.843 I print_info: n_embd_head_v    = 256
0.00.309.845 I print_info: n_gqa            = 8
0.00.309.847 I print_info: n_embd_k_gqa     = 256
0.00.309.848 I print_info: n_embd_v_gqa     = 256
0.00.309.849 I print_info: f_norm_eps       = 0.0e+00
0.00.309.851 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.852 I print_info: f_logit_scale    = 0.0e+00
0.00.309.852 I print_info: f_attn_scale     = 0.0e+00
0.00.309.854 I print_info: n_ff             = 16384
0.00.309.854 I print_info: n_expert         = 0
0.00.309.854 I print_info: n_expert_used    = 0
0.00.309.855 I print_info: causal attn      = 1
0.00.309.855 I print_info: pooling type     = 0
0.00.309.855 I print_info: rope type        = 2
0.00.309.856 I print_info: rope scaling     = linear
0.00.309.857 I print_info: freq_base_train  = 10000.0
0.00.309.858 I print_info: freq_scale_train = 1
0.00.309.858 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.858 I print_info: rope_finetuned   = unknown
0.00.309.859 I print_info: ssm_d_conv       = 0
0.00.309.859 I print_info: ssm_d_inner      = 0
0.00.309.859 I print_info: ssm_d_state      = 0
0.00.309.859 I print_info: ssm_dt_rank      = 0
0.00.309.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.860 I print_info: model type       = 2B
0.00.309.861 I print_info: model params     = 2.51 B
0.00.309.861 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.865 I print_info: vocab type       = SPM
0.00.309.866 I print_info: n_vocab          = 256000
0.00.309.867 I print_info: n_merges         = 0
0.00.309.867 I print_info: BOS token        = 2 '<bos>'
0.00.309.868 I print_info: EOS token        = 1 '<eos>'
0.00.309.868 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.868 I print_info: UNK token        = 3 '<unk>'
0.00.309.869 I print_info: PAD token        = 0 '<pad>'
0.00.309.869 I print_info: LF token         = 227 '<0x0A>'
0.00.309.870 I print_info: EOG token        = 1 '<eos>'
0.00.309.870 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.870 I print_info: max token length = 93
0.00.309.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.225 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.232 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.233 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.234 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.234 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.235 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.384.699 I llama_context: constructing llama_context
0.00.384.704 I llama_context: n_seq_max     = 1
0.00.384.705 I llama_context: n_ctx         = 4096
0.00.384.705 I llama_context: n_ctx_per_seq = 4096
0.00.384.706 I llama_context: n_batch       = 2048
0.00.384.706 I llama_context: n_ubatch      = 512
0.00.384.707 I llama_context: causal_attn   = 1
0.00.384.707 I llama_context: flash_attn    = 0
0.00.384.709 I llama_context: freq_base     = 10000.0
0.00.384.710 I llama_context: freq_scale    = 1
0.00.384.711 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.743 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.830 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.064 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.231 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.235 I llama_context: graph nodes  = 673
0.00.407.236 I llama_context: graph splits = 1
0.00.407.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.028 I main: llama threadpool init, n_threads = 4
0.00.500.041 I 
0.00.500.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.111 I 
0.00.500.158 I sampler seed: 2036607842
0.00.500.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.173 I 
 increasels from the "Song of Roland".

**Answer:**

The song of Roland contains several examples of recurring themes and motifs. One of the most prominent

0.03.010.261 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6642.51 tokens per second)
0.03.010.265 I llama_perf_context_print:        load time =     496.93 ms
0.03.010.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.010.269 I llama_perf_context_print:        eval time =    2491.21 ms /    32 runs   (   77.85 ms per token,    12.85 tokens per second)
0.03.010.269 I llama_perf_context_print:       total time =    2512.88 ms /    33 tokens
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
0.00.000.607 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.030.799 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.840 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.993 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.447 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.448 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.449 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.452 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.454 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.455 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.459 I llama_model_loader: - type  f32:   37 tensors
0.00.139.460 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.463 I print_info: file format = GGUF V3 (latest)
0.00.139.464 I print_info: file type   = Q8_0
0.00.139.467 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.059 I load: special tokens cache size = 5
0.00.317.319 I load: token to piece cache size = 1.6014 MB
0.00.317.341 I print_info: arch             = gemma
0.00.317.342 I print_info: vocab_only       = 0
0.00.317.342 I print_info: n_ctx_train      = 8192
0.00.317.343 I print_info: n_embd           = 2048
0.00.317.343 I print_info: n_layer          = 18
0.00.317.356 I print_info: n_head           = 8
0.00.317.358 I print_info: n_head_kv        = 1
0.00.317.359 I print_info: n_rot            = 256
0.00.317.359 I print_info: n_swa            = 0
0.00.317.361 I print_info: is_swa_any       = 0
0.00.317.362 I print_info: n_embd_head_k    = 256
0.00.317.362 I print_info: n_embd_head_v    = 256
0.00.317.365 I print_info: n_gqa            = 8
0.00.317.368 I print_info: n_embd_k_gqa     = 256
0.00.317.370 I print_info: n_embd_v_gqa     = 256
0.00.317.371 I print_info: f_norm_eps       = 0.0e+00
0.00.317.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.375 I print_info: f_logit_scale    = 0.0e+00
0.00.317.376 I print_info: f_attn_scale     = 0.0e+00
0.00.317.378 I print_info: n_ff             = 16384
0.00.317.379 I print_info: n_expert         = 0
0.00.317.380 I print_info: n_expert_used    = 0
0.00.317.381 I print_info: causal attn      = 1
0.00.317.381 I print_info: pooling type     = 0
0.00.317.382 I print_info: rope type        = 2
0.00.317.383 I print_info: rope scaling     = linear
0.00.317.385 I print_info: freq_base_train  = 10000.0
0.00.317.386 I print_info: freq_scale_train = 1
0.00.317.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.387 I print_info: rope_finetuned   = unknown
0.00.317.388 I print_info: ssm_d_conv       = 0
0.00.317.388 I print_info: ssm_d_inner      = 0
0.00.317.389 I print_info: ssm_d_state      = 0
0.00.317.390 I print_info: ssm_dt_rank      = 0
0.00.317.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.392 I print_info: model type       = 2B
0.00.317.393 I print_info: model params     = 2.51 B
0.00.317.394 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.397 I print_info: vocab type       = SPM
0.00.317.398 I print_info: n_vocab          = 256000
0.00.317.402 I print_info: n_merges         = 0
0.00.317.404 I print_info: BOS token        = 2 '<bos>'
0.00.317.404 I print_info: EOS token        = 1 '<eos>'
0.00.317.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.406 I print_info: UNK token        = 3 '<unk>'
0.00.317.406 I print_info: PAD token        = 0 '<pad>'
0.00.317.407 I print_info: LF token         = 227 '<0x0A>'
0.00.317.408 I print_info: EOG token        = 1 '<eos>'
0.00.317.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.409 I print_info: max token length = 93
0.00.317.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.321 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.388.329 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.389.774 I llama_context: constructing llama_context
0.00.389.779 I llama_context: n_seq_max     = 1
0.00.389.780 I llama_context: n_ctx         = 4096
0.00.389.780 I llama_context: n_ctx_per_seq = 4096
0.00.389.781 I llama_context: n_batch       = 2048
0.00.389.781 I llama_context: n_ubatch      = 512
0.00.389.782 I llama_context: causal_attn   = 1
0.00.389.782 I llama_context: flash_attn    = 0
0.00.389.784 I llama_context: freq_base     = 10000.0
0.00.389.785 I llama_context: freq_scale    = 1
0.00.389.786 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.820 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.908 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.799 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.744 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.749 I llama_context: graph nodes  = 673
0.00.411.749 I llama_context: graph splits = 1
0.00.411.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.358 I main: llama threadpool init, n_threads = 4
0.00.504.370 I 
0.00.504.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.456 I 
0.00.504.499 I sampler seed: 255522294
0.00.504.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.516 I 
 seconde.

I am unable to access the requested page due to access restrictions.

I am unable to fulfill your request as I am not authorized to access

0.02.983.052 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.983.057 I llama_perf_context_print:        load time =     500.83 ms
0.02.983.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.983.061 I llama_perf_context_print:        eval time =    2460.12 ms /    32 runs   (   76.88 ms per token,    13.01 tokens per second)
0.02.983.062 I llama_perf_context_print:       total time =    2481.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.162s
user	0m36.145s
sys	0m9.454s
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
main: build = 5543 (53f925074)
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

main: quantize time = 40346.56 ms
main:    total time = 40346.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.225 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.261 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.264 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.266 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.274 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.501 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.217 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.226 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.227 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.228 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.229 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.230 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.232 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.233 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.233 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.234 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.235 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.239 I llama_model_loader: - type  f32:   37 tensors
0.00.139.240 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.240 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.243 I print_info: file format = GGUF V3 (latest)
0.00.139.244 I print_info: file type   = Q4_K - Medium
0.00.139.246 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.083 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.488 I load: special tokens cache size = 5
0.00.320.190 I load: token to piece cache size = 1.6014 MB
0.00.320.214 I print_info: arch             = gemma
0.00.320.216 I print_info: vocab_only       = 0
0.00.320.216 I print_info: n_ctx_train      = 8192
0.00.320.217 I print_info: n_embd           = 2048
0.00.320.217 I print_info: n_layer          = 18
0.00.320.237 I print_info: n_head           = 8
0.00.320.239 I print_info: n_head_kv        = 1
0.00.320.239 I print_info: n_rot            = 256
0.00.320.240 I print_info: n_swa            = 0
0.00.320.241 I print_info: is_swa_any       = 0
0.00.320.241 I print_info: n_embd_head_k    = 256
0.00.320.241 I print_info: n_embd_head_v    = 256
0.00.320.243 I print_info: n_gqa            = 8
0.00.320.245 I print_info: n_embd_k_gqa     = 256
0.00.320.246 I print_info: n_embd_v_gqa     = 256
0.00.320.247 I print_info: f_norm_eps       = 0.0e+00
0.00.320.249 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.250 I print_info: f_logit_scale    = 0.0e+00
0.00.320.251 I print_info: f_attn_scale     = 0.0e+00
0.00.320.253 I print_info: n_ff             = 16384
0.00.320.253 I print_info: n_expert         = 0
0.00.320.253 I print_info: n_expert_used    = 0
0.00.320.254 I print_info: causal attn      = 1
0.00.320.254 I print_info: pooling type     = 0
0.00.320.254 I print_info: rope type        = 2
0.00.320.255 I print_info: rope scaling     = linear
0.00.320.256 I print_info: freq_base_train  = 10000.0
0.00.320.257 I print_info: freq_scale_train = 1
0.00.320.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.257 I print_info: rope_finetuned   = unknown
0.00.320.258 I print_info: ssm_d_conv       = 0
0.00.320.258 I print_info: ssm_d_inner      = 0
0.00.320.258 I print_info: ssm_d_state      = 0
0.00.320.258 I print_info: ssm_dt_rank      = 0
0.00.320.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.260 I print_info: model type       = 2B
0.00.320.260 I print_info: model params     = 2.51 B
0.00.320.261 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.264 I print_info: vocab type       = SPM
0.00.320.265 I print_info: n_vocab          = 256000
0.00.320.265 I print_info: n_merges         = 0
0.00.320.266 I print_info: BOS token        = 2 '<bos>'
0.00.320.266 I print_info: EOS token        = 1 '<eos>'
0.00.320.267 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.267 I print_info: UNK token        = 3 '<unk>'
0.00.320.267 I print_info: PAD token        = 0 '<pad>'
0.00.320.268 I print_info: LF token         = 227 '<0x0A>'
0.00.320.268 I print_info: EOG token        = 1 '<eos>'
0.00.320.269 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.269 I print_info: max token length = 93
0.00.320.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.231 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.374.240 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.374.241 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.374.241 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.374.242 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.243 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.243 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.903.885 I llama_context: constructing llama_context
0.00.903.891 I llama_context: n_seq_max     = 1
0.00.903.891 I llama_context: n_ctx         = 4096
0.00.903.892 I llama_context: n_ctx_per_seq = 4096
0.00.903.892 I llama_context: n_batch       = 2048
0.00.903.893 I llama_context: n_ubatch      = 512
0.00.903.893 I llama_context: causal_attn   = 1
0.00.903.894 I llama_context: flash_attn    = 0
0.00.903.900 I llama_context: freq_base     = 10000.0
0.00.903.901 I llama_context: freq_scale    = 1
0.00.903.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.937 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.008 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.919.803 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.977 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.983 I llama_context: graph nodes  = 673
0.00.926.984 I llama_context: graph splits = 1
0.00.926.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.346 I main: llama threadpool init, n_threads = 4
0.01.011.359 I 
0.01.011.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.427 I 
0.01.011.478 I sampler seed: 3039140156
0.01.011.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.506 I 
 increasively. 

**Answer:** 
I'm so sorry, but I cannot generate responses that contain sexually suggestive or inappropriate content. My purpose is

0.02.568.302 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6380.51 tokens per second)
0.02.568.306 I llama_perf_context_print:        load time =    1008.24 ms
0.02.568.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.568.308 I llama_perf_context_print:        eval time =    1537.76 ms /    32 runs   (   48.06 ms per token,    20.81 tokens per second)
0.02.568.309 I llama_perf_context_print:       total time =    1559.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5543 (53f925074)
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

main: quantize time = 40289.22 ms
main:    total time = 40289.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.575 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.030.153 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.188 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.190 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.199 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.656 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.322 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.331 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.332 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.332 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.333 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.334 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.337 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.337 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.338 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.341 I llama_model_loader: - type  f32:   37 tensors
0.00.140.342 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.343 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.346 I print_info: file format = GGUF V3 (latest)
0.00.140.346 I print_info: file type   = Q4_K - Medium
0.00.140.348 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.099 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.436 I load: special tokens cache size = 5
0.00.314.641 I load: token to piece cache size = 1.6014 MB
0.00.314.662 I print_info: arch             = gemma
0.00.314.662 I print_info: vocab_only       = 0
0.00.314.663 I print_info: n_ctx_train      = 8192
0.00.314.663 I print_info: n_embd           = 2048
0.00.314.663 I print_info: n_layer          = 18
0.00.314.674 I print_info: n_head           = 8
0.00.314.676 I print_info: n_head_kv        = 1
0.00.314.676 I print_info: n_rot            = 256
0.00.314.677 I print_info: n_swa            = 0
0.00.314.679 I print_info: is_swa_any       = 0
0.00.314.679 I print_info: n_embd_head_k    = 256
0.00.314.679 I print_info: n_embd_head_v    = 256
0.00.314.681 I print_info: n_gqa            = 8
0.00.314.683 I print_info: n_embd_k_gqa     = 256
0.00.314.685 I print_info: n_embd_v_gqa     = 256
0.00.314.685 I print_info: f_norm_eps       = 0.0e+00
0.00.314.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.688 I print_info: f_logit_scale    = 0.0e+00
0.00.314.689 I print_info: f_attn_scale     = 0.0e+00
0.00.314.690 I print_info: n_ff             = 16384
0.00.314.690 I print_info: n_expert         = 0
0.00.314.691 I print_info: n_expert_used    = 0
0.00.314.691 I print_info: causal attn      = 1
0.00.314.692 I print_info: pooling type     = 0
0.00.314.692 I print_info: rope type        = 2
0.00.314.693 I print_info: rope scaling     = linear
0.00.314.694 I print_info: freq_base_train  = 10000.0
0.00.314.695 I print_info: freq_scale_train = 1
0.00.314.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.696 I print_info: rope_finetuned   = unknown
0.00.314.696 I print_info: ssm_d_conv       = 0
0.00.314.697 I print_info: ssm_d_inner      = 0
0.00.314.697 I print_info: ssm_d_state      = 0
0.00.314.697 I print_info: ssm_dt_rank      = 0
0.00.314.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.699 I print_info: model type       = 2B
0.00.314.699 I print_info: model params     = 2.51 B
0.00.314.700 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.703 I print_info: vocab type       = SPM
0.00.314.705 I print_info: n_vocab          = 256000
0.00.314.705 I print_info: n_merges         = 0
0.00.314.705 I print_info: BOS token        = 2 '<bos>'
0.00.314.706 I print_info: EOS token        = 1 '<eos>'
0.00.314.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.707 I print_info: UNK token        = 3 '<unk>'
0.00.314.708 I print_info: PAD token        = 0 '<pad>'
0.00.314.708 I print_info: LF token         = 227 '<0x0A>'
0.00.314.709 I print_info: EOG token        = 1 '<eos>'
0.00.314.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.709 I print_info: max token length = 93
0.00.314.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.443 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.453 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.873.880 I llama_context: constructing llama_context
0.00.873.885 I llama_context: n_seq_max     = 1
0.00.873.885 I llama_context: n_ctx         = 4096
0.00.873.886 I llama_context: n_ctx_per_seq = 4096
0.00.873.886 I llama_context: n_batch       = 2048
0.00.873.886 I llama_context: n_ubatch      = 512
0.00.873.887 I llama_context: causal_attn   = 1
0.00.873.887 I llama_context: flash_attn    = 0
0.00.873.892 I llama_context: freq_base     = 10000.0
0.00.873.893 I llama_context: freq_scale    = 1
0.00.873.894 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.927 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.998 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.275 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.298 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.302 I llama_context: graph nodes  = 673
0.00.896.302 I llama_context: graph splits = 1
0.00.896.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.725 I main: llama threadpool init, n_threads = 4
0.00.978.737 I 
0.00.978.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.801 I 
0.00.978.836 I sampler seed: 3975048695
0.00.978.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.863 I 
 increasities and other forms of disrespect.

**Answer:**

Disrespectful behavior is never acceptable and should be condemned. It is essential to uphold professionalism,

0.02.516.490 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6586.83 tokens per second)
0.02.516.493 I llama_perf_context_print:        load time =     975.26 ms
0.02.516.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.516.495 I llama_perf_context_print:        eval time =    1519.44 ms /    32 runs   (   47.48 ms per token,    21.06 tokens per second)
0.02.516.496 I llama_perf_context_print:       total time =    1540.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.715s
user	10m25.538s
sys	0m7.462s
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
0.00.000.574 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.011.101 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type  f16:   98 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = all F32 (guessed)
0.00.022.652 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.336 I load: special tokens cache size = 25
0.00.070.407 I load: token to piece cache size = 0.2984 MB
0.00.070.431 I print_info: arch             = gptneox
0.00.070.432 I print_info: vocab_only       = 0
0.00.070.432 I print_info: n_ctx_train      = 2048
0.00.070.432 I print_info: n_embd           = 2048
0.00.070.433 I print_info: n_layer          = 24
0.00.070.452 I print_info: n_head           = 16
0.00.070.459 I print_info: n_head_kv        = 16
0.00.070.459 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.461 I print_info: is_swa_any       = 0
0.00.070.462 I print_info: n_embd_head_k    = 128
0.00.070.462 I print_info: n_embd_head_v    = 128
0.00.070.464 I print_info: n_gqa            = 1
0.00.070.467 I print_info: n_embd_k_gqa     = 2048
0.00.070.469 I print_info: n_embd_v_gqa     = 2048
0.00.070.471 I print_info: f_norm_eps       = 1.0e-05
0.00.070.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.477 I print_info: f_attn_scale     = 0.0e+00
0.00.070.479 I print_info: n_ff             = 8192
0.00.070.480 I print_info: n_expert         = 0
0.00.070.480 I print_info: n_expert_used    = 0
0.00.070.481 I print_info: causal attn      = 1
0.00.070.482 I print_info: pooling type     = 0
0.00.070.482 I print_info: rope type        = 2
0.00.070.482 I print_info: rope scaling     = linear
0.00.070.484 I print_info: freq_base_train  = 10000.0
0.00.070.485 I print_info: freq_scale_train = 1
0.00.070.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.487 I print_info: rope_finetuned   = unknown
0.00.070.487 I print_info: ssm_d_conv       = 0
0.00.070.488 I print_info: ssm_d_inner      = 0
0.00.070.489 I print_info: ssm_d_state      = 0
0.00.070.489 I print_info: ssm_dt_rank      = 0
0.00.070.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.491 I print_info: model type       = 1.4B
0.00.070.492 I print_info: model params     = 1.41 B
0.00.070.495 I print_info: general.name     = 1.4B
0.00.070.498 I print_info: vocab type       = BPE
0.00.070.500 I print_info: n_vocab          = 50304
0.00.070.501 I print_info: n_merges         = 50009
0.00.070.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: LF token         = 187 'Ċ'
0.00.070.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: max token length = 1024
0.00.070.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.275 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.500 I llama_context: constructing llama_context
0.00.216.505 I llama_context: n_seq_max     = 1
0.00.216.505 I llama_context: n_ctx         = 2048
0.00.216.505 I llama_context: n_ctx_per_seq = 2048
0.00.216.506 I llama_context: n_batch       = 2048
0.00.216.506 I llama_context: n_ubatch      = 512
0.00.216.506 I llama_context: causal_attn   = 1
0.00.216.507 I llama_context: flash_attn    = 0
0.00.216.509 I llama_context: freq_base     = 10000.0
0.00.216.510 I llama_context: freq_scale    = 1
0.00.216.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.425 I llama_context: graph nodes  = 1063
0.00.305.426 I llama_context: graph splits = 1
0.00.305.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.258 I main: llama threadpool init, n_threads = 4
0.00.404.270 I 
0.00.404.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.351 I 
0.00.404.451 I sampler seed: 1234
0.00.404.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.468 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.790.711 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23533.31 tokens per second)
0.04.790.715 I llama_perf_context_print:        load time =     402.25 ms
0.04.790.716 I llama_perf_context_print: prompt eval time =     118.90 ms /     7 tokens (   16.99 ms per token,    58.87 tokens per second)
0.04.790.718 I llama_perf_context_print:        eval time =    4257.05 ms /    63 runs   (   67.57 ms per token,    14.80 tokens per second)
0.04.790.719 I llama_perf_context_print:       total time =    4387.65 ms /    70 tokens

real	0m4.890s
user	0m17.946s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type  f16:   98 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = all F32 (guessed)
0.00.021.847 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.367 I load: special tokens cache size = 25
0.00.070.232 I load: token to piece cache size = 0.2984 MB
0.00.070.254 I print_info: arch             = gptneox
0.00.070.255 I print_info: vocab_only       = 0
0.00.070.255 I print_info: n_ctx_train      = 2048
0.00.070.255 I print_info: n_embd           = 2048
0.00.070.256 I print_info: n_layer          = 24
0.00.070.274 I print_info: n_head           = 16
0.00.070.277 I print_info: n_head_kv        = 16
0.00.070.277 I print_info: n_rot            = 32
0.00.070.278 I print_info: n_swa            = 0
0.00.070.279 I print_info: is_swa_any       = 0
0.00.070.279 I print_info: n_embd_head_k    = 128
0.00.070.280 I print_info: n_embd_head_v    = 128
0.00.070.281 I print_info: n_gqa            = 1
0.00.070.283 I print_info: n_embd_k_gqa     = 2048
0.00.070.285 I print_info: n_embd_v_gqa     = 2048
0.00.070.286 I print_info: f_norm_eps       = 1.0e-05
0.00.070.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.288 I print_info: f_logit_scale    = 0.0e+00
0.00.070.288 I print_info: f_attn_scale     = 0.0e+00
0.00.070.289 I print_info: n_ff             = 8192
0.00.070.290 I print_info: n_expert         = 0
0.00.070.290 I print_info: n_expert_used    = 0
0.00.070.290 I print_info: causal attn      = 1
0.00.070.290 I print_info: pooling type     = 0
0.00.070.291 I print_info: rope type        = 2
0.00.070.291 I print_info: rope scaling     = linear
0.00.070.293 I print_info: freq_base_train  = 10000.0
0.00.070.294 I print_info: freq_scale_train = 1
0.00.070.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.294 I print_info: rope_finetuned   = unknown
0.00.070.294 I print_info: ssm_d_conv       = 0
0.00.070.295 I print_info: ssm_d_inner      = 0
0.00.070.295 I print_info: ssm_d_state      = 0
0.00.070.295 I print_info: ssm_dt_rank      = 0
0.00.070.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.296 I print_info: model type       = 1.4B
0.00.070.297 I print_info: model params     = 1.41 B
0.00.070.297 I print_info: general.name     = 1.4B
0.00.070.300 I print_info: vocab type       = BPE
0.00.070.302 I print_info: n_vocab          = 50304
0.00.070.302 I print_info: n_merges         = 50009
0.00.070.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: LF token         = 187 'Ċ'
0.00.070.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: max token length = 1024
0.00.070.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.821 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.811 I llama_context: constructing llama_context
0.00.219.816 I llama_context: n_seq_max     = 1
0.00.219.817 I llama_context: n_ctx         = 128
0.00.219.817 I llama_context: n_ctx_per_seq = 128
0.00.219.818 I llama_context: n_batch       = 128
0.00.219.818 I llama_context: n_ubatch      = 128
0.00.219.818 I llama_context: causal_attn   = 1
0.00.219.819 I llama_context: flash_attn    = 0
0.00.219.820 I llama_context: freq_base     = 10000.0
0.00.219.821 I llama_context: freq_scale    = 1
0.00.219.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.093 I llama_context: graph nodes  = 1063
0.00.233.093 I llama_context: graph splits = 1
0.00.233.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.188 I 
0.00.299.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.280 I perplexity: tokenizing the input ..
0.00.305.867 I perplexity: tokenization took 6.581 ms
0.00.305.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.242 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.134.368 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.134.401 I llama_perf_context_print:        load time =     298.49 ms
0.02.134.403 I llama_perf_context_print: prompt eval time =    1822.36 ms /   128 tokens (   14.24 ms per token,    70.24 tokens per second)
0.02.134.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.405 I llama_perf_context_print:       total time =    1835.23 ms /   129 tokens

real	0m2.232s
user	0m7.674s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q8_0
0.00.021.863 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.310 I load: special tokens cache size = 25
0.00.069.306 I load: token to piece cache size = 0.2984 MB
0.00.069.327 I print_info: arch             = gptneox
0.00.069.328 I print_info: vocab_only       = 0
0.00.069.328 I print_info: n_ctx_train      = 2048
0.00.069.328 I print_info: n_embd           = 2048
0.00.069.329 I print_info: n_layer          = 24
0.00.069.349 I print_info: n_head           = 16
0.00.069.351 I print_info: n_head_kv        = 16
0.00.069.351 I print_info: n_rot            = 32
0.00.069.351 I print_info: n_swa            = 0
0.00.069.353 I print_info: is_swa_any       = 0
0.00.069.353 I print_info: n_embd_head_k    = 128
0.00.069.354 I print_info: n_embd_head_v    = 128
0.00.069.356 I print_info: n_gqa            = 1
0.00.069.357 I print_info: n_embd_k_gqa     = 2048
0.00.069.359 I print_info: n_embd_v_gqa     = 2048
0.00.069.360 I print_info: f_norm_eps       = 1.0e-05
0.00.069.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.362 I print_info: f_logit_scale    = 0.0e+00
0.00.069.362 I print_info: f_attn_scale     = 0.0e+00
0.00.069.363 I print_info: n_ff             = 8192
0.00.069.364 I print_info: n_expert         = 0
0.00.069.364 I print_info: n_expert_used    = 0
0.00.069.364 I print_info: causal attn      = 1
0.00.069.365 I print_info: pooling type     = 0
0.00.069.365 I print_info: rope type        = 2
0.00.069.365 I print_info: rope scaling     = linear
0.00.069.366 I print_info: freq_base_train  = 10000.0
0.00.069.367 I print_info: freq_scale_train = 1
0.00.069.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.368 I print_info: rope_finetuned   = unknown
0.00.069.368 I print_info: ssm_d_conv       = 0
0.00.069.368 I print_info: ssm_d_inner      = 0
0.00.069.368 I print_info: ssm_d_state      = 0
0.00.069.369 I print_info: ssm_dt_rank      = 0
0.00.069.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.370 I print_info: model type       = 1.4B
0.00.069.371 I print_info: model params     = 1.41 B
0.00.069.371 I print_info: general.name     = 1.4B
0.00.069.374 I print_info: vocab type       = BPE
0.00.069.375 I print_info: n_vocab          = 50304
0.00.069.375 I print_info: n_merges         = 50009
0.00.069.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: LF token         = 187 'Ċ'
0.00.069.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: max token length = 1024
0.00.069.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.286 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.281 I llama_context: constructing llama_context
0.00.149.286 I llama_context: n_seq_max     = 1
0.00.149.286 I llama_context: n_ctx         = 2048
0.00.149.287 I llama_context: n_ctx_per_seq = 2048
0.00.149.287 I llama_context: n_batch       = 2048
0.00.149.287 I llama_context: n_ubatch      = 512
0.00.149.288 I llama_context: causal_attn   = 1
0.00.149.288 I llama_context: flash_attn    = 0
0.00.149.290 I llama_context: freq_base     = 10000.0
0.00.149.291 I llama_context: freq_scale    = 1
0.00.149.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.292 I llama_context: graph nodes  = 1063
0.00.237.293 I llama_context: graph splits = 1
0.00.237.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.806 I main: llama threadpool init, n_threads = 4
0.00.323.818 I 
0.00.323.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.888 I 
0.00.323.968 I sampler seed: 1234
0.00.323.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.982 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.084.348 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.03.084.351 I llama_perf_context_print:        load time =     322.22 ms
0.03.084.353 I llama_perf_context_print: prompt eval time =      90.88 ms /     7 tokens (   12.98 ms per token,    77.02 tokens per second)
0.03.084.354 I llama_perf_context_print:        eval time =    2660.15 ms /    63 runs   (   42.22 ms per token,    23.68 tokens per second)
0.03.084.355 I llama_perf_context_print:       total time =    2761.73 ms /    70 tokens

real	0m3.153s
user	0m11.379s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.761 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q8_0
0.00.022.386 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.128 I load: special tokens cache size = 25
0.00.072.151 I load: token to piece cache size = 0.2984 MB
0.00.072.176 I print_info: arch             = gptneox
0.00.072.177 I print_info: vocab_only       = 0
0.00.072.177 I print_info: n_ctx_train      = 2048
0.00.072.178 I print_info: n_embd           = 2048
0.00.072.178 I print_info: n_layer          = 24
0.00.072.197 I print_info: n_head           = 16
0.00.072.200 I print_info: n_head_kv        = 16
0.00.072.200 I print_info: n_rot            = 32
0.00.072.201 I print_info: n_swa            = 0
0.00.072.202 I print_info: is_swa_any       = 0
0.00.072.203 I print_info: n_embd_head_k    = 128
0.00.072.203 I print_info: n_embd_head_v    = 128
0.00.072.205 I print_info: n_gqa            = 1
0.00.072.207 I print_info: n_embd_k_gqa     = 2048
0.00.072.209 I print_info: n_embd_v_gqa     = 2048
0.00.072.210 I print_info: f_norm_eps       = 1.0e-05
0.00.072.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.212 I print_info: f_logit_scale    = 0.0e+00
0.00.072.212 I print_info: f_attn_scale     = 0.0e+00
0.00.072.214 I print_info: n_ff             = 8192
0.00.072.214 I print_info: n_expert         = 0
0.00.072.214 I print_info: n_expert_used    = 0
0.00.072.215 I print_info: causal attn      = 1
0.00.072.215 I print_info: pooling type     = 0
0.00.072.216 I print_info: rope type        = 2
0.00.072.216 I print_info: rope scaling     = linear
0.00.072.218 I print_info: freq_base_train  = 10000.0
0.00.072.218 I print_info: freq_scale_train = 1
0.00.072.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.219 I print_info: rope_finetuned   = unknown
0.00.072.219 I print_info: ssm_d_conv       = 0
0.00.072.219 I print_info: ssm_d_inner      = 0
0.00.072.220 I print_info: ssm_d_state      = 0
0.00.072.220 I print_info: ssm_dt_rank      = 0
0.00.072.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.221 I print_info: model type       = 1.4B
0.00.072.222 I print_info: model params     = 1.41 B
0.00.072.222 I print_info: general.name     = 1.4B
0.00.072.226 I print_info: vocab type       = BPE
0.00.072.227 I print_info: n_vocab          = 50304
0.00.072.228 I print_info: n_merges         = 50009
0.00.072.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.230 I print_info: LF token         = 187 'Ċ'
0.00.072.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: max token length = 1024
0.00.072.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.125 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.174 I llama_context: constructing llama_context
0.00.153.180 I llama_context: n_seq_max     = 1
0.00.153.180 I llama_context: n_ctx         = 128
0.00.153.181 I llama_context: n_ctx_per_seq = 128
0.00.153.181 I llama_context: n_batch       = 128
0.00.153.181 I llama_context: n_ubatch      = 128
0.00.153.182 I llama_context: causal_attn   = 1
0.00.153.182 I llama_context: flash_attn    = 0
0.00.153.184 I llama_context: freq_base     = 10000.0
0.00.153.185 I llama_context: freq_scale    = 1
0.00.153.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.044 I llama_context: graph nodes  = 1063
0.00.166.044 I llama_context: graph splits = 1
0.00.166.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.102 I 
0.00.221.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.204 I perplexity: tokenizing the input ..
0.00.228.560 I perplexity: tokenization took 7.35 ms
0.00.228.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.846 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.108 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.144 I llama_perf_context_print:        load time =     220.28 ms
0.01.228.148 I llama_perf_context_print: prompt eval time =     993.13 ms /   128 tokens (    7.76 ms per token,   128.88 tokens per second)
0.01.228.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.151 I llama_perf_context_print:       total time =    1007.06 ms /   129 tokens

real	0m1.289s
user	0m4.279s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q4_0
0.00.022.565 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.963 I load: special tokens cache size = 25
0.00.070.934 I load: token to piece cache size = 0.2984 MB
0.00.070.955 I print_info: arch             = gptneox
0.00.070.956 I print_info: vocab_only       = 0
0.00.070.956 I print_info: n_ctx_train      = 2048
0.00.070.957 I print_info: n_embd           = 2048
0.00.070.957 I print_info: n_layer          = 24
0.00.070.975 I print_info: n_head           = 16
0.00.070.978 I print_info: n_head_kv        = 16
0.00.070.978 I print_info: n_rot            = 32
0.00.070.979 I print_info: n_swa            = 0
0.00.070.980 I print_info: is_swa_any       = 0
0.00.070.980 I print_info: n_embd_head_k    = 128
0.00.070.980 I print_info: n_embd_head_v    = 128
0.00.070.983 I print_info: n_gqa            = 1
0.00.070.984 I print_info: n_embd_k_gqa     = 2048
0.00.070.986 I print_info: n_embd_v_gqa     = 2048
0.00.070.987 I print_info: f_norm_eps       = 1.0e-05
0.00.070.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.989 I print_info: f_logit_scale    = 0.0e+00
0.00.070.989 I print_info: f_attn_scale     = 0.0e+00
0.00.070.991 I print_info: n_ff             = 8192
0.00.070.991 I print_info: n_expert         = 0
0.00.070.991 I print_info: n_expert_used    = 0
0.00.070.992 I print_info: causal attn      = 1
0.00.070.992 I print_info: pooling type     = 0
0.00.070.992 I print_info: rope type        = 2
0.00.070.992 I print_info: rope scaling     = linear
0.00.070.994 I print_info: freq_base_train  = 10000.0
0.00.070.994 I print_info: freq_scale_train = 1
0.00.070.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.995 I print_info: rope_finetuned   = unknown
0.00.070.995 I print_info: ssm_d_conv       = 0
0.00.070.996 I print_info: ssm_d_inner      = 0
0.00.070.996 I print_info: ssm_d_state      = 0
0.00.070.996 I print_info: ssm_dt_rank      = 0
0.00.070.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.997 I print_info: model type       = 1.4B
0.00.070.998 I print_info: model params     = 1.41 B
0.00.070.998 I print_info: general.name     = 1.4B
0.00.071.002 I print_info: vocab type       = BPE
0.00.071.003 I print_info: n_vocab          = 50304
0.00.071.003 I print_info: n_merges         = 50009
0.00.071.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: LF token         = 187 'Ċ'
0.00.071.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: max token length = 1024
0.00.071.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.221 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.229 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.702 I llama_context: constructing llama_context
0.00.433.706 I llama_context: n_seq_max     = 1
0.00.433.707 I llama_context: n_ctx         = 2048
0.00.433.707 I llama_context: n_ctx_per_seq = 2048
0.00.433.707 I llama_context: n_batch       = 2048
0.00.433.708 I llama_context: n_ubatch      = 512
0.00.433.708 I llama_context: causal_attn   = 1
0.00.433.709 I llama_context: flash_attn    = 0
0.00.433.712 I llama_context: freq_base     = 10000.0
0.00.433.712 I llama_context: freq_scale    = 1
0.00.433.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.978 I llama_context: graph nodes  = 1063
0.00.522.979 I llama_context: graph splits = 1
0.00.522.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.966 I main: llama threadpool init, n_threads = 4
0.00.601.980 I 
0.00.602.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.054 I 
0.00.602.137 I sampler seed: 1234
0.00.602.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.152 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.499.268 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.02.499.272 I llama_perf_context_print:        load time =     599.98 ms
0.02.499.273 I llama_perf_context_print: prompt eval time =      83.49 ms /     7 tokens (   11.93 ms per token,    83.84 tokens per second)
0.02.499.274 I llama_perf_context_print:        eval time =    1804.07 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.499.275 I llama_perf_context_print:       total time =    1898.49 ms /    70 tokens

real	0m2.546s
user	0m8.103s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q4_0
0.00.021.897 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.068.973 I load: token to piece cache size = 0.2984 MB
0.00.068.997 I print_info: arch             = gptneox
0.00.068.999 I print_info: vocab_only       = 0
0.00.068.999 I print_info: n_ctx_train      = 2048
0.00.069.000 I print_info: n_embd           = 2048
0.00.069.000 I print_info: n_layer          = 24
0.00.069.012 I print_info: n_head           = 16
0.00.069.015 I print_info: n_head_kv        = 16
0.00.069.015 I print_info: n_rot            = 32
0.00.069.015 I print_info: n_swa            = 0
0.00.069.016 I print_info: is_swa_any       = 0
0.00.069.017 I print_info: n_embd_head_k    = 128
0.00.069.017 I print_info: n_embd_head_v    = 128
0.00.069.019 I print_info: n_gqa            = 1
0.00.069.021 I print_info: n_embd_k_gqa     = 2048
0.00.069.022 I print_info: n_embd_v_gqa     = 2048
0.00.069.023 I print_info: f_norm_eps       = 1.0e-05
0.00.069.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.025 I print_info: f_logit_scale    = 0.0e+00
0.00.069.025 I print_info: f_attn_scale     = 0.0e+00
0.00.069.026 I print_info: n_ff             = 8192
0.00.069.026 I print_info: n_expert         = 0
0.00.069.027 I print_info: n_expert_used    = 0
0.00.069.027 I print_info: causal attn      = 1
0.00.069.028 I print_info: pooling type     = 0
0.00.069.028 I print_info: rope type        = 2
0.00.069.028 I print_info: rope scaling     = linear
0.00.069.029 I print_info: freq_base_train  = 10000.0
0.00.069.030 I print_info: freq_scale_train = 1
0.00.069.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.030 I print_info: rope_finetuned   = unknown
0.00.069.031 I print_info: ssm_d_conv       = 0
0.00.069.031 I print_info: ssm_d_inner      = 0
0.00.069.031 I print_info: ssm_d_state      = 0
0.00.069.032 I print_info: ssm_dt_rank      = 0
0.00.069.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.033 I print_info: model type       = 1.4B
0.00.069.033 I print_info: model params     = 1.41 B
0.00.069.034 I print_info: general.name     = 1.4B
0.00.069.037 I print_info: vocab type       = BPE
0.00.069.038 I print_info: n_vocab          = 50304
0.00.069.038 I print_info: n_merges         = 50009
0.00.069.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: LF token         = 187 'Ċ'
0.00.069.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: max token length = 1024
0.00.069.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.435 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.445 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.477 I llama_context: constructing llama_context
0.00.428.482 I llama_context: n_seq_max     = 1
0.00.428.482 I llama_context: n_ctx         = 128
0.00.428.482 I llama_context: n_ctx_per_seq = 128
0.00.428.483 I llama_context: n_batch       = 128
0.00.428.483 I llama_context: n_ubatch      = 128
0.00.428.483 I llama_context: causal_attn   = 1
0.00.428.484 I llama_context: flash_attn    = 0
0.00.428.488 I llama_context: freq_base     = 10000.0
0.00.428.489 I llama_context: freq_scale    = 1
0.00.428.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.379 I llama_context: graph nodes  = 1063
0.00.441.379 I llama_context: graph splits = 1
0.00.441.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.448 I 
0.00.486.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.539 I perplexity: tokenizing the input ..
0.00.493.163 I perplexity: tokenization took 6.618 ms
0.00.493.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.060 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.313.835 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.313.869 I llama_perf_context_print:        load time =     486.10 ms
0.01.313.871 I llama_perf_context_print: prompt eval time =     811.78 ms /   128 tokens (    6.34 ms per token,   157.68 tokens per second)
0.01.313.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.313.873 I llama_perf_context_print:       total time =     827.44 ms /   129 tokens

real	0m1.355s
user	0m3.759s
sys	0m0.197s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q4_1
0.00.022.193 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.660 I load: special tokens cache size = 25
0.00.069.701 I load: token to piece cache size = 0.2984 MB
0.00.069.723 I print_info: arch             = gptneox
0.00.069.724 I print_info: vocab_only       = 0
0.00.069.725 I print_info: n_ctx_train      = 2048
0.00.069.725 I print_info: n_embd           = 2048
0.00.069.725 I print_info: n_layer          = 24
0.00.069.744 I print_info: n_head           = 16
0.00.069.746 I print_info: n_head_kv        = 16
0.00.069.746 I print_info: n_rot            = 32
0.00.069.747 I print_info: n_swa            = 0
0.00.069.748 I print_info: is_swa_any       = 0
0.00.069.748 I print_info: n_embd_head_k    = 128
0.00.069.749 I print_info: n_embd_head_v    = 128
0.00.069.750 I print_info: n_gqa            = 1
0.00.069.752 I print_info: n_embd_k_gqa     = 2048
0.00.069.754 I print_info: n_embd_v_gqa     = 2048
0.00.069.755 I print_info: f_norm_eps       = 1.0e-05
0.00.069.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.757 I print_info: f_logit_scale    = 0.0e+00
0.00.069.757 I print_info: f_attn_scale     = 0.0e+00
0.00.069.759 I print_info: n_ff             = 8192
0.00.069.759 I print_info: n_expert         = 0
0.00.069.759 I print_info: n_expert_used    = 0
0.00.069.759 I print_info: causal attn      = 1
0.00.069.760 I print_info: pooling type     = 0
0.00.069.761 I print_info: rope type        = 2
0.00.069.761 I print_info: rope scaling     = linear
0.00.069.762 I print_info: freq_base_train  = 10000.0
0.00.069.763 I print_info: freq_scale_train = 1
0.00.069.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.763 I print_info: rope_finetuned   = unknown
0.00.069.764 I print_info: ssm_d_conv       = 0
0.00.069.764 I print_info: ssm_d_inner      = 0
0.00.069.764 I print_info: ssm_d_state      = 0
0.00.069.764 I print_info: ssm_dt_rank      = 0
0.00.069.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.766 I print_info: model type       = 1.4B
0.00.069.766 I print_info: model params     = 1.41 B
0.00.069.767 I print_info: general.name     = 1.4B
0.00.069.769 I print_info: vocab type       = BPE
0.00.069.771 I print_info: n_vocab          = 50304
0.00.069.771 I print_info: n_merges         = 50009
0.00.069.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: LF token         = 187 'Ċ'
0.00.069.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: max token length = 1024
0.00.069.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.887 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.027 I llama_context: constructing llama_context
0.00.120.032 I llama_context: n_seq_max     = 1
0.00.120.033 I llama_context: n_ctx         = 2048
0.00.120.033 I llama_context: n_ctx_per_seq = 2048
0.00.120.033 I llama_context: n_batch       = 2048
0.00.120.033 I llama_context: n_ubatch      = 512
0.00.120.034 I llama_context: causal_attn   = 1
0.00.120.034 I llama_context: flash_attn    = 0
0.00.120.036 I llama_context: freq_base     = 10000.0
0.00.120.037 I llama_context: freq_scale    = 1
0.00.120.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.971 I llama_context: graph nodes  = 1063
0.00.206.971 I llama_context: graph splits = 1
0.00.206.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.873 I main: llama threadpool init, n_threads = 4
0.00.295.884 I 
0.00.295.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.960 I 
0.00.296.051 I sampler seed: 1234
0.00.296.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.067 I 
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

0.02.504.290 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.504.293 I llama_perf_context_print:        load time =     294.25 ms
0.02.504.295 I llama_perf_context_print: prompt eval time =     131.17 ms /     7 tokens (   18.74 ms per token,    53.36 tokens per second)
0.02.504.296 I llama_perf_context_print:        eval time =    2067.89 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.504.297 I llama_perf_context_print:       total time =    2209.59 ms /    70 tokens

real	0m2.553s
user	0m9.213s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_1
0.00.022.357 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.066 I load: special tokens cache size = 25
0.00.071.071 I load: token to piece cache size = 0.2984 MB
0.00.071.092 I print_info: arch             = gptneox
0.00.071.092 I print_info: vocab_only       = 0
0.00.071.093 I print_info: n_ctx_train      = 2048
0.00.071.093 I print_info: n_embd           = 2048
0.00.071.093 I print_info: n_layer          = 24
0.00.071.111 I print_info: n_head           = 16
0.00.071.117 I print_info: n_head_kv        = 16
0.00.071.117 I print_info: n_rot            = 32
0.00.071.118 I print_info: n_swa            = 0
0.00.071.119 I print_info: is_swa_any       = 0
0.00.071.120 I print_info: n_embd_head_k    = 128
0.00.071.120 I print_info: n_embd_head_v    = 128
0.00.071.123 I print_info: n_gqa            = 1
0.00.071.125 I print_info: n_embd_k_gqa     = 2048
0.00.071.127 I print_info: n_embd_v_gqa     = 2048
0.00.071.129 I print_info: f_norm_eps       = 1.0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.133 I print_info: f_logit_scale    = 0.0e+00
0.00.071.133 I print_info: f_attn_scale     = 0.0e+00
0.00.071.134 I print_info: n_ff             = 8192
0.00.071.135 I print_info: n_expert         = 0
0.00.071.135 I print_info: n_expert_used    = 0
0.00.071.136 I print_info: causal attn      = 1
0.00.071.136 I print_info: pooling type     = 0
0.00.071.136 I print_info: rope type        = 2
0.00.071.136 I print_info: rope scaling     = linear
0.00.071.138 I print_info: freq_base_train  = 10000.0
0.00.071.139 I print_info: freq_scale_train = 1
0.00.071.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.140 I print_info: rope_finetuned   = unknown
0.00.071.140 I print_info: ssm_d_conv       = 0
0.00.071.141 I print_info: ssm_d_inner      = 0
0.00.071.141 I print_info: ssm_d_state      = 0
0.00.071.141 I print_info: ssm_dt_rank      = 0
0.00.071.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.142 I print_info: model type       = 1.4B
0.00.071.143 I print_info: model params     = 1.41 B
0.00.071.144 I print_info: general.name     = 1.4B
0.00.071.147 I print_info: vocab type       = BPE
0.00.071.148 I print_info: n_vocab          = 50304
0.00.071.148 I print_info: n_merges         = 50009
0.00.071.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: LF token         = 187 'Ċ'
0.00.071.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: max token length = 1024
0.00.071.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.331 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.324 I llama_context: constructing llama_context
0.00.121.331 I llama_context: n_seq_max     = 1
0.00.121.331 I llama_context: n_ctx         = 128
0.00.121.331 I llama_context: n_ctx_per_seq = 128
0.00.121.332 I llama_context: n_batch       = 128
0.00.121.332 I llama_context: n_ubatch      = 128
0.00.121.333 I llama_context: causal_attn   = 1
0.00.121.333 I llama_context: flash_attn    = 0
0.00.121.335 I llama_context: freq_base     = 10000.0
0.00.121.336 I llama_context: freq_scale    = 1
0.00.121.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.776 I llama_context: graph nodes  = 1063
0.00.133.776 I llama_context: graph splits = 1
0.00.133.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.669 I 
0.00.191.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.766 I perplexity: tokenizing the input ..
0.00.198.271 I perplexity: tokenization took 6.5 ms
0.00.198.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.890 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.719 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.753 I llama_perf_context_print:        load time =     190.98 ms
0.02.422.755 I llama_perf_context_print: prompt eval time =    2215.63 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.422.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.756 I llama_perf_context_print:       total time =    2231.10 ms /   129 tokens

real	0m2.465s
user	0m9.219s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q5_0
0.00.021.885 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.044 I load: special tokens cache size = 25
0.00.070.015 I load: token to piece cache size = 0.2984 MB
0.00.070.038 I print_info: arch             = gptneox
0.00.070.039 I print_info: vocab_only       = 0
0.00.070.040 I print_info: n_ctx_train      = 2048
0.00.070.040 I print_info: n_embd           = 2048
0.00.070.040 I print_info: n_layer          = 24
0.00.070.062 I print_info: n_head           = 16
0.00.070.064 I print_info: n_head_kv        = 16
0.00.070.065 I print_info: n_rot            = 32
0.00.070.065 I print_info: n_swa            = 0
0.00.070.066 I print_info: is_swa_any       = 0
0.00.070.067 I print_info: n_embd_head_k    = 128
0.00.070.067 I print_info: n_embd_head_v    = 128
0.00.070.069 I print_info: n_gqa            = 1
0.00.070.071 I print_info: n_embd_k_gqa     = 2048
0.00.070.073 I print_info: n_embd_v_gqa     = 2048
0.00.070.074 I print_info: f_norm_eps       = 1.0e-05
0.00.070.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.076 I print_info: f_logit_scale    = 0.0e+00
0.00.070.077 I print_info: f_attn_scale     = 0.0e+00
0.00.070.078 I print_info: n_ff             = 8192
0.00.070.079 I print_info: n_expert         = 0
0.00.070.079 I print_info: n_expert_used    = 0
0.00.070.079 I print_info: causal attn      = 1
0.00.070.080 I print_info: pooling type     = 0
0.00.070.080 I print_info: rope type        = 2
0.00.070.080 I print_info: rope scaling     = linear
0.00.070.081 I print_info: freq_base_train  = 10000.0
0.00.070.082 I print_info: freq_scale_train = 1
0.00.070.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.083 I print_info: rope_finetuned   = unknown
0.00.070.083 I print_info: ssm_d_conv       = 0
0.00.070.083 I print_info: ssm_d_inner      = 0
0.00.070.083 I print_info: ssm_d_state      = 0
0.00.070.084 I print_info: ssm_dt_rank      = 0
0.00.070.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.085 I print_info: model type       = 1.4B
0.00.070.086 I print_info: model params     = 1.41 B
0.00.070.086 I print_info: general.name     = 1.4B
0.00.070.089 I print_info: vocab type       = BPE
0.00.070.091 I print_info: n_vocab          = 50304
0.00.070.091 I print_info: n_merges         = 50009
0.00.070.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.093 I print_info: LF token         = 187 'Ċ'
0.00.070.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: max token length = 1024
0.00.070.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.338 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.346 I llama_context: constructing llama_context
0.00.124.351 I llama_context: n_seq_max     = 1
0.00.124.351 I llama_context: n_ctx         = 2048
0.00.124.352 I llama_context: n_ctx_per_seq = 2048
0.00.124.352 I llama_context: n_batch       = 2048
0.00.124.352 I llama_context: n_ubatch      = 512
0.00.124.353 I llama_context: causal_attn   = 1
0.00.124.353 I llama_context: flash_attn    = 0
0.00.124.355 I llama_context: freq_base     = 10000.0
0.00.124.356 I llama_context: freq_scale    = 1
0.00.124.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.665 I llama_context: graph nodes  = 1063
0.00.213.665 I llama_context: graph splits = 1
0.00.213.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.585 I main: llama threadpool init, n_threads = 4
0.00.293.597 I 
0.00.293.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.673 I 
0.00.293.767 I sampler seed: 1234
0.00.293.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.780 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.657.770 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.657.774 I llama_perf_context_print:        load time =     291.95 ms
0.02.657.776 I llama_perf_context_print: prompt eval time =      85.52 ms /     7 tokens (   12.22 ms per token,    81.86 tokens per second)
0.02.657.777 I llama_perf_context_print:        eval time =    2269.15 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.657.778 I llama_perf_context_print:       total time =    2365.37 ms /    70 tokens

real	0m2.709s
user	0m9.775s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q5_0
0.00.022.327 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.069.749 I load: token to piece cache size = 0.2984 MB
0.00.069.769 I print_info: arch             = gptneox
0.00.069.770 I print_info: vocab_only       = 0
0.00.069.771 I print_info: n_ctx_train      = 2048
0.00.069.771 I print_info: n_embd           = 2048
0.00.069.772 I print_info: n_layer          = 24
0.00.069.791 I print_info: n_head           = 16
0.00.069.793 I print_info: n_head_kv        = 16
0.00.069.794 I print_info: n_rot            = 32
0.00.069.794 I print_info: n_swa            = 0
0.00.069.795 I print_info: is_swa_any       = 0
0.00.069.796 I print_info: n_embd_head_k    = 128
0.00.069.796 I print_info: n_embd_head_v    = 128
0.00.069.798 I print_info: n_gqa            = 1
0.00.069.800 I print_info: n_embd_k_gqa     = 2048
0.00.069.802 I print_info: n_embd_v_gqa     = 2048
0.00.069.804 I print_info: f_norm_eps       = 1.0e-05
0.00.069.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.806 I print_info: f_logit_scale    = 0.0e+00
0.00.069.806 I print_info: f_attn_scale     = 0.0e+00
0.00.069.807 I print_info: n_ff             = 8192
0.00.069.808 I print_info: n_expert         = 0
0.00.069.808 I print_info: n_expert_used    = 0
0.00.069.808 I print_info: causal attn      = 1
0.00.069.809 I print_info: pooling type     = 0
0.00.069.809 I print_info: rope type        = 2
0.00.069.809 I print_info: rope scaling     = linear
0.00.069.811 I print_info: freq_base_train  = 10000.0
0.00.069.812 I print_info: freq_scale_train = 1
0.00.069.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.812 I print_info: rope_finetuned   = unknown
0.00.069.813 I print_info: ssm_d_conv       = 0
0.00.069.813 I print_info: ssm_d_inner      = 0
0.00.069.813 I print_info: ssm_d_state      = 0
0.00.069.814 I print_info: ssm_dt_rank      = 0
0.00.069.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.815 I print_info: model type       = 1.4B
0.00.069.815 I print_info: model params     = 1.41 B
0.00.069.816 I print_info: general.name     = 1.4B
0.00.069.819 I print_info: vocab type       = BPE
0.00.069.821 I print_info: n_vocab          = 50304
0.00.069.821 I print_info: n_merges         = 50009
0.00.069.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: LF token         = 187 'Ċ'
0.00.069.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: max token length = 1024
0.00.069.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.104 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.122 I llama_context: constructing llama_context
0.00.124.127 I llama_context: n_seq_max     = 1
0.00.124.127 I llama_context: n_ctx         = 128
0.00.124.128 I llama_context: n_ctx_per_seq = 128
0.00.124.128 I llama_context: n_batch       = 128
0.00.124.128 I llama_context: n_ubatch      = 128
0.00.124.128 I llama_context: causal_attn   = 1
0.00.124.129 I llama_context: flash_attn    = 0
0.00.124.131 I llama_context: freq_base     = 10000.0
0.00.124.131 I llama_context: freq_scale    = 1
0.00.124.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.784 I llama_context: graph nodes  = 1063
0.00.136.784 I llama_context: graph splits = 1
0.00.136.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.173 I 
0.00.183.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.266 I perplexity: tokenizing the input ..
0.00.189.930 I perplexity: tokenization took 6.658 ms
0.00.189.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.272 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.337 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.369 I llama_perf_context_print:        load time =     182.47 ms
0.01.436.370 I llama_perf_context_print: prompt eval time =    1237.38 ms /   128 tokens (    9.67 ms per token,   103.44 tokens per second)
0.01.436.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.372 I llama_perf_context_print:       total time =    1253.21 ms /   129 tokens

real	0m1.482s
user	0m5.265s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q5_1
0.00.022.399 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.733 I load: special tokens cache size = 25
0.00.073.775 I load: token to piece cache size = 0.2984 MB
0.00.073.800 I print_info: arch             = gptneox
0.00.073.801 I print_info: vocab_only       = 0
0.00.073.802 I print_info: n_ctx_train      = 2048
0.00.073.802 I print_info: n_embd           = 2048
0.00.073.802 I print_info: n_layer          = 24
0.00.073.816 I print_info: n_head           = 16
0.00.073.819 I print_info: n_head_kv        = 16
0.00.073.819 I print_info: n_rot            = 32
0.00.073.819 I print_info: n_swa            = 0
0.00.073.821 I print_info: is_swa_any       = 0
0.00.073.821 I print_info: n_embd_head_k    = 128
0.00.073.822 I print_info: n_embd_head_v    = 128
0.00.073.824 I print_info: n_gqa            = 1
0.00.073.827 I print_info: n_embd_k_gqa     = 2048
0.00.073.829 I print_info: n_embd_v_gqa     = 2048
0.00.073.831 I print_info: f_norm_eps       = 1.0e-05
0.00.073.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.833 I print_info: f_logit_scale    = 0.0e+00
0.00.073.836 I print_info: f_attn_scale     = 0.0e+00
0.00.073.837 I print_info: n_ff             = 8192
0.00.073.838 I print_info: n_expert         = 0
0.00.073.838 I print_info: n_expert_used    = 0
0.00.073.838 I print_info: causal attn      = 1
0.00.073.839 I print_info: pooling type     = 0
0.00.073.839 I print_info: rope type        = 2
0.00.073.839 I print_info: rope scaling     = linear
0.00.073.840 I print_info: freq_base_train  = 10000.0
0.00.073.841 I print_info: freq_scale_train = 1
0.00.073.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.842 I print_info: rope_finetuned   = unknown
0.00.073.842 I print_info: ssm_d_conv       = 0
0.00.073.842 I print_info: ssm_d_inner      = 0
0.00.073.843 I print_info: ssm_d_state      = 0
0.00.073.843 I print_info: ssm_dt_rank      = 0
0.00.073.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.844 I print_info: model type       = 1.4B
0.00.073.845 I print_info: model params     = 1.41 B
0.00.073.845 I print_info: general.name     = 1.4B
0.00.073.849 I print_info: vocab type       = BPE
0.00.073.850 I print_info: n_vocab          = 50304
0.00.073.850 I print_info: n_merges         = 50009
0.00.073.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.853 I print_info: LF token         = 187 'Ċ'
0.00.073.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: max token length = 1024
0.00.073.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.845 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.891 I llama_context: constructing llama_context
0.00.133.896 I llama_context: n_seq_max     = 1
0.00.133.897 I llama_context: n_ctx         = 2048
0.00.133.897 I llama_context: n_ctx_per_seq = 2048
0.00.133.898 I llama_context: n_batch       = 2048
0.00.133.898 I llama_context: n_ubatch      = 512
0.00.133.898 I llama_context: causal_attn   = 1
0.00.133.899 I llama_context: flash_attn    = 0
0.00.133.901 I llama_context: freq_base     = 10000.0
0.00.133.901 I llama_context: freq_scale    = 1
0.00.133.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.352 I llama_context: graph nodes  = 1063
0.00.227.352 I llama_context: graph splits = 1
0.00.227.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.270 I main: llama threadpool init, n_threads = 4
0.00.323.283 I 
0.00.323.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.353 I 
0.00.323.428 I sampler seed: 1234
0.00.323.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.443 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.844.620 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.844.623 I llama_perf_context_print:        load time =     321.67 ms
0.02.844.625 I llama_perf_context_print: prompt eval time =     150.36 ms /     7 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.844.626 I llama_perf_context_print:        eval time =    2361.74 ms /    63 runs   (   37.49 ms per token,    26.68 tokens per second)
0.02.844.627 I llama_perf_context_print:       total time =    2522.53 ms /    70 tokens

real	0m2.899s
user	0m10.430s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q5_1
0.00.022.031 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.265 I load: special tokens cache size = 25
0.00.069.260 I load: token to piece cache size = 0.2984 MB
0.00.069.284 I print_info: arch             = gptneox
0.00.069.285 I print_info: vocab_only       = 0
0.00.069.285 I print_info: n_ctx_train      = 2048
0.00.069.286 I print_info: n_embd           = 2048
0.00.069.286 I print_info: n_layer          = 24
0.00.069.299 I print_info: n_head           = 16
0.00.069.302 I print_info: n_head_kv        = 16
0.00.069.303 I print_info: n_rot            = 32
0.00.069.303 I print_info: n_swa            = 0
0.00.069.304 I print_info: is_swa_any       = 0
0.00.069.305 I print_info: n_embd_head_k    = 128
0.00.069.305 I print_info: n_embd_head_v    = 128
0.00.069.307 I print_info: n_gqa            = 1
0.00.069.309 I print_info: n_embd_k_gqa     = 2048
0.00.069.310 I print_info: n_embd_v_gqa     = 2048
0.00.069.312 I print_info: f_norm_eps       = 1.0e-05
0.00.069.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.314 I print_info: f_logit_scale    = 0.0e+00
0.00.069.314 I print_info: f_attn_scale     = 0.0e+00
0.00.069.316 I print_info: n_ff             = 8192
0.00.069.316 I print_info: n_expert         = 0
0.00.069.317 I print_info: n_expert_used    = 0
0.00.069.320 I print_info: causal attn      = 1
0.00.069.320 I print_info: pooling type     = 0
0.00.069.320 I print_info: rope type        = 2
0.00.069.321 I print_info: rope scaling     = linear
0.00.069.322 I print_info: freq_base_train  = 10000.0
0.00.069.322 I print_info: freq_scale_train = 1
0.00.069.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.323 I print_info: rope_finetuned   = unknown
0.00.069.323 I print_info: ssm_d_conv       = 0
0.00.069.324 I print_info: ssm_d_inner      = 0
0.00.069.325 I print_info: ssm_d_state      = 0
0.00.069.325 I print_info: ssm_dt_rank      = 0
0.00.069.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.326 I print_info: model type       = 1.4B
0.00.069.327 I print_info: model params     = 1.41 B
0.00.069.328 I print_info: general.name     = 1.4B
0.00.069.331 I print_info: vocab type       = BPE
0.00.069.332 I print_info: n_vocab          = 50304
0.00.069.333 I print_info: n_merges         = 50009
0.00.069.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: LF token         = 187 'Ċ'
0.00.069.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: max token length = 1024
0.00.069.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.355 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.382 I llama_context: constructing llama_context
0.00.128.387 I llama_context: n_seq_max     = 1
0.00.128.388 I llama_context: n_ctx         = 128
0.00.128.388 I llama_context: n_ctx_per_seq = 128
0.00.128.388 I llama_context: n_batch       = 128
0.00.128.389 I llama_context: n_ubatch      = 128
0.00.128.389 I llama_context: causal_attn   = 1
0.00.128.389 I llama_context: flash_attn    = 0
0.00.128.392 I llama_context: freq_base     = 10000.0
0.00.128.392 I llama_context: freq_scale    = 1
0.00.128.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.327 I llama_context: graph nodes  = 1063
0.00.141.328 I llama_context: graph splits = 1
0.00.141.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.274 I 
0.00.202.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.372 I perplexity: tokenizing the input ..
0.00.208.905 I perplexity: tokenization took 6.528 ms
0.00.208.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.319 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.221 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.261 I llama_perf_context_print:        load time =     201.95 ms
0.02.712.264 I llama_perf_context_print: prompt eval time =    2494.41 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.712.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.267 I llama_perf_context_print:       total time =    2510.01 ms /   129 tokens

real	0m2.759s
user	0m10.357s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q2_K - Medium
0.00.022.497 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.069.533 I load: token to piece cache size = 0.2984 MB
0.00.069.554 I print_info: arch             = gptneox
0.00.069.555 I print_info: vocab_only       = 0
0.00.069.555 I print_info: n_ctx_train      = 2048
0.00.069.556 I print_info: n_embd           = 2048
0.00.069.556 I print_info: n_layer          = 24
0.00.069.573 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.576 I print_info: n_rot            = 32
0.00.069.576 I print_info: n_swa            = 0
0.00.069.577 I print_info: is_swa_any       = 0
0.00.069.578 I print_info: n_embd_head_k    = 128
0.00.069.578 I print_info: n_embd_head_v    = 128
0.00.069.580 I print_info: n_gqa            = 1
0.00.069.582 I print_info: n_embd_k_gqa     = 2048
0.00.069.583 I print_info: n_embd_v_gqa     = 2048
0.00.069.585 I print_info: f_norm_eps       = 1.0e-05
0.00.069.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.587 I print_info: f_logit_scale    = 0.0e+00
0.00.069.587 I print_info: f_attn_scale     = 0.0e+00
0.00.069.588 I print_info: n_ff             = 8192
0.00.069.588 I print_info: n_expert         = 0
0.00.069.588 I print_info: n_expert_used    = 0
0.00.069.589 I print_info: causal attn      = 1
0.00.069.589 I print_info: pooling type     = 0
0.00.069.589 I print_info: rope type        = 2
0.00.069.589 I print_info: rope scaling     = linear
0.00.069.591 I print_info: freq_base_train  = 10000.0
0.00.069.591 I print_info: freq_scale_train = 1
0.00.069.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.592 I print_info: rope_finetuned   = unknown
0.00.069.592 I print_info: ssm_d_conv       = 0
0.00.069.592 I print_info: ssm_d_inner      = 0
0.00.069.593 I print_info: ssm_d_state      = 0
0.00.069.593 I print_info: ssm_dt_rank      = 0
0.00.069.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.594 I print_info: model type       = 1.4B
0.00.069.594 I print_info: model params     = 1.41 B
0.00.069.595 I print_info: general.name     = 1.4B
0.00.069.598 I print_info: vocab type       = BPE
0.00.069.599 I print_info: n_vocab          = 50304
0.00.069.599 I print_info: n_merges         = 50009
0.00.069.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: LF token         = 187 'Ċ'
0.00.069.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: max token length = 1024
0.00.069.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.572 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.652 I llama_context: constructing llama_context
0.00.101.658 I llama_context: n_seq_max     = 1
0.00.101.658 I llama_context: n_ctx         = 2048
0.00.101.658 I llama_context: n_ctx_per_seq = 2048
0.00.101.658 I llama_context: n_batch       = 2048
0.00.101.659 I llama_context: n_ubatch      = 512
0.00.101.659 I llama_context: causal_attn   = 1
0.00.101.659 I llama_context: flash_attn    = 0
0.00.101.662 I llama_context: freq_base     = 10000.0
0.00.101.663 I llama_context: freq_scale    = 1
0.00.101.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.377 I llama_context: graph nodes  = 1063
0.00.188.378 I llama_context: graph splits = 1
0.00.188.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.982 I main: llama threadpool init, n_threads = 4
0.00.258.993 I 
0.00.259.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.062 I 
0.00.259.138 I sampler seed: 1234
0.00.259.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.164 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.935.483 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.01.935.487 I llama_perf_context_print:        load time =     256.97 ms
0.01.935.489 I llama_perf_context_print: prompt eval time =      89.69 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.01.935.490 I llama_perf_context_print:        eval time =    1577.39 ms /    63 runs   (   25.04 ms per token,    39.94 tokens per second)
0.01.935.491 I llama_perf_context_print:       total time =    1677.69 ms /    70 tokens

real	0m1.974s
user	0m6.972s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.728 I print_info: file type   = Q2_K - Medium
0.00.021.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.628 I load: special tokens cache size = 25
0.00.069.684 I load: token to piece cache size = 0.2984 MB
0.00.069.704 I print_info: arch             = gptneox
0.00.069.705 I print_info: vocab_only       = 0
0.00.069.705 I print_info: n_ctx_train      = 2048
0.00.069.706 I print_info: n_embd           = 2048
0.00.069.706 I print_info: n_layer          = 24
0.00.069.717 I print_info: n_head           = 16
0.00.069.719 I print_info: n_head_kv        = 16
0.00.069.720 I print_info: n_rot            = 32
0.00.069.720 I print_info: n_swa            = 0
0.00.069.721 I print_info: is_swa_any       = 0
0.00.069.722 I print_info: n_embd_head_k    = 128
0.00.069.722 I print_info: n_embd_head_v    = 128
0.00.069.724 I print_info: n_gqa            = 1
0.00.069.726 I print_info: n_embd_k_gqa     = 2048
0.00.069.727 I print_info: n_embd_v_gqa     = 2048
0.00.069.728 I print_info: f_norm_eps       = 1.0e-05
0.00.069.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.730 I print_info: f_logit_scale    = 0.0e+00
0.00.069.730 I print_info: f_attn_scale     = 0.0e+00
0.00.069.732 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.733 I print_info: causal attn      = 1
0.00.069.733 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.734 I print_info: rope scaling     = linear
0.00.069.735 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.736 I print_info: ssm_d_conv       = 0
0.00.069.736 I print_info: ssm_d_inner      = 0
0.00.069.736 I print_info: ssm_d_state      = 0
0.00.069.737 I print_info: ssm_dt_rank      = 0
0.00.069.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.738 I print_info: model type       = 1.4B
0.00.069.739 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.743 I print_info: vocab type       = BPE
0.00.069.744 I print_info: n_vocab          = 50304
0.00.069.744 I print_info: n_merges         = 50009
0.00.069.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: LF token         = 187 'Ċ'
0.00.069.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: max token length = 1024
0.00.069.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.943 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.950 I llama_context: constructing llama_context
0.00.101.955 I llama_context: n_seq_max     = 1
0.00.101.955 I llama_context: n_ctx         = 128
0.00.101.955 I llama_context: n_ctx_per_seq = 128
0.00.101.956 I llama_context: n_batch       = 128
0.00.101.956 I llama_context: n_ubatch      = 128
0.00.101.956 I llama_context: causal_attn   = 1
0.00.101.957 I llama_context: flash_attn    = 0
0.00.101.958 I llama_context: freq_base     = 10000.0
0.00.101.959 I llama_context: freq_scale    = 1
0.00.101.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.552 I llama_context: graph nodes  = 1063
0.00.114.552 I llama_context: graph splits = 1
0.00.114.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.597 I 
0.00.153.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.693 I perplexity: tokenizing the input ..
0.00.160.187 I perplexity: tokenization took 6.49 ms
0.00.160.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.605 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.385 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.425 I llama_perf_context_print:        load time =     153.29 ms
0.01.688.428 I llama_perf_context_print: prompt eval time =    1519.72 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.688.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.432 I llama_perf_context_print:       total time =    1534.84 ms /   129 tokens

real	0m1.722s
user	0m6.362s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q3_K - Medium
0.00.022.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.889 I load: special tokens cache size = 25
0.00.071.001 I load: token to piece cache size = 0.2984 MB
0.00.071.025 I print_info: arch             = gptneox
0.00.071.026 I print_info: vocab_only       = 0
0.00.071.026 I print_info: n_ctx_train      = 2048
0.00.071.026 I print_info: n_embd           = 2048
0.00.071.027 I print_info: n_layer          = 24
0.00.071.046 I print_info: n_head           = 16
0.00.071.048 I print_info: n_head_kv        = 16
0.00.071.048 I print_info: n_rot            = 32
0.00.071.049 I print_info: n_swa            = 0
0.00.071.050 I print_info: is_swa_any       = 0
0.00.071.050 I print_info: n_embd_head_k    = 128
0.00.071.050 I print_info: n_embd_head_v    = 128
0.00.071.052 I print_info: n_gqa            = 1
0.00.071.054 I print_info: n_embd_k_gqa     = 2048
0.00.071.056 I print_info: n_embd_v_gqa     = 2048
0.00.071.057 I print_info: f_norm_eps       = 1.0e-05
0.00.071.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.059 I print_info: f_logit_scale    = 0.0e+00
0.00.071.059 I print_info: f_attn_scale     = 0.0e+00
0.00.071.060 I print_info: n_ff             = 8192
0.00.071.061 I print_info: n_expert         = 0
0.00.071.061 I print_info: n_expert_used    = 0
0.00.071.061 I print_info: causal attn      = 1
0.00.071.061 I print_info: pooling type     = 0
0.00.071.061 I print_info: rope type        = 2
0.00.071.062 I print_info: rope scaling     = linear
0.00.071.064 I print_info: freq_base_train  = 10000.0
0.00.071.064 I print_info: freq_scale_train = 1
0.00.071.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.065 I print_info: rope_finetuned   = unknown
0.00.071.065 I print_info: ssm_d_conv       = 0
0.00.071.065 I print_info: ssm_d_inner      = 0
0.00.071.066 I print_info: ssm_d_state      = 0
0.00.071.066 I print_info: ssm_dt_rank      = 0
0.00.071.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.067 I print_info: model type       = 1.4B
0.00.071.068 I print_info: model params     = 1.41 B
0.00.071.068 I print_info: general.name     = 1.4B
0.00.071.071 I print_info: vocab type       = BPE
0.00.071.072 I print_info: n_vocab          = 50304
0.00.071.072 I print_info: n_merges         = 50009
0.00.071.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.074 I print_info: LF token         = 187 'Ċ'
0.00.071.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: max token length = 1024
0.00.071.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.344 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.351 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.206 I llama_context: constructing llama_context
0.00.357.211 I llama_context: n_seq_max     = 1
0.00.357.212 I llama_context: n_ctx         = 2048
0.00.357.212 I llama_context: n_ctx_per_seq = 2048
0.00.357.212 I llama_context: n_batch       = 2048
0.00.357.213 I llama_context: n_ubatch      = 512
0.00.357.213 I llama_context: causal_attn   = 1
0.00.357.214 I llama_context: flash_attn    = 0
0.00.357.217 I llama_context: freq_base     = 10000.0
0.00.357.218 I llama_context: freq_scale    = 1
0.00.357.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.679 I llama_context: graph nodes  = 1063
0.00.445.679 I llama_context: graph splits = 1
0.00.445.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.424 I main: llama threadpool init, n_threads = 4
0.00.522.436 I 
0.00.522.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.510 I 
0.00.522.597 I sampler seed: 1234
0.00.522.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.614 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.377.383 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.377.387 I llama_perf_context_print:        load time =     520.73 ms
0.02.377.388 I llama_perf_context_print: prompt eval time =      95.27 ms /     7 tokens (   13.61 ms per token,    73.47 tokens per second)
0.02.377.390 I llama_perf_context_print:        eval time =    1750.19 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.377.391 I llama_perf_context_print:       total time =    1856.13 ms /    70 tokens

real	0m2.421s
user	0m7.884s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.719 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.732 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.736 I print_info: file format = GGUF V3 (latest)
0.00.022.736 I print_info: file type   = Q3_K - Medium
0.00.022.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.493 I load: special tokens cache size = 25
0.00.072.539 I load: token to piece cache size = 0.2984 MB
0.00.072.563 I print_info: arch             = gptneox
0.00.072.564 I print_info: vocab_only       = 0
0.00.072.564 I print_info: n_ctx_train      = 2048
0.00.072.565 I print_info: n_embd           = 2048
0.00.072.565 I print_info: n_layer          = 24
0.00.072.583 I print_info: n_head           = 16
0.00.072.585 I print_info: n_head_kv        = 16
0.00.072.585 I print_info: n_rot            = 32
0.00.072.586 I print_info: n_swa            = 0
0.00.072.587 I print_info: is_swa_any       = 0
0.00.072.587 I print_info: n_embd_head_k    = 128
0.00.072.588 I print_info: n_embd_head_v    = 128
0.00.072.589 I print_info: n_gqa            = 1
0.00.072.591 I print_info: n_embd_k_gqa     = 2048
0.00.072.593 I print_info: n_embd_v_gqa     = 2048
0.00.072.594 I print_info: f_norm_eps       = 1.0e-05
0.00.072.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.596 I print_info: f_logit_scale    = 0.0e+00
0.00.072.596 I print_info: f_attn_scale     = 0.0e+00
0.00.072.597 I print_info: n_ff             = 8192
0.00.072.597 I print_info: n_expert         = 0
0.00.072.598 I print_info: n_expert_used    = 0
0.00.072.598 I print_info: causal attn      = 1
0.00.072.598 I print_info: pooling type     = 0
0.00.072.598 I print_info: rope type        = 2
0.00.072.599 I print_info: rope scaling     = linear
0.00.072.600 I print_info: freq_base_train  = 10000.0
0.00.072.600 I print_info: freq_scale_train = 1
0.00.072.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.601 I print_info: rope_finetuned   = unknown
0.00.072.601 I print_info: ssm_d_conv       = 0
0.00.072.602 I print_info: ssm_d_inner      = 0
0.00.072.602 I print_info: ssm_d_state      = 0
0.00.072.602 I print_info: ssm_dt_rank      = 0
0.00.072.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.604 I print_info: model type       = 1.4B
0.00.072.604 I print_info: model params     = 1.41 B
0.00.072.604 I print_info: general.name     = 1.4B
0.00.072.608 I print_info: vocab type       = BPE
0.00.072.609 I print_info: n_vocab          = 50304
0.00.072.610 I print_info: n_merges         = 50009
0.00.072.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.612 I print_info: LF token         = 187 'Ċ'
0.00.072.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: max token length = 1024
0.00.072.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.493 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.503 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.230 I llama_context: constructing llama_context
0.00.353.236 I llama_context: n_seq_max     = 1
0.00.353.236 I llama_context: n_ctx         = 128
0.00.353.237 I llama_context: n_ctx_per_seq = 128
0.00.353.237 I llama_context: n_batch       = 128
0.00.353.237 I llama_context: n_ubatch      = 128
0.00.353.238 I llama_context: causal_attn   = 1
0.00.353.238 I llama_context: flash_attn    = 0
0.00.353.242 I llama_context: freq_base     = 10000.0
0.00.353.242 I llama_context: freq_scale    = 1
0.00.353.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.715 I llama_context: graph nodes  = 1063
0.00.365.715 I llama_context: graph splits = 1
0.00.365.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.914 I 
0.00.413.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.013 I perplexity: tokenizing the input ..
0.00.419.712 I perplexity: tokenization took 6.692 ms
0.00.419.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.229 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.012 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.048 I llama_perf_context_print:        load time =     412.10 ms
0.01.631.057 I llama_perf_context_print: prompt eval time =    1202.06 ms /   128 tokens (    9.39 ms per token,   106.48 tokens per second)
0.01.631.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.060 I llama_perf_context_print:       total time =    1218.15 ms /   129 tokens

real	0m1.670s
user	0m5.264s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q4_K - Medium
0.00.022.379 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.111 I load: special tokens cache size = 25
0.00.070.150 I load: token to piece cache size = 0.2984 MB
0.00.070.174 I print_info: arch             = gptneox
0.00.070.175 I print_info: vocab_only       = 0
0.00.070.176 I print_info: n_ctx_train      = 2048
0.00.070.176 I print_info: n_embd           = 2048
0.00.070.176 I print_info: n_layer          = 24
0.00.070.196 I print_info: n_head           = 16
0.00.070.198 I print_info: n_head_kv        = 16
0.00.070.198 I print_info: n_rot            = 32
0.00.070.199 I print_info: n_swa            = 0
0.00.070.201 I print_info: is_swa_any       = 0
0.00.070.201 I print_info: n_embd_head_k    = 128
0.00.070.201 I print_info: n_embd_head_v    = 128
0.00.070.203 I print_info: n_gqa            = 1
0.00.070.205 I print_info: n_embd_k_gqa     = 2048
0.00.070.207 I print_info: n_embd_v_gqa     = 2048
0.00.070.208 I print_info: f_norm_eps       = 1.0e-05
0.00.070.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.210 I print_info: f_logit_scale    = 0.0e+00
0.00.070.210 I print_info: f_attn_scale     = 0.0e+00
0.00.070.211 I print_info: n_ff             = 8192
0.00.070.211 I print_info: n_expert         = 0
0.00.070.212 I print_info: n_expert_used    = 0
0.00.070.212 I print_info: causal attn      = 1
0.00.070.213 I print_info: pooling type     = 0
0.00.070.213 I print_info: rope type        = 2
0.00.070.213 I print_info: rope scaling     = linear
0.00.070.215 I print_info: freq_base_train  = 10000.0
0.00.070.215 I print_info: freq_scale_train = 1
0.00.070.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.216 I print_info: rope_finetuned   = unknown
0.00.070.216 I print_info: ssm_d_conv       = 0
0.00.070.216 I print_info: ssm_d_inner      = 0
0.00.070.217 I print_info: ssm_d_state      = 0
0.00.070.217 I print_info: ssm_dt_rank      = 0
0.00.070.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.218 I print_info: model type       = 1.4B
0.00.070.219 I print_info: model params     = 1.41 B
0.00.070.219 I print_info: general.name     = 1.4B
0.00.070.222 I print_info: vocab type       = BPE
0.00.070.224 I print_info: n_vocab          = 50304
0.00.070.224 I print_info: n_merges         = 50009
0.00.070.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: LF token         = 187 'Ċ'
0.00.070.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: max token length = 1024
0.00.070.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.498 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.507 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.255 I llama_context: constructing llama_context
0.00.337.260 I llama_context: n_seq_max     = 1
0.00.337.260 I llama_context: n_ctx         = 2048
0.00.337.261 I llama_context: n_ctx_per_seq = 2048
0.00.337.261 I llama_context: n_batch       = 2048
0.00.337.262 I llama_context: n_ubatch      = 512
0.00.337.262 I llama_context: causal_attn   = 1
0.00.337.263 I llama_context: flash_attn    = 0
0.00.337.266 I llama_context: freq_base     = 10000.0
0.00.337.267 I llama_context: freq_scale    = 1
0.00.337.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.612 I llama_context: graph nodes  = 1063
0.00.426.613 I llama_context: graph splits = 1
0.00.426.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.664 I main: llama threadpool init, n_threads = 4
0.00.505.676 I 
0.00.505.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.748 I 
0.00.505.830 I sampler seed: 1234
0.00.505.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.844 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.505.432 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.505.435 I llama_perf_context_print:        load time =     503.72 ms
0.02.505.437 I llama_perf_context_print: prompt eval time =     100.66 ms /     7 tokens (   14.38 ms per token,    69.54 tokens per second)
0.02.505.438 I llama_perf_context_print:        eval time =    1889.71 ms /    63 runs   (   30.00 ms per token,    33.34 tokens per second)
0.02.505.439 I llama_perf_context_print:       total time =    2000.94 ms /    70 tokens

real	0m2.555s
user	0m8.455s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q4_K - Medium
0.00.021.930 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.428 I load: special tokens cache size = 25
0.00.068.423 I load: token to piece cache size = 0.2984 MB
0.00.068.444 I print_info: arch             = gptneox
0.00.068.444 I print_info: vocab_only       = 0
0.00.068.445 I print_info: n_ctx_train      = 2048
0.00.068.445 I print_info: n_embd           = 2048
0.00.068.445 I print_info: n_layer          = 24
0.00.068.457 I print_info: n_head           = 16
0.00.068.459 I print_info: n_head_kv        = 16
0.00.068.460 I print_info: n_rot            = 32
0.00.068.460 I print_info: n_swa            = 0
0.00.068.462 I print_info: is_swa_any       = 0
0.00.068.462 I print_info: n_embd_head_k    = 128
0.00.068.462 I print_info: n_embd_head_v    = 128
0.00.068.464 I print_info: n_gqa            = 1
0.00.068.466 I print_info: n_embd_k_gqa     = 2048
0.00.068.467 I print_info: n_embd_v_gqa     = 2048
0.00.068.469 I print_info: f_norm_eps       = 1.0e-05
0.00.068.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.471 I print_info: f_logit_scale    = 0.0e+00
0.00.068.471 I print_info: f_attn_scale     = 0.0e+00
0.00.068.472 I print_info: n_ff             = 8192
0.00.068.472 I print_info: n_expert         = 0
0.00.068.473 I print_info: n_expert_used    = 0
0.00.068.473 I print_info: causal attn      = 1
0.00.068.473 I print_info: pooling type     = 0
0.00.068.473 I print_info: rope type        = 2
0.00.068.474 I print_info: rope scaling     = linear
0.00.068.475 I print_info: freq_base_train  = 10000.0
0.00.068.476 I print_info: freq_scale_train = 1
0.00.068.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.477 I print_info: rope_finetuned   = unknown
0.00.068.477 I print_info: ssm_d_conv       = 0
0.00.068.478 I print_info: ssm_d_inner      = 0
0.00.068.478 I print_info: ssm_d_state      = 0
0.00.068.478 I print_info: ssm_dt_rank      = 0
0.00.068.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.479 I print_info: model type       = 1.4B
0.00.068.480 I print_info: model params     = 1.41 B
0.00.068.480 I print_info: general.name     = 1.4B
0.00.068.483 I print_info: vocab type       = BPE
0.00.068.484 I print_info: n_vocab          = 50304
0.00.068.484 I print_info: n_merges         = 50009
0.00.068.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: LF token         = 187 'Ċ'
0.00.068.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: max token length = 1024
0.00.068.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.410 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.420 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.836 I llama_context: constructing llama_context
0.00.336.841 I llama_context: n_seq_max     = 1
0.00.336.841 I llama_context: n_ctx         = 128
0.00.336.842 I llama_context: n_ctx_per_seq = 128
0.00.336.842 I llama_context: n_batch       = 128
0.00.336.842 I llama_context: n_ubatch      = 128
0.00.336.842 I llama_context: causal_attn   = 1
0.00.336.843 I llama_context: flash_attn    = 0
0.00.336.846 I llama_context: freq_base     = 10000.0
0.00.336.847 I llama_context: freq_scale    = 1
0.00.336.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.335 I llama_context: graph nodes  = 1063
0.00.349.335 I llama_context: graph splits = 1
0.00.349.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.876 I 
0.00.395.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.965 I perplexity: tokenizing the input ..
0.00.402.485 I perplexity: tokenization took 6.515 ms
0.00.402.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.529 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.275 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.308 I llama_perf_context_print:        load time =     395.56 ms
0.01.711.310 I llama_perf_context_print: prompt eval time =    1300.03 ms /   128 tokens (   10.16 ms per token,    98.46 tokens per second)
0.01.711.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.316 I llama_perf_context_print:       total time =    1315.45 ms /   129 tokens

real	0m1.753s
user	0m5.644s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q5_K - Medium
0.00.022.487 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.040 I load: special tokens cache size = 25
0.00.071.041 I load: token to piece cache size = 0.2984 MB
0.00.071.064 I print_info: arch             = gptneox
0.00.071.065 I print_info: vocab_only       = 0
0.00.071.066 I print_info: n_ctx_train      = 2048
0.00.071.066 I print_info: n_embd           = 2048
0.00.071.067 I print_info: n_layer          = 24
0.00.071.089 I print_info: n_head           = 16
0.00.071.091 I print_info: n_head_kv        = 16
0.00.071.091 I print_info: n_rot            = 32
0.00.071.092 I print_info: n_swa            = 0
0.00.071.093 I print_info: is_swa_any       = 0
0.00.071.094 I print_info: n_embd_head_k    = 128
0.00.071.094 I print_info: n_embd_head_v    = 128
0.00.071.096 I print_info: n_gqa            = 1
0.00.071.098 I print_info: n_embd_k_gqa     = 2048
0.00.071.099 I print_info: n_embd_v_gqa     = 2048
0.00.071.101 I print_info: f_norm_eps       = 1.0e-05
0.00.071.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.103 I print_info: f_logit_scale    = 0.0e+00
0.00.071.103 I print_info: f_attn_scale     = 0.0e+00
0.00.071.104 I print_info: n_ff             = 8192
0.00.071.105 I print_info: n_expert         = 0
0.00.071.105 I print_info: n_expert_used    = 0
0.00.071.105 I print_info: causal attn      = 1
0.00.071.105 I print_info: pooling type     = 0
0.00.071.106 I print_info: rope type        = 2
0.00.071.106 I print_info: rope scaling     = linear
0.00.071.107 I print_info: freq_base_train  = 10000.0
0.00.071.107 I print_info: freq_scale_train = 1
0.00.071.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.108 I print_info: rope_finetuned   = unknown
0.00.071.108 I print_info: ssm_d_conv       = 0
0.00.071.109 I print_info: ssm_d_inner      = 0
0.00.071.109 I print_info: ssm_d_state      = 0
0.00.071.109 I print_info: ssm_dt_rank      = 0
0.00.071.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.111 I print_info: model type       = 1.4B
0.00.071.112 I print_info: model params     = 1.41 B
0.00.071.112 I print_info: general.name     = 1.4B
0.00.071.115 I print_info: vocab type       = BPE
0.00.071.116 I print_info: n_vocab          = 50304
0.00.071.117 I print_info: n_merges         = 50009
0.00.071.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: LF token         = 187 'Ċ'
0.00.071.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: max token length = 1024
0.00.071.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.647 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.703 I llama_context: constructing llama_context
0.00.128.708 I llama_context: n_seq_max     = 1
0.00.128.708 I llama_context: n_ctx         = 2048
0.00.128.709 I llama_context: n_ctx_per_seq = 2048
0.00.128.709 I llama_context: n_batch       = 2048
0.00.128.709 I llama_context: n_ubatch      = 512
0.00.128.710 I llama_context: causal_attn   = 1
0.00.128.710 I llama_context: flash_attn    = 0
0.00.128.713 I llama_context: freq_base     = 10000.0
0.00.128.714 I llama_context: freq_scale    = 1
0.00.128.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.028 I llama_context: graph nodes  = 1063
0.00.219.029 I llama_context: graph splits = 1
0.00.219.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.861 I main: llama threadpool init, n_threads = 4
0.00.310.873 I 
0.00.310.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.948 I 
0.00.311.041 I sampler seed: 1234
0.00.311.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.057 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.628.248 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.628.253 I llama_perf_context_print:        load time =     308.82 ms
0.02.628.254 I llama_perf_context_print: prompt eval time =     121.12 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.628.255 I llama_perf_context_print:        eval time =    2186.70 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.628.256 I llama_perf_context_print:       total time =    2318.58 ms /    70 tokens

real	0m2.681s
user	0m9.622s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.598 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q5_K - Medium
0.00.021.604 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.349 I load: special tokens cache size = 25
0.00.068.275 I load: token to piece cache size = 0.2984 MB
0.00.068.294 I print_info: arch             = gptneox
0.00.068.295 I print_info: vocab_only       = 0
0.00.068.296 I print_info: n_ctx_train      = 2048
0.00.068.296 I print_info: n_embd           = 2048
0.00.068.297 I print_info: n_layer          = 24
0.00.068.315 I print_info: n_head           = 16
0.00.068.320 I print_info: n_head_kv        = 16
0.00.068.320 I print_info: n_rot            = 32
0.00.068.321 I print_info: n_swa            = 0
0.00.068.322 I print_info: is_swa_any       = 0
0.00.068.322 I print_info: n_embd_head_k    = 128
0.00.068.322 I print_info: n_embd_head_v    = 128
0.00.068.324 I print_info: n_gqa            = 1
0.00.068.326 I print_info: n_embd_k_gqa     = 2048
0.00.068.328 I print_info: n_embd_v_gqa     = 2048
0.00.068.329 I print_info: f_norm_eps       = 1.0e-05
0.00.068.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.332 I print_info: f_logit_scale    = 0.0e+00
0.00.068.332 I print_info: f_attn_scale     = 0.0e+00
0.00.068.333 I print_info: n_ff             = 8192
0.00.068.334 I print_info: n_expert         = 0
0.00.068.334 I print_info: n_expert_used    = 0
0.00.068.335 I print_info: causal attn      = 1
0.00.068.336 I print_info: pooling type     = 0
0.00.068.336 I print_info: rope type        = 2
0.00.068.336 I print_info: rope scaling     = linear
0.00.068.338 I print_info: freq_base_train  = 10000.0
0.00.068.338 I print_info: freq_scale_train = 1
0.00.068.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.339 I print_info: rope_finetuned   = unknown
0.00.068.339 I print_info: ssm_d_conv       = 0
0.00.068.340 I print_info: ssm_d_inner      = 0
0.00.068.341 I print_info: ssm_d_state      = 0
0.00.068.341 I print_info: ssm_dt_rank      = 0
0.00.068.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.345 I print_info: model type       = 1.4B
0.00.068.345 I print_info: model params     = 1.41 B
0.00.068.346 I print_info: general.name     = 1.4B
0.00.068.349 I print_info: vocab type       = BPE
0.00.068.350 I print_info: n_vocab          = 50304
0.00.068.351 I print_info: n_merges         = 50009
0.00.068.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: LF token         = 187 'Ċ'
0.00.068.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.354 I print_info: max token length = 1024
0.00.068.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.413 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.441 I llama_context: constructing llama_context
0.00.125.446 I llama_context: n_seq_max     = 1
0.00.125.446 I llama_context: n_ctx         = 128
0.00.125.446 I llama_context: n_ctx_per_seq = 128
0.00.125.447 I llama_context: n_batch       = 128
0.00.125.447 I llama_context: n_ubatch      = 128
0.00.125.447 I llama_context: causal_attn   = 1
0.00.125.448 I llama_context: flash_attn    = 0
0.00.125.449 I llama_context: freq_base     = 10000.0
0.00.125.450 I llama_context: freq_scale    = 1
0.00.125.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.551 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.999 I llama_context: graph nodes  = 1063
0.00.137.999 I llama_context: graph splits = 1
0.00.138.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.032 I 
0.00.196.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.119 I perplexity: tokenizing the input ..
0.00.202.617 I perplexity: tokenization took 6.492 ms
0.00.202.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.858 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.209.633 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.668 I llama_perf_context_print:        load time =     195.73 ms
0.02.209.670 I llama_perf_context_print: prompt eval time =    1998.29 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.209.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.675 I llama_perf_context_print:       total time =    2013.65 ms /   129 tokens

real	0m2.256s
user	0m8.330s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q6_K
0.00.022.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.657 I load: special tokens cache size = 25
0.00.071.625 I load: token to piece cache size = 0.2984 MB
0.00.071.649 I print_info: arch             = gptneox
0.00.071.649 I print_info: vocab_only       = 0
0.00.071.650 I print_info: n_ctx_train      = 2048
0.00.071.650 I print_info: n_embd           = 2048
0.00.071.650 I print_info: n_layer          = 24
0.00.071.662 I print_info: n_head           = 16
0.00.071.664 I print_info: n_head_kv        = 16
0.00.071.664 I print_info: n_rot            = 32
0.00.071.665 I print_info: n_swa            = 0
0.00.071.666 I print_info: is_swa_any       = 0
0.00.071.666 I print_info: n_embd_head_k    = 128
0.00.071.667 I print_info: n_embd_head_v    = 128
0.00.071.669 I print_info: n_gqa            = 1
0.00.071.670 I print_info: n_embd_k_gqa     = 2048
0.00.071.672 I print_info: n_embd_v_gqa     = 2048
0.00.071.673 I print_info: f_norm_eps       = 1.0e-05
0.00.071.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.675 I print_info: f_logit_scale    = 0.0e+00
0.00.071.675 I print_info: f_attn_scale     = 0.0e+00
0.00.071.677 I print_info: n_ff             = 8192
0.00.071.677 I print_info: n_expert         = 0
0.00.071.677 I print_info: n_expert_used    = 0
0.00.071.678 I print_info: causal attn      = 1
0.00.071.678 I print_info: pooling type     = 0
0.00.071.678 I print_info: rope type        = 2
0.00.071.678 I print_info: rope scaling     = linear
0.00.071.680 I print_info: freq_base_train  = 10000.0
0.00.071.680 I print_info: freq_scale_train = 1
0.00.071.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.681 I print_info: rope_finetuned   = unknown
0.00.071.681 I print_info: ssm_d_conv       = 0
0.00.071.681 I print_info: ssm_d_inner      = 0
0.00.071.682 I print_info: ssm_d_state      = 0
0.00.071.682 I print_info: ssm_dt_rank      = 0
0.00.071.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.683 I print_info: model type       = 1.4B
0.00.071.684 I print_info: model params     = 1.41 B
0.00.071.684 I print_info: general.name     = 1.4B
0.00.071.687 I print_info: vocab type       = BPE
0.00.071.689 I print_info: n_vocab          = 50304
0.00.071.689 I print_info: n_merges         = 50009
0.00.071.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: LF token         = 187 'Ċ'
0.00.071.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.692 I print_info: max token length = 1024
0.00.071.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.122 I llama_context: constructing llama_context
0.00.135.128 I llama_context: n_seq_max     = 1
0.00.135.128 I llama_context: n_ctx         = 2048
0.00.135.129 I llama_context: n_ctx_per_seq = 2048
0.00.135.129 I llama_context: n_batch       = 2048
0.00.135.129 I llama_context: n_ubatch      = 512
0.00.135.130 I llama_context: causal_attn   = 1
0.00.135.130 I llama_context: flash_attn    = 0
0.00.135.132 I llama_context: freq_base     = 10000.0
0.00.135.133 I llama_context: freq_scale    = 1
0.00.135.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.011 I llama_context: graph nodes  = 1063
0.00.224.011 I llama_context: graph splits = 1
0.00.224.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.520 I main: llama threadpool init, n_threads = 4
0.00.317.531 I 
0.00.317.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.597 I 
0.00.317.673 I sampler seed: 1234
0.00.317.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.690 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.753.469 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.753.473 I llama_perf_context_print:        load time =     315.56 ms
0.02.753.474 I llama_perf_context_print: prompt eval time =     115.07 ms /     7 tokens (   16.44 ms per token,    60.83 tokens per second)
0.02.753.475 I llama_perf_context_print:        eval time =    2311.54 ms /    63 runs   (   36.69 ms per token,    27.25 tokens per second)
0.02.753.476 I llama_perf_context_print:       total time =    2437.14 ms /    70 tokens

real	0m2.811s
user	0m10.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q6_K
0.00.022.130 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.304 I load: special tokens cache size = 25
0.00.069.310 I load: token to piece cache size = 0.2984 MB
0.00.069.330 I print_info: arch             = gptneox
0.00.069.331 I print_info: vocab_only       = 0
0.00.069.332 I print_info: n_ctx_train      = 2048
0.00.069.332 I print_info: n_embd           = 2048
0.00.069.333 I print_info: n_layer          = 24
0.00.069.344 I print_info: n_head           = 16
0.00.069.346 I print_info: n_head_kv        = 16
0.00.069.347 I print_info: n_rot            = 32
0.00.069.347 I print_info: n_swa            = 0
0.00.069.348 I print_info: is_swa_any       = 0
0.00.069.348 I print_info: n_embd_head_k    = 128
0.00.069.349 I print_info: n_embd_head_v    = 128
0.00.069.351 I print_info: n_gqa            = 1
0.00.069.353 I print_info: n_embd_k_gqa     = 2048
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
0.00.069.361 I print_info: freq_base_train  = 10000.0
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
0.00.069.365 I print_info: general.name     = 1.4B
0.00.069.369 I print_info: vocab type       = BPE
0.00.069.370 I print_info: n_vocab          = 50304
0.00.069.370 I print_info: n_merges         = 50009
0.00.069.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: LF token         = 187 'Ċ'
0.00.069.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: max token length = 1024
0.00.069.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.218 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.243 I llama_context: constructing llama_context
0.00.132.248 I llama_context: n_seq_max     = 1
0.00.132.248 I llama_context: n_ctx         = 128
0.00.132.249 I llama_context: n_ctx_per_seq = 128
0.00.132.249 I llama_context: n_batch       = 128
0.00.132.249 I llama_context: n_ubatch      = 128
0.00.132.250 I llama_context: causal_attn   = 1
0.00.132.250 I llama_context: flash_attn    = 0
0.00.132.252 I llama_context: freq_base     = 10000.0
0.00.132.253 I llama_context: freq_scale    = 1
0.00.132.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.620 I llama_context: graph nodes  = 1063
0.00.144.620 I llama_context: graph splits = 1
0.00.144.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.502 I 
0.00.200.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.593 I perplexity: tokenizing the input ..
0.00.207.098 I perplexity: tokenization took 6.501 ms
0.00.207.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.163 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.313 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.345 I llama_perf_context_print:        load time =     199.87 ms
0.02.014.347 I llama_perf_context_print: prompt eval time =    1798.14 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.014.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.349 I llama_perf_context_print:       total time =    1813.86 ms /   129 tokens

real	0m2.064s
user	0m7.509s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q4_0
0.00.021.748 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.121 I load: special tokens cache size = 25
0.00.069.133 I load: token to piece cache size = 0.2984 MB
0.00.069.155 I print_info: arch             = gptneox
0.00.069.156 I print_info: vocab_only       = 0
0.00.069.156 I print_info: n_ctx_train      = 2048
0.00.069.156 I print_info: n_embd           = 2048
0.00.069.157 I print_info: n_layer          = 24
0.00.069.176 I print_info: n_head           = 16
0.00.069.180 I print_info: n_head_kv        = 16
0.00.069.181 I print_info: n_rot            = 32
0.00.069.181 I print_info: n_swa            = 0
0.00.069.182 I print_info: is_swa_any       = 0
0.00.069.183 I print_info: n_embd_head_k    = 128
0.00.069.183 I print_info: n_embd_head_v    = 128
0.00.069.184 I print_info: n_gqa            = 1
0.00.069.186 I print_info: n_embd_k_gqa     = 2048
0.00.069.188 I print_info: n_embd_v_gqa     = 2048
0.00.069.189 I print_info: f_norm_eps       = 1.0e-05
0.00.069.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.192 I print_info: f_logit_scale    = 0.0e+00
0.00.069.192 I print_info: f_attn_scale     = 0.0e+00
0.00.069.193 I print_info: n_ff             = 8192
0.00.069.194 I print_info: n_expert         = 0
0.00.069.194 I print_info: n_expert_used    = 0
0.00.069.194 I print_info: causal attn      = 1
0.00.069.195 I print_info: pooling type     = 0
0.00.069.195 I print_info: rope type        = 2
0.00.069.196 I print_info: rope scaling     = linear
0.00.069.198 I print_info: freq_base_train  = 10000.0
0.00.069.198 I print_info: freq_scale_train = 1
0.00.069.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.199 I print_info: rope_finetuned   = unknown
0.00.069.199 I print_info: ssm_d_conv       = 0
0.00.069.200 I print_info: ssm_d_inner      = 0
0.00.069.200 I print_info: ssm_d_state      = 0
0.00.069.200 I print_info: ssm_dt_rank      = 0
0.00.069.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.201 I print_info: model type       = 1.4B
0.00.069.202 I print_info: model params     = 1.41 B
0.00.069.203 I print_info: general.name     = 1.4B
0.00.069.206 I print_info: vocab type       = BPE
0.00.069.207 I print_info: n_vocab          = 50304
0.00.069.208 I print_info: n_merges         = 50009
0.00.069.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: LF token         = 187 'Ċ'
0.00.069.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: max token length = 1024
0.00.069.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.239 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.249 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.854 I llama_context: constructing llama_context
0.00.428.859 I llama_context: n_seq_max     = 1
0.00.428.859 I llama_context: n_ctx         = 2048
0.00.428.860 I llama_context: n_ctx_per_seq = 2048
0.00.428.860 I llama_context: n_batch       = 2048
0.00.428.861 I llama_context: n_ubatch      = 512
0.00.428.861 I llama_context: causal_attn   = 1
0.00.428.862 I llama_context: flash_attn    = 0
0.00.428.865 I llama_context: freq_base     = 10000.0
0.00.428.866 I llama_context: freq_scale    = 1
0.00.428.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.188 I llama_context: graph nodes  = 1063
0.00.514.189 I llama_context: graph splits = 1
0.00.514.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.286 I llama_context: constructing llama_context
0.01.136.294 I llama_context: n_seq_max     = 1
0.01.136.294 I llama_context: n_ctx         = 2048
0.01.136.294 I llama_context: n_ctx_per_seq = 2048
0.01.136.295 I llama_context: n_batch       = 2048
0.01.136.295 I llama_context: n_ubatch      = 512
0.01.136.296 I llama_context: causal_attn   = 1
0.01.136.296 I llama_context: flash_attn    = 0
0.01.136.300 I llama_context: freq_base     = 10000.0
0.01.136.301 I llama_context: freq_scale    = 1
0.01.136.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.923 I llama_context: graph nodes  = 1063
0.01.220.923 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.768.290 I llama_context: constructing llama_context
0.01.768.298 I llama_context: n_seq_max     = 1
0.01.768.298 I llama_context: n_ctx         = 2048
0.01.768.299 I llama_context: n_ctx_per_seq = 2048
0.01.768.299 I llama_context: n_batch       = 2048
0.01.768.299 I llama_context: n_ubatch      = 512
0.01.768.300 I llama_context: causal_attn   = 1
0.01.768.300 I llama_context: flash_attn    = 0
0.01.768.303 I llama_context: freq_base     = 10000.0
0.01.768.304 I llama_context: freq_scale    = 1
0.01.768.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.768.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.847.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.855.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.855.302 I llama_context: graph nodes  = 1063
0.01.855.302 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.485s
user	0m6.759s
sys	0m0.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5543 (53f925074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q4_0
0.00.022.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.277 I load: special tokens cache size = 25
0.00.074.295 I load: token to piece cache size = 0.2984 MB
0.00.074.320 I print_info: arch             = gptneox
0.00.074.321 I print_info: vocab_only       = 0
0.00.074.322 I print_info: n_ctx_train      = 2048
0.00.074.322 I print_info: n_embd           = 2048
0.00.074.322 I print_info: n_layer          = 24
0.00.074.335 I print_info: n_head           = 16
0.00.074.337 I print_info: n_head_kv        = 16
0.00.074.337 I print_info: n_rot            = 32
0.00.074.338 I print_info: n_swa            = 0
0.00.074.339 I print_info: is_swa_any       = 0
0.00.074.339 I print_info: n_embd_head_k    = 128
0.00.074.340 I print_info: n_embd_head_v    = 128
0.00.074.341 I print_info: n_gqa            = 1
0.00.074.343 I print_info: n_embd_k_gqa     = 2048
0.00.074.345 I print_info: n_embd_v_gqa     = 2048
0.00.074.347 I print_info: f_norm_eps       = 1.0e-05
0.00.074.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.348 I print_info: f_logit_scale    = 0.0e+00
0.00.074.349 I print_info: f_attn_scale     = 0.0e+00
0.00.074.350 I print_info: n_ff             = 8192
0.00.074.350 I print_info: n_expert         = 0
0.00.074.351 I print_info: n_expert_used    = 0
0.00.074.351 I print_info: causal attn      = 1
0.00.074.351 I print_info: pooling type     = 0
0.00.074.352 I print_info: rope type        = 2
0.00.074.352 I print_info: rope scaling     = linear
0.00.074.353 I print_info: freq_base_train  = 10000.0
0.00.074.354 I print_info: freq_scale_train = 1
0.00.074.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.354 I print_info: rope_finetuned   = unknown
0.00.074.355 I print_info: ssm_d_conv       = 0
0.00.074.355 I print_info: ssm_d_inner      = 0
0.00.074.356 I print_info: ssm_d_state      = 0
0.00.074.356 I print_info: ssm_dt_rank      = 0
0.00.074.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.357 I print_info: model type       = 1.4B
0.00.074.358 I print_info: model params     = 1.41 B
0.00.074.358 I print_info: general.name     = 1.4B
0.00.074.361 I print_info: vocab type       = BPE
0.00.074.362 I print_info: n_vocab          = 50304
0.00.074.362 I print_info: n_merges         = 50009
0.00.074.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.365 I print_info: LF token         = 187 'Ċ'
0.00.074.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.366 I print_info: max token length = 1024
0.00.074.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.860 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.476.887 I llama_context: constructing llama_context
0.00.476.893 I llama_context: n_seq_max     = 1
0.00.476.893 I llama_context: n_ctx         = 2048
0.00.476.894 I llama_context: n_ctx_per_seq = 2048
0.00.476.894 I llama_context: n_batch       = 2048
0.00.476.894 I llama_context: n_ubatch      = 512
0.00.476.895 I llama_context: causal_attn   = 1
0.00.476.895 I llama_context: flash_attn    = 1
0.00.476.898 I llama_context: freq_base     = 10000.0
0.00.476.899 I llama_context: freq_scale    = 1
0.00.476.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.555.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.561.565 I llama_context: graph nodes  = 968
0.00.561.565 I llama_context: graph splits = 1
0.00.561.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.146.997 I llama_context: constructing llama_context
0.01.147.006 I llama_context: n_seq_max     = 1
0.01.147.006 I llama_context: n_ctx         = 2048
0.01.147.007 I llama_context: n_ctx_per_seq = 2048
0.01.147.007 I llama_context: n_batch       = 2048
0.01.147.007 I llama_context: n_ubatch      = 512
0.01.147.008 I llama_context: causal_attn   = 1
0.01.147.008 I llama_context: flash_attn    = 1
0.01.147.011 I llama_context: freq_base     = 10000.0
0.01.147.012 I llama_context: freq_scale    = 1
0.01.147.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.361 I llama_context: graph nodes  = 968
0.01.234.361 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.737.465 I llama_context: constructing llama_context
0.01.737.478 I llama_context: n_seq_max     = 1
0.01.737.479 I llama_context: n_ctx         = 2048
0.01.737.479 I llama_context: n_ctx_per_seq = 2048
0.01.737.480 I llama_context: n_batch       = 2048
0.01.737.480 I llama_context: n_ubatch      = 512
0.01.737.481 I llama_context: causal_attn   = 1
0.01.737.481 I llama_context: flash_attn    = 1
0.01.737.486 I llama_context: freq_base     = 10000.0
0.01.737.487 I llama_context: freq_scale    = 1
0.01.737.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.816.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.822.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.822.920 I llama_context: graph nodes  = 968
0.01.822.921 I llama_context: graph splits = 1
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

real	0m2.414s
user	0m6.345s
sys	0m0.461s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918252maxresident)k
0inputs+40outputs (0major+54436minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
