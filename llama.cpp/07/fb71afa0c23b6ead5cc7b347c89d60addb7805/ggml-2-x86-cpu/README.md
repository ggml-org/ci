## Summary

- status:  SUCCESS ✅
- runtime: 16:39.85
- date:    Sun May 25 14:34:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07fb71afa0c23b6ead5cc7b347c89d60addb7805
- author:  Georgi Gerganov
```
kv-cache : some comments

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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
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
14/33 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.26 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.69 sec*proc (33 tests)

Total Test time (real) =  62.71 sec

real	1m2.775s
user	1m18.070s
sys	0m0.761s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.55 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.23 sec*proc (33 tests)

Total Test time (real) =  23.24 sec

real	0m23.307s
user	0m24.954s
sys	0m0.672s
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
0.00.000.558 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.622 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.622 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.623 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.623 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.540 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.545 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.545 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.546 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.547 I llama_model_loader: - type  f32:  124 tensors
0.00.008.548 I llama_model_loader: - type  f16:   73 tensors
0.00.008.549 I print_info: file format = GGUF V3 (latest)
0.00.008.551 I print_info: file type   = F16
0.00.008.553 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.448 I load: special tokens cache size = 5
0.00.024.177 I load: token to piece cache size = 0.2032 MB
0.00.024.190 I print_info: arch             = bert
0.00.024.190 I print_info: vocab_only       = 0
0.00.024.191 I print_info: n_ctx_train      = 512
0.00.024.191 I print_info: n_embd           = 384
0.00.024.191 I print_info: n_layer          = 12
0.00.024.205 I print_info: n_head           = 12
0.00.024.210 I print_info: n_head_kv        = 12
0.00.024.210 I print_info: n_rot            = 32
0.00.024.210 I print_info: n_swa            = 0
0.00.024.211 I print_info: is_swa_any       = 0
0.00.024.211 I print_info: n_embd_head_k    = 32
0.00.024.212 I print_info: n_embd_head_v    = 32
0.00.024.213 I print_info: n_gqa            = 1
0.00.024.215 I print_info: n_embd_k_gqa     = 384
0.00.024.217 I print_info: n_embd_v_gqa     = 384
0.00.024.218 I print_info: f_norm_eps       = 1.0e-12
0.00.024.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.219 I print_info: f_logit_scale    = 0.0e+00
0.00.024.220 I print_info: f_attn_scale     = 0.0e+00
0.00.024.221 I print_info: n_ff             = 1536
0.00.024.221 I print_info: n_expert         = 0
0.00.024.222 I print_info: n_expert_used    = 0
0.00.024.222 I print_info: causal attn      = 0
0.00.024.222 I print_info: pooling type     = 2
0.00.024.224 I print_info: rope type        = 2
0.00.024.225 I print_info: rope scaling     = linear
0.00.024.226 I print_info: freq_base_train  = 10000.0
0.00.024.227 I print_info: freq_scale_train = 1
0.00.024.227 I print_info: n_ctx_orig_yarn  = 512
0.00.024.228 I print_info: rope_finetuned   = unknown
0.00.024.229 I print_info: ssm_d_conv       = 0
0.00.024.229 I print_info: ssm_d_inner      = 0
0.00.024.229 I print_info: ssm_d_state      = 0
0.00.024.229 I print_info: ssm_dt_rank      = 0
0.00.024.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.231 I print_info: model type       = 33M
0.00.024.232 I print_info: model params     = 33.21 M
0.00.024.232 I print_info: general.name     = Bge Small
0.00.024.235 I print_info: vocab type       = WPM
0.00.024.236 I print_info: n_vocab          = 30522
0.00.024.236 I print_info: n_merges         = 0
0.00.024.237 I print_info: BOS token        = 101 '[CLS]'
0.00.024.238 I print_info: UNK token        = 100 '[UNK]'
0.00.024.238 I print_info: SEP token        = 102 '[SEP]'
0.00.024.238 I print_info: PAD token        = 0 '[PAD]'
0.00.024.238 I print_info: MASK token       = 103 '[MASK]'
0.00.024.239 I print_info: LF token         = 0 '[PAD]'
0.00.024.239 I print_info: max token length = 21
0.00.024.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.188 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.684 I llama_context: constructing llama_context
0.00.029.687 I llama_context: n_seq_max     = 1
0.00.029.688 I llama_context: n_ctx         = 512
0.00.029.688 I llama_context: n_ctx_per_seq = 512
0.00.029.688 I llama_context: n_batch       = 2048
0.00.029.688 I llama_context: n_ubatch      = 2048
0.00.029.689 I llama_context: causal_attn   = 0
0.00.029.689 I llama_context: flash_attn    = 0
0.00.029.691 I llama_context: freq_base     = 10000.0
0.00.029.691 I llama_context: freq_scale    = 1
0.00.029.715 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.449 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.462 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.603 I 
0.00.037.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.715 I llama_perf_context_print:        load time =      36.99 ms
0.00.043.718 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2025.66 tokens per second)
0.00.043.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.724 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.055s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.501 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.407 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.407 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.408 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.408 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.409 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.410 I llama_model_loader: - type  f32:  124 tensors
0.00.008.411 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.412 I print_info: file format = GGUF V3 (latest)
0.00.008.412 I print_info: file type   = Q8_0
0.00.008.414 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.826 I load: special tokens cache size = 5
0.00.023.487 I load: token to piece cache size = 0.2032 MB
0.00.023.500 I print_info: arch             = bert
0.00.023.500 I print_info: vocab_only       = 0
0.00.023.501 I print_info: n_ctx_train      = 512
0.00.023.501 I print_info: n_embd           = 384
0.00.023.501 I print_info: n_layer          = 12
0.00.023.515 I print_info: n_head           = 12
0.00.023.520 I print_info: n_head_kv        = 12
0.00.023.520 I print_info: n_rot            = 32
0.00.023.520 I print_info: n_swa            = 0
0.00.023.521 I print_info: is_swa_any       = 0
0.00.023.522 I print_info: n_embd_head_k    = 32
0.00.023.522 I print_info: n_embd_head_v    = 32
0.00.023.523 I print_info: n_gqa            = 1
0.00.023.525 I print_info: n_embd_k_gqa     = 384
0.00.023.526 I print_info: n_embd_v_gqa     = 384
0.00.023.527 I print_info: f_norm_eps       = 1.0e-12
0.00.023.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.528 I print_info: f_logit_scale    = 0.0e+00
0.00.023.529 I print_info: f_attn_scale     = 0.0e+00
0.00.023.530 I print_info: n_ff             = 1536
0.00.023.532 I print_info: n_expert         = 0
0.00.023.532 I print_info: n_expert_used    = 0
0.00.023.532 I print_info: causal attn      = 0
0.00.023.533 I print_info: pooling type     = 2
0.00.023.534 I print_info: rope type        = 2
0.00.023.534 I print_info: rope scaling     = linear
0.00.023.535 I print_info: freq_base_train  = 10000.0
0.00.023.536 I print_info: freq_scale_train = 1
0.00.023.536 I print_info: n_ctx_orig_yarn  = 512
0.00.023.536 I print_info: rope_finetuned   = unknown
0.00.023.537 I print_info: ssm_d_conv       = 0
0.00.023.537 I print_info: ssm_d_inner      = 0
0.00.023.537 I print_info: ssm_d_state      = 0
0.00.023.537 I print_info: ssm_dt_rank      = 0
0.00.023.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.539 I print_info: model type       = 33M
0.00.023.539 I print_info: model params     = 33.21 M
0.00.023.540 I print_info: general.name     = Bge Small
0.00.023.542 I print_info: vocab type       = WPM
0.00.023.543 I print_info: n_vocab          = 30522
0.00.023.543 I print_info: n_merges         = 0
0.00.023.544 I print_info: BOS token        = 101 '[CLS]'
0.00.023.544 I print_info: UNK token        = 100 '[UNK]'
0.00.023.545 I print_info: SEP token        = 102 '[SEP]'
0.00.023.545 I print_info: PAD token        = 0 '[PAD]'
0.00.023.545 I print_info: MASK token       = 103 '[MASK]'
0.00.023.546 I print_info: LF token         = 0 '[PAD]'
0.00.023.546 I print_info: max token length = 21
0.00.023.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.602 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.081 I llama_context: constructing llama_context
0.00.027.085 I llama_context: n_seq_max     = 1
0.00.027.085 I llama_context: n_ctx         = 512
0.00.027.086 I llama_context: n_ctx_per_seq = 512
0.00.027.086 I llama_context: n_batch       = 2048
0.00.027.086 I llama_context: n_ubatch      = 2048
0.00.027.086 I llama_context: causal_attn   = 0
0.00.027.087 I llama_context: flash_attn    = 0
0.00.027.088 I llama_context: freq_base     = 10000.0
0.00.027.089 I llama_context: freq_scale    = 1
0.00.027.109 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.378 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.391 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.143 I 
0.00.034.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.407 I llama_perf_context_print:        load time =      33.50 ms
0.00.038.408 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3125.00 tokens per second)
0.00.038.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.412 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.048s
user	0m0.059s
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
0.00.000.188 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.010 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.032 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.034 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.035 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.038 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.039 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.040 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.040 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.047 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.048 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.346 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.079 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.080 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.081 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.081 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.081 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.082 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.084 I llama_model_loader: - type  f32:   40 tensors
0.00.020.084 I llama_model_loader: - type  f16:   30 tensors
0.00.020.086 I print_info: file format = GGUF V3 (latest)
0.00.020.086 I print_info: file type   = F16
0.00.020.089 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.801 W load: empty token at index 5
0.00.037.916 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.499 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.630 I load: special tokens cache size = 5
0.00.411.657 I load: token to piece cache size = 1.5060 MB
0.00.411.680 I print_info: arch             = jina-bert-v2
0.00.411.681 I print_info: vocab_only       = 0
0.00.411.681 I print_info: n_ctx_train      = 8192
0.00.411.682 I print_info: n_embd           = 384
0.00.411.682 I print_info: n_layer          = 4
0.00.411.701 I print_info: n_head           = 12
0.00.411.703 I print_info: n_head_kv        = 12
0.00.411.703 I print_info: n_rot            = 32
0.00.411.704 I print_info: n_swa            = 0
0.00.411.705 I print_info: is_swa_any       = 0
0.00.411.706 I print_info: n_embd_head_k    = 32
0.00.411.706 I print_info: n_embd_head_v    = 32
0.00.411.707 I print_info: n_gqa            = 1
0.00.411.709 I print_info: n_embd_k_gqa     = 384
0.00.411.711 I print_info: n_embd_v_gqa     = 384
0.00.411.713 I print_info: f_norm_eps       = 1.0e-12
0.00.411.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.714 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.715 I print_info: f_logit_scale    = 0.0e+00
0.00.411.715 I print_info: f_attn_scale     = 0.0e+00
0.00.411.716 I print_info: n_ff             = 1536
0.00.411.716 I print_info: n_expert         = 0
0.00.411.717 I print_info: n_expert_used    = 0
0.00.411.717 I print_info: causal attn      = 0
0.00.411.717 I print_info: pooling type     = -1
0.00.411.718 I print_info: rope type        = -1
0.00.411.718 I print_info: rope scaling     = linear
0.00.411.719 I print_info: freq_base_train  = 10000.0
0.00.411.720 I print_info: freq_scale_train = 1
0.00.411.720 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.720 I print_info: rope_finetuned   = unknown
0.00.411.721 I print_info: ssm_d_conv       = 0
0.00.411.721 I print_info: ssm_d_inner      = 0
0.00.411.721 I print_info: ssm_d_state      = 0
0.00.411.722 I print_info: ssm_dt_rank      = 0
0.00.411.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.723 I print_info: model type       = 33M
0.00.411.723 I print_info: model params     = 32.90 M
0.00.411.724 I print_info: general.name     = Jina Bert Implementation
0.00.411.727 I print_info: vocab type       = BPE
0.00.411.728 I print_info: n_vocab          = 61056
0.00.411.729 I print_info: n_merges         = 39382
0.00.411.729 I print_info: BOS token        = 0 '<s>'
0.00.411.730 I print_info: EOS token        = 2 '</s>'
0.00.411.730 I print_info: UNK token        = 3 '<unk>'
0.00.411.730 I print_info: SEP token        = 2 '</s>'
0.00.411.731 I print_info: PAD token        = 1 '<pad>'
0.00.411.731 I print_info: MASK token       = 4 '<mask>'
0.00.411.732 I print_info: EOG token        = 2 '</s>'
0.00.411.732 I print_info: max token length = 45
0.00.411.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.966 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.543 I llama_context: constructing llama_context
0.00.415.548 I llama_context: n_seq_max     = 1
0.00.415.548 I llama_context: n_ctx         = 8192
0.00.415.548 I llama_context: n_ctx_per_seq = 8192
0.00.415.549 I llama_context: n_batch       = 2048
0.00.415.549 I llama_context: n_ubatch      = 2048
0.00.415.549 I llama_context: causal_attn   = 0
0.00.415.550 I llama_context: flash_attn    = 0
0.00.415.552 I llama_context: freq_base     = 10000.0
0.00.415.553 I llama_context: freq_scale    = 1
0.00.415.576 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.467 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.484 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.422.820 I 
0.00.422.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.093 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.097 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.106 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.107 I main: number of tokens in prompt = 13
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


0.00.423.116 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.116 I main: number of tokens in prompt = 40
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


0.00.423.235 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.502 I llama_perf_context_print:        load time =     422.58 ms
0.00.434.506 I llama_perf_context_print: prompt eval time =      11.21 ms /    62 tokens (    0.18 ms per token,  5531.27 tokens per second)
0.00.434.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.509 I llama_perf_context_print:       total time =      11.69 ms /    63 tokens

real	0m0.452s
user	0m0.474s
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
0.00.000.656 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.084.233 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.399 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.401 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.417 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.208 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.247 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.248 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.258 I llama_model_loader: - type  f32:   37 tensors
0.00.420.261 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.279 I print_info: file format = GGUF V3 (latest)
0.00.420.280 I print_info: file type   = Q8_0
0.00.420.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.368 I load: special tokens cache size = 5
0.01.124.932 I load: token to piece cache size = 1.6014 MB
0.01.125.017 I print_info: arch             = gemma
0.01.125.021 I print_info: vocab_only       = 0
0.01.125.022 I print_info: n_ctx_train      = 8192
0.01.125.022 I print_info: n_embd           = 2048
0.01.125.023 I print_info: n_layer          = 18
0.01.125.098 I print_info: n_head           = 8
0.01.125.107 I print_info: n_head_kv        = 1
0.01.125.108 I print_info: n_rot            = 256
0.01.125.108 I print_info: n_swa            = 0
0.01.125.112 I print_info: is_swa_any       = 0
0.01.125.112 I print_info: n_embd_head_k    = 256
0.01.125.113 I print_info: n_embd_head_v    = 256
0.01.125.117 I print_info: n_gqa            = 8
0.01.125.122 I print_info: n_embd_k_gqa     = 256
0.01.125.127 I print_info: n_embd_v_gqa     = 256
0.01.125.128 I print_info: f_norm_eps       = 0.0e+00
0.01.125.130 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.130 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.131 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.131 I print_info: f_logit_scale    = 0.0e+00
0.01.125.131 I print_info: f_attn_scale     = 0.0e+00
0.01.125.136 I print_info: n_ff             = 16384
0.01.125.137 I print_info: n_expert         = 0
0.01.125.137 I print_info: n_expert_used    = 0
0.01.125.137 I print_info: causal attn      = 1
0.01.125.138 I print_info: pooling type     = 0
0.01.125.138 I print_info: rope type        = 2
0.01.125.138 I print_info: rope scaling     = linear
0.01.125.140 I print_info: freq_base_train  = 10000.0
0.01.125.140 I print_info: freq_scale_train = 1
0.01.125.142 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.142 I print_info: rope_finetuned   = unknown
0.01.125.154 I print_info: ssm_d_conv       = 0
0.01.125.155 I print_info: ssm_d_inner      = 0
0.01.125.168 I print_info: ssm_d_state      = 0
0.01.125.168 I print_info: ssm_dt_rank      = 0
0.01.125.169 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.172 I print_info: model type       = 2B
0.01.125.173 I print_info: model params     = 2.51 B
0.01.125.174 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.178 I print_info: vocab type       = SPM
0.01.125.180 I print_info: n_vocab          = 256000
0.01.125.183 I print_info: n_merges         = 0
0.01.125.184 I print_info: BOS token        = 2 '<bos>'
0.01.125.185 I print_info: EOS token        = 1 '<eos>'
0.01.125.185 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.186 I print_info: UNK token        = 3 '<unk>'
0.01.125.187 I print_info: PAD token        = 0 '<pad>'
0.01.125.196 I print_info: LF token         = 227 '<0x0A>'
0.01.125.205 I print_info: EOG token        = 1 '<eos>'
0.01.125.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.207 I print_info: max token length = 93
0.01.125.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.997 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.229.006 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.229.006 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.229.007 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.229.008 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.229.008 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.236.002 I llama_context: constructing llama_context
0.01.236.009 I llama_context: n_seq_max     = 1
0.01.236.010 I llama_context: n_ctx         = 4096
0.01.236.010 I llama_context: n_ctx_per_seq = 4096
0.01.236.011 I llama_context: n_batch       = 2048
0.01.236.011 I llama_context: n_ubatch      = 512
0.01.236.012 I llama_context: causal_attn   = 1
0.01.236.012 I llama_context: flash_attn    = 0
0.01.236.014 I llama_context: freq_base     = 10000.0
0.01.236.015 I llama_context: freq_scale    = 1
0.01.236.015 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.164 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.493 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.144 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.593 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.598 I llama_context: graph nodes  = 673
0.01.259.598 I llama_context: graph splits = 1
0.01.259.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.415 I main: llama threadpool init, n_threads = 4
0.01.898.434 I 
0.01.898.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.898.538 I 
0.01.898.774 I sampler seed: 425673863
0.01.898.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.800 I 
 increasels. 

**Answer:** The answer is trolls.

Trolls are often depicted as malicious or mischievous beings that cause harm to others. They are

0.15.578.680 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.82 tokens per second)
0.15.578.685 I llama_perf_context_print:        load time =    1870.57 ms
0.15.578.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.578.688 I llama_perf_context_print:        eval time =   13593.07 ms /    32 runs   (  424.78 ms per token,     2.35 tokens per second)
0.15.578.690 I llama_perf_context_print:       total time =   13707.13 ms /    33 tokens
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
0.00.000.678 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.085.236 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.854 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.572 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.578 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.582 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.587 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.595 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.603 I llama_model_loader: - type  f32:   37 tensors
0.00.421.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.623 I print_info: file format = GGUF V3 (latest)
0.00.421.627 I print_info: file type   = Q8_0
0.00.421.629 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.370 I load: special tokens cache size = 5
0.01.105.958 I load: token to piece cache size = 1.6014 MB
0.01.106.048 I print_info: arch             = gemma
0.01.106.053 I print_info: vocab_only       = 0
0.01.106.054 I print_info: n_ctx_train      = 8192
0.01.106.054 I print_info: n_embd           = 2048
0.01.106.055 I print_info: n_layer          = 18
0.01.106.136 I print_info: n_head           = 8
0.01.106.146 I print_info: n_head_kv        = 1
0.01.106.146 I print_info: n_rot            = 256
0.01.106.147 I print_info: n_swa            = 0
0.01.106.151 I print_info: is_swa_any       = 0
0.01.106.152 I print_info: n_embd_head_k    = 256
0.01.106.153 I print_info: n_embd_head_v    = 256
0.01.106.158 I print_info: n_gqa            = 8
0.01.106.163 I print_info: n_embd_k_gqa     = 256
0.01.106.170 I print_info: n_embd_v_gqa     = 256
0.01.106.175 I print_info: f_norm_eps       = 0.0e+00
0.01.106.176 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.177 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.178 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.179 I print_info: f_logit_scale    = 0.0e+00
0.01.106.179 I print_info: f_attn_scale     = 0.0e+00
0.01.106.186 I print_info: n_ff             = 16384
0.01.106.187 I print_info: n_expert         = 0
0.01.106.191 I print_info: n_expert_used    = 0
0.01.106.191 I print_info: causal attn      = 1
0.01.106.192 I print_info: pooling type     = 0
0.01.106.193 I print_info: rope type        = 2
0.01.106.193 I print_info: rope scaling     = linear
0.01.106.195 I print_info: freq_base_train  = 10000.0
0.01.106.196 I print_info: freq_scale_train = 1
0.01.106.197 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.198 I print_info: rope_finetuned   = unknown
0.01.106.199 I print_info: ssm_d_conv       = 0
0.01.106.199 I print_info: ssm_d_inner      = 0
0.01.106.199 I print_info: ssm_d_state      = 0
0.01.106.200 I print_info: ssm_dt_rank      = 0
0.01.106.201 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.203 I print_info: model type       = 2B
0.01.106.204 I print_info: model params     = 2.51 B
0.01.106.205 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.210 I print_info: vocab type       = SPM
0.01.106.213 I print_info: n_vocab          = 256000
0.01.106.216 I print_info: n_merges         = 0
0.01.106.217 I print_info: BOS token        = 2 '<bos>'
0.01.106.218 I print_info: EOS token        = 1 '<eos>'
0.01.106.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.221 I print_info: UNK token        = 3 '<unk>'
0.01.106.222 I print_info: PAD token        = 0 '<pad>'
0.01.106.223 I print_info: LF token         = 227 '<0x0A>'
0.01.106.230 I print_info: EOG token        = 1 '<eos>'
0.01.106.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.233 I print_info: max token length = 93
0.01.106.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.490 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.200.811 I llama_context: constructing llama_context
0.01.200.818 I llama_context: n_seq_max     = 1
0.01.200.819 I llama_context: n_ctx         = 4096
0.01.200.819 I llama_context: n_ctx_per_seq = 4096
0.01.200.820 I llama_context: n_batch       = 2048
0.01.200.820 I llama_context: n_ubatch      = 512
0.01.200.821 I llama_context: causal_attn   = 1
0.01.200.821 I llama_context: flash_attn    = 0
0.01.200.823 I llama_context: freq_base     = 10000.0
0.01.200.824 I llama_context: freq_scale    = 1
0.01.200.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.959 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.313 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.215.479 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.371 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.376 I llama_context: graph nodes  = 673
0.01.224.376 I llama_context: graph splits = 1
0.01.224.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.363 I main: llama threadpool init, n_threads = 4
0.01.893.379 I 
0.01.893.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.500 I 
0.01.893.742 I sampler seed: 3293490928
0.01.893.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.780 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.781 I 
 increasities from the show "The Office".

**Dwight Schrute:**
* "You put your hands up or I turn you into a beet!"


0.15.611.481 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.32 tokens per second)
0.15.611.496 I llama_perf_context_print:        load time =    1865.48 ms
0.15.611.499 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.611.501 I llama_perf_context_print:        eval time =   13630.14 ms /    32 runs   (  425.94 ms per token,     2.35 tokens per second)
0.15.611.502 I llama_perf_context_print:       total time =   13744.95 ms /    33 tokens
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
0.00.000.660 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.808 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.976 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.406 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.182 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.191 I llama_model_loader: - type  f32:   37 tensors
0.00.423.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.212 I print_info: file format = GGUF V3 (latest)
0.00.423.213 I print_info: file type   = Q8_0
0.00.423.215 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.392 I load: special tokens cache size = 5
0.01.133.066 I load: token to piece cache size = 1.6014 MB
0.01.133.156 I print_info: arch             = gemma
0.01.133.158 I print_info: vocab_only       = 0
0.01.133.158 I print_info: n_ctx_train      = 8192
0.01.133.158 I print_info: n_embd           = 2048
0.01.133.159 I print_info: n_layer          = 18
0.01.133.262 I print_info: n_head           = 8
0.01.133.270 I print_info: n_head_kv        = 1
0.01.133.271 I print_info: n_rot            = 256
0.01.133.271 I print_info: n_swa            = 0
0.01.133.275 I print_info: is_swa_any       = 0
0.01.133.276 I print_info: n_embd_head_k    = 256
0.01.133.276 I print_info: n_embd_head_v    = 256
0.01.133.281 I print_info: n_gqa            = 8
0.01.133.286 I print_info: n_embd_k_gqa     = 256
0.01.133.291 I print_info: n_embd_v_gqa     = 256
0.01.133.293 I print_info: f_norm_eps       = 0.0e+00
0.01.133.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.295 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.296 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.296 I print_info: f_logit_scale    = 0.0e+00
0.01.133.297 I print_info: f_attn_scale     = 0.0e+00
0.01.133.302 I print_info: n_ff             = 16384
0.01.133.303 I print_info: n_expert         = 0
0.01.133.304 I print_info: n_expert_used    = 0
0.01.133.304 I print_info: causal attn      = 1
0.01.133.305 I print_info: pooling type     = 0
0.01.133.305 I print_info: rope type        = 2
0.01.133.314 I print_info: rope scaling     = linear
0.01.133.316 I print_info: freq_base_train  = 10000.0
0.01.133.317 I print_info: freq_scale_train = 1
0.01.133.319 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.320 I print_info: rope_finetuned   = unknown
0.01.133.321 I print_info: ssm_d_conv       = 0
0.01.133.321 I print_info: ssm_d_inner      = 0
0.01.133.321 I print_info: ssm_d_state      = 0
0.01.133.328 I print_info: ssm_dt_rank      = 0
0.01.133.336 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.338 I print_info: model type       = 2B
0.01.133.339 I print_info: model params     = 2.51 B
0.01.133.340 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.344 I print_info: vocab type       = SPM
0.01.133.346 I print_info: n_vocab          = 256000
0.01.133.348 I print_info: n_merges         = 0
0.01.133.349 I print_info: BOS token        = 2 '<bos>'
0.01.133.350 I print_info: EOS token        = 1 '<eos>'
0.01.133.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.358 I print_info: UNK token        = 3 '<unk>'
0.01.133.359 I print_info: PAD token        = 0 '<pad>'
0.01.133.360 I print_info: LF token         = 227 '<0x0A>'
0.01.133.366 I print_info: EOG token        = 1 '<eos>'
0.01.133.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.368 I print_info: max token length = 93
0.01.133.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.220 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.208.230 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.208.231 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.208.232 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.208.233 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.208.233 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.215.147 I llama_context: constructing llama_context
0.01.215.157 I llama_context: n_seq_max     = 1
0.01.215.157 I llama_context: n_ctx         = 4096
0.01.215.158 I llama_context: n_ctx_per_seq = 4096
0.01.215.158 I llama_context: n_batch       = 2048
0.01.215.159 I llama_context: n_ubatch      = 512
0.01.215.159 I llama_context: causal_attn   = 1
0.01.215.159 I llama_context: flash_attn    = 0
0.01.215.163 I llama_context: freq_base     = 10000.0
0.01.215.164 I llama_context: freq_scale    = 1
0.01.215.165 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.671 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.761 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.137 I llama_context: graph nodes  = 673
0.01.240.137 I llama_context: graph splits = 1
0.01.240.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.378 I main: llama threadpool init, n_threads = 4
0.01.879.395 I 
0.01.879.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.498 I 
0.01.879.734 I sampler seed: 36752759
0.01.879.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.770 I 
 increasities to the highest degree of accuracy by incorporating a novel approach to handling missing data.

**a.** Adaptive Missing Data Imputation
**b.** Multiple

0.15.555.918 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.04 tokens per second)
0.15.555.922 I llama_perf_context_print:        load time =    1851.50 ms
0.15.555.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.555.936 I llama_perf_context_print:        eval time =   13589.80 ms /    32 runs   (  424.68 ms per token,     2.35 tokens per second)
0.15.555.938 I llama_perf_context_print:       total time =   13703.40 ms /    33 tokens
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
0.00.000.632 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.084.587 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.777 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.466 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.997 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.013 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.015 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.032 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.034 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.042 I llama_model_loader: - type  f32:   37 tensors
0.00.423.044 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.063 I print_info: file format = GGUF V3 (latest)
0.00.423.064 I print_info: file type   = Q8_0
0.00.423.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.759 I load: special tokens cache size = 5
0.01.133.291 I load: token to piece cache size = 1.6014 MB
0.01.133.383 I print_info: arch             = gemma
0.01.133.384 I print_info: vocab_only       = 0
0.01.133.385 I print_info: n_ctx_train      = 8192
0.01.133.385 I print_info: n_embd           = 2048
0.01.133.386 I print_info: n_layer          = 18
0.01.133.462 I print_info: n_head           = 8
0.01.133.468 I print_info: n_head_kv        = 1
0.01.133.469 I print_info: n_rot            = 256
0.01.133.469 I print_info: n_swa            = 0
0.01.133.472 I print_info: is_swa_any       = 0
0.01.133.472 I print_info: n_embd_head_k    = 256
0.01.133.473 I print_info: n_embd_head_v    = 256
0.01.133.478 I print_info: n_gqa            = 8
0.01.133.483 I print_info: n_embd_k_gqa     = 256
0.01.133.488 I print_info: n_embd_v_gqa     = 256
0.01.133.489 I print_info: f_norm_eps       = 0.0e+00
0.01.133.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.491 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.491 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.492 I print_info: f_logit_scale    = 0.0e+00
0.01.133.492 I print_info: f_attn_scale     = 0.0e+00
0.01.133.496 I print_info: n_ff             = 16384
0.01.133.497 I print_info: n_expert         = 0
0.01.133.497 I print_info: n_expert_used    = 0
0.01.133.498 I print_info: causal attn      = 1
0.01.133.498 I print_info: pooling type     = 0
0.01.133.499 I print_info: rope type        = 2
0.01.133.499 I print_info: rope scaling     = linear
0.01.133.500 I print_info: freq_base_train  = 10000.0
0.01.133.501 I print_info: freq_scale_train = 1
0.01.133.501 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.502 I print_info: rope_finetuned   = unknown
0.01.133.502 I print_info: ssm_d_conv       = 0
0.01.133.503 I print_info: ssm_d_inner      = 0
0.01.133.503 I print_info: ssm_d_state      = 0
0.01.133.503 I print_info: ssm_dt_rank      = 0
0.01.133.503 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.504 I print_info: model type       = 2B
0.01.133.505 I print_info: model params     = 2.51 B
0.01.133.506 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.510 I print_info: vocab type       = SPM
0.01.133.511 I print_info: n_vocab          = 256000
0.01.133.514 I print_info: n_merges         = 0
0.01.133.515 I print_info: BOS token        = 2 '<bos>'
0.01.133.515 I print_info: EOS token        = 1 '<eos>'
0.01.133.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.516 I print_info: UNK token        = 3 '<unk>'
0.01.133.517 I print_info: PAD token        = 0 '<pad>'
0.01.133.519 I print_info: LF token         = 227 '<0x0A>'
0.01.133.525 I print_info: EOG token        = 1 '<eos>'
0.01.133.527 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.528 I print_info: max token length = 93
0.01.133.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.687 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.206.698 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.213.524 I llama_context: constructing llama_context
0.01.213.533 I llama_context: n_seq_max     = 1
0.01.213.533 I llama_context: n_ctx         = 4096
0.01.213.534 I llama_context: n_ctx_per_seq = 4096
0.01.213.534 I llama_context: n_batch       = 2048
0.01.213.535 I llama_context: n_ubatch      = 512
0.01.213.535 I llama_context: causal_attn   = 1
0.01.213.536 I llama_context: flash_attn    = 0
0.01.213.539 I llama_context: freq_base     = 10000.0
0.01.213.552 I llama_context: freq_scale    = 1
0.01.213.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.053 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.168 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.173 I llama_context: graph nodes  = 673
0.01.238.173 I llama_context: graph splits = 1
0.01.238.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.872 I main: llama threadpool init, n_threads = 4
0.01.877.888 I 
0.01.877.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.986 I 
0.01.878.218 I sampler seed: 1208032228
0.01.878.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.244 I 
 increasities for her to perform as a stuntwoman in her upcoming film.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.13.801.181 I llama_perf_sampler_print:    sampling time =      43.50 ms /    29 runs   (    1.50 ms per token,   666.65 tokens per second)
0.13.801.186 I llama_perf_context_print:        load time =    1850.05 ms
0.13.801.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.801.190 I llama_perf_context_print:        eval time =   11846.39 ms /    28 runs   (  423.09 ms per token,     2.36 tokens per second)
0.13.801.191 I llama_perf_context_print:       total time =   11950.17 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.732s
user	3m48.504s
sys	0m9.355s
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
main: build = 5488 (07fb71afa)
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

main: quantize time = 186166.84 ms
main:    total time = 186166.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.153 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.168 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.332 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.340 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.346 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.125 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.558 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.571 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.573 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.575 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.576 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.578 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.586 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.587 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.590 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.593 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.595 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.603 I llama_model_loader: - type  f32:   37 tensors
0.00.421.605 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.624 I print_info: file format = GGUF V3 (latest)
0.00.421.624 I print_info: file type   = Q4_K - Medium
0.00.421.627 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.348 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.183 I load: special tokens cache size = 5
0.01.113.735 I load: token to piece cache size = 1.6014 MB
0.01.113.823 I print_info: arch             = gemma
0.01.113.825 I print_info: vocab_only       = 0
0.01.113.825 I print_info: n_ctx_train      = 8192
0.01.113.826 I print_info: n_embd           = 2048
0.01.113.826 I print_info: n_layer          = 18
0.01.113.902 I print_info: n_head           = 8
0.01.113.912 I print_info: n_head_kv        = 1
0.01.113.912 I print_info: n_rot            = 256
0.01.113.913 I print_info: n_swa            = 0
0.01.113.917 I print_info: is_swa_any       = 0
0.01.113.918 I print_info: n_embd_head_k    = 256
0.01.113.919 I print_info: n_embd_head_v    = 256
0.01.113.923 I print_info: n_gqa            = 8
0.01.113.928 I print_info: n_embd_k_gqa     = 256
0.01.113.933 I print_info: n_embd_v_gqa     = 256
0.01.113.935 I print_info: f_norm_eps       = 0.0e+00
0.01.113.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.938 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.939 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.939 I print_info: f_logit_scale    = 0.0e+00
0.01.113.940 I print_info: f_attn_scale     = 0.0e+00
0.01.113.944 I print_info: n_ff             = 16384
0.01.113.945 I print_info: n_expert         = 0
0.01.113.945 I print_info: n_expert_used    = 0
0.01.113.946 I print_info: causal attn      = 1
0.01.113.946 I print_info: pooling type     = 0
0.01.113.947 I print_info: rope type        = 2
0.01.113.948 I print_info: rope scaling     = linear
0.01.113.949 I print_info: freq_base_train  = 10000.0
0.01.113.950 I print_info: freq_scale_train = 1
0.01.113.950 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.953 I print_info: rope_finetuned   = unknown
0.01.113.953 I print_info: ssm_d_conv       = 0
0.01.113.953 I print_info: ssm_d_inner      = 0
0.01.113.953 I print_info: ssm_d_state      = 0
0.01.113.954 I print_info: ssm_dt_rank      = 0
0.01.113.954 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.955 I print_info: model type       = 2B
0.01.113.956 I print_info: model params     = 2.51 B
0.01.113.957 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.961 I print_info: vocab type       = SPM
0.01.113.962 I print_info: n_vocab          = 256000
0.01.113.965 I print_info: n_merges         = 0
0.01.113.965 I print_info: BOS token        = 2 '<bos>'
0.01.113.966 I print_info: EOS token        = 1 '<eos>'
0.01.113.967 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.968 I print_info: UNK token        = 3 '<unk>'
0.01.113.968 I print_info: PAD token        = 0 '<pad>'
0.01.113.969 I print_info: LF token         = 227 '<0x0A>'
0.01.113.985 I print_info: EOG token        = 1 '<eos>'
0.01.114.000 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.001 I print_info: max token length = 93
0.01.114.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.959 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.173.967 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.968 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.173.969 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.969 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.970 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.173.971 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.133.617 I llama_context: constructing llama_context
0.02.133.625 I llama_context: n_seq_max     = 1
0.02.133.626 I llama_context: n_ctx         = 4096
0.02.133.626 I llama_context: n_ctx_per_seq = 4096
0.02.133.627 I llama_context: n_batch       = 2048
0.02.133.628 I llama_context: n_ubatch      = 512
0.02.133.628 I llama_context: causal_attn   = 1
0.02.133.628 I llama_context: flash_attn    = 0
0.02.133.642 I llama_context: freq_base     = 10000.0
0.02.133.643 I llama_context: freq_scale    = 1
0.02.133.643 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.133.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.134.109 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.148.483 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.157.204 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.157.209 I llama_context: graph nodes  = 673
0.02.157.210 I llama_context: graph splits = 1
0.02.157.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.157.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.563.435 I main: llama threadpool init, n_threads = 4
0.02.563.452 I 
0.02.563.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.563.549 I 
0.02.563.777 I sampler seed: 2230789324
0.02.563.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.563.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.563.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.563.803 I 
 encompsively mean the same thing, or is there a difference between encompsively and comprehensively?

The two words are often used interchangeably, but there is a subtle

0.10.374.825 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.20 tokens per second)
0.10.374.829 I llama_perf_context_print:        load time =    2535.78 ms
0.10.374.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.374.847 I llama_perf_context_print:        eval time =    7724.76 ms /    32 runs   (  241.40 ms per token,     4.14 tokens per second)
0.10.374.848 I llama_perf_context_print:       total time =    7838.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5488 (07fb71afa)
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

main: quantize time = 186163.79 ms
main:    total time = 186163.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.689 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.093.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.093.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.379 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.403 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.408 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.000 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.194 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.206 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.209 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.210 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.213 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.215 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.222 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.234 I llama_model_loader: - type  f32:   37 tensors
0.00.429.237 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.237 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.256 I print_info: file format = GGUF V3 (latest)
0.00.429.256 I print_info: file type   = Q4_K - Medium
0.00.429.258 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.845 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.399 I load: special tokens cache size = 5
0.01.127.763 I load: token to piece cache size = 1.6014 MB
0.01.127.848 I print_info: arch             = gemma
0.01.127.849 I print_info: vocab_only       = 0
0.01.127.849 I print_info: n_ctx_train      = 8192
0.01.127.850 I print_info: n_embd           = 2048
0.01.127.850 I print_info: n_layer          = 18
0.01.127.930 I print_info: n_head           = 8
0.01.127.937 I print_info: n_head_kv        = 1
0.01.127.937 I print_info: n_rot            = 256
0.01.127.938 I print_info: n_swa            = 0
0.01.127.942 I print_info: is_swa_any       = 0
0.01.127.942 I print_info: n_embd_head_k    = 256
0.01.127.942 I print_info: n_embd_head_v    = 256
0.01.127.947 I print_info: n_gqa            = 8
0.01.127.952 I print_info: n_embd_k_gqa     = 256
0.01.127.957 I print_info: n_embd_v_gqa     = 256
0.01.127.958 I print_info: f_norm_eps       = 0.0e+00
0.01.127.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.960 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.961 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.961 I print_info: f_logit_scale    = 0.0e+00
0.01.127.962 I print_info: f_attn_scale     = 0.0e+00
0.01.127.980 I print_info: n_ff             = 16384
0.01.127.981 I print_info: n_expert         = 0
0.01.127.981 I print_info: n_expert_used    = 0
0.01.127.982 I print_info: causal attn      = 1
0.01.127.982 I print_info: pooling type     = 0
0.01.127.982 I print_info: rope type        = 2
0.01.127.983 I print_info: rope scaling     = linear
0.01.127.984 I print_info: freq_base_train  = 10000.0
0.01.127.985 I print_info: freq_scale_train = 1
0.01.127.986 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.986 I print_info: rope_finetuned   = unknown
0.01.127.986 I print_info: ssm_d_conv       = 0
0.01.127.987 I print_info: ssm_d_inner      = 0
0.01.127.987 I print_info: ssm_d_state      = 0
0.01.127.987 I print_info: ssm_dt_rank      = 0
0.01.127.988 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.989 I print_info: model type       = 2B
0.01.127.989 I print_info: model params     = 2.51 B
0.01.127.990 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.994 I print_info: vocab type       = SPM
0.01.127.996 I print_info: n_vocab          = 256000
0.01.127.998 I print_info: n_merges         = 0
0.01.128.000 I print_info: BOS token        = 2 '<bos>'
0.01.128.000 I print_info: EOS token        = 1 '<eos>'
0.01.128.001 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.002 I print_info: UNK token        = 3 '<unk>'
0.01.128.002 I print_info: PAD token        = 0 '<pad>'
0.01.128.003 I print_info: LF token         = 227 '<0x0A>'
0.01.128.010 I print_info: EOG token        = 1 '<eos>'
0.01.128.011 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.012 I print_info: max token length = 93
0.01.128.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.694 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.176.707 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.143.800 I llama_context: constructing llama_context
0.02.143.808 I llama_context: n_seq_max     = 1
0.02.143.808 I llama_context: n_ctx         = 4096
0.02.143.809 I llama_context: n_ctx_per_seq = 4096
0.02.143.809 I llama_context: n_batch       = 2048
0.02.143.810 I llama_context: n_ubatch      = 512
0.02.143.810 I llama_context: causal_attn   = 1
0.02.143.810 I llama_context: flash_attn    = 0
0.02.143.814 I llama_context: freq_base     = 10000.0
0.02.143.816 I llama_context: freq_scale    = 1
0.02.143.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.946 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.144.303 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.158.413 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.168.160 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.165 I llama_context: graph nodes  = 673
0.02.168.166 I llama_context: graph splits = 1
0.02.168.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.168.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.576.958 I main: llama threadpool init, n_threads = 4
0.02.576.973 I 
0.02.577.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.577.088 I 
0.02.577.354 I sampler seed: 2058887263
0.02.577.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.577.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.577.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.577.380 I 
 increasities!

I'm so sorry, but I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information

0.10.381.300 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.44 tokens per second)
0.10.381.321 I llama_perf_context_print:        load time =    2549.13 ms
0.10.381.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.381.324 I llama_perf_context_print:        eval time =    7718.02 ms /    32 runs   (  241.19 ms per token,     4.15 tokens per second)
0.10.381.325 I llama_perf_context_print:       total time =    7831.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.469s
user	46m22.119s
sys	0m6.624s
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
0.00.000.176 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.790 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.839 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.993 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.531 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.997 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.004 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.005 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.005 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.009 I llama_model_loader: - type  f32:   37 tensors
0.00.139.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.012 I print_info: file format = GGUF V3 (latest)
0.00.139.013 I print_info: file type   = Q8_0
0.00.139.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.388 I load: special tokens cache size = 5
0.00.312.063 I load: token to piece cache size = 1.6014 MB
0.00.312.086 I print_info: arch             = gemma
0.00.312.086 I print_info: vocab_only       = 0
0.00.312.087 I print_info: n_ctx_train      = 8192
0.00.312.087 I print_info: n_embd           = 2048
0.00.312.087 I print_info: n_layer          = 18
0.00.312.107 I print_info: n_head           = 8
0.00.312.109 I print_info: n_head_kv        = 1
0.00.312.110 I print_info: n_rot            = 256
0.00.312.110 I print_info: n_swa            = 0
0.00.312.111 I print_info: is_swa_any       = 0
0.00.312.112 I print_info: n_embd_head_k    = 256
0.00.312.112 I print_info: n_embd_head_v    = 256
0.00.312.114 I print_info: n_gqa            = 8
0.00.312.116 I print_info: n_embd_k_gqa     = 256
0.00.312.118 I print_info: n_embd_v_gqa     = 256
0.00.312.118 I print_info: f_norm_eps       = 0.0e+00
0.00.312.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.121 I print_info: f_logit_scale    = 0.0e+00
0.00.312.121 I print_info: f_attn_scale     = 0.0e+00
0.00.312.123 I print_info: n_ff             = 16384
0.00.312.123 I print_info: n_expert         = 0
0.00.312.124 I print_info: n_expert_used    = 0
0.00.312.124 I print_info: causal attn      = 1
0.00.312.124 I print_info: pooling type     = 0
0.00.312.125 I print_info: rope type        = 2
0.00.312.125 I print_info: rope scaling     = linear
0.00.312.126 I print_info: freq_base_train  = 10000.0
0.00.312.127 I print_info: freq_scale_train = 1
0.00.312.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.128 I print_info: rope_finetuned   = unknown
0.00.312.128 I print_info: ssm_d_conv       = 0
0.00.312.128 I print_info: ssm_d_inner      = 0
0.00.312.128 I print_info: ssm_d_state      = 0
0.00.312.128 I print_info: ssm_dt_rank      = 0
0.00.312.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.130 I print_info: model type       = 2B
0.00.312.130 I print_info: model params     = 2.51 B
0.00.312.131 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.134 I print_info: vocab type       = SPM
0.00.312.135 I print_info: n_vocab          = 256000
0.00.312.135 I print_info: n_merges         = 0
0.00.312.135 I print_info: BOS token        = 2 '<bos>'
0.00.312.136 I print_info: EOS token        = 1 '<eos>'
0.00.312.136 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.137 I print_info: UNK token        = 3 '<unk>'
0.00.312.137 I print_info: PAD token        = 0 '<pad>'
0.00.312.137 I print_info: LF token         = 227 '<0x0A>'
0.00.312.138 I print_info: EOG token        = 1 '<eos>'
0.00.312.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.138 I print_info: max token length = 93
0.00.312.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.799 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.807 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.808 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.809 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.810 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.811 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.217 I llama_context: constructing llama_context
0.00.415.222 I llama_context: n_seq_max     = 1
0.00.415.222 I llama_context: n_ctx         = 4096
0.00.415.222 I llama_context: n_ctx_per_seq = 4096
0.00.415.223 I llama_context: n_batch       = 2048
0.00.415.223 I llama_context: n_ubatch      = 512
0.00.415.224 I llama_context: causal_attn   = 1
0.00.415.224 I llama_context: flash_attn    = 0
0.00.415.227 I llama_context: freq_base     = 10000.0
0.00.415.227 I llama_context: freq_scale    = 1
0.00.415.228 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.259 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.332 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.784 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.782 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.787 I llama_context: graph nodes  = 673
0.00.436.787 I llama_context: graph splits = 1
0.00.436.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.345 I main: llama threadpool init, n_threads = 4
0.00.524.356 I 
0.00.524.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.419 I 
0.00.524.460 I sampler seed: 3712741046
0.00.524.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.474 I 
 maneuvously, a mischievous glint in his eye, a grin that stretched ear to ear. He winked, a twinkle in his eye that held the promise

0.02.778.167 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6758.14 tokens per second)
0.02.778.171 I llama_perf_context_print:        load time =     521.30 ms
0.02.778.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.778.173 I llama_perf_context_print:        eval time =    2235.55 ms /    32 runs   (   69.86 ms per token,    14.31 tokens per second)
0.02.778.174 I llama_perf_context_print:       total time =    2256.48 ms /    33 tokens
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
0.00.000.560 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.143 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.933 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.396 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.397 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.398 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.402 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.404 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.405 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.409 I llama_model_loader: - type  f32:   37 tensors
0.00.139.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.412 I print_info: file format = GGUF V3 (latest)
0.00.139.413 I print_info: file type   = Q8_0
0.00.139.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.918 I load: special tokens cache size = 5
0.00.291.371 I load: token to piece cache size = 1.6014 MB
0.00.291.392 I print_info: arch             = gemma
0.00.291.393 I print_info: vocab_only       = 0
0.00.291.394 I print_info: n_ctx_train      = 8192
0.00.291.394 I print_info: n_embd           = 2048
0.00.291.394 I print_info: n_layer          = 18
0.00.291.414 I print_info: n_head           = 8
0.00.291.416 I print_info: n_head_kv        = 1
0.00.291.416 I print_info: n_rot            = 256
0.00.291.416 I print_info: n_swa            = 0
0.00.291.418 I print_info: is_swa_any       = 0
0.00.291.418 I print_info: n_embd_head_k    = 256
0.00.291.418 I print_info: n_embd_head_v    = 256
0.00.291.420 I print_info: n_gqa            = 8
0.00.291.423 I print_info: n_embd_k_gqa     = 256
0.00.291.425 I print_info: n_embd_v_gqa     = 256
0.00.291.425 I print_info: f_norm_eps       = 0.0e+00
0.00.291.427 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.428 I print_info: f_logit_scale    = 0.0e+00
0.00.291.428 I print_info: f_attn_scale     = 0.0e+00
0.00.291.429 I print_info: n_ff             = 16384
0.00.291.430 I print_info: n_expert         = 0
0.00.291.430 I print_info: n_expert_used    = 0
0.00.291.431 I print_info: causal attn      = 1
0.00.291.431 I print_info: pooling type     = 0
0.00.291.431 I print_info: rope type        = 2
0.00.291.431 I print_info: rope scaling     = linear
0.00.291.433 I print_info: freq_base_train  = 10000.0
0.00.291.433 I print_info: freq_scale_train = 1
0.00.291.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.434 I print_info: rope_finetuned   = unknown
0.00.291.434 I print_info: ssm_d_conv       = 0
0.00.291.435 I print_info: ssm_d_inner      = 0
0.00.291.435 I print_info: ssm_d_state      = 0
0.00.291.435 I print_info: ssm_dt_rank      = 0
0.00.291.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.436 I print_info: model type       = 2B
0.00.291.437 I print_info: model params     = 2.51 B
0.00.291.437 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.440 I print_info: vocab type       = SPM
0.00.291.441 I print_info: n_vocab          = 256000
0.00.291.441 I print_info: n_merges         = 0
0.00.291.442 I print_info: BOS token        = 2 '<bos>'
0.00.291.442 I print_info: EOS token        = 1 '<eos>'
0.00.291.443 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.443 I print_info: UNK token        = 3 '<unk>'
0.00.291.444 I print_info: PAD token        = 0 '<pad>'
0.00.291.444 I print_info: LF token         = 227 '<0x0A>'
0.00.291.445 I print_info: EOG token        = 1 '<eos>'
0.00.291.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.446 I print_info: max token length = 93
0.00.291.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.075 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.345 I llama_context: constructing llama_context
0.00.379.350 I llama_context: n_seq_max     = 1
0.00.379.350 I llama_context: n_ctx         = 4096
0.00.379.350 I llama_context: n_ctx_per_seq = 4096
0.00.379.351 I llama_context: n_batch       = 2048
0.00.379.351 I llama_context: n_ubatch      = 512
0.00.379.352 I llama_context: causal_attn   = 1
0.00.379.352 I llama_context: flash_attn    = 0
0.00.379.355 I llama_context: freq_base     = 10000.0
0.00.379.356 I llama_context: freq_scale    = 1
0.00.379.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.386 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.463 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.693 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.950 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.954 I llama_context: graph nodes  = 673
0.00.401.955 I llama_context: graph splits = 1
0.00.401.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.178 I main: llama threadpool init, n_threads = 4
0.00.486.190 I 
0.00.486.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.256 I 
0.00.486.297 I sampler seed: 1345424194
0.00.486.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.310 I 
 increasities! 😈

I am unable to generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information within the boundaries of ethical

0.02.625.520 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7006.37 tokens per second)
0.02.625.524 I llama_perf_context_print:        load time =     482.70 ms
0.02.625.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.625.527 I llama_perf_context_print:        eval time =    2120.68 ms /    32 runs   (   66.27 ms per token,    15.09 tokens per second)
0.02.625.528 I llama_perf_context_print:       total time =    2142.04 ms /    33 tokens
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
0.00.000.166 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.029.646 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.673 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.677 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.679 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.686 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.688 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.435 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.448 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.450 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.451 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.452 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.455 I llama_model_loader: - type  f32:   37 tensors
0.00.138.456 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.458 I print_info: file format = GGUF V3 (latest)
0.00.138.459 I print_info: file type   = Q8_0
0.00.138.462 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.337 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.187 I load: special tokens cache size = 5
0.00.289.397 I load: token to piece cache size = 1.6014 MB
0.00.289.418 I print_info: arch             = gemma
0.00.289.419 I print_info: vocab_only       = 0
0.00.289.419 I print_info: n_ctx_train      = 8192
0.00.289.419 I print_info: n_embd           = 2048
0.00.289.420 I print_info: n_layer          = 18
0.00.289.431 I print_info: n_head           = 8
0.00.289.433 I print_info: n_head_kv        = 1
0.00.289.434 I print_info: n_rot            = 256
0.00.289.434 I print_info: n_swa            = 0
0.00.289.435 I print_info: is_swa_any       = 0
0.00.289.436 I print_info: n_embd_head_k    = 256
0.00.289.436 I print_info: n_embd_head_v    = 256
0.00.289.437 I print_info: n_gqa            = 8
0.00.289.439 I print_info: n_embd_k_gqa     = 256
0.00.289.441 I print_info: n_embd_v_gqa     = 256
0.00.289.442 I print_info: f_norm_eps       = 0.0e+00
0.00.289.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.445 I print_info: f_logit_scale    = 0.0e+00
0.00.289.445 I print_info: f_attn_scale     = 0.0e+00
0.00.289.447 I print_info: n_ff             = 16384
0.00.289.447 I print_info: n_expert         = 0
0.00.289.447 I print_info: n_expert_used    = 0
0.00.289.448 I print_info: causal attn      = 1
0.00.289.448 I print_info: pooling type     = 0
0.00.289.448 I print_info: rope type        = 2
0.00.289.449 I print_info: rope scaling     = linear
0.00.289.450 I print_info: freq_base_train  = 10000.0
0.00.289.451 I print_info: freq_scale_train = 1
0.00.289.452 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.452 I print_info: rope_finetuned   = unknown
0.00.289.452 I print_info: ssm_d_conv       = 0
0.00.289.453 I print_info: ssm_d_inner      = 0
0.00.289.453 I print_info: ssm_d_state      = 0
0.00.289.453 I print_info: ssm_dt_rank      = 0
0.00.289.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.454 I print_info: model type       = 2B
0.00.289.455 I print_info: model params     = 2.51 B
0.00.289.455 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.459 I print_info: vocab type       = SPM
0.00.289.460 I print_info: n_vocab          = 256000
0.00.289.460 I print_info: n_merges         = 0
0.00.289.460 I print_info: BOS token        = 2 '<bos>'
0.00.289.461 I print_info: EOS token        = 1 '<eos>'
0.00.289.461 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.461 I print_info: UNK token        = 3 '<unk>'
0.00.289.462 I print_info: PAD token        = 0 '<pad>'
0.00.289.462 I print_info: LF token         = 227 '<0x0A>'
0.00.289.462 I print_info: EOG token        = 1 '<eos>'
0.00.289.463 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.463 I print_info: max token length = 93
0.00.289.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.215 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.221 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.222 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.222 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.223 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.223 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.530 I llama_context: constructing llama_context
0.00.367.535 I llama_context: n_seq_max     = 1
0.00.367.535 I llama_context: n_ctx         = 4096
0.00.367.536 I llama_context: n_ctx_per_seq = 4096
0.00.367.536 I llama_context: n_batch       = 2048
0.00.367.537 I llama_context: n_ubatch      = 512
0.00.367.537 I llama_context: causal_attn   = 1
0.00.367.538 I llama_context: flash_attn    = 0
0.00.367.540 I llama_context: freq_base     = 10000.0
0.00.367.541 I llama_context: freq_scale    = 1
0.00.367.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.574 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.646 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.958 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.920 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.924 I llama_context: graph nodes  = 673
0.00.388.924 I llama_context: graph splits = 1
0.00.388.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.328 I main: llama threadpool init, n_threads = 4
0.00.477.341 I 
0.00.477.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.416 I 
0.00.477.451 I sampler seed: 3348622414
0.00.477.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.476 I 
 maneuvred.

I am unable to find any information regarding the maneuvred. Can you please provide me with some insights into this topic?

**

0.02.776.633 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6966.43 tokens per second)
0.02.776.636 I llama_perf_context_print:        load time =     473.71 ms
0.02.776.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.639 I llama_perf_context_print:        eval time =    2280.80 ms /    32 runs   (   71.28 ms per token,    14.03 tokens per second)
0.02.776.640 I llama_perf_context_print:       total time =    2302.55 ms /    33 tokens
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
0.00.000.583 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.020 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.054 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.070 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.873 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.882 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.882 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.886 I llama_model_loader: - type  f32:   37 tensors
0.00.138.888 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.891 I print_info: file format = GGUF V3 (latest)
0.00.138.892 I print_info: file type   = Q8_0
0.00.138.894 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.493 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.852 I load: special tokens cache size = 5
0.00.290.063 I load: token to piece cache size = 1.6014 MB
0.00.290.085 I print_info: arch             = gemma
0.00.290.086 I print_info: vocab_only       = 0
0.00.290.086 I print_info: n_ctx_train      = 8192
0.00.290.087 I print_info: n_embd           = 2048
0.00.290.087 I print_info: n_layer          = 18
0.00.290.098 I print_info: n_head           = 8
0.00.290.100 I print_info: n_head_kv        = 1
0.00.290.101 I print_info: n_rot            = 256
0.00.290.101 I print_info: n_swa            = 0
0.00.290.102 I print_info: is_swa_any       = 0
0.00.290.103 I print_info: n_embd_head_k    = 256
0.00.290.103 I print_info: n_embd_head_v    = 256
0.00.290.105 I print_info: n_gqa            = 8
0.00.290.107 I print_info: n_embd_k_gqa     = 256
0.00.290.108 I print_info: n_embd_v_gqa     = 256
0.00.290.109 I print_info: f_norm_eps       = 0.0e+00
0.00.290.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.111 I print_info: f_logit_scale    = 0.0e+00
0.00.290.112 I print_info: f_attn_scale     = 0.0e+00
0.00.290.113 I print_info: n_ff             = 16384
0.00.290.114 I print_info: n_expert         = 0
0.00.290.114 I print_info: n_expert_used    = 0
0.00.290.114 I print_info: causal attn      = 1
0.00.290.115 I print_info: pooling type     = 0
0.00.290.116 I print_info: rope type        = 2
0.00.290.116 I print_info: rope scaling     = linear
0.00.290.118 I print_info: freq_base_train  = 10000.0
0.00.290.118 I print_info: freq_scale_train = 1
0.00.290.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.119 I print_info: rope_finetuned   = unknown
0.00.290.119 I print_info: ssm_d_conv       = 0
0.00.290.120 I print_info: ssm_d_inner      = 0
0.00.290.120 I print_info: ssm_d_state      = 0
0.00.290.120 I print_info: ssm_dt_rank      = 0
0.00.290.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.121 I print_info: model type       = 2B
0.00.290.122 I print_info: model params     = 2.51 B
0.00.290.122 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.125 I print_info: vocab type       = SPM
0.00.290.126 I print_info: n_vocab          = 256000
0.00.290.127 I print_info: n_merges         = 0
0.00.290.127 I print_info: BOS token        = 2 '<bos>'
0.00.290.127 I print_info: EOS token        = 1 '<eos>'
0.00.290.128 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.128 I print_info: UNK token        = 3 '<unk>'
0.00.290.129 I print_info: PAD token        = 0 '<pad>'
0.00.290.129 I print_info: LF token         = 227 '<0x0A>'
0.00.290.129 I print_info: EOG token        = 1 '<eos>'
0.00.290.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.130 I print_info: max token length = 93
0.00.290.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.487 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.361.494 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.648 I llama_context: constructing llama_context
0.00.362.652 I llama_context: n_seq_max     = 1
0.00.362.653 I llama_context: n_ctx         = 4096
0.00.362.653 I llama_context: n_ctx_per_seq = 4096
0.00.362.654 I llama_context: n_batch       = 2048
0.00.362.654 I llama_context: n_ubatch      = 512
0.00.362.655 I llama_context: causal_attn   = 1
0.00.362.655 I llama_context: flash_attn    = 0
0.00.362.657 I llama_context: freq_base     = 10000.0
0.00.362.658 I llama_context: freq_scale    = 1
0.00.362.658 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.688 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.386 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.322 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.326 I llama_context: graph nodes  = 673
0.00.383.327 I llama_context: graph splits = 1
0.00.383.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.184 I main: llama threadpool init, n_threads = 4
0.00.475.195 I 
0.00.475.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.258 I 
0.00.475.295 I sampler seed: 1905170704
0.00.475.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.311 I 
 seconary, a word derived from Latin, meaning "secondary" or "following."

The word "secondary" has been used in education to refer to courses

0.02.878.597 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5964.21 tokens per second)
0.02.878.601 I llama_perf_context_print:        load time =     471.72 ms
0.02.878.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.605 I llama_perf_context_print:        eval time =    2383.74 ms /    32 runs   (   74.49 ms per token,    13.42 tokens per second)
0.02.878.606 I llama_perf_context_print:       total time =    2406.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.629s
user	0m39.540s
sys	0m9.306s
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
main: build = 5488 (07fb71afa)
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

main: quantize time = 40259.13 ms
main:    total time = 40259.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.935 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.948 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.982 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.321 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.233 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.242 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.243 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.243 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.244 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.245 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.251 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.252 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.253 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.257 I llama_model_loader: - type  f32:   37 tensors
0.00.139.258 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.259 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.261 I print_info: file format = GGUF V3 (latest)
0.00.139.262 I print_info: file type   = Q4_K - Medium
0.00.139.264 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.041 I load: special tokens cache size = 5
0.00.311.846 I load: token to piece cache size = 1.6014 MB
0.00.311.870 I print_info: arch             = gemma
0.00.311.871 I print_info: vocab_only       = 0
0.00.311.871 I print_info: n_ctx_train      = 8192
0.00.311.872 I print_info: n_embd           = 2048
0.00.311.872 I print_info: n_layer          = 18
0.00.311.883 I print_info: n_head           = 8
0.00.311.885 I print_info: n_head_kv        = 1
0.00.311.886 I print_info: n_rot            = 256
0.00.311.886 I print_info: n_swa            = 0
0.00.311.888 I print_info: is_swa_any       = 0
0.00.311.888 I print_info: n_embd_head_k    = 256
0.00.311.889 I print_info: n_embd_head_v    = 256
0.00.311.890 I print_info: n_gqa            = 8
0.00.311.892 I print_info: n_embd_k_gqa     = 256
0.00.311.893 I print_info: n_embd_v_gqa     = 256
0.00.311.894 I print_info: f_norm_eps       = 0.0e+00
0.00.311.896 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.897 I print_info: f_logit_scale    = 0.0e+00
0.00.311.898 I print_info: f_attn_scale     = 0.0e+00
0.00.311.899 I print_info: n_ff             = 16384
0.00.311.900 I print_info: n_expert         = 0
0.00.311.900 I print_info: n_expert_used    = 0
0.00.311.900 I print_info: causal attn      = 1
0.00.311.901 I print_info: pooling type     = 0
0.00.311.901 I print_info: rope type        = 2
0.00.311.901 I print_info: rope scaling     = linear
0.00.311.902 I print_info: freq_base_train  = 10000.0
0.00.311.903 I print_info: freq_scale_train = 1
0.00.311.903 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.904 I print_info: rope_finetuned   = unknown
0.00.311.904 I print_info: ssm_d_conv       = 0
0.00.311.904 I print_info: ssm_d_inner      = 0
0.00.311.904 I print_info: ssm_d_state      = 0
0.00.311.904 I print_info: ssm_dt_rank      = 0
0.00.311.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.906 I print_info: model type       = 2B
0.00.311.906 I print_info: model params     = 2.51 B
0.00.311.906 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.910 I print_info: vocab type       = SPM
0.00.311.911 I print_info: n_vocab          = 256000
0.00.311.911 I print_info: n_merges         = 0
0.00.311.912 I print_info: BOS token        = 2 '<bos>'
0.00.311.912 I print_info: EOS token        = 1 '<eos>'
0.00.311.913 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.913 I print_info: UNK token        = 3 '<unk>'
0.00.311.913 I print_info: PAD token        = 0 '<pad>'
0.00.311.914 I print_info: LF token         = 227 '<0x0A>'
0.00.311.914 I print_info: EOG token        = 1 '<eos>'
0.00.311.915 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.915 I print_info: max token length = 93
0.00.311.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.234 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.369.242 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.243 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.244 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.245 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.245 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.246 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.895.348 I llama_context: constructing llama_context
0.00.895.353 I llama_context: n_seq_max     = 1
0.00.895.354 I llama_context: n_ctx         = 4096
0.00.895.355 I llama_context: n_ctx_per_seq = 4096
0.00.895.355 I llama_context: n_batch       = 2048
0.00.895.356 I llama_context: n_ubatch      = 512
0.00.895.356 I llama_context: causal_attn   = 1
0.00.895.357 I llama_context: flash_attn    = 0
0.00.895.360 I llama_context: freq_base     = 10000.0
0.00.895.361 I llama_context: freq_scale    = 1
0.00.895.362 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.395 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.460 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.247 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.316 I llama_context: graph nodes  = 673
0.00.917.316 I llama_context: graph splits = 1
0.00.917.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.550 I main: llama threadpool init, n_threads = 4
0.00.998.564 I 
0.00.998.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.626 I 
0.00.998.662 I sampler seed: 1834599919
0.00.998.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.678 I 
 increasities can be observed in various contexts, such as in social interactions, healthcare settings, and even the natural world.

**Social Interactions:**

- Increased

0.02.527.063 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5937.39 tokens per second)
0.02.527.067 I llama_perf_context_print:        load time =     995.48 ms
0.02.527.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.527.069 I llama_perf_context_print:        eval time =    1509.00 ms /    32 runs   (   47.16 ms per token,    21.21 tokens per second)
0.02.527.070 I llama_perf_context_print:       total time =    1531.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5488 (07fb71afa)
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

main: quantize time = 40224.97 ms
main:    total time = 40224.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.547 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.475 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.521 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.065 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.738 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.746 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.747 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.748 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.749 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.750 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.754 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.755 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.756 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.760 I llama_model_loader: - type  f32:   37 tensors
0.00.139.761 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.761 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.764 I print_info: file format = GGUF V3 (latest)
0.00.139.764 I print_info: file type   = Q4_K - Medium
0.00.139.766 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.373 I load: special tokens cache size = 5
0.00.299.893 I load: token to piece cache size = 1.6014 MB
0.00.299.915 I print_info: arch             = gemma
0.00.299.916 I print_info: vocab_only       = 0
0.00.299.916 I print_info: n_ctx_train      = 8192
0.00.299.917 I print_info: n_embd           = 2048
0.00.299.917 I print_info: n_layer          = 18
0.00.299.936 I print_info: n_head           = 8
0.00.299.938 I print_info: n_head_kv        = 1
0.00.299.939 I print_info: n_rot            = 256
0.00.299.939 I print_info: n_swa            = 0
0.00.299.940 I print_info: is_swa_any       = 0
0.00.299.941 I print_info: n_embd_head_k    = 256
0.00.299.941 I print_info: n_embd_head_v    = 256
0.00.299.943 I print_info: n_gqa            = 8
0.00.299.945 I print_info: n_embd_k_gqa     = 256
0.00.299.946 I print_info: n_embd_v_gqa     = 256
0.00.299.947 I print_info: f_norm_eps       = 0.0e+00
0.00.299.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.950 I print_info: f_logit_scale    = 0.0e+00
0.00.299.950 I print_info: f_attn_scale     = 0.0e+00
0.00.299.952 I print_info: n_ff             = 16384
0.00.299.952 I print_info: n_expert         = 0
0.00.299.953 I print_info: n_expert_used    = 0
0.00.299.953 I print_info: causal attn      = 1
0.00.299.953 I print_info: pooling type     = 0
0.00.299.954 I print_info: rope type        = 2
0.00.299.954 I print_info: rope scaling     = linear
0.00.299.956 I print_info: freq_base_train  = 10000.0
0.00.299.956 I print_info: freq_scale_train = 1
0.00.299.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.957 I print_info: rope_finetuned   = unknown
0.00.299.957 I print_info: ssm_d_conv       = 0
0.00.299.958 I print_info: ssm_d_inner      = 0
0.00.299.958 I print_info: ssm_d_state      = 0
0.00.299.958 I print_info: ssm_dt_rank      = 0
0.00.299.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.959 I print_info: model type       = 2B
0.00.299.960 I print_info: model params     = 2.51 B
0.00.299.960 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.963 I print_info: vocab type       = SPM
0.00.299.964 I print_info: n_vocab          = 256000
0.00.299.965 I print_info: n_merges         = 0
0.00.299.965 I print_info: BOS token        = 2 '<bos>'
0.00.299.966 I print_info: EOS token        = 1 '<eos>'
0.00.299.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.966 I print_info: UNK token        = 3 '<unk>'
0.00.299.967 I print_info: PAD token        = 0 '<pad>'
0.00.299.967 I print_info: LF token         = 227 '<0x0A>'
0.00.299.968 I print_info: EOG token        = 1 '<eos>'
0.00.299.968 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.969 I print_info: max token length = 93
0.00.299.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.346 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.355 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.674 I llama_context: constructing llama_context
0.00.862.679 I llama_context: n_seq_max     = 1
0.00.862.679 I llama_context: n_ctx         = 4096
0.00.862.680 I llama_context: n_ctx_per_seq = 4096
0.00.862.680 I llama_context: n_batch       = 2048
0.00.862.680 I llama_context: n_ubatch      = 512
0.00.862.681 I llama_context: causal_attn   = 1
0.00.862.681 I llama_context: flash_attn    = 0
0.00.862.685 I llama_context: freq_base     = 10000.0
0.00.862.686 I llama_context: freq_scale    = 1
0.00.862.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.719 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.782 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.006 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.288 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.292 I llama_context: graph nodes  = 673
0.00.884.292 I llama_context: graph splits = 1
0.00.884.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.220 I main: llama threadpool init, n_threads = 4
0.00.963.231 I 
0.00.963.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.295 I 
0.00.963.337 I sampler seed: 3104068837
0.00.963.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.352 I 
 increasities, and other forms of harassment are prevalent in the workplace.

**a) What are the consequences of workplace harassment?**

b) What are

0.02.428.719 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.02.428.723 I llama_perf_context_print:        load time =     959.81 ms
0.02.428.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.727 I llama_perf_context_print:        eval time =    1446.97 ms /    32 runs   (   45.22 ms per token,    22.12 tokens per second)
0.02.428.729 I llama_perf_context_print:       total time =    1468.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.382s
user	10m24.554s
sys	0m7.344s
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
0.00.000.604 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type  f16:   98 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = all F32 (guessed)
0.00.022.307 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.069.838 I load: token to piece cache size = 0.2984 MB
0.00.069.860 I print_info: arch             = gptneox
0.00.069.861 I print_info: vocab_only       = 0
0.00.069.861 I print_info: n_ctx_train      = 2048
0.00.069.862 I print_info: n_embd           = 2048
0.00.069.862 I print_info: n_layer          = 24
0.00.069.878 I print_info: n_head           = 16
0.00.069.881 I print_info: n_head_kv        = 16
0.00.069.881 I print_info: n_rot            = 32
0.00.069.881 I print_info: n_swa            = 0
0.00.069.883 I print_info: is_swa_any       = 0
0.00.069.883 I print_info: n_embd_head_k    = 128
0.00.069.884 I print_info: n_embd_head_v    = 128
0.00.069.885 I print_info: n_gqa            = 1
0.00.069.887 I print_info: n_embd_k_gqa     = 2048
0.00.069.889 I print_info: n_embd_v_gqa     = 2048
0.00.069.891 I print_info: f_norm_eps       = 1.0e-05
0.00.069.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.893 I print_info: f_logit_scale    = 0.0e+00
0.00.069.893 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.895 I print_info: n_expert_used    = 0
0.00.069.896 I print_info: causal attn      = 1
0.00.069.896 I print_info: pooling type     = 0
0.00.069.896 I print_info: rope type        = 2
0.00.069.896 I print_info: rope scaling     = linear
0.00.069.898 I print_info: freq_base_train  = 10000.0
0.00.069.898 I print_info: freq_scale_train = 1
0.00.069.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.899 I print_info: rope_finetuned   = unknown
0.00.069.899 I print_info: ssm_d_conv       = 0
0.00.069.899 I print_info: ssm_d_inner      = 0
0.00.069.900 I print_info: ssm_d_state      = 0
0.00.069.900 I print_info: ssm_dt_rank      = 0
0.00.069.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.901 I print_info: model type       = 1.4B
0.00.069.902 I print_info: model params     = 1.41 B
0.00.069.902 I print_info: general.name     = 1.4B
0.00.069.905 I print_info: vocab type       = BPE
0.00.069.906 I print_info: n_vocab          = 50304
0.00.069.907 I print_info: n_merges         = 50009
0.00.069.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: LF token         = 187 'Ċ'
0.00.069.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: max token length = 1024
0.00.069.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.771 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.746 I llama_context: constructing llama_context
0.00.219.751 I llama_context: n_seq_max     = 1
0.00.219.752 I llama_context: n_ctx         = 2048
0.00.219.752 I llama_context: n_ctx_per_seq = 2048
0.00.219.752 I llama_context: n_batch       = 2048
0.00.219.752 I llama_context: n_ubatch      = 512
0.00.219.753 I llama_context: causal_attn   = 1
0.00.219.753 I llama_context: flash_attn    = 0
0.00.219.755 I llama_context: freq_base     = 10000.0
0.00.219.756 I llama_context: freq_scale    = 1
0.00.219.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.024 I llama_context: graph nodes  = 1063
0.00.303.024 I llama_context: graph splits = 1
0.00.303.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.623 I main: llama threadpool init, n_threads = 4
0.00.397.634 I 
0.00.397.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.701 I 
0.00.397.777 I sampler seed: 1234
0.00.397.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.790 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.663.539 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.04.663.543 I llama_perf_context_print:        load time =     395.64 ms
0.04.663.545 I llama_perf_context_print: prompt eval time =     108.66 ms /     7 tokens (   15.52 ms per token,    64.42 tokens per second)
0.04.663.546 I llama_perf_context_print:        eval time =    4146.97 ms /    63 runs   (   65.82 ms per token,    15.19 tokens per second)
0.04.663.547 I llama_perf_context_print:       total time =    4267.07 ms /    70 tokens

real	0m4.758s
user	0m17.428s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type  f16:   98 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = all F32 (guessed)
0.00.021.413 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.153 I load: special tokens cache size = 25
0.00.067.251 I load: token to piece cache size = 0.2984 MB
0.00.067.267 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.269 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.284 I print_info: n_head           = 16
0.00.067.289 I print_info: n_head_kv        = 16
0.00.067.289 I print_info: n_rot            = 32
0.00.067.290 I print_info: n_swa            = 0
0.00.067.291 I print_info: is_swa_any       = 0
0.00.067.291 I print_info: n_embd_head_k    = 128
0.00.067.291 I print_info: n_embd_head_v    = 128
0.00.067.293 I print_info: n_gqa            = 1
0.00.067.295 I print_info: n_embd_k_gqa     = 2048
0.00.067.296 I print_info: n_embd_v_gqa     = 2048
0.00.067.297 I print_info: f_norm_eps       = 1.0e-05
0.00.067.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.299 I print_info: f_logit_scale    = 0.0e+00
0.00.067.299 I print_info: f_attn_scale     = 0.0e+00
0.00.067.300 I print_info: n_ff             = 8192
0.00.067.301 I print_info: n_expert         = 0
0.00.067.301 I print_info: n_expert_used    = 0
0.00.067.302 I print_info: causal attn      = 1
0.00.067.303 I print_info: pooling type     = 0
0.00.067.303 I print_info: rope type        = 2
0.00.067.303 I print_info: rope scaling     = linear
0.00.067.306 I print_info: freq_base_train  = 10000.0
0.00.067.307 I print_info: freq_scale_train = 1
0.00.067.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.307 I print_info: rope_finetuned   = unknown
0.00.067.308 I print_info: ssm_d_conv       = 0
0.00.067.308 I print_info: ssm_d_inner      = 0
0.00.067.308 I print_info: ssm_d_state      = 0
0.00.067.308 I print_info: ssm_dt_rank      = 0
0.00.067.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.311 I print_info: model type       = 1.4B
0.00.067.312 I print_info: model params     = 1.41 B
0.00.067.312 I print_info: general.name     = 1.4B
0.00.067.315 I print_info: vocab type       = BPE
0.00.067.316 I print_info: n_vocab          = 50304
0.00.067.316 I print_info: n_merges         = 50009
0.00.067.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: LF token         = 187 'Ċ'
0.00.067.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: max token length = 1024
0.00.067.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.488 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.470 I llama_context: constructing llama_context
0.00.216.475 I llama_context: n_seq_max     = 1
0.00.216.475 I llama_context: n_ctx         = 128
0.00.216.476 I llama_context: n_ctx_per_seq = 128
0.00.216.476 I llama_context: n_batch       = 128
0.00.216.476 I llama_context: n_ubatch      = 128
0.00.216.477 I llama_context: causal_attn   = 1
0.00.216.477 I llama_context: flash_attn    = 0
0.00.216.479 I llama_context: freq_base     = 10000.0
0.00.216.480 I llama_context: freq_scale    = 1
0.00.216.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.530 I llama_context: graph nodes  = 1063
0.00.228.530 I llama_context: graph splits = 1
0.00.228.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.449 I 
0.00.292.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.553 I perplexity: tokenizing the input ..
0.00.298.993 I perplexity: tokenization took 6.435 ms
0.00.299.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.352 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.096.467 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.096.506 I llama_perf_context_print:        load time =     292.17 ms
0.02.096.509 I llama_perf_context_print: prompt eval time =    1791.88 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.096.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.096.513 I llama_perf_context_print:       total time =    1804.07 ms /   129 tokens

real	0m2.190s
user	0m7.533s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.011.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.843 I llama_model_loader: - type  f32:  194 tensors
0.00.022.843 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.845 I print_info: file format = GGUF V3 (latest)
0.00.022.845 I print_info: file type   = Q8_0
0.00.022.848 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.145 I load: special tokens cache size = 25
0.00.070.045 I load: token to piece cache size = 0.2984 MB
0.00.070.066 I print_info: arch             = gptneox
0.00.070.066 I print_info: vocab_only       = 0
0.00.070.067 I print_info: n_ctx_train      = 2048
0.00.070.067 I print_info: n_embd           = 2048
0.00.070.067 I print_info: n_layer          = 24
0.00.070.087 I print_info: n_head           = 16
0.00.070.090 I print_info: n_head_kv        = 16
0.00.070.090 I print_info: n_rot            = 32
0.00.070.090 I print_info: n_swa            = 0
0.00.070.092 I print_info: is_swa_any       = 0
0.00.070.092 I print_info: n_embd_head_k    = 128
0.00.070.093 I print_info: n_embd_head_v    = 128
0.00.070.094 I print_info: n_gqa            = 1
0.00.070.096 I print_info: n_embd_k_gqa     = 2048
0.00.070.098 I print_info: n_embd_v_gqa     = 2048
0.00.070.099 I print_info: f_norm_eps       = 1.0e-05
0.00.070.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.101 I print_info: f_logit_scale    = 0.0e+00
0.00.070.101 I print_info: f_attn_scale     = 0.0e+00
0.00.070.102 I print_info: n_ff             = 8192
0.00.070.103 I print_info: n_expert         = 0
0.00.070.103 I print_info: n_expert_used    = 0
0.00.070.103 I print_info: causal attn      = 1
0.00.070.103 I print_info: pooling type     = 0
0.00.070.104 I print_info: rope type        = 2
0.00.070.104 I print_info: rope scaling     = linear
0.00.070.105 I print_info: freq_base_train  = 10000.0
0.00.070.106 I print_info: freq_scale_train = 1
0.00.070.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.106 I print_info: rope_finetuned   = unknown
0.00.070.107 I print_info: ssm_d_conv       = 0
0.00.070.107 I print_info: ssm_d_inner      = 0
0.00.070.108 I print_info: ssm_d_state      = 0
0.00.070.108 I print_info: ssm_dt_rank      = 0
0.00.070.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.109 I print_info: model type       = 1.4B
0.00.070.110 I print_info: model params     = 1.41 B
0.00.070.110 I print_info: general.name     = 1.4B
0.00.070.113 I print_info: vocab type       = BPE
0.00.070.114 I print_info: n_vocab          = 50304
0.00.070.114 I print_info: n_merges         = 50009
0.00.070.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: LF token         = 187 'Ċ'
0.00.070.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: max token length = 1024
0.00.070.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.385 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.402 I llama_context: constructing llama_context
0.00.152.408 I llama_context: n_seq_max     = 1
0.00.152.408 I llama_context: n_ctx         = 2048
0.00.152.408 I llama_context: n_ctx_per_seq = 2048
0.00.152.409 I llama_context: n_batch       = 2048
0.00.152.409 I llama_context: n_ubatch      = 512
0.00.152.409 I llama_context: causal_attn   = 1
0.00.152.410 I llama_context: flash_attn    = 0
0.00.152.411 I llama_context: freq_base     = 10000.0
0.00.152.412 I llama_context: freq_scale    = 1
0.00.152.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.948 I llama_context: graph nodes  = 1063
0.00.233.949 I llama_context: graph splits = 1
0.00.233.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.106 I main: llama threadpool init, n_threads = 4
0.00.317.118 I 
0.00.317.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.184 I 
0.00.317.259 I sampler seed: 1234
0.00.317.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.287 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.973.702 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.973.706 I llama_perf_context_print:        load time =     315.16 ms
0.02.973.707 I llama_perf_context_print: prompt eval time =      88.26 ms /     7 tokens (   12.61 ms per token,    79.31 tokens per second)
0.02.973.709 I llama_perf_context_print:        eval time =    2558.93 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.973.710 I llama_perf_context_print:       total time =    2657.76 ms /    70 tokens

real	0m3.043s
user	0m10.956s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q8_0
0.00.021.976 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.548 I load: special tokens cache size = 25
0.00.069.528 I load: token to piece cache size = 0.2984 MB
0.00.069.547 I print_info: arch             = gptneox
0.00.069.548 I print_info: vocab_only       = 0
0.00.069.548 I print_info: n_ctx_train      = 2048
0.00.069.549 I print_info: n_embd           = 2048
0.00.069.549 I print_info: n_layer          = 24
0.00.069.564 I print_info: n_head           = 16
0.00.069.566 I print_info: n_head_kv        = 16
0.00.069.567 I print_info: n_rot            = 32
0.00.069.567 I print_info: n_swa            = 0
0.00.069.568 I print_info: is_swa_any       = 0
0.00.069.569 I print_info: n_embd_head_k    = 128
0.00.069.569 I print_info: n_embd_head_v    = 128
0.00.069.571 I print_info: n_gqa            = 1
0.00.069.573 I print_info: n_embd_k_gqa     = 2048
0.00.069.574 I print_info: n_embd_v_gqa     = 2048
0.00.069.576 I print_info: f_norm_eps       = 1.0e-05
0.00.069.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.577 I print_info: f_logit_scale    = 0.0e+00
0.00.069.578 I print_info: f_attn_scale     = 0.0e+00
0.00.069.579 I print_info: n_ff             = 8192
0.00.069.579 I print_info: n_expert         = 0
0.00.069.580 I print_info: n_expert_used    = 0
0.00.069.580 I print_info: causal attn      = 1
0.00.069.580 I print_info: pooling type     = 0
0.00.069.581 I print_info: rope type        = 2
0.00.069.581 I print_info: rope scaling     = linear
0.00.069.582 I print_info: freq_base_train  = 10000.0
0.00.069.583 I print_info: freq_scale_train = 1
0.00.069.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.584 I print_info: rope_finetuned   = unknown
0.00.069.584 I print_info: ssm_d_conv       = 0
0.00.069.584 I print_info: ssm_d_inner      = 0
0.00.069.585 I print_info: ssm_d_state      = 0
0.00.069.585 I print_info: ssm_dt_rank      = 0
0.00.069.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.586 I print_info: model type       = 1.4B
0.00.069.586 I print_info: model params     = 1.41 B
0.00.069.587 I print_info: general.name     = 1.4B
0.00.069.589 I print_info: vocab type       = BPE
0.00.069.591 I print_info: n_vocab          = 50304
0.00.069.591 I print_info: n_merges         = 50009
0.00.069.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: LF token         = 187 'Ċ'
0.00.069.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: max token length = 1024
0.00.069.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.790 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.791 I llama_context: constructing llama_context
0.00.152.797 I llama_context: n_seq_max     = 1
0.00.152.797 I llama_context: n_ctx         = 128
0.00.152.798 I llama_context: n_ctx_per_seq = 128
0.00.152.798 I llama_context: n_batch       = 128
0.00.152.798 I llama_context: n_ubatch      = 128
0.00.152.799 I llama_context: causal_attn   = 1
0.00.152.799 I llama_context: flash_attn    = 0
0.00.152.801 I llama_context: freq_base     = 10000.0
0.00.152.802 I llama_context: freq_scale    = 1
0.00.152.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.337 I llama_context: graph nodes  = 1063
0.00.165.338 I llama_context: graph splits = 1
0.00.165.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.781 I 
0.00.217.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.887 I perplexity: tokenizing the input ..
0.00.224.323 I perplexity: tokenization took 6.431 ms
0.00.224.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.911 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.208.025 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.208.058 I llama_perf_context_print:        load time =     217.45 ms
0.01.208.060 I llama_perf_context_print: prompt eval time =     977.96 ms /   128 tokens (    7.64 ms per token,   130.88 tokens per second)
0.01.208.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.062 I llama_perf_context_print:       total time =     990.29 ms /   129 tokens

real	0m1.268s
user	0m4.207s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q4_0
0.00.022.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.961 I load: special tokens cache size = 25
0.00.067.905 I load: token to piece cache size = 0.2984 MB
0.00.067.923 I print_info: arch             = gptneox
0.00.067.924 I print_info: vocab_only       = 0
0.00.067.924 I print_info: n_ctx_train      = 2048
0.00.067.924 I print_info: n_embd           = 2048
0.00.067.925 I print_info: n_layer          = 24
0.00.067.941 I print_info: n_head           = 16
0.00.067.944 I print_info: n_head_kv        = 16
0.00.067.945 I print_info: n_rot            = 32
0.00.067.945 I print_info: n_swa            = 0
0.00.067.946 I print_info: is_swa_any       = 0
0.00.067.947 I print_info: n_embd_head_k    = 128
0.00.067.948 I print_info: n_embd_head_v    = 128
0.00.067.950 I print_info: n_gqa            = 1
0.00.067.951 I print_info: n_embd_k_gqa     = 2048
0.00.067.953 I print_info: n_embd_v_gqa     = 2048
0.00.067.955 I print_info: f_norm_eps       = 1.0e-05
0.00.067.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.958 I print_info: f_logit_scale    = 0.0e+00
0.00.067.958 I print_info: f_attn_scale     = 0.0e+00
0.00.067.959 I print_info: n_ff             = 8192
0.00.067.960 I print_info: n_expert         = 0
0.00.067.960 I print_info: n_expert_used    = 0
0.00.067.960 I print_info: causal attn      = 1
0.00.067.961 I print_info: pooling type     = 0
0.00.067.962 I print_info: rope type        = 2
0.00.067.962 I print_info: rope scaling     = linear
0.00.067.963 I print_info: freq_base_train  = 10000.0
0.00.067.964 I print_info: freq_scale_train = 1
0.00.067.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.965 I print_info: rope_finetuned   = unknown
0.00.067.966 I print_info: ssm_d_conv       = 0
0.00.067.966 I print_info: ssm_d_inner      = 0
0.00.067.967 I print_info: ssm_d_state      = 0
0.00.067.967 I print_info: ssm_dt_rank      = 0
0.00.067.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.969 I print_info: model type       = 1.4B
0.00.067.970 I print_info: model params     = 1.41 B
0.00.067.970 I print_info: general.name     = 1.4B
0.00.067.973 I print_info: vocab type       = BPE
0.00.067.974 I print_info: n_vocab          = 50304
0.00.067.975 I print_info: n_merges         = 50009
0.00.067.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: LF token         = 187 'Ċ'
0.00.067.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: max token length = 1024
0.00.067.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.582 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.616 I llama_context: constructing llama_context
0.00.423.622 I llama_context: n_seq_max     = 1
0.00.423.622 I llama_context: n_ctx         = 2048
0.00.423.623 I llama_context: n_ctx_per_seq = 2048
0.00.423.623 I llama_context: n_batch       = 2048
0.00.423.623 I llama_context: n_ubatch      = 512
0.00.423.623 I llama_context: causal_attn   = 1
0.00.423.624 I llama_context: flash_attn    = 0
0.00.423.628 I llama_context: freq_base     = 10000.0
0.00.423.628 I llama_context: freq_scale    = 1
0.00.423.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.773 I llama_context: graph nodes  = 1063
0.00.506.774 I llama_context: graph splits = 1
0.00.506.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.453 I main: llama threadpool init, n_threads = 4
0.00.579.465 I 
0.00.579.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.532 I 
0.00.579.611 I sampler seed: 1234
0.00.579.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.627 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.271.599 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.02.271.602 I llama_perf_context_print:        load time =     577.89 ms
0.02.271.604 I llama_perf_context_print: prompt eval time =      76.08 ms /     7 tokens (   10.87 ms per token,    92.01 tokens per second)
0.02.271.605 I llama_perf_context_print:        eval time =    1606.39 ms /    63 runs   (   25.50 ms per token,    39.22 tokens per second)
0.02.271.606 I llama_perf_context_print:       total time =    1693.31 ms /    70 tokens

real	0m2.318s
user	0m7.257s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q4_0
0.00.022.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.028 I load: special tokens cache size = 25
0.00.069.015 I load: token to piece cache size = 0.2984 MB
0.00.069.030 I print_info: arch             = gptneox
0.00.069.030 I print_info: vocab_only       = 0
0.00.069.031 I print_info: n_ctx_train      = 2048
0.00.069.031 I print_info: n_embd           = 2048
0.00.069.032 I print_info: n_layer          = 24
0.00.069.047 I print_info: n_head           = 16
0.00.069.048 I print_info: n_head_kv        = 16
0.00.069.049 I print_info: n_rot            = 32
0.00.069.049 I print_info: n_swa            = 0
0.00.069.050 I print_info: is_swa_any       = 0
0.00.069.051 I print_info: n_embd_head_k    = 128
0.00.069.051 I print_info: n_embd_head_v    = 128
0.00.069.053 I print_info: n_gqa            = 1
0.00.069.055 I print_info: n_embd_k_gqa     = 2048
0.00.069.056 I print_info: n_embd_v_gqa     = 2048
0.00.069.058 I print_info: f_norm_eps       = 1.0e-05
0.00.069.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.059 I print_info: f_logit_scale    = 0.0e+00
0.00.069.060 I print_info: f_attn_scale     = 0.0e+00
0.00.069.061 I print_info: n_ff             = 8192
0.00.069.061 I print_info: n_expert         = 0
0.00.069.062 I print_info: n_expert_used    = 0
0.00.069.062 I print_info: causal attn      = 1
0.00.069.062 I print_info: pooling type     = 0
0.00.069.063 I print_info: rope type        = 2
0.00.069.063 I print_info: rope scaling     = linear
0.00.069.064 I print_info: freq_base_train  = 10000.0
0.00.069.065 I print_info: freq_scale_train = 1
0.00.069.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.065 I print_info: rope_finetuned   = unknown
0.00.069.066 I print_info: ssm_d_conv       = 0
0.00.069.066 I print_info: ssm_d_inner      = 0
0.00.069.066 I print_info: ssm_d_state      = 0
0.00.069.066 I print_info: ssm_dt_rank      = 0
0.00.069.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.067 I print_info: model type       = 1.4B
0.00.069.068 I print_info: model params     = 1.41 B
0.00.069.068 I print_info: general.name     = 1.4B
0.00.069.071 I print_info: vocab type       = BPE
0.00.069.072 I print_info: n_vocab          = 50304
0.00.069.072 I print_info: n_merges         = 50009
0.00.069.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: LF token         = 187 'Ċ'
0.00.069.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: max token length = 1024
0.00.069.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.054 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.823 I llama_context: constructing llama_context
0.00.421.828 I llama_context: n_seq_max     = 1
0.00.421.828 I llama_context: n_ctx         = 128
0.00.421.829 I llama_context: n_ctx_per_seq = 128
0.00.421.829 I llama_context: n_batch       = 128
0.00.421.829 I llama_context: n_ubatch      = 128
0.00.421.830 I llama_context: causal_attn   = 1
0.00.421.830 I llama_context: flash_attn    = 0
0.00.421.834 I llama_context: freq_base     = 10000.0
0.00.421.835 I llama_context: freq_scale    = 1
0.00.421.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.427.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.371 I llama_context: graph nodes  = 1063
0.00.434.372 I llama_context: graph splits = 1
0.00.434.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.334 I 
0.00.477.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.431 I perplexity: tokenizing the input ..
0.00.483.859 I perplexity: tokenization took 6.423 ms
0.00.483.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.106 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.300.266 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.300.303 I llama_perf_context_print:        load time =     476.67 ms
0.01.300.305 I llama_perf_context_print: prompt eval time =     807.63 ms /   128 tokens (    6.31 ms per token,   158.49 tokens per second)
0.01.300.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.308 I llama_perf_context_print:       total time =     822.98 ms /   129 tokens

real	0m1.341s
user	0m3.727s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q4_1
0.00.022.076 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.364 I load: special tokens cache size = 25
0.00.068.295 I load: token to piece cache size = 0.2984 MB
0.00.068.312 I print_info: arch             = gptneox
0.00.068.312 I print_info: vocab_only       = 0
0.00.068.312 I print_info: n_ctx_train      = 2048
0.00.068.313 I print_info: n_embd           = 2048
0.00.068.313 I print_info: n_layer          = 24
0.00.068.330 I print_info: n_head           = 16
0.00.068.332 I print_info: n_head_kv        = 16
0.00.068.332 I print_info: n_rot            = 32
0.00.068.332 I print_info: n_swa            = 0
0.00.068.334 I print_info: is_swa_any       = 0
0.00.068.334 I print_info: n_embd_head_k    = 128
0.00.068.335 I print_info: n_embd_head_v    = 128
0.00.068.336 I print_info: n_gqa            = 1
0.00.068.338 I print_info: n_embd_k_gqa     = 2048
0.00.068.340 I print_info: n_embd_v_gqa     = 2048
0.00.068.341 I print_info: f_norm_eps       = 1.0e-05
0.00.068.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.343 I print_info: f_logit_scale    = 0.0e+00
0.00.068.344 I print_info: f_attn_scale     = 0.0e+00
0.00.068.345 I print_info: n_ff             = 8192
0.00.068.345 I print_info: n_expert         = 0
0.00.068.345 I print_info: n_expert_used    = 0
0.00.068.345 I print_info: causal attn      = 1
0.00.068.346 I print_info: pooling type     = 0
0.00.068.346 I print_info: rope type        = 2
0.00.068.346 I print_info: rope scaling     = linear
0.00.068.347 I print_info: freq_base_train  = 10000.0
0.00.068.348 I print_info: freq_scale_train = 1
0.00.068.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.349 I print_info: rope_finetuned   = unknown
0.00.068.349 I print_info: ssm_d_conv       = 0
0.00.068.349 I print_info: ssm_d_inner      = 0
0.00.068.350 I print_info: ssm_d_state      = 0
0.00.068.350 I print_info: ssm_dt_rank      = 0
0.00.068.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.351 I print_info: model type       = 1.4B
0.00.068.352 I print_info: model params     = 1.41 B
0.00.068.352 I print_info: general.name     = 1.4B
0.00.068.355 I print_info: vocab type       = BPE
0.00.068.356 I print_info: n_vocab          = 50304
0.00.068.356 I print_info: n_merges         = 50009
0.00.068.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: LF token         = 187 'Ċ'
0.00.068.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: max token length = 1024
0.00.068.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.783 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.790 I llama_context: constructing llama_context
0.00.117.795 I llama_context: n_seq_max     = 1
0.00.117.795 I llama_context: n_ctx         = 2048
0.00.117.795 I llama_context: n_ctx_per_seq = 2048
0.00.117.796 I llama_context: n_batch       = 2048
0.00.117.796 I llama_context: n_ubatch      = 512
0.00.117.796 I llama_context: causal_attn   = 1
0.00.117.796 I llama_context: flash_attn    = 0
0.00.117.798 I llama_context: freq_base     = 10000.0
0.00.117.799 I llama_context: freq_scale    = 1
0.00.117.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.866 I llama_context: graph nodes  = 1063
0.00.201.867 I llama_context: graph splits = 1
0.00.201.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.292 I main: llama threadpool init, n_threads = 4
0.00.288.304 I 
0.00.288.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.372 I 
0.00.288.454 I sampler seed: 1234
0.00.288.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.469 I 
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

0.02.410.928 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.410.932 I llama_perf_context_print:        load time =     286.76 ms
0.02.410.934 I llama_perf_context_print: prompt eval time =     130.36 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.410.935 I llama_perf_context_print:        eval time =    1983.27 ms /    63 runs   (   31.48 ms per token,    31.77 tokens per second)
0.02.410.936 I llama_perf_context_print:       total time =    2123.80 ms /    70 tokens

real	0m2.457s
user	0m8.824s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q4_1
0.00.022.244 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.069.443 I load: token to piece cache size = 0.2984 MB
0.00.069.459 I print_info: arch             = gptneox
0.00.069.459 I print_info: vocab_only       = 0
0.00.069.460 I print_info: n_ctx_train      = 2048
0.00.069.460 I print_info: n_embd           = 2048
0.00.069.460 I print_info: n_layer          = 24
0.00.069.472 I print_info: n_head           = 16
0.00.069.474 I print_info: n_head_kv        = 16
0.00.069.474 I print_info: n_rot            = 32
0.00.069.474 I print_info: n_swa            = 0
0.00.069.476 I print_info: is_swa_any       = 0
0.00.069.476 I print_info: n_embd_head_k    = 128
0.00.069.476 I print_info: n_embd_head_v    = 128
0.00.069.478 I print_info: n_gqa            = 1
0.00.069.480 I print_info: n_embd_k_gqa     = 2048
0.00.069.481 I print_info: n_embd_v_gqa     = 2048
0.00.069.483 I print_info: f_norm_eps       = 1.0e-05
0.00.069.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.484 I print_info: f_logit_scale    = 0.0e+00
0.00.069.485 I print_info: f_attn_scale     = 0.0e+00
0.00.069.486 I print_info: n_ff             = 8192
0.00.069.486 I print_info: n_expert         = 0
0.00.069.487 I print_info: n_expert_used    = 0
0.00.069.487 I print_info: causal attn      = 1
0.00.069.487 I print_info: pooling type     = 0
0.00.069.488 I print_info: rope type        = 2
0.00.069.488 I print_info: rope scaling     = linear
0.00.069.489 I print_info: freq_base_train  = 10000.0
0.00.069.490 I print_info: freq_scale_train = 1
0.00.069.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.490 I print_info: rope_finetuned   = unknown
0.00.069.490 I print_info: ssm_d_conv       = 0
0.00.069.491 I print_info: ssm_d_inner      = 0
0.00.069.491 I print_info: ssm_d_state      = 0
0.00.069.491 I print_info: ssm_dt_rank      = 0
0.00.069.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.492 I print_info: model type       = 1.4B
0.00.069.493 I print_info: model params     = 1.41 B
0.00.069.493 I print_info: general.name     = 1.4B
0.00.069.496 I print_info: vocab type       = BPE
0.00.069.497 I print_info: n_vocab          = 50304
0.00.069.497 I print_info: n_merges         = 50009
0.00.069.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: LF token         = 187 'Ċ'
0.00.069.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: max token length = 1024
0.00.069.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.290 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.294 I llama_context: constructing llama_context
0.00.119.298 I llama_context: n_seq_max     = 1
0.00.119.299 I llama_context: n_ctx         = 128
0.00.119.299 I llama_context: n_ctx_per_seq = 128
0.00.119.300 I llama_context: n_batch       = 128
0.00.119.300 I llama_context: n_ubatch      = 128
0.00.119.300 I llama_context: causal_attn   = 1
0.00.119.301 I llama_context: flash_attn    = 0
0.00.119.302 I llama_context: freq_base     = 10000.0
0.00.119.303 I llama_context: freq_scale    = 1
0.00.119.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.434 I llama_context: graph nodes  = 1063
0.00.131.434 I llama_context: graph splits = 1
0.00.131.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.078 I 
0.00.186.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.171 I perplexity: tokenizing the input ..
0.00.192.674 I perplexity: tokenization took 6.5 ms
0.00.192.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.917 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.925 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.964 I llama_perf_context_print:        load time =     185.44 ms
0.02.406.966 I llama_perf_context_print: prompt eval time =    2205.75 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.406.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.969 I llama_perf_context_print:       total time =    2220.90 ms /   129 tokens

real	0m2.449s
user	0m9.180s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q5_0
0.00.022.029 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.931 I load: special tokens cache size = 25
0.00.069.977 I load: token to piece cache size = 0.2984 MB
0.00.069.998 I print_info: arch             = gptneox
0.00.069.998 I print_info: vocab_only       = 0
0.00.069.999 I print_info: n_ctx_train      = 2048
0.00.069.999 I print_info: n_embd           = 2048
0.00.069.999 I print_info: n_layer          = 24
0.00.070.017 I print_info: n_head           = 16
0.00.070.019 I print_info: n_head_kv        = 16
0.00.070.020 I print_info: n_rot            = 32
0.00.070.020 I print_info: n_swa            = 0
0.00.070.022 I print_info: is_swa_any       = 0
0.00.070.022 I print_info: n_embd_head_k    = 128
0.00.070.022 I print_info: n_embd_head_v    = 128
0.00.070.024 I print_info: n_gqa            = 1
0.00.070.026 I print_info: n_embd_k_gqa     = 2048
0.00.070.028 I print_info: n_embd_v_gqa     = 2048
0.00.070.030 I print_info: f_norm_eps       = 1.0e-05
0.00.070.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.032 I print_info: f_logit_scale    = 0.0e+00
0.00.070.032 I print_info: f_attn_scale     = 0.0e+00
0.00.070.033 I print_info: n_ff             = 8192
0.00.070.033 I print_info: n_expert         = 0
0.00.070.034 I print_info: n_expert_used    = 0
0.00.070.034 I print_info: causal attn      = 1
0.00.070.034 I print_info: pooling type     = 0
0.00.070.034 I print_info: rope type        = 2
0.00.070.035 I print_info: rope scaling     = linear
0.00.070.036 I print_info: freq_base_train  = 10000.0
0.00.070.037 I print_info: freq_scale_train = 1
0.00.070.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.037 I print_info: rope_finetuned   = unknown
0.00.070.038 I print_info: ssm_d_conv       = 0
0.00.070.038 I print_info: ssm_d_inner      = 0
0.00.070.038 I print_info: ssm_d_state      = 0
0.00.070.039 I print_info: ssm_dt_rank      = 0
0.00.070.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.040 I print_info: model type       = 1.4B
0.00.070.040 I print_info: model params     = 1.41 B
0.00.070.040 I print_info: general.name     = 1.4B
0.00.070.044 I print_info: vocab type       = BPE
0.00.070.045 I print_info: n_vocab          = 50304
0.00.070.045 I print_info: n_merges         = 50009
0.00.070.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: LF token         = 187 'Ċ'
0.00.070.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: max token length = 1024
0.00.070.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.456 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.452 I llama_context: constructing llama_context
0.00.126.457 I llama_context: n_seq_max     = 1
0.00.126.457 I llama_context: n_ctx         = 2048
0.00.126.458 I llama_context: n_ctx_per_seq = 2048
0.00.126.458 I llama_context: n_batch       = 2048
0.00.126.458 I llama_context: n_ubatch      = 512
0.00.126.459 I llama_context: causal_attn   = 1
0.00.126.459 I llama_context: flash_attn    = 0
0.00.126.461 I llama_context: freq_base     = 10000.0
0.00.126.462 I llama_context: freq_scale    = 1
0.00.126.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.024 I llama_context: graph nodes  = 1063
0.00.208.025 I llama_context: graph splits = 1
0.00.208.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.640 I main: llama threadpool init, n_threads = 4
0.00.284.651 I 
0.00.284.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.717 I 
0.00.284.802 I sampler seed: 1234
0.00.284.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.817 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.564.609 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.564.613 I llama_perf_context_print:        load time =     282.74 ms
0.02.564.615 I llama_perf_context_print: prompt eval time =      83.98 ms /     7 tokens (   12.00 ms per token,    83.35 tokens per second)
0.02.564.617 I llama_perf_context_print:        eval time =    2186.42 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.564.618 I llama_perf_context_print:       total time =    2281.16 ms /    70 tokens

real	0m2.617s
user	0m9.411s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q5_0
0.00.021.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.951 I load: special tokens cache size = 25
0.00.068.016 I load: token to piece cache size = 0.2984 MB
0.00.068.036 I print_info: arch             = gptneox
0.00.068.036 I print_info: vocab_only       = 0
0.00.068.037 I print_info: n_ctx_train      = 2048
0.00.068.037 I print_info: n_embd           = 2048
0.00.068.037 I print_info: n_layer          = 24
0.00.068.056 I print_info: n_head           = 16
0.00.068.061 I print_info: n_head_kv        = 16
0.00.068.061 I print_info: n_rot            = 32
0.00.068.062 I print_info: n_swa            = 0
0.00.068.063 I print_info: is_swa_any       = 0
0.00.068.063 I print_info: n_embd_head_k    = 128
0.00.068.063 I print_info: n_embd_head_v    = 128
0.00.068.065 I print_info: n_gqa            = 1
0.00.068.067 I print_info: n_embd_k_gqa     = 2048
0.00.068.069 I print_info: n_embd_v_gqa     = 2048
0.00.068.070 I print_info: f_norm_eps       = 1.0e-05
0.00.068.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.073 I print_info: f_logit_scale    = 0.0e+00
0.00.068.074 I print_info: f_attn_scale     = 0.0e+00
0.00.068.075 I print_info: n_ff             = 8192
0.00.068.075 I print_info: n_expert         = 0
0.00.068.076 I print_info: n_expert_used    = 0
0.00.068.076 I print_info: causal attn      = 1
0.00.068.077 I print_info: pooling type     = 0
0.00.068.077 I print_info: rope type        = 2
0.00.068.077 I print_info: rope scaling     = linear
0.00.068.079 I print_info: freq_base_train  = 10000.0
0.00.068.080 I print_info: freq_scale_train = 1
0.00.068.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.080 I print_info: rope_finetuned   = unknown
0.00.068.081 I print_info: ssm_d_conv       = 0
0.00.068.081 I print_info: ssm_d_inner      = 0
0.00.068.082 I print_info: ssm_d_state      = 0
0.00.068.084 I print_info: ssm_dt_rank      = 0
0.00.068.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.086 I print_info: model type       = 1.4B
0.00.068.087 I print_info: model params     = 1.41 B
0.00.068.087 I print_info: general.name     = 1.4B
0.00.068.090 I print_info: vocab type       = BPE
0.00.068.091 I print_info: n_vocab          = 50304
0.00.068.091 I print_info: n_merges         = 50009
0.00.068.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: LF token         = 187 'Ċ'
0.00.068.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: max token length = 1024
0.00.068.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.725 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.750 I llama_context: constructing llama_context
0.00.121.755 I llama_context: n_seq_max     = 1
0.00.121.755 I llama_context: n_ctx         = 128
0.00.121.756 I llama_context: n_ctx_per_seq = 128
0.00.121.756 I llama_context: n_batch       = 128
0.00.121.756 I llama_context: n_ubatch      = 128
0.00.121.756 I llama_context: causal_attn   = 1
0.00.121.757 I llama_context: flash_attn    = 0
0.00.121.758 I llama_context: freq_base     = 10000.0
0.00.121.759 I llama_context: freq_scale    = 1
0.00.121.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.205 I llama_context: graph nodes  = 1063
0.00.134.206 I llama_context: graph splits = 1
0.00.134.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.147 I 
0.00.181.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.240 I perplexity: tokenizing the input ..
0.00.187.741 I perplexity: tokenization took 6.504 ms
0.00.187.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.474 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.196 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.229 I llama_perf_context_print:        load time =     180.85 ms
0.01.429.232 I llama_perf_context_print: prompt eval time =    1233.29 ms /   128 tokens (    9.64 ms per token,   103.79 tokens per second)
0.01.429.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.234 I llama_perf_context_print:       total time =    1248.10 ms /   129 tokens

real	0m1.472s
user	0m5.229s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q5_1
0.00.022.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.380 I load: special tokens cache size = 25
0.00.069.299 I load: token to piece cache size = 0.2984 MB
0.00.069.317 I print_info: arch             = gptneox
0.00.069.318 I print_info: vocab_only       = 0
0.00.069.318 I print_info: n_ctx_train      = 2048
0.00.069.319 I print_info: n_embd           = 2048
0.00.069.319 I print_info: n_layer          = 24
0.00.069.337 I print_info: n_head           = 16
0.00.069.339 I print_info: n_head_kv        = 16
0.00.069.340 I print_info: n_rot            = 32
0.00.069.340 I print_info: n_swa            = 0
0.00.069.342 I print_info: is_swa_any       = 0
0.00.069.342 I print_info: n_embd_head_k    = 128
0.00.069.343 I print_info: n_embd_head_v    = 128
0.00.069.345 I print_info: n_gqa            = 1
0.00.069.346 I print_info: n_embd_k_gqa     = 2048
0.00.069.348 I print_info: n_embd_v_gqa     = 2048
0.00.069.349 I print_info: f_norm_eps       = 1.0e-05
0.00.069.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.351 I print_info: f_logit_scale    = 0.0e+00
0.00.069.351 I print_info: f_attn_scale     = 0.0e+00
0.00.069.352 I print_info: n_ff             = 8192
0.00.069.353 I print_info: n_expert         = 0
0.00.069.353 I print_info: n_expert_used    = 0
0.00.069.353 I print_info: causal attn      = 1
0.00.069.353 I print_info: pooling type     = 0
0.00.069.354 I print_info: rope type        = 2
0.00.069.354 I print_info: rope scaling     = linear
0.00.069.355 I print_info: freq_base_train  = 10000.0
0.00.069.356 I print_info: freq_scale_train = 1
0.00.069.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.356 I print_info: rope_finetuned   = unknown
0.00.069.357 I print_info: ssm_d_conv       = 0
0.00.069.357 I print_info: ssm_d_inner      = 0
0.00.069.357 I print_info: ssm_d_state      = 0
0.00.069.358 I print_info: ssm_dt_rank      = 0
0.00.069.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.359 I print_info: model type       = 1.4B
0.00.069.359 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.362 I print_info: vocab type       = BPE
0.00.069.363 I print_info: n_vocab          = 50304
0.00.069.364 I print_info: n_merges         = 50009
0.00.069.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: LF token         = 187 'Ċ'
0.00.069.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: max token length = 1024
0.00.069.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.384 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.424 I llama_context: constructing llama_context
0.00.129.428 I llama_context: n_seq_max     = 1
0.00.129.429 I llama_context: n_ctx         = 2048
0.00.129.429 I llama_context: n_ctx_per_seq = 2048
0.00.129.429 I llama_context: n_batch       = 2048
0.00.129.430 I llama_context: n_ubatch      = 512
0.00.129.430 I llama_context: causal_attn   = 1
0.00.129.431 I llama_context: flash_attn    = 0
0.00.129.432 I llama_context: freq_base     = 10000.0
0.00.129.433 I llama_context: freq_scale    = 1
0.00.129.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.241 I llama_context: graph nodes  = 1063
0.00.213.241 I llama_context: graph splits = 1
0.00.213.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.249 I main: llama threadpool init, n_threads = 4
0.00.304.260 I 
0.00.304.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.330 I 
0.00.304.411 I sampler seed: 1234
0.00.304.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.425 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.749.317 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.749.322 I llama_perf_context_print:        load time =     302.35 ms
0.02.749.324 I llama_perf_context_print: prompt eval time =     146.94 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.749.325 I llama_perf_context_print:        eval time =    2288.68 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.749.326 I llama_perf_context_print:       total time =    2446.24 ms /    70 tokens

real	0m2.803s
user	0m10.180s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q5_1
0.00.021.676 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.574 I load: special tokens cache size = 25
0.00.068.688 I load: token to piece cache size = 0.2984 MB
0.00.068.705 I print_info: arch             = gptneox
0.00.068.705 I print_info: vocab_only       = 0
0.00.068.706 I print_info: n_ctx_train      = 2048
0.00.068.706 I print_info: n_embd           = 2048
0.00.068.707 I print_info: n_layer          = 24
0.00.068.718 I print_info: n_head           = 16
0.00.068.721 I print_info: n_head_kv        = 16
0.00.068.721 I print_info: n_rot            = 32
0.00.068.721 I print_info: n_swa            = 0
0.00.068.722 I print_info: is_swa_any       = 0
0.00.068.723 I print_info: n_embd_head_k    = 128
0.00.068.723 I print_info: n_embd_head_v    = 128
0.00.068.725 I print_info: n_gqa            = 1
0.00.068.727 I print_info: n_embd_k_gqa     = 2048
0.00.068.728 I print_info: n_embd_v_gqa     = 2048
0.00.068.729 I print_info: f_norm_eps       = 1.0e-05
0.00.068.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.732 I print_info: f_logit_scale    = 0.0e+00
0.00.068.732 I print_info: f_attn_scale     = 0.0e+00
0.00.068.733 I print_info: n_ff             = 8192
0.00.068.733 I print_info: n_expert         = 0
0.00.068.734 I print_info: n_expert_used    = 0
0.00.068.734 I print_info: causal attn      = 1
0.00.068.734 I print_info: pooling type     = 0
0.00.068.735 I print_info: rope type        = 2
0.00.068.735 I print_info: rope scaling     = linear
0.00.068.737 I print_info: freq_base_train  = 10000.0
0.00.068.737 I print_info: freq_scale_train = 1
0.00.068.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.738 I print_info: rope_finetuned   = unknown
0.00.068.738 I print_info: ssm_d_conv       = 0
0.00.068.739 I print_info: ssm_d_inner      = 0
0.00.068.739 I print_info: ssm_d_state      = 0
0.00.068.739 I print_info: ssm_dt_rank      = 0
0.00.068.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.741 I print_info: model type       = 1.4B
0.00.068.742 I print_info: model params     = 1.41 B
0.00.068.742 I print_info: general.name     = 1.4B
0.00.068.745 I print_info: vocab type       = BPE
0.00.068.746 I print_info: n_vocab          = 50304
0.00.068.746 I print_info: n_merges         = 50009
0.00.068.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: LF token         = 187 'Ċ'
0.00.068.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: max token length = 1024
0.00.068.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.265 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.224 I llama_context: constructing llama_context
0.00.128.229 I llama_context: n_seq_max     = 1
0.00.128.229 I llama_context: n_ctx         = 128
0.00.128.230 I llama_context: n_ctx_per_seq = 128
0.00.128.230 I llama_context: n_batch       = 128
0.00.128.230 I llama_context: n_ubatch      = 128
0.00.128.230 I llama_context: causal_attn   = 1
0.00.128.231 I llama_context: flash_attn    = 0
0.00.128.232 I llama_context: freq_base     = 10000.0
0.00.128.233 I llama_context: freq_scale    = 1
0.00.128.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.724 I llama_context: graph nodes  = 1063
0.00.140.725 I llama_context: graph splits = 1
0.00.140.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.615 I 
0.00.199.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.708 I perplexity: tokenizing the input ..
0.00.206.380 I perplexity: tokenization took 6.667 ms
0.00.206.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.099 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.927 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.958 I llama_perf_context_print:        load time =     199.34 ms
0.02.699.960 I llama_perf_context_print: prompt eval time =    2485.32 ms /   128 tokens (   19.42 ms per token,    51.50 tokens per second)
0.02.699.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.962 I llama_perf_context_print:       total time =    2500.36 ms /   129 tokens

real	0m2.746s
user	0m10.292s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q2_K - Medium
0.00.022.447 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.069.326 I load: token to piece cache size = 0.2984 MB
0.00.069.345 I print_info: arch             = gptneox
0.00.069.346 I print_info: vocab_only       = 0
0.00.069.347 I print_info: n_ctx_train      = 2048
0.00.069.347 I print_info: n_embd           = 2048
0.00.069.348 I print_info: n_layer          = 24
0.00.069.363 I print_info: n_head           = 16
0.00.069.368 I print_info: n_head_kv        = 16
0.00.069.368 I print_info: n_rot            = 32
0.00.069.368 I print_info: n_swa            = 0
0.00.069.369 I print_info: is_swa_any       = 0
0.00.069.370 I print_info: n_embd_head_k    = 128
0.00.069.370 I print_info: n_embd_head_v    = 128
0.00.069.372 I print_info: n_gqa            = 1
0.00.069.374 I print_info: n_embd_k_gqa     = 2048
0.00.069.375 I print_info: n_embd_v_gqa     = 2048
0.00.069.377 I print_info: f_norm_eps       = 1.0e-05
0.00.069.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.379 I print_info: f_logit_scale    = 0.0e+00
0.00.069.379 I print_info: f_attn_scale     = 0.0e+00
0.00.069.380 I print_info: n_ff             = 8192
0.00.069.380 I print_info: n_expert         = 0
0.00.069.381 I print_info: n_expert_used    = 0
0.00.069.381 I print_info: causal attn      = 1
0.00.069.382 I print_info: pooling type     = 0
0.00.069.382 I print_info: rope type        = 2
0.00.069.382 I print_info: rope scaling     = linear
0.00.069.384 I print_info: freq_base_train  = 10000.0
0.00.069.385 I print_info: freq_scale_train = 1
0.00.069.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.386 I print_info: rope_finetuned   = unknown
0.00.069.386 I print_info: ssm_d_conv       = 0
0.00.069.386 I print_info: ssm_d_inner      = 0
0.00.069.389 I print_info: ssm_d_state      = 0
0.00.069.389 I print_info: ssm_dt_rank      = 0
0.00.069.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.390 I print_info: model type       = 1.4B
0.00.069.391 I print_info: model params     = 1.41 B
0.00.069.391 I print_info: general.name     = 1.4B
0.00.069.393 I print_info: vocab type       = BPE
0.00.069.394 I print_info: n_vocab          = 50304
0.00.069.395 I print_info: n_merges         = 50009
0.00.069.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: LF token         = 187 'Ċ'
0.00.069.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: max token length = 1024
0.00.069.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.374 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.380 I llama_context: constructing llama_context
0.00.101.385 I llama_context: n_seq_max     = 1
0.00.101.385 I llama_context: n_ctx         = 2048
0.00.101.386 I llama_context: n_ctx_per_seq = 2048
0.00.101.386 I llama_context: n_batch       = 2048
0.00.101.386 I llama_context: n_ubatch      = 512
0.00.101.387 I llama_context: causal_attn   = 1
0.00.101.387 I llama_context: flash_attn    = 0
0.00.101.389 I llama_context: freq_base     = 10000.0
0.00.101.389 I llama_context: freq_scale    = 1
0.00.101.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.567 I llama_context: graph nodes  = 1063
0.00.185.567 I llama_context: graph splits = 1
0.00.185.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.580 I main: llama threadpool init, n_threads = 4
0.00.256.593 I 
0.00.256.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.657 I 
0.00.256.739 I sampler seed: 1234
0.00.256.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.766 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.025 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.01.844.029 I llama_perf_context_print:        load time =     254.69 ms
0.01.844.031 I llama_perf_context_print: prompt eval time =      88.51 ms /     7 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.844.033 I llama_perf_context_print:        eval time =    1489.81 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.844.034 I llama_perf_context_print:       total time =    1588.61 ms /    70 tokens

real	0m1.881s
user	0m6.632s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q2_K - Medium
0.00.022.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.628 I load: special tokens cache size = 25
0.00.068.659 I load: token to piece cache size = 0.2984 MB
0.00.068.674 I print_info: arch             = gptneox
0.00.068.674 I print_info: vocab_only       = 0
0.00.068.675 I print_info: n_ctx_train      = 2048
0.00.068.675 I print_info: n_embd           = 2048
0.00.068.676 I print_info: n_layer          = 24
0.00.068.691 I print_info: n_head           = 16
0.00.068.693 I print_info: n_head_kv        = 16
0.00.068.694 I print_info: n_rot            = 32
0.00.068.695 I print_info: n_swa            = 0
0.00.068.697 I print_info: is_swa_any       = 0
0.00.068.698 I print_info: n_embd_head_k    = 128
0.00.068.698 I print_info: n_embd_head_v    = 128
0.00.068.700 I print_info: n_gqa            = 1
0.00.068.702 I print_info: n_embd_k_gqa     = 2048
0.00.068.704 I print_info: n_embd_v_gqa     = 2048
0.00.068.706 I print_info: f_norm_eps       = 1.0e-05
0.00.068.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.710 I print_info: f_logit_scale    = 0.0e+00
0.00.068.710 I print_info: f_attn_scale     = 0.0e+00
0.00.068.712 I print_info: n_ff             = 8192
0.00.068.712 I print_info: n_expert         = 0
0.00.068.713 I print_info: n_expert_used    = 0
0.00.068.714 I print_info: causal attn      = 1
0.00.068.714 I print_info: pooling type     = 0
0.00.068.715 I print_info: rope type        = 2
0.00.068.716 I print_info: rope scaling     = linear
0.00.068.718 I print_info: freq_base_train  = 10000.0
0.00.068.719 I print_info: freq_scale_train = 1
0.00.068.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.720 I print_info: rope_finetuned   = unknown
0.00.068.720 I print_info: ssm_d_conv       = 0
0.00.068.721 I print_info: ssm_d_inner      = 0
0.00.068.722 I print_info: ssm_d_state      = 0
0.00.068.722 I print_info: ssm_dt_rank      = 0
0.00.068.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.724 I print_info: model type       = 1.4B
0.00.068.725 I print_info: model params     = 1.41 B
0.00.068.726 I print_info: general.name     = 1.4B
0.00.068.729 I print_info: vocab type       = BPE
0.00.068.730 I print_info: n_vocab          = 50304
0.00.068.730 I print_info: n_merges         = 50009
0.00.068.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: LF token         = 187 'Ċ'
0.00.068.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: max token length = 1024
0.00.068.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.766 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.008 I llama_context: constructing llama_context
0.00.102.013 I llama_context: n_seq_max     = 1
0.00.102.014 I llama_context: n_ctx         = 128
0.00.102.014 I llama_context: n_ctx_per_seq = 128
0.00.102.014 I llama_context: n_batch       = 128
0.00.102.015 I llama_context: n_ubatch      = 128
0.00.102.015 I llama_context: causal_attn   = 1
0.00.102.015 I llama_context: flash_attn    = 0
0.00.102.017 I llama_context: freq_base     = 10000.0
0.00.102.018 I llama_context: freq_scale    = 1
0.00.102.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.105 I llama_context: graph nodes  = 1063
0.00.114.105 I llama_context: graph splits = 1
0.00.114.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.896 I 
0.00.152.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.982 I perplexity: tokenizing the input ..
0.00.159.491 I perplexity: tokenization took 6.504 ms
0.00.159.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.102 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.158 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.193 I llama_perf_context_print:        load time =     152.20 ms
0.01.686.194 I llama_perf_context_print: prompt eval time =    1517.83 ms /   128 tokens (   11.86 ms per token,    84.33 tokens per second)
0.01.686.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.197 I llama_perf_context_print:       total time =    1533.31 ms /   129 tokens

real	0m1.718s
user	0m6.374s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q3_K - Medium
0.00.021.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.849 I load: special tokens cache size = 25
0.00.067.834 I load: token to piece cache size = 0.2984 MB
0.00.067.848 I print_info: arch             = gptneox
0.00.067.849 I print_info: vocab_only       = 0
0.00.067.849 I print_info: n_ctx_train      = 2048
0.00.067.849 I print_info: n_embd           = 2048
0.00.067.849 I print_info: n_layer          = 24
0.00.067.861 I print_info: n_head           = 16
0.00.067.863 I print_info: n_head_kv        = 16
0.00.067.863 I print_info: n_rot            = 32
0.00.067.864 I print_info: n_swa            = 0
0.00.067.865 I print_info: is_swa_any       = 0
0.00.067.865 I print_info: n_embd_head_k    = 128
0.00.067.865 I print_info: n_embd_head_v    = 128
0.00.067.866 I print_info: n_gqa            = 1
0.00.067.868 I print_info: n_embd_k_gqa     = 2048
0.00.067.870 I print_info: n_embd_v_gqa     = 2048
0.00.067.871 I print_info: f_norm_eps       = 1.0e-05
0.00.067.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.873 I print_info: f_logit_scale    = 0.0e+00
0.00.067.873 I print_info: f_attn_scale     = 0.0e+00
0.00.067.874 I print_info: n_ff             = 8192
0.00.067.874 I print_info: n_expert         = 0
0.00.067.874 I print_info: n_expert_used    = 0
0.00.067.875 I print_info: causal attn      = 1
0.00.067.875 I print_info: pooling type     = 0
0.00.067.875 I print_info: rope type        = 2
0.00.067.875 I print_info: rope scaling     = linear
0.00.067.877 I print_info: freq_base_train  = 10000.0
0.00.067.877 I print_info: freq_scale_train = 1
0.00.067.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.878 I print_info: rope_finetuned   = unknown
0.00.067.878 I print_info: ssm_d_conv       = 0
0.00.067.879 I print_info: ssm_d_inner      = 0
0.00.067.879 I print_info: ssm_d_state      = 0
0.00.067.879 I print_info: ssm_dt_rank      = 0
0.00.067.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.880 I print_info: model type       = 1.4B
0.00.067.881 I print_info: model params     = 1.41 B
0.00.067.881 I print_info: general.name     = 1.4B
0.00.067.883 I print_info: vocab type       = BPE
0.00.067.884 I print_info: n_vocab          = 50304
0.00.067.884 I print_info: n_merges         = 50009
0.00.067.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: LF token         = 187 'Ċ'
0.00.067.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: max token length = 1024
0.00.067.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.836 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.845 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.990 I llama_context: constructing llama_context
0.00.342.995 I llama_context: n_seq_max     = 1
0.00.342.995 I llama_context: n_ctx         = 2048
0.00.342.996 I llama_context: n_ctx_per_seq = 2048
0.00.342.996 I llama_context: n_batch       = 2048
0.00.342.996 I llama_context: n_ubatch      = 512
0.00.342.997 I llama_context: causal_attn   = 1
0.00.342.997 I llama_context: flash_attn    = 0
0.00.343.001 I llama_context: freq_base     = 10000.0
0.00.343.003 I llama_context: freq_scale    = 1
0.00.343.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.366 I llama_context: graph nodes  = 1063
0.00.424.366 I llama_context: graph splits = 1
0.00.424.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.160 I main: llama threadpool init, n_threads = 4
0.00.497.173 I 
0.00.497.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.240 I 
0.00.497.318 I sampler seed: 1234
0.00.497.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.334 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.356 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.337.361 I llama_perf_context_print:        load time =     495.28 ms
0.02.337.363 I llama_perf_context_print: prompt eval time =      94.19 ms /     7 tokens (   13.46 ms per token,    74.32 tokens per second)
0.02.337.365 I llama_perf_context_print:        eval time =    1736.44 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.337.366 I llama_perf_context_print:       total time =    1841.36 ms /    70 tokens

real	0m2.380s
user	0m7.798s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.771 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.771 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = Q3_K - Medium
0.00.021.779 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.248 I load: special tokens cache size = 25
0.00.070.324 I load: token to piece cache size = 0.2984 MB
0.00.070.345 I print_info: arch             = gptneox
0.00.070.345 I print_info: vocab_only       = 0
0.00.070.346 I print_info: n_ctx_train      = 2048
0.00.070.346 I print_info: n_embd           = 2048
0.00.070.347 I print_info: n_layer          = 24
0.00.070.359 I print_info: n_head           = 16
0.00.070.363 I print_info: n_head_kv        = 16
0.00.070.363 I print_info: n_rot            = 32
0.00.070.364 I print_info: n_swa            = 0
0.00.070.366 I print_info: is_swa_any       = 0
0.00.070.367 I print_info: n_embd_head_k    = 128
0.00.070.368 I print_info: n_embd_head_v    = 128
0.00.070.370 I print_info: n_gqa            = 1
0.00.070.372 I print_info: n_embd_k_gqa     = 2048
0.00.070.373 I print_info: n_embd_v_gqa     = 2048
0.00.070.375 I print_info: f_norm_eps       = 1.0e-05
0.00.070.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.377 I print_info: f_logit_scale    = 0.0e+00
0.00.070.378 I print_info: f_attn_scale     = 0.0e+00
0.00.070.380 I print_info: n_ff             = 8192
0.00.070.380 I print_info: n_expert         = 0
0.00.070.380 I print_info: n_expert_used    = 0
0.00.070.381 I print_info: causal attn      = 1
0.00.070.381 I print_info: pooling type     = 0
0.00.070.381 I print_info: rope type        = 2
0.00.070.382 I print_info: rope scaling     = linear
0.00.070.384 I print_info: freq_base_train  = 10000.0
0.00.070.385 I print_info: freq_scale_train = 1
0.00.070.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.386 I print_info: rope_finetuned   = unknown
0.00.070.386 I print_info: ssm_d_conv       = 0
0.00.070.386 I print_info: ssm_d_inner      = 0
0.00.070.404 I print_info: ssm_d_state      = 0
0.00.070.405 I print_info: ssm_dt_rank      = 0
0.00.070.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.415 I print_info: model type       = 1.4B
0.00.070.416 I print_info: model params     = 1.41 B
0.00.070.417 I print_info: general.name     = 1.4B
0.00.070.420 I print_info: vocab type       = BPE
0.00.070.421 I print_info: n_vocab          = 50304
0.00.070.421 I print_info: n_merges         = 50009
0.00.070.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: LF token         = 187 'Ċ'
0.00.070.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: max token length = 1024
0.00.070.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.729 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.737 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.757 I llama_context: constructing llama_context
0.00.346.762 I llama_context: n_seq_max     = 1
0.00.346.762 I llama_context: n_ctx         = 128
0.00.346.763 I llama_context: n_ctx_per_seq = 128
0.00.346.763 I llama_context: n_batch       = 128
0.00.346.763 I llama_context: n_ubatch      = 128
0.00.346.764 I llama_context: causal_attn   = 1
0.00.346.764 I llama_context: flash_attn    = 0
0.00.346.767 I llama_context: freq_base     = 10000.0
0.00.346.768 I llama_context: freq_scale    = 1
0.00.346.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.634 I llama_context: graph nodes  = 1063
0.00.358.634 I llama_context: graph splits = 1
0.00.358.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.549 I 
0.00.401.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.637 I perplexity: tokenizing the input ..
0.00.408.167 I perplexity: tokenization took 6.526 ms
0.00.408.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.597 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.349 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.380 I llama_perf_context_print:        load time =     401.26 ms
0.01.612.382 I llama_perf_context_print: prompt eval time =    1196.00 ms /   128 tokens (    9.34 ms per token,   107.02 tokens per second)
0.01.612.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.384 I llama_perf_context_print:       total time =    1210.85 ms /   129 tokens

real	0m1.651s
user	0m5.221s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_K - Medium
0.00.022.356 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.068.721 I load: token to piece cache size = 0.2984 MB
0.00.068.737 I print_info: arch             = gptneox
0.00.068.738 I print_info: vocab_only       = 0
0.00.068.738 I print_info: n_ctx_train      = 2048
0.00.068.739 I print_info: n_embd           = 2048
0.00.068.739 I print_info: n_layer          = 24
0.00.068.755 I print_info: n_head           = 16
0.00.068.757 I print_info: n_head_kv        = 16
0.00.068.758 I print_info: n_rot            = 32
0.00.068.758 I print_info: n_swa            = 0
0.00.068.759 I print_info: is_swa_any       = 0
0.00.068.760 I print_info: n_embd_head_k    = 128
0.00.068.760 I print_info: n_embd_head_v    = 128
0.00.068.762 I print_info: n_gqa            = 1
0.00.068.764 I print_info: n_embd_k_gqa     = 2048
0.00.068.766 I print_info: n_embd_v_gqa     = 2048
0.00.068.767 I print_info: f_norm_eps       = 1.0e-05
0.00.068.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.769 I print_info: f_logit_scale    = 0.0e+00
0.00.068.769 I print_info: f_attn_scale     = 0.0e+00
0.00.068.770 I print_info: n_ff             = 8192
0.00.068.771 I print_info: n_expert         = 0
0.00.068.771 I print_info: n_expert_used    = 0
0.00.068.771 I print_info: causal attn      = 1
0.00.068.772 I print_info: pooling type     = 0
0.00.068.772 I print_info: rope type        = 2
0.00.068.772 I print_info: rope scaling     = linear
0.00.068.774 I print_info: freq_base_train  = 10000.0
0.00.068.774 I print_info: freq_scale_train = 1
0.00.068.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.775 I print_info: rope_finetuned   = unknown
0.00.068.775 I print_info: ssm_d_conv       = 0
0.00.068.776 I print_info: ssm_d_inner      = 0
0.00.068.776 I print_info: ssm_d_state      = 0
0.00.068.776 I print_info: ssm_dt_rank      = 0
0.00.068.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.777 I print_info: model type       = 1.4B
0.00.068.778 I print_info: model params     = 1.41 B
0.00.068.778 I print_info: general.name     = 1.4B
0.00.068.781 I print_info: vocab type       = BPE
0.00.068.782 I print_info: n_vocab          = 50304
0.00.068.783 I print_info: n_merges         = 50009
0.00.068.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: LF token         = 187 'Ċ'
0.00.068.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: max token length = 1024
0.00.068.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.811 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.818 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.515 I llama_context: constructing llama_context
0.00.329.521 I llama_context: n_seq_max     = 1
0.00.329.521 I llama_context: n_ctx         = 2048
0.00.329.521 I llama_context: n_ctx_per_seq = 2048
0.00.329.522 I llama_context: n_batch       = 2048
0.00.329.522 I llama_context: n_ubatch      = 512
0.00.329.522 I llama_context: causal_attn   = 1
0.00.329.523 I llama_context: flash_attn    = 0
0.00.329.526 I llama_context: freq_base     = 10000.0
0.00.329.526 I llama_context: freq_scale    = 1
0.00.329.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.618 I llama_context: graph nodes  = 1063
0.00.411.618 I llama_context: graph splits = 1
0.00.411.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.720 I main: llama threadpool init, n_threads = 4
0.00.487.731 I 
0.00.487.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.797 I 
0.00.487.877 I sampler seed: 1234
0.00.487.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.893 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.419.439 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.419.443 I llama_perf_context_print:        load time =     485.75 ms
0.02.419.444 I llama_perf_context_print: prompt eval time =      98.88 ms /     7 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.419.445 I llama_perf_context_print:        eval time =    1823.72 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.419.448 I llama_perf_context_print:       total time =    1932.96 ms /    70 tokens

real	0m2.469s
user	0m8.154s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.724 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.725 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = Q4_K - Medium
0.00.021.732 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.154 I load: special tokens cache size = 25
0.00.068.154 I load: token to piece cache size = 0.2984 MB
0.00.068.169 I print_info: arch             = gptneox
0.00.068.170 I print_info: vocab_only       = 0
0.00.068.170 I print_info: n_ctx_train      = 2048
0.00.068.171 I print_info: n_embd           = 2048
0.00.068.171 I print_info: n_layer          = 24
0.00.068.181 I print_info: n_head           = 16
0.00.068.183 I print_info: n_head_kv        = 16
0.00.068.183 I print_info: n_rot            = 32
0.00.068.184 I print_info: n_swa            = 0
0.00.068.185 I print_info: is_swa_any       = 0
0.00.068.185 I print_info: n_embd_head_k    = 128
0.00.068.186 I print_info: n_embd_head_v    = 128
0.00.068.187 I print_info: n_gqa            = 1
0.00.068.189 I print_info: n_embd_k_gqa     = 2048
0.00.068.191 I print_info: n_embd_v_gqa     = 2048
0.00.068.192 I print_info: f_norm_eps       = 1.0e-05
0.00.068.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.194 I print_info: f_logit_scale    = 0.0e+00
0.00.068.194 I print_info: f_attn_scale     = 0.0e+00
0.00.068.195 I print_info: n_ff             = 8192
0.00.068.196 I print_info: n_expert         = 0
0.00.068.196 I print_info: n_expert_used    = 0
0.00.068.196 I print_info: causal attn      = 1
0.00.068.197 I print_info: pooling type     = 0
0.00.068.197 I print_info: rope type        = 2
0.00.068.197 I print_info: rope scaling     = linear
0.00.068.198 I print_info: freq_base_train  = 10000.0
0.00.068.199 I print_info: freq_scale_train = 1
0.00.068.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.200 I print_info: rope_finetuned   = unknown
0.00.068.200 I print_info: ssm_d_conv       = 0
0.00.068.200 I print_info: ssm_d_inner      = 0
0.00.068.201 I print_info: ssm_d_state      = 0
0.00.068.201 I print_info: ssm_dt_rank      = 0
0.00.068.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.202 I print_info: model type       = 1.4B
0.00.068.203 I print_info: model params     = 1.41 B
0.00.068.203 I print_info: general.name     = 1.4B
0.00.068.205 I print_info: vocab type       = BPE
0.00.068.206 I print_info: n_vocab          = 50304
0.00.068.207 I print_info: n_merges         = 50009
0.00.068.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: LF token         = 187 'Ċ'
0.00.068.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: max token length = 1024
0.00.068.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.872 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.882 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.627 I llama_context: constructing llama_context
0.00.334.632 I llama_context: n_seq_max     = 1
0.00.334.632 I llama_context: n_ctx         = 128
0.00.334.633 I llama_context: n_ctx_per_seq = 128
0.00.334.633 I llama_context: n_batch       = 128
0.00.334.633 I llama_context: n_ubatch      = 128
0.00.334.633 I llama_context: causal_attn   = 1
0.00.334.634 I llama_context: flash_attn    = 0
0.00.334.637 I llama_context: freq_base     = 10000.0
0.00.334.638 I llama_context: freq_scale    = 1
0.00.334.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.041 I llama_context: graph nodes  = 1063
0.00.347.042 I llama_context: graph splits = 1
0.00.347.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.955 I 
0.00.394.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.042 I perplexity: tokenizing the input ..
0.00.400.553 I perplexity: tokenization took 6.507 ms
0.00.400.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.508 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.311 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.343 I llama_perf_context_print:        load time =     393.63 ms
0.01.709.344 I llama_perf_context_print: prompt eval time =    1300.21 ms /   128 tokens (   10.16 ms per token,    98.45 tokens per second)
0.01.709.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.347 I llama_perf_context_print:       total time =    1315.41 ms /   129 tokens

real	0m1.752s
user	0m5.653s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.805 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q5_K - Medium
0.00.021.811 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.908 I load: special tokens cache size = 25
0.00.067.768 I load: token to piece cache size = 0.2984 MB
0.00.067.784 I print_info: arch             = gptneox
0.00.067.785 I print_info: vocab_only       = 0
0.00.067.785 I print_info: n_ctx_train      = 2048
0.00.067.786 I print_info: n_embd           = 2048
0.00.067.786 I print_info: n_layer          = 24
0.00.067.801 I print_info: n_head           = 16
0.00.067.803 I print_info: n_head_kv        = 16
0.00.067.804 I print_info: n_rot            = 32
0.00.067.804 I print_info: n_swa            = 0
0.00.067.805 I print_info: is_swa_any       = 0
0.00.067.805 I print_info: n_embd_head_k    = 128
0.00.067.806 I print_info: n_embd_head_v    = 128
0.00.067.807 I print_info: n_gqa            = 1
0.00.067.809 I print_info: n_embd_k_gqa     = 2048
0.00.067.811 I print_info: n_embd_v_gqa     = 2048
0.00.067.812 I print_info: f_norm_eps       = 1.0e-05
0.00.067.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.814 I print_info: f_logit_scale    = 0.0e+00
0.00.067.814 I print_info: f_attn_scale     = 0.0e+00
0.00.067.815 I print_info: n_ff             = 8192
0.00.067.816 I print_info: n_expert         = 0
0.00.067.816 I print_info: n_expert_used    = 0
0.00.067.816 I print_info: causal attn      = 1
0.00.067.816 I print_info: pooling type     = 0
0.00.067.817 I print_info: rope type        = 2
0.00.067.817 I print_info: rope scaling     = linear
0.00.067.818 I print_info: freq_base_train  = 10000.0
0.00.067.819 I print_info: freq_scale_train = 1
0.00.067.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.820 I print_info: rope_finetuned   = unknown
0.00.067.820 I print_info: ssm_d_conv       = 0
0.00.067.820 I print_info: ssm_d_inner      = 0
0.00.067.821 I print_info: ssm_d_state      = 0
0.00.067.821 I print_info: ssm_dt_rank      = 0
0.00.067.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.822 I print_info: model type       = 1.4B
0.00.067.823 I print_info: model params     = 1.41 B
0.00.067.823 I print_info: general.name     = 1.4B
0.00.067.827 I print_info: vocab type       = BPE
0.00.067.828 I print_info: n_vocab          = 50304
0.00.067.828 I print_info: n_merges         = 50009
0.00.067.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: LF token         = 187 'Ċ'
0.00.067.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: max token length = 1024
0.00.067.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.191 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.200 I llama_context: constructing llama_context
0.00.125.205 I llama_context: n_seq_max     = 1
0.00.125.206 I llama_context: n_ctx         = 2048
0.00.125.206 I llama_context: n_ctx_per_seq = 2048
0.00.125.206 I llama_context: n_batch       = 2048
0.00.125.207 I llama_context: n_ubatch      = 512
0.00.125.207 I llama_context: causal_attn   = 1
0.00.125.207 I llama_context: flash_attn    = 0
0.00.125.209 I llama_context: freq_base     = 10000.0
0.00.125.210 I llama_context: freq_scale    = 1
0.00.125.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.246 I llama_context: graph nodes  = 1063
0.00.206.247 I llama_context: graph splits = 1
0.00.206.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.106 I main: llama threadpool init, n_threads = 4
0.00.293.117 I 
0.00.293.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.184 I 
0.00.293.265 I sampler seed: 1234
0.00.293.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.280 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.527.964 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.527.968 I llama_perf_context_print:        load time =     291.54 ms
0.02.527.970 I llama_perf_context_print: prompt eval time =     121.15 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.527.971 I llama_perf_context_print:        eval time =    2104.18 ms /    63 runs   (   33.40 ms per token,    29.94 tokens per second)
0.02.527.972 I llama_perf_context_print:       total time =    2236.03 ms /    70 tokens

real	0m2.581s
user	0m9.286s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.761 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q5_K - Medium
0.00.021.767 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.069.775 I load: token to piece cache size = 0.2984 MB
0.00.069.794 I print_info: arch             = gptneox
0.00.069.795 I print_info: vocab_only       = 0
0.00.069.795 I print_info: n_ctx_train      = 2048
0.00.069.795 I print_info: n_embd           = 2048
0.00.069.796 I print_info: n_layer          = 24
0.00.069.808 I print_info: n_head           = 16
0.00.069.810 I print_info: n_head_kv        = 16
0.00.069.810 I print_info: n_rot            = 32
0.00.069.811 I print_info: n_swa            = 0
0.00.069.812 I print_info: is_swa_any       = 0
0.00.069.813 I print_info: n_embd_head_k    = 128
0.00.069.813 I print_info: n_embd_head_v    = 128
0.00.069.815 I print_info: n_gqa            = 1
0.00.069.817 I print_info: n_embd_k_gqa     = 2048
0.00.069.818 I print_info: n_embd_v_gqa     = 2048
0.00.069.819 I print_info: f_norm_eps       = 1.0e-05
0.00.069.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.821 I print_info: f_logit_scale    = 0.0e+00
0.00.069.821 I print_info: f_attn_scale     = 0.0e+00
0.00.069.822 I print_info: n_ff             = 8192
0.00.069.823 I print_info: n_expert         = 0
0.00.069.823 I print_info: n_expert_used    = 0
0.00.069.824 I print_info: causal attn      = 1
0.00.069.824 I print_info: pooling type     = 0
0.00.069.824 I print_info: rope type        = 2
0.00.069.824 I print_info: rope scaling     = linear
0.00.069.826 I print_info: freq_base_train  = 10000.0
0.00.069.827 I print_info: freq_scale_train = 1
0.00.069.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.827 I print_info: rope_finetuned   = unknown
0.00.069.827 I print_info: ssm_d_conv       = 0
0.00.069.828 I print_info: ssm_d_inner      = 0
0.00.069.828 I print_info: ssm_d_state      = 0
0.00.069.828 I print_info: ssm_dt_rank      = 0
0.00.069.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.829 I print_info: model type       = 1.4B
0.00.069.830 I print_info: model params     = 1.41 B
0.00.069.830 I print_info: general.name     = 1.4B
0.00.069.833 I print_info: vocab type       = BPE
0.00.069.834 I print_info: n_vocab          = 50304
0.00.069.834 I print_info: n_merges         = 50009
0.00.069.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: LF token         = 187 'Ċ'
0.00.069.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.037 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.041 I llama_context: constructing llama_context
0.00.129.046 I llama_context: n_seq_max     = 1
0.00.129.046 I llama_context: n_ctx         = 128
0.00.129.046 I llama_context: n_ctx_per_seq = 128
0.00.129.047 I llama_context: n_batch       = 128
0.00.129.047 I llama_context: n_ubatch      = 128
0.00.129.047 I llama_context: causal_attn   = 1
0.00.129.048 I llama_context: flash_attn    = 0
0.00.129.049 I llama_context: freq_base     = 10000.0
0.00.129.050 I llama_context: freq_scale    = 1
0.00.129.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.790 I llama_context: graph nodes  = 1063
0.00.141.791 I llama_context: graph splits = 1
0.00.141.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.980 I 
0.00.197.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.073 I perplexity: tokenizing the input ..
0.00.203.478 I perplexity: tokenization took 6.401 ms
0.00.203.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.823 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.613 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.646 I llama_perf_context_print:        load time =     196.70 ms
0.02.180.648 I llama_perf_context_print: prompt eval time =    1969.01 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.180.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.650 I llama_perf_context_print:       total time =    1983.68 ms /   129 tokens

real	0m2.226s
user	0m8.212s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q6_K
0.00.021.763 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.822 I load: special tokens cache size = 25
0.00.067.902 I load: token to piece cache size = 0.2984 MB
0.00.067.916 I print_info: arch             = gptneox
0.00.067.916 I print_info: vocab_only       = 0
0.00.067.917 I print_info: n_ctx_train      = 2048
0.00.067.917 I print_info: n_embd           = 2048
0.00.067.917 I print_info: n_layer          = 24
0.00.067.926 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.928 I print_info: n_swa            = 0
0.00.067.929 I print_info: is_swa_any       = 0
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.932 I print_info: n_gqa            = 1
0.00.067.934 I print_info: n_embd_k_gqa     = 2048
0.00.067.935 I print_info: n_embd_v_gqa     = 2048
0.00.067.936 I print_info: f_norm_eps       = 1.0e-05
0.00.067.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.938 I print_info: f_logit_scale    = 0.0e+00
0.00.067.938 I print_info: f_attn_scale     = 0.0e+00
0.00.067.939 I print_info: n_ff             = 8192
0.00.067.940 I print_info: n_expert         = 0
0.00.067.940 I print_info: n_expert_used    = 0
0.00.067.940 I print_info: causal attn      = 1
0.00.067.940 I print_info: pooling type     = 0
0.00.067.941 I print_info: rope type        = 2
0.00.067.941 I print_info: rope scaling     = linear
0.00.067.942 I print_info: freq_base_train  = 10000.0
0.00.067.943 I print_info: freq_scale_train = 1
0.00.067.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.944 I print_info: rope_finetuned   = unknown
0.00.067.944 I print_info: ssm_d_conv       = 0
0.00.067.944 I print_info: ssm_d_inner      = 0
0.00.067.944 I print_info: ssm_d_state      = 0
0.00.067.945 I print_info: ssm_dt_rank      = 0
0.00.067.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.946 I print_info: model type       = 1.4B
0.00.067.946 I print_info: model params     = 1.41 B
0.00.067.947 I print_info: general.name     = 1.4B
0.00.067.949 I print_info: vocab type       = BPE
0.00.067.950 I print_info: n_vocab          = 50304
0.00.067.951 I print_info: n_merges         = 50009
0.00.067.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: LF token         = 187 'Ċ'
0.00.067.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: max token length = 1024
0.00.067.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.845 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.853 I llama_context: constructing llama_context
0.00.131.858 I llama_context: n_seq_max     = 1
0.00.131.859 I llama_context: n_ctx         = 2048
0.00.131.859 I llama_context: n_ctx_per_seq = 2048
0.00.131.859 I llama_context: n_batch       = 2048
0.00.131.860 I llama_context: n_ubatch      = 512
0.00.131.860 I llama_context: causal_attn   = 1
0.00.131.860 I llama_context: flash_attn    = 0
0.00.131.862 I llama_context: freq_base     = 10000.0
0.00.131.863 I llama_context: freq_scale    = 1
0.00.131.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.460 I llama_context: graph nodes  = 1063
0.00.215.460 I llama_context: graph splits = 1
0.00.215.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.242 I main: llama threadpool init, n_threads = 4
0.00.302.254 I 
0.00.302.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.321 I 
0.00.302.400 I sampler seed: 1234
0.00.302.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.413 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.627.998 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.628.002 I llama_perf_context_print:        load time =     300.69 ms
0.02.628.004 I llama_perf_context_print: prompt eval time =     113.28 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.628.005 I llama_perf_context_print:        eval time =    2202.86 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.628.006 I llama_perf_context_print:       total time =    2326.94 ms /    70 tokens

real	0m2.687s
user	0m9.654s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q6_K
0.00.022.063 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.035 I load: special tokens cache size = 25
0.00.069.040 I load: token to piece cache size = 0.2984 MB
0.00.069.057 I print_info: arch             = gptneox
0.00.069.057 I print_info: vocab_only       = 0
0.00.069.058 I print_info: n_ctx_train      = 2048
0.00.069.058 I print_info: n_embd           = 2048
0.00.069.058 I print_info: n_layer          = 24
0.00.069.075 I print_info: n_head           = 16
0.00.069.077 I print_info: n_head_kv        = 16
0.00.069.077 I print_info: n_rot            = 32
0.00.069.078 I print_info: n_swa            = 0
0.00.069.079 I print_info: is_swa_any       = 0
0.00.069.079 I print_info: n_embd_head_k    = 128
0.00.069.080 I print_info: n_embd_head_v    = 128
0.00.069.081 I print_info: n_gqa            = 1
0.00.069.083 I print_info: n_embd_k_gqa     = 2048
0.00.069.085 I print_info: n_embd_v_gqa     = 2048
0.00.069.087 I print_info: f_norm_eps       = 1.0e-05
0.00.069.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.088 I print_info: f_logit_scale    = 0.0e+00
0.00.069.088 I print_info: f_attn_scale     = 0.0e+00
0.00.069.089 I print_info: n_ff             = 8192
0.00.069.090 I print_info: n_expert         = 0
0.00.069.090 I print_info: n_expert_used    = 0
0.00.069.090 I print_info: causal attn      = 1
0.00.069.091 I print_info: pooling type     = 0
0.00.069.091 I print_info: rope type        = 2
0.00.069.091 I print_info: rope scaling     = linear
0.00.069.093 I print_info: freq_base_train  = 10000.0
0.00.069.093 I print_info: freq_scale_train = 1
0.00.069.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.094 I print_info: rope_finetuned   = unknown
0.00.069.094 I print_info: ssm_d_conv       = 0
0.00.069.094 I print_info: ssm_d_inner      = 0
0.00.069.095 I print_info: ssm_d_state      = 0
0.00.069.095 I print_info: ssm_dt_rank      = 0
0.00.069.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.096 I print_info: model type       = 1.4B
0.00.069.097 I print_info: model params     = 1.41 B
0.00.069.097 I print_info: general.name     = 1.4B
0.00.069.100 I print_info: vocab type       = BPE
0.00.069.101 I print_info: n_vocab          = 50304
0.00.069.101 I print_info: n_merges         = 50009
0.00.069.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: LF token         = 187 'Ċ'
0.00.069.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: max token length = 1024
0.00.069.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.040 I llama_context: constructing llama_context
0.00.134.045 I llama_context: n_seq_max     = 1
0.00.134.046 I llama_context: n_ctx         = 128
0.00.134.046 I llama_context: n_ctx_per_seq = 128
0.00.134.046 I llama_context: n_batch       = 128
0.00.134.047 I llama_context: n_ubatch      = 128
0.00.134.047 I llama_context: causal_attn   = 1
0.00.134.047 I llama_context: flash_attn    = 0
0.00.134.050 I llama_context: freq_base     = 10000.0
0.00.134.050 I llama_context: freq_scale    = 1
0.00.134.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.305 I llama_context: graph nodes  = 1063
0.00.146.305 I llama_context: graph splits = 1
0.00.146.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.277 I 
0.00.201.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.361 I perplexity: tokenizing the input ..
0.00.207.788 I perplexity: tokenization took 6.422 ms
0.00.207.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.430 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.177 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.207 I llama_perf_context_print:        load time =     200.64 ms
0.02.016.209 I llama_perf_context_print: prompt eval time =    1800.00 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.016.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.212 I llama_perf_context_print:       total time =    1814.94 ms /   129 tokens

real	0m2.065s
user	0m7.525s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q4_0
0.00.022.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.331 I load: special tokens cache size = 25
0.00.070.403 I load: token to piece cache size = 0.2984 MB
0.00.070.424 I print_info: arch             = gptneox
0.00.070.424 I print_info: vocab_only       = 0
0.00.070.425 I print_info: n_ctx_train      = 2048
0.00.070.425 I print_info: n_embd           = 2048
0.00.070.426 I print_info: n_layer          = 24
0.00.070.443 I print_info: n_head           = 16
0.00.070.445 I print_info: n_head_kv        = 16
0.00.070.445 I print_info: n_rot            = 32
0.00.070.446 I print_info: n_swa            = 0
0.00.070.447 I print_info: is_swa_any       = 0
0.00.070.447 I print_info: n_embd_head_k    = 128
0.00.070.448 I print_info: n_embd_head_v    = 128
0.00.070.450 I print_info: n_gqa            = 1
0.00.070.452 I print_info: n_embd_k_gqa     = 2048
0.00.070.453 I print_info: n_embd_v_gqa     = 2048
0.00.070.454 I print_info: f_norm_eps       = 1.0e-05
0.00.070.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.456 I print_info: f_logit_scale    = 0.0e+00
0.00.070.457 I print_info: f_attn_scale     = 0.0e+00
0.00.070.458 I print_info: n_ff             = 8192
0.00.070.458 I print_info: n_expert         = 0
0.00.070.458 I print_info: n_expert_used    = 0
0.00.070.459 I print_info: causal attn      = 1
0.00.070.459 I print_info: pooling type     = 0
0.00.070.459 I print_info: rope type        = 2
0.00.070.459 I print_info: rope scaling     = linear
0.00.070.461 I print_info: freq_base_train  = 10000.0
0.00.070.462 I print_info: freq_scale_train = 1
0.00.070.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.463 I print_info: rope_finetuned   = unknown
0.00.070.463 I print_info: ssm_d_conv       = 0
0.00.070.463 I print_info: ssm_d_inner      = 0
0.00.070.464 I print_info: ssm_d_state      = 0
0.00.070.464 I print_info: ssm_dt_rank      = 0
0.00.070.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.465 I print_info: model type       = 1.4B
0.00.070.465 I print_info: model params     = 1.41 B
0.00.070.466 I print_info: general.name     = 1.4B
0.00.070.469 I print_info: vocab type       = BPE
0.00.070.470 I print_info: n_vocab          = 50304
0.00.070.470 I print_info: n_merges         = 50009
0.00.070.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: LF token         = 187 'Ċ'
0.00.070.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: max token length = 1024
0.00.070.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.667 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.598 I llama_context: constructing llama_context
0.00.425.603 I llama_context: n_seq_max     = 1
0.00.425.604 I llama_context: n_ctx         = 2048
0.00.425.604 I llama_context: n_ctx_per_seq = 2048
0.00.425.605 I llama_context: n_batch       = 2048
0.00.425.605 I llama_context: n_ubatch      = 512
0.00.425.605 I llama_context: causal_attn   = 1
0.00.425.606 I llama_context: flash_attn    = 0
0.00.425.609 I llama_context: freq_base     = 10000.0
0.00.425.610 I llama_context: freq_scale    = 1
0.00.425.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.746 I llama_context: graph nodes  = 1063
0.00.509.746 I llama_context: graph splits = 1
0.00.509.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.127.890 I llama_context: constructing llama_context
0.01.127.899 I llama_context: n_seq_max     = 1
0.01.127.899 I llama_context: n_ctx         = 2048
0.01.127.899 I llama_context: n_ctx_per_seq = 2048
0.01.127.900 I llama_context: n_batch       = 2048
0.01.127.900 I llama_context: n_ubatch      = 512
0.01.127.900 I llama_context: causal_attn   = 1
0.01.127.901 I llama_context: flash_attn    = 0
0.01.127.904 I llama_context: freq_base     = 10000.0
0.01.127.905 I llama_context: freq_scale    = 1
0.01.127.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.208.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.215.299 I llama_context: graph nodes  = 1063
0.01.215.300 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.765.660 I llama_context: constructing llama_context
0.01.765.669 I llama_context: n_seq_max     = 1
0.01.765.670 I llama_context: n_ctx         = 2048
0.01.765.670 I llama_context: n_ctx_per_seq = 2048
0.01.765.670 I llama_context: n_batch       = 2048
0.01.765.671 I llama_context: n_ubatch      = 512
0.01.765.671 I llama_context: causal_attn   = 1
0.01.765.672 I llama_context: flash_attn    = 0
0.01.765.676 I llama_context: freq_base     = 10000.0
0.01.765.676 I llama_context: freq_scale    = 1
0.01.765.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.845.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.852.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.852.810 I llama_context: graph nodes  = 1063
0.01.852.811 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.490s
user	0m6.759s
sys	0m0.459s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5488 (07fb71afa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q4_0
0.00.022.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.604 I load: special tokens cache size = 25
0.00.070.543 I load: token to piece cache size = 0.2984 MB
0.00.070.565 I print_info: arch             = gptneox
0.00.070.566 I print_info: vocab_only       = 0
0.00.070.566 I print_info: n_ctx_train      = 2048
0.00.070.566 I print_info: n_embd           = 2048
0.00.070.567 I print_info: n_layer          = 24
0.00.070.585 I print_info: n_head           = 16
0.00.070.588 I print_info: n_head_kv        = 16
0.00.070.588 I print_info: n_rot            = 32
0.00.070.588 I print_info: n_swa            = 0
0.00.070.589 I print_info: is_swa_any       = 0
0.00.070.590 I print_info: n_embd_head_k    = 128
0.00.070.590 I print_info: n_embd_head_v    = 128
0.00.070.592 I print_info: n_gqa            = 1
0.00.070.594 I print_info: n_embd_k_gqa     = 2048
0.00.070.596 I print_info: n_embd_v_gqa     = 2048
0.00.070.597 I print_info: f_norm_eps       = 1.0e-05
0.00.070.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.599 I print_info: f_logit_scale    = 0.0e+00
0.00.070.599 I print_info: f_attn_scale     = 0.0e+00
0.00.070.600 I print_info: n_ff             = 8192
0.00.070.601 I print_info: n_expert         = 0
0.00.070.601 I print_info: n_expert_used    = 0
0.00.070.601 I print_info: causal attn      = 1
0.00.070.602 I print_info: pooling type     = 0
0.00.070.602 I print_info: rope type        = 2
0.00.070.602 I print_info: rope scaling     = linear
0.00.070.604 I print_info: freq_base_train  = 10000.0
0.00.070.604 I print_info: freq_scale_train = 1
0.00.070.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.605 I print_info: rope_finetuned   = unknown
0.00.070.605 I print_info: ssm_d_conv       = 0
0.00.070.606 I print_info: ssm_d_inner      = 0
0.00.070.606 I print_info: ssm_d_state      = 0
0.00.070.606 I print_info: ssm_dt_rank      = 0
0.00.070.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.607 I print_info: model type       = 1.4B
0.00.070.608 I print_info: model params     = 1.41 B
0.00.070.608 I print_info: general.name     = 1.4B
0.00.070.611 I print_info: vocab type       = BPE
0.00.070.612 I print_info: n_vocab          = 50304
0.00.070.612 I print_info: n_merges         = 50009
0.00.070.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: LF token         = 187 'Ċ'
0.00.070.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: max token length = 1024
0.00.070.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.153 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.799 I llama_context: constructing llama_context
0.00.426.805 I llama_context: n_seq_max     = 1
0.00.426.805 I llama_context: n_ctx         = 2048
0.00.426.806 I llama_context: n_ctx_per_seq = 2048
0.00.426.806 I llama_context: n_batch       = 2048
0.00.426.806 I llama_context: n_ubatch      = 512
0.00.426.806 I llama_context: causal_attn   = 1
0.00.426.807 I llama_context: flash_attn    = 1
0.00.426.811 I llama_context: freq_base     = 10000.0
0.00.426.813 I llama_context: freq_scale    = 1
0.00.426.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.187 I llama_context: graph nodes  = 968
0.00.514.188 I llama_context: graph splits = 1
0.00.514.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.406 I llama_context: constructing llama_context
0.01.096.416 I llama_context: n_seq_max     = 1
0.01.096.417 I llama_context: n_ctx         = 2048
0.01.096.417 I llama_context: n_ctx_per_seq = 2048
0.01.096.417 I llama_context: n_batch       = 2048
0.01.096.418 I llama_context: n_ubatch      = 512
0.01.096.418 I llama_context: causal_attn   = 1
0.01.096.419 I llama_context: flash_attn    = 1
0.01.096.422 I llama_context: freq_base     = 10000.0
0.01.096.423 I llama_context: freq_scale    = 1
0.01.096.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.174.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.824 I llama_context: graph nodes  = 968
0.01.181.825 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.675.839 I llama_context: constructing llama_context
0.01.675.849 I llama_context: n_seq_max     = 1
0.01.675.849 I llama_context: n_ctx         = 2048
0.01.675.849 I llama_context: n_ctx_per_seq = 2048
0.01.675.850 I llama_context: n_batch       = 2048
0.01.675.850 I llama_context: n_ubatch      = 512
0.01.675.851 I llama_context: causal_attn   = 1
0.01.675.851 I llama_context: flash_attn    = 1
0.01.675.854 I llama_context: freq_base     = 10000.0
0.01.675.855 I llama_context: freq_scale    = 1
0.01.675.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.675.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.754.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.761.103 I llama_context: graph nodes  = 968
0.01.761.104 I llama_context: graph splits = 1
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

real	0m2.346s
user	0m6.230s
sys	0m0.453s
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
2/2 Test #30: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918064maxresident)k
0inputs+40outputs (0major+54433minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912964maxresident)k
0inputs+40outputs (0major+54707minor)pagefaults 0swaps
```
