## Summary

- status:  SUCCESS ✅
- runtime: 16:00.29
- date:    Thu May 29 19:51:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee4a6e24c5815f600e682a19bb4ea24e784a5cb0
- author:  Georgi Gerganov
```
cont : fix httplib version

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.21 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.80 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  64.54 sec*proc (34 tests)

Total Test time (real) =  64.56 sec

real	1m4.623s
user	1m19.925s
sys	0m0.857s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.69 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.56 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.20 sec*proc (34 tests)

Total Test time (real) =  24.21 sec

real	0m24.282s
user	0m25.928s
sys	0m0.745s
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
0.00.000.234 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.273 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.301 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.321 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.322 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.338 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.343 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.344 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.345 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.345 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.580 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.367 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.372 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.373 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.376 I llama_model_loader: - type  f32:  124 tensors
0.00.008.376 I llama_model_loader: - type  f16:   73 tensors
0.00.008.379 I print_info: file format = GGUF V3 (latest)
0.00.008.379 I print_info: file type   = F16
0.00.008.383 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.376 I load: special tokens cache size = 5
0.00.025.239 I load: token to piece cache size = 0.2032 MB
0.00.025.259 I print_info: arch             = bert
0.00.025.260 I print_info: vocab_only       = 0
0.00.025.260 I print_info: n_ctx_train      = 512
0.00.025.261 I print_info: n_embd           = 384
0.00.025.261 I print_info: n_layer          = 12
0.00.025.282 I print_info: n_head           = 12
0.00.025.288 I print_info: n_head_kv        = 12
0.00.025.289 I print_info: n_rot            = 32
0.00.025.290 I print_info: n_swa            = 0
0.00.025.291 I print_info: is_swa_any       = 0
0.00.025.292 I print_info: n_embd_head_k    = 32
0.00.025.292 I print_info: n_embd_head_v    = 32
0.00.025.295 I print_info: n_gqa            = 1
0.00.025.297 I print_info: n_embd_k_gqa     = 384
0.00.025.299 I print_info: n_embd_v_gqa     = 384
0.00.025.301 I print_info: f_norm_eps       = 1.0e-12
0.00.025.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.304 I print_info: f_logit_scale    = 0.0e+00
0.00.025.305 I print_info: f_attn_scale     = 0.0e+00
0.00.025.307 I print_info: n_ff             = 1536
0.00.025.311 I print_info: n_expert         = 0
0.00.025.311 I print_info: n_expert_used    = 0
0.00.025.312 I print_info: causal attn      = 0
0.00.025.312 I print_info: pooling type     = 2
0.00.025.313 I print_info: rope type        = 2
0.00.025.313 I print_info: rope scaling     = linear
0.00.025.315 I print_info: freq_base_train  = 10000.0
0.00.025.316 I print_info: freq_scale_train = 1
0.00.025.317 I print_info: n_ctx_orig_yarn  = 512
0.00.025.317 I print_info: rope_finetuned   = unknown
0.00.025.318 I print_info: ssm_d_conv       = 0
0.00.025.319 I print_info: ssm_d_inner      = 0
0.00.025.319 I print_info: ssm_d_state      = 0
0.00.025.320 I print_info: ssm_dt_rank      = 0
0.00.025.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.323 I print_info: model type       = 33M
0.00.025.324 I print_info: model params     = 33.21 M
0.00.025.325 I print_info: general.name     = Bge Small
0.00.025.329 I print_info: vocab type       = WPM
0.00.025.334 I print_info: n_vocab          = 30522
0.00.025.335 I print_info: n_merges         = 0
0.00.025.335 I print_info: BOS token        = 101 '[CLS]'
0.00.025.336 I print_info: UNK token        = 100 '[UNK]'
0.00.025.337 I print_info: SEP token        = 102 '[SEP]'
0.00.025.338 I print_info: PAD token        = 0 '[PAD]'
0.00.025.338 I print_info: MASK token       = 103 '[MASK]'
0.00.025.339 I print_info: LF token         = 0 '[PAD]'
0.00.025.339 I print_info: max token length = 21
0.00.025.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.170 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.994 I llama_context: constructing llama_context
0.00.030.999 I llama_context: n_seq_max     = 1
0.00.030.999 I llama_context: n_ctx         = 512
0.00.030.999 I llama_context: n_ctx_per_seq = 512
0.00.031.000 I llama_context: n_batch       = 2048
0.00.031.000 I llama_context: n_ubatch      = 2048
0.00.031.000 I llama_context: causal_attn   = 0
0.00.031.001 I llama_context: flash_attn    = 0
0.00.031.003 I llama_context: freq_base     = 10000.0
0.00.031.003 I llama_context: freq_scale    = 1
0.00.031.035 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.270 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.808 I 
0.00.039.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.114 I llama_perf_context_print:        load time =      39.51 ms
0.00.046.117 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1948.05 tokens per second)
0.00.046.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.123 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens

real	0m0.058s
user	0m0.070s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.054 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.082 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.090 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.107 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.108 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.124 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.129 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.130 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.130 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.090 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.091 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.093 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.095 I llama_model_loader: - type  f32:  124 tensors
0.00.009.096 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.098 I print_info: file format = GGUF V3 (latest)
0.00.009.099 I print_info: file type   = Q8_0
0.00.009.103 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.130 I load: special tokens cache size = 5
0.00.025.972 I load: token to piece cache size = 0.2032 MB
0.00.025.995 I print_info: arch             = bert
0.00.025.998 I print_info: vocab_only       = 0
0.00.025.999 I print_info: n_ctx_train      = 512
0.00.025.999 I print_info: n_embd           = 384
0.00.025.999 I print_info: n_layer          = 12
0.00.026.024 I print_info: n_head           = 12
0.00.026.030 I print_info: n_head_kv        = 12
0.00.026.030 I print_info: n_rot            = 32
0.00.026.031 I print_info: n_swa            = 0
0.00.026.033 I print_info: is_swa_any       = 0
0.00.026.034 I print_info: n_embd_head_k    = 32
0.00.026.035 I print_info: n_embd_head_v    = 32
0.00.026.038 I print_info: n_gqa            = 1
0.00.026.040 I print_info: n_embd_k_gqa     = 384
0.00.026.042 I print_info: n_embd_v_gqa     = 384
0.00.026.045 I print_info: f_norm_eps       = 1.0e-12
0.00.026.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.048 I print_info: f_logit_scale    = 0.0e+00
0.00.026.050 I print_info: f_attn_scale     = 0.0e+00
0.00.026.053 I print_info: n_ff             = 1536
0.00.026.054 I print_info: n_expert         = 0
0.00.026.054 I print_info: n_expert_used    = 0
0.00.026.055 I print_info: causal attn      = 0
0.00.026.058 I print_info: pooling type     = 2
0.00.026.059 I print_info: rope type        = 2
0.00.026.060 I print_info: rope scaling     = linear
0.00.026.063 I print_info: freq_base_train  = 10000.0
0.00.026.063 I print_info: freq_scale_train = 1
0.00.026.064 I print_info: n_ctx_orig_yarn  = 512
0.00.026.065 I print_info: rope_finetuned   = unknown
0.00.026.066 I print_info: ssm_d_conv       = 0
0.00.026.067 I print_info: ssm_d_inner      = 0
0.00.026.068 I print_info: ssm_d_state      = 0
0.00.026.068 I print_info: ssm_dt_rank      = 0
0.00.026.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.073 I print_info: model type       = 33M
0.00.026.074 I print_info: model params     = 33.21 M
0.00.026.075 I print_info: general.name     = Bge Small
0.00.026.079 I print_info: vocab type       = WPM
0.00.026.080 I print_info: n_vocab          = 30522
0.00.026.081 I print_info: n_merges         = 0
0.00.026.082 I print_info: BOS token        = 101 '[CLS]'
0.00.026.083 I print_info: UNK token        = 100 '[UNK]'
0.00.026.083 I print_info: SEP token        = 102 '[SEP]'
0.00.026.084 I print_info: PAD token        = 0 '[PAD]'
0.00.026.085 I print_info: MASK token       = 103 '[MASK]'
0.00.026.086 I print_info: LF token         = 0 '[PAD]'
0.00.026.086 I print_info: max token length = 21
0.00.026.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.215 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.091 I llama_context: constructing llama_context
0.00.030.096 I llama_context: n_seq_max     = 1
0.00.030.096 I llama_context: n_ctx         = 512
0.00.030.096 I llama_context: n_ctx_per_seq = 512
0.00.030.097 I llama_context: n_batch       = 2048
0.00.030.097 I llama_context: n_ubatch      = 2048
0.00.030.097 I llama_context: causal_attn   = 0
0.00.030.098 I llama_context: flash_attn    = 0
0.00.030.100 I llama_context: freq_base     = 10000.0
0.00.030.102 I llama_context: freq_scale    = 1
0.00.030.132 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.234 I 
0.00.038.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.759 I llama_perf_context_print:        load time =      37.91 ms
0.00.042.762 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3020.13 tokens per second)
0.00.042.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.767 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.053s
user	0m0.073s
sys	0m0.009s
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
0.00.000.611 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.600 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.604 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.605 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.606 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.607 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.612 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.615 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.811 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.812 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.812 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.813 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.814 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.817 I llama_model_loader: - type  f32:   40 tensors
0.00.020.818 I llama_model_loader: - type  f16:   30 tensors
0.00.020.821 I print_info: file format = GGUF V3 (latest)
0.00.020.821 I print_info: file type   = F16
0.00.020.825 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.527 W load: empty token at index 5
0.00.038.809 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.896 I load: special tokens cache size = 5
0.00.418.219 I load: token to piece cache size = 1.5060 MB
0.00.418.242 I print_info: arch             = jina-bert-v2
0.00.418.243 I print_info: vocab_only       = 0
0.00.418.244 I print_info: n_ctx_train      = 8192
0.00.418.244 I print_info: n_embd           = 384
0.00.418.244 I print_info: n_layer          = 4
0.00.418.263 I print_info: n_head           = 12
0.00.418.264 I print_info: n_head_kv        = 12
0.00.418.265 I print_info: n_rot            = 32
0.00.418.265 I print_info: n_swa            = 0
0.00.418.267 I print_info: is_swa_any       = 0
0.00.418.267 I print_info: n_embd_head_k    = 32
0.00.418.267 I print_info: n_embd_head_v    = 32
0.00.418.269 I print_info: n_gqa            = 1
0.00.418.271 I print_info: n_embd_k_gqa     = 384
0.00.418.272 I print_info: n_embd_v_gqa     = 384
0.00.418.274 I print_info: f_norm_eps       = 1.0e-12
0.00.418.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.276 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.276 I print_info: f_logit_scale    = 0.0e+00
0.00.418.276 I print_info: f_attn_scale     = 0.0e+00
0.00.418.277 I print_info: n_ff             = 1536
0.00.418.278 I print_info: n_expert         = 0
0.00.418.278 I print_info: n_expert_used    = 0
0.00.418.278 I print_info: causal attn      = 0
0.00.418.279 I print_info: pooling type     = -1
0.00.418.279 I print_info: rope type        = -1
0.00.418.279 I print_info: rope scaling     = linear
0.00.418.280 I print_info: freq_base_train  = 10000.0
0.00.418.281 I print_info: freq_scale_train = 1
0.00.418.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.282 I print_info: rope_finetuned   = unknown
0.00.418.282 I print_info: ssm_d_conv       = 0
0.00.418.283 I print_info: ssm_d_inner      = 0
0.00.418.283 I print_info: ssm_d_state      = 0
0.00.418.283 I print_info: ssm_dt_rank      = 0
0.00.418.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.284 I print_info: model type       = 33M
0.00.418.285 I print_info: model params     = 32.90 M
0.00.418.286 I print_info: general.name     = Jina Bert Implementation
0.00.418.289 I print_info: vocab type       = BPE
0.00.418.290 I print_info: n_vocab          = 61056
0.00.418.290 I print_info: n_merges         = 39382
0.00.418.290 I print_info: BOS token        = 0 '<s>'
0.00.418.291 I print_info: EOS token        = 2 '</s>'
0.00.418.291 I print_info: UNK token        = 3 '<unk>'
0.00.418.292 I print_info: SEP token        = 2 '</s>'
0.00.418.292 I print_info: PAD token        = 1 '<pad>'
0.00.418.292 I print_info: MASK token       = 4 '<mask>'
0.00.418.293 I print_info: EOG token        = 2 '</s>'
0.00.418.293 I print_info: max token length = 45
0.00.418.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.623 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.224 I llama_context: constructing llama_context
0.00.422.229 I llama_context: n_seq_max     = 1
0.00.422.229 I llama_context: n_ctx         = 8192
0.00.422.229 I llama_context: n_ctx_per_seq = 8192
0.00.422.229 I llama_context: n_batch       = 2048
0.00.422.230 I llama_context: n_ubatch      = 2048
0.00.422.230 I llama_context: causal_attn   = 0
0.00.422.230 I llama_context: flash_attn    = 0
0.00.422.232 I llama_context: freq_base     = 10000.0
0.00.422.233 I llama_context: freq_scale    = 1
0.00.422.259 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.788 I 
0.00.429.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.075 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.080 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.090 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.090 I main: number of tokens in prompt = 13
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


0.00.430.100 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.100 I main: number of tokens in prompt = 40
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


0.00.430.190 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.743 I llama_perf_context_print:        load time =     429.11 ms
0.00.441.746 I llama_perf_context_print: prompt eval time =      11.46 ms /    62 tokens (    0.18 ms per token,  5411.54 tokens per second)
0.00.441.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.748 I llama_perf_context_print:       total time =      11.97 ms /    63 tokens

real	0m0.460s
user	0m0.487s
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
0.00.000.681 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.205 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.700 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.795 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.804 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.810 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.812 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.822 I llama_model_loader: - type  f32:   37 tensors
0.00.422.824 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.844 I print_info: file format = GGUF V3 (latest)
0.00.422.845 I print_info: file type   = Q8_0
0.00.422.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.051 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.278 I load: special tokens cache size = 5
0.01.161.290 I load: token to piece cache size = 1.6014 MB
0.01.161.375 I print_info: arch             = gemma
0.01.161.377 I print_info: vocab_only       = 0
0.01.161.377 I print_info: n_ctx_train      = 8192
0.01.161.378 I print_info: n_embd           = 2048
0.01.161.378 I print_info: n_layer          = 18
0.01.161.456 I print_info: n_head           = 8
0.01.161.463 I print_info: n_head_kv        = 1
0.01.161.464 I print_info: n_rot            = 256
0.01.161.464 I print_info: n_swa            = 0
0.01.161.468 I print_info: is_swa_any       = 0
0.01.161.468 I print_info: n_embd_head_k    = 256
0.01.161.468 I print_info: n_embd_head_v    = 256
0.01.161.473 I print_info: n_gqa            = 8
0.01.161.478 I print_info: n_embd_k_gqa     = 256
0.01.161.483 I print_info: n_embd_v_gqa     = 256
0.01.161.484 I print_info: f_norm_eps       = 0.0e+00
0.01.161.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.486 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.487 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.487 I print_info: f_logit_scale    = 0.0e+00
0.01.161.489 I print_info: f_attn_scale     = 0.0e+00
0.01.161.494 I print_info: n_ff             = 16384
0.01.161.494 I print_info: n_expert         = 0
0.01.161.494 I print_info: n_expert_used    = 0
0.01.161.495 I print_info: causal attn      = 1
0.01.161.496 I print_info: pooling type     = 0
0.01.161.501 I print_info: rope type        = 2
0.01.161.502 I print_info: rope scaling     = linear
0.01.161.503 I print_info: freq_base_train  = 10000.0
0.01.161.504 I print_info: freq_scale_train = 1
0.01.161.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.505 I print_info: rope_finetuned   = unknown
0.01.161.506 I print_info: ssm_d_conv       = 0
0.01.161.506 I print_info: ssm_d_inner      = 0
0.01.161.517 I print_info: ssm_d_state      = 0
0.01.161.518 I print_info: ssm_dt_rank      = 0
0.01.161.518 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.520 I print_info: model type       = 2B
0.01.161.521 I print_info: model params     = 2.51 B
0.01.161.521 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.526 I print_info: vocab type       = SPM
0.01.161.528 I print_info: n_vocab          = 256000
0.01.161.530 I print_info: n_merges         = 0
0.01.161.531 I print_info: BOS token        = 2 '<bos>'
0.01.161.550 I print_info: EOS token        = 1 '<eos>'
0.01.161.553 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.554 I print_info: UNK token        = 3 '<unk>'
0.01.161.554 I print_info: PAD token        = 0 '<pad>'
0.01.161.555 I print_info: LF token         = 227 '<0x0A>'
0.01.161.564 I print_info: EOG token        = 1 '<eos>'
0.01.161.565 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.566 I print_info: max token length = 93
0.01.161.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.798 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.260.806 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.260.807 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.260.808 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.260.809 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.260.810 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.267.819 I llama_context: constructing llama_context
0.01.267.830 I llama_context: n_seq_max     = 1
0.01.267.830 I llama_context: n_ctx         = 4096
0.01.267.831 I llama_context: n_ctx_per_seq = 4096
0.01.267.831 I llama_context: n_batch       = 2048
0.01.267.832 I llama_context: n_ubatch      = 512
0.01.267.832 I llama_context: causal_attn   = 1
0.01.267.833 I llama_context: flash_attn    = 0
0.01.267.836 I llama_context: freq_base     = 10000.0
0.01.267.837 I llama_context: freq_scale    = 1
0.01.267.838 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.980 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.351 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.283.240 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.292.121 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.292.126 I llama_context: graph nodes  = 673
0.01.292.126 I llama_context: graph splits = 1
0.01.292.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.292.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.083 I main: llama threadpool init, n_threads = 4
0.01.933.104 I 
0.01.933.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.933.212 I 
0.01.933.450 I sampler seed: 4012098357
0.01.933.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.477 I 
 increasities, which involve the combination of a single nucleotide change and a flanking indel, are a common source of phenotypic variation.

**a)** Explain the

0.15.647.476 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.75 tokens per second)
0.15.647.482 I llama_perf_context_print:        load time =    1905.28 ms
0.15.647.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.647.485 I llama_perf_context_print:        eval time =   13629.85 ms /    32 runs   (  425.93 ms per token,     2.35 tokens per second)
0.15.647.487 I llama_perf_context_print:       total time =   13741.15 ms /    33 tokens
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
0.00.000.660 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.085.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.374 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.412 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.413 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.423 I llama_model_loader: - type  f32:   37 tensors
0.00.422.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.444 I print_info: file format = GGUF V3 (latest)
0.00.422.445 I print_info: file type   = Q8_0
0.00.422.449 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.498 I load: special tokens cache size = 5
0.01.158.580 I load: token to piece cache size = 1.6014 MB
0.01.158.663 I print_info: arch             = gemma
0.01.158.665 I print_info: vocab_only       = 0
0.01.158.666 I print_info: n_ctx_train      = 8192
0.01.158.666 I print_info: n_embd           = 2048
0.01.158.666 I print_info: n_layer          = 18
0.01.158.746 I print_info: n_head           = 8
0.01.158.753 I print_info: n_head_kv        = 1
0.01.158.754 I print_info: n_rot            = 256
0.01.158.754 I print_info: n_swa            = 0
0.01.158.758 I print_info: is_swa_any       = 0
0.01.158.759 I print_info: n_embd_head_k    = 256
0.01.158.760 I print_info: n_embd_head_v    = 256
0.01.158.764 I print_info: n_gqa            = 8
0.01.158.769 I print_info: n_embd_k_gqa     = 256
0.01.158.774 I print_info: n_embd_v_gqa     = 256
0.01.158.776 I print_info: f_norm_eps       = 0.0e+00
0.01.158.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.779 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.791 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.792 I print_info: f_logit_scale    = 0.0e+00
0.01.158.798 I print_info: f_attn_scale     = 0.0e+00
0.01.158.803 I print_info: n_ff             = 16384
0.01.158.804 I print_info: n_expert         = 0
0.01.158.807 I print_info: n_expert_used    = 0
0.01.158.807 I print_info: causal attn      = 1
0.01.158.807 I print_info: pooling type     = 0
0.01.158.808 I print_info: rope type        = 2
0.01.158.808 I print_info: rope scaling     = linear
0.01.158.810 I print_info: freq_base_train  = 10000.0
0.01.158.810 I print_info: freq_scale_train = 1
0.01.158.811 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.811 I print_info: rope_finetuned   = unknown
0.01.158.811 I print_info: ssm_d_conv       = 0
0.01.158.812 I print_info: ssm_d_inner      = 0
0.01.158.812 I print_info: ssm_d_state      = 0
0.01.158.812 I print_info: ssm_dt_rank      = 0
0.01.158.812 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.814 I print_info: model type       = 2B
0.01.158.815 I print_info: model params     = 2.51 B
0.01.158.817 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.826 I print_info: vocab type       = SPM
0.01.158.828 I print_info: n_vocab          = 256000
0.01.158.831 I print_info: n_merges         = 0
0.01.158.831 I print_info: BOS token        = 2 '<bos>'
0.01.158.832 I print_info: EOS token        = 1 '<eos>'
0.01.158.833 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.834 I print_info: UNK token        = 3 '<unk>'
0.01.158.836 I print_info: PAD token        = 0 '<pad>'
0.01.158.837 I print_info: LF token         = 227 '<0x0A>'
0.01.158.845 I print_info: EOG token        = 1 '<eos>'
0.01.158.847 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.848 I print_info: max token length = 93
0.01.158.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.083 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.249.191 I llama_context: constructing llama_context
0.01.249.202 I llama_context: n_seq_max     = 1
0.01.249.202 I llama_context: n_ctx         = 4096
0.01.249.202 I llama_context: n_ctx_per_seq = 4096
0.01.249.203 I llama_context: n_batch       = 2048
0.01.249.203 I llama_context: n_ubatch      = 512
0.01.249.204 I llama_context: causal_attn   = 1
0.01.249.204 I llama_context: flash_attn    = 0
0.01.249.208 I llama_context: freq_base     = 10000.0
0.01.249.209 I llama_context: freq_scale    = 1
0.01.249.210 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.743 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.091 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.839 I llama_context: graph nodes  = 673
0.01.274.839 I llama_context: graph splits = 1
0.01.274.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.529 I main: llama threadpool init, n_threads = 4
0.01.928.549 I 
0.01.928.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.928.654 I 
0.01.928.919 I sampler seed: 81966073
0.01.928.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.947 I 
 seconally.

The question is: Explain how the concept of entropy can be used to understand the behavior of a simple heat engine.

A simple heat engine

0.15.726.557 I llama_perf_sampler_print:    sampling time =      50.19 ms /    33 runs   (    1.52 ms per token,   657.46 tokens per second)
0.15.726.562 I llama_perf_context_print:        load time =    1900.63 ms
0.15.726.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.726.578 I llama_perf_context_print:        eval time =   13711.72 ms /    32 runs   (  428.49 ms per token,     2.33 tokens per second)
0.15.726.579 I llama_perf_context_print:       total time =   13824.89 ms /    33 tokens
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
0.00.000.716 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.085.857 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.272 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.383 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.384 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.405 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.414 I llama_model_loader: - type  f32:   37 tensors
0.00.425.416 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.434 I print_info: file format = GGUF V3 (latest)
0.00.425.435 I print_info: file type   = Q8_0
0.00.425.438 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.867 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.341 I load: special tokens cache size = 5
0.01.160.134 I load: token to piece cache size = 1.6014 MB
0.01.160.227 I print_info: arch             = gemma
0.01.160.228 I print_info: vocab_only       = 0
0.01.160.228 I print_info: n_ctx_train      = 8192
0.01.160.229 I print_info: n_embd           = 2048
0.01.160.229 I print_info: n_layer          = 18
0.01.160.309 I print_info: n_head           = 8
0.01.160.315 I print_info: n_head_kv        = 1
0.01.160.316 I print_info: n_rot            = 256
0.01.160.316 I print_info: n_swa            = 0
0.01.160.320 I print_info: is_swa_any       = 0
0.01.160.320 I print_info: n_embd_head_k    = 256
0.01.160.320 I print_info: n_embd_head_v    = 256
0.01.160.325 I print_info: n_gqa            = 8
0.01.160.330 I print_info: n_embd_k_gqa     = 256
0.01.160.335 I print_info: n_embd_v_gqa     = 256
0.01.160.336 I print_info: f_norm_eps       = 0.0e+00
0.01.160.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.338 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.338 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.338 I print_info: f_logit_scale    = 0.0e+00
0.01.160.339 I print_info: f_attn_scale     = 0.0e+00
0.01.160.343 I print_info: n_ff             = 16384
0.01.160.344 I print_info: n_expert         = 0
0.01.160.344 I print_info: n_expert_used    = 0
0.01.160.345 I print_info: causal attn      = 1
0.01.160.345 I print_info: pooling type     = 0
0.01.160.345 I print_info: rope type        = 2
0.01.160.346 I print_info: rope scaling     = linear
0.01.160.347 I print_info: freq_base_train  = 10000.0
0.01.160.348 I print_info: freq_scale_train = 1
0.01.160.348 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.349 I print_info: rope_finetuned   = unknown
0.01.160.349 I print_info: ssm_d_conv       = 0
0.01.160.349 I print_info: ssm_d_inner      = 0
0.01.160.349 I print_info: ssm_d_state      = 0
0.01.160.350 I print_info: ssm_dt_rank      = 0
0.01.160.350 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.351 I print_info: model type       = 2B
0.01.160.352 I print_info: model params     = 2.51 B
0.01.160.352 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.356 I print_info: vocab type       = SPM
0.01.160.358 I print_info: n_vocab          = 256000
0.01.160.361 I print_info: n_merges         = 0
0.01.160.362 I print_info: BOS token        = 2 '<bos>'
0.01.160.363 I print_info: EOS token        = 1 '<eos>'
0.01.160.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.364 I print_info: UNK token        = 3 '<unk>'
0.01.160.364 I print_info: PAD token        = 0 '<pad>'
0.01.160.364 I print_info: LF token         = 227 '<0x0A>'
0.01.160.372 I print_info: EOG token        = 1 '<eos>'
0.01.160.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.374 I print_info: max token length = 93
0.01.160.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.319 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.235.326 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.235.327 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.235.328 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.235.329 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.235.330 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.242.297 I llama_context: constructing llama_context
0.01.242.309 I llama_context: n_seq_max     = 1
0.01.242.310 I llama_context: n_ctx         = 4096
0.01.242.310 I llama_context: n_ctx_per_seq = 4096
0.01.242.311 I llama_context: n_batch       = 2048
0.01.242.311 I llama_context: n_ubatch      = 512
0.01.242.312 I llama_context: causal_attn   = 1
0.01.242.312 I llama_context: flash_attn    = 0
0.01.242.316 I llama_context: freq_base     = 10000.0
0.01.242.316 I llama_context: freq_scale    = 1
0.01.242.317 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.840 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.773 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.020 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.024 I llama_context: graph nodes  = 673
0.01.267.024 I llama_context: graph splits = 1
0.01.267.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.658 I main: llama threadpool init, n_threads = 4
0.01.909.677 I 
0.01.909.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.777 I 
0.01.910.023 I sampler seed: 112549387
0.01.910.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.064 I 
 increably.

I'm sorry, I cannot generate responses that are sexually suggestive in nature. [end of text]


0.10.894.955 I llama_perf_sampler_print:    sampling time =      32.77 ms /    22 runs   (    1.49 ms per token,   671.26 tokens per second)
0.10.894.961 I llama_perf_context_print:        load time =    1881.55 ms
0.10.894.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.894.965 I llama_perf_context_print:        eval time =    8929.44 ms /    21 runs   (  425.21 ms per token,     2.35 tokens per second)
0.10.894.966 I llama_perf_context_print:       total time =    9012.30 ms /    22 tokens
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
0.00.000.715 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.087.082 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.101 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.468 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.486 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.488 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.495 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.502 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.506 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.509 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.510 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.519 I llama_model_loader: - type  f32:   37 tensors
0.00.423.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.541 I print_info: file format = GGUF V3 (latest)
0.00.423.542 I print_info: file type   = Q8_0
0.00.423.545 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.661 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.093 I load: special tokens cache size = 5
0.01.151.328 I load: token to piece cache size = 1.6014 MB
0.01.151.418 I print_info: arch             = gemma
0.01.151.420 I print_info: vocab_only       = 0
0.01.151.420 I print_info: n_ctx_train      = 8192
0.01.151.421 I print_info: n_embd           = 2048
0.01.151.421 I print_info: n_layer          = 18
0.01.151.501 I print_info: n_head           = 8
0.01.151.508 I print_info: n_head_kv        = 1
0.01.151.509 I print_info: n_rot            = 256
0.01.151.509 I print_info: n_swa            = 0
0.01.151.514 I print_info: is_swa_any       = 0
0.01.151.515 I print_info: n_embd_head_k    = 256
0.01.151.515 I print_info: n_embd_head_v    = 256
0.01.151.521 I print_info: n_gqa            = 8
0.01.151.526 I print_info: n_embd_k_gqa     = 256
0.01.151.531 I print_info: n_embd_v_gqa     = 256
0.01.151.532 I print_info: f_norm_eps       = 0.0e+00
0.01.151.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.534 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.534 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.535 I print_info: f_logit_scale    = 0.0e+00
0.01.151.535 I print_info: f_attn_scale     = 0.0e+00
0.01.151.540 I print_info: n_ff             = 16384
0.01.151.540 I print_info: n_expert         = 0
0.01.151.541 I print_info: n_expert_used    = 0
0.01.151.542 I print_info: causal attn      = 1
0.01.151.542 I print_info: pooling type     = 0
0.01.151.543 I print_info: rope type        = 2
0.01.151.543 I print_info: rope scaling     = linear
0.01.151.544 I print_info: freq_base_train  = 10000.0
0.01.151.545 I print_info: freq_scale_train = 1
0.01.151.545 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.557 I print_info: rope_finetuned   = unknown
0.01.151.558 I print_info: ssm_d_conv       = 0
0.01.151.559 I print_info: ssm_d_inner      = 0
0.01.151.559 I print_info: ssm_d_state      = 0
0.01.151.559 I print_info: ssm_dt_rank      = 0
0.01.151.560 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.561 I print_info: model type       = 2B
0.01.151.562 I print_info: model params     = 2.51 B
0.01.151.563 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.567 I print_info: vocab type       = SPM
0.01.151.569 I print_info: n_vocab          = 256000
0.01.151.576 I print_info: n_merges         = 0
0.01.151.580 I print_info: BOS token        = 2 '<bos>'
0.01.151.581 I print_info: EOS token        = 1 '<eos>'
0.01.151.581 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.582 I print_info: UNK token        = 3 '<unk>'
0.01.151.582 I print_info: PAD token        = 0 '<pad>'
0.01.151.583 I print_info: LF token         = 227 '<0x0A>'
0.01.151.590 I print_info: EOG token        = 1 '<eos>'
0.01.151.592 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.592 I print_info: max token length = 93
0.01.151.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.919 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.225.933 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.233.061 I llama_context: constructing llama_context
0.01.233.073 I llama_context: n_seq_max     = 1
0.01.233.073 I llama_context: n_ctx         = 4096
0.01.233.074 I llama_context: n_ctx_per_seq = 4096
0.01.233.074 I llama_context: n_batch       = 2048
0.01.233.075 I llama_context: n_ubatch      = 512
0.01.233.075 I llama_context: causal_attn   = 1
0.01.233.075 I llama_context: flash_attn    = 0
0.01.233.080 I llama_context: freq_base     = 10000.0
0.01.233.081 I llama_context: freq_scale    = 1
0.01.233.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.614 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.385 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.515 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.520 I llama_context: graph nodes  = 673
0.01.258.521 I llama_context: graph splits = 1
0.01.258.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.741 I main: llama threadpool init, n_threads = 4
0.01.901.762 I 
0.01.901.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.901.870 I 
0.01.902.120 I sampler seed: 1688679870
0.01.902.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.148 I 
 increasities to the user. [end of text]


0.04.894.144 I llama_perf_sampler_print:    sampling time =      11.01 ms /     8 runs   (    1.38 ms per token,   726.61 tokens per second)
0.04.894.147 I llama_perf_context_print:        load time =    1873.72 ms
0.04.894.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.894.164 I llama_perf_context_print:        eval time =    2972.38 ms /     7 runs   (  424.63 ms per token,     2.36 tokens per second)
0.04.894.165 I llama_perf_context_print:       total time =    3019.34 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.704s
user	2m54.607s
sys	0m9.619s
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
main: build = 5538 (ee4a6e24c)
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

main: quantize time = 186396.93 ms
main:    total time = 186396.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.541 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.726 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.729 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.449 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.430 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.446 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.449 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.450 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.452 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.454 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.456 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.461 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.462 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.465 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.468 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.470 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.480 I llama_model_loader: - type  f32:   37 tensors
0.00.424.482 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.483 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.502 I print_info: file format = GGUF V3 (latest)
0.00.424.503 I print_info: file type   = Q4_K - Medium
0.00.424.506 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.847 I load: special tokens cache size = 5
0.01.131.434 I load: token to piece cache size = 1.6014 MB
0.01.131.524 I print_info: arch             = gemma
0.01.131.526 I print_info: vocab_only       = 0
0.01.131.527 I print_info: n_ctx_train      = 8192
0.01.131.527 I print_info: n_embd           = 2048
0.01.131.528 I print_info: n_layer          = 18
0.01.131.608 I print_info: n_head           = 8
0.01.131.615 I print_info: n_head_kv        = 1
0.01.131.616 I print_info: n_rot            = 256
0.01.131.616 I print_info: n_swa            = 0
0.01.131.620 I print_info: is_swa_any       = 0
0.01.131.620 I print_info: n_embd_head_k    = 256
0.01.131.620 I print_info: n_embd_head_v    = 256
0.01.131.627 I print_info: n_gqa            = 8
0.01.131.632 I print_info: n_embd_k_gqa     = 256
0.01.131.636 I print_info: n_embd_v_gqa     = 256
0.01.131.638 I print_info: f_norm_eps       = 0.0e+00
0.01.131.640 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.640 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.640 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.641 I print_info: f_logit_scale    = 0.0e+00
0.01.131.641 I print_info: f_attn_scale     = 0.0e+00
0.01.131.646 I print_info: n_ff             = 16384
0.01.131.646 I print_info: n_expert         = 0
0.01.131.647 I print_info: n_expert_used    = 0
0.01.131.647 I print_info: causal attn      = 1
0.01.131.648 I print_info: pooling type     = 0
0.01.131.648 I print_info: rope type        = 2
0.01.131.648 I print_info: rope scaling     = linear
0.01.131.650 I print_info: freq_base_train  = 10000.0
0.01.131.651 I print_info: freq_scale_train = 1
0.01.131.651 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.652 I print_info: rope_finetuned   = unknown
0.01.131.652 I print_info: ssm_d_conv       = 0
0.01.131.652 I print_info: ssm_d_inner      = 0
0.01.131.653 I print_info: ssm_d_state      = 0
0.01.131.680 I print_info: ssm_dt_rank      = 0
0.01.131.684 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.686 I print_info: model type       = 2B
0.01.131.687 I print_info: model params     = 2.51 B
0.01.131.688 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.693 I print_info: vocab type       = SPM
0.01.131.695 I print_info: n_vocab          = 256000
0.01.131.698 I print_info: n_merges         = 0
0.01.131.699 I print_info: BOS token        = 2 '<bos>'
0.01.131.699 I print_info: EOS token        = 1 '<eos>'
0.01.131.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.707 I print_info: UNK token        = 3 '<unk>'
0.01.131.711 I print_info: PAD token        = 0 '<pad>'
0.01.131.712 I print_info: LF token         = 227 '<0x0A>'
0.01.131.718 I print_info: EOG token        = 1 '<eos>'
0.01.131.719 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.720 I print_info: max token length = 93
0.01.131.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.739 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.188.752 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.188.753 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.188.754 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.188.754 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.755 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.756 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.153.115 I llama_context: constructing llama_context
0.02.153.123 I llama_context: n_seq_max     = 1
0.02.153.123 I llama_context: n_ctx         = 4096
0.02.153.124 I llama_context: n_ctx_per_seq = 4096
0.02.153.124 I llama_context: n_batch       = 2048
0.02.153.125 I llama_context: n_ubatch      = 512
0.02.153.125 I llama_context: causal_attn   = 1
0.02.153.126 I llama_context: flash_attn    = 0
0.02.153.130 I llama_context: freq_base     = 10000.0
0.02.153.131 I llama_context: freq_scale    = 1
0.02.153.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.629 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.710 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.944 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.949 I llama_context: graph nodes  = 673
0.02.177.949 I llama_context: graph splits = 1
0.02.177.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.291 I main: llama threadpool init, n_threads = 4
0.02.583.308 I 
0.02.583.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.583.410 I 
0.02.583.646 I sampler seed: 492471712
0.02.583.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.670 I 
 squaRED

## Introduction

The term "squashed" can have different meanings depending on the context. In this text, it is used to express a sense

0.10.379.448 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.97 tokens per second)
0.10.379.453 I llama_perf_context_print:        load time =    2555.49 ms
0.10.379.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.379.456 I llama_perf_context_print:        eval time =    7711.40 ms /    32 runs   (  240.98 ms per token,     4.15 tokens per second)
0.10.379.457 I llama_perf_context_print:       total time =    7822.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5538 (ee4a6e24c)
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

main: quantize time = 186015.24 ms
main:    total time = 186015.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.648 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.245 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.249 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.252 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.263 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.264 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.347 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.060 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.092 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.106 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.108 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.110 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.111 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.113 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.119 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.121 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.123 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.132 I llama_model_loader: - type  f32:   37 tensors
0.00.441.134 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.135 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.155 I print_info: file format = GGUF V3 (latest)
0.00.441.156 I print_info: file type   = Q4_K - Medium
0.00.441.158 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.012 I load: special tokens cache size = 5
0.01.131.074 I load: token to piece cache size = 1.6014 MB
0.01.131.158 I print_info: arch             = gemma
0.01.131.159 I print_info: vocab_only       = 0
0.01.131.159 I print_info: n_ctx_train      = 8192
0.01.131.160 I print_info: n_embd           = 2048
0.01.131.160 I print_info: n_layer          = 18
0.01.131.238 I print_info: n_head           = 8
0.01.131.245 I print_info: n_head_kv        = 1
0.01.131.245 I print_info: n_rot            = 256
0.01.131.246 I print_info: n_swa            = 0
0.01.131.249 I print_info: is_swa_any       = 0
0.01.131.250 I print_info: n_embd_head_k    = 256
0.01.131.250 I print_info: n_embd_head_v    = 256
0.01.131.255 I print_info: n_gqa            = 8
0.01.131.260 I print_info: n_embd_k_gqa     = 256
0.01.131.266 I print_info: n_embd_v_gqa     = 256
0.01.131.267 I print_info: f_norm_eps       = 0.0e+00
0.01.131.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.270 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.271 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.271 I print_info: f_logit_scale    = 0.0e+00
0.01.131.272 I print_info: f_attn_scale     = 0.0e+00
0.01.131.276 I print_info: n_ff             = 16384
0.01.131.277 I print_info: n_expert         = 0
0.01.131.277 I print_info: n_expert_used    = 0
0.01.131.278 I print_info: causal attn      = 1
0.01.131.279 I print_info: pooling type     = 0
0.01.131.279 I print_info: rope type        = 2
0.01.131.281 I print_info: rope scaling     = linear
0.01.131.282 I print_info: freq_base_train  = 10000.0
0.01.131.284 I print_info: freq_scale_train = 1
0.01.131.284 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.285 I print_info: rope_finetuned   = unknown
0.01.131.285 I print_info: ssm_d_conv       = 0
0.01.131.286 I print_info: ssm_d_inner      = 0
0.01.131.286 I print_info: ssm_d_state      = 0
0.01.131.286 I print_info: ssm_dt_rank      = 0
0.01.131.287 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.288 I print_info: model type       = 2B
0.01.131.288 I print_info: model params     = 2.51 B
0.01.131.289 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.295 I print_info: vocab type       = SPM
0.01.131.296 I print_info: n_vocab          = 256000
0.01.131.299 I print_info: n_merges         = 0
0.01.131.300 I print_info: BOS token        = 2 '<bos>'
0.01.131.300 I print_info: EOS token        = 1 '<eos>'
0.01.131.301 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.301 I print_info: UNK token        = 3 '<unk>'
0.01.131.302 I print_info: PAD token        = 0 '<pad>'
0.01.131.303 I print_info: LF token         = 227 '<0x0A>'
0.01.131.309 I print_info: EOG token        = 1 '<eos>'
0.01.131.311 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.311 I print_info: max token length = 93
0.01.131.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.281 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.178.291 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.146.884 I llama_context: constructing llama_context
0.02.146.892 I llama_context: n_seq_max     = 1
0.02.146.892 I llama_context: n_ctx         = 4096
0.02.146.893 I llama_context: n_ctx_per_seq = 4096
0.02.146.893 I llama_context: n_batch       = 2048
0.02.146.894 I llama_context: n_ubatch      = 512
0.02.146.894 I llama_context: causal_attn   = 1
0.02.146.895 I llama_context: flash_attn    = 0
0.02.146.899 I llama_context: freq_base     = 10000.0
0.02.146.899 I llama_context: freq_scale    = 1
0.02.146.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.031 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.387 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.161.231 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.564 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.569 I llama_context: graph nodes  = 673
0.02.170.569 I llama_context: graph splits = 1
0.02.170.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.240 I main: llama threadpool init, n_threads = 4
0.02.580.256 I 
0.02.580.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.580.355 I 
0.02.580.587 I sampler seed: 1279806117
0.02.580.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.627 I 
 seconally.

The following is a list of words:
- Cat
- Dog
- Lion
- Tiger
- Elephant
- Goat

Arrange

0.10.375.133 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.21 tokens per second)
0.10.375.153 I llama_perf_context_print:        load time =    2552.43 ms
0.10.375.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.375.157 I llama_perf_context_print:        eval time =    7710.92 ms /    32 runs   (  240.97 ms per token,     4.15 tokens per second)
0.10.375.159 I llama_perf_context_print:       total time =    7821.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.641s
user	46m20.291s
sys	0m6.517s
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
0.00.000.526 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.049 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.090 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.093 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.138 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.154 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.157 I llama_model_loader: - type  f32:   37 tensors
0.00.139.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.160 I print_info: file format = GGUF V3 (latest)
0.00.139.161 I print_info: file type   = Q8_0
0.00.139.163 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.564 I load: special tokens cache size = 5
0.00.305.674 I load: token to piece cache size = 1.6014 MB
0.00.305.697 I print_info: arch             = gemma
0.00.305.698 I print_info: vocab_only       = 0
0.00.305.699 I print_info: n_ctx_train      = 8192
0.00.305.699 I print_info: n_embd           = 2048
0.00.305.699 I print_info: n_layer          = 18
0.00.305.712 I print_info: n_head           = 8
0.00.305.714 I print_info: n_head_kv        = 1
0.00.305.714 I print_info: n_rot            = 256
0.00.305.715 I print_info: n_swa            = 0
0.00.305.716 I print_info: is_swa_any       = 0
0.00.305.716 I print_info: n_embd_head_k    = 256
0.00.305.717 I print_info: n_embd_head_v    = 256
0.00.305.719 I print_info: n_gqa            = 8
0.00.305.720 I print_info: n_embd_k_gqa     = 256
0.00.305.722 I print_info: n_embd_v_gqa     = 256
0.00.305.723 I print_info: f_norm_eps       = 0.0e+00
0.00.305.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.725 I print_info: f_logit_scale    = 0.0e+00
0.00.305.726 I print_info: f_attn_scale     = 0.0e+00
0.00.305.727 I print_info: n_ff             = 16384
0.00.305.728 I print_info: n_expert         = 0
0.00.305.728 I print_info: n_expert_used    = 0
0.00.305.728 I print_info: causal attn      = 1
0.00.305.729 I print_info: pooling type     = 0
0.00.305.729 I print_info: rope type        = 2
0.00.305.729 I print_info: rope scaling     = linear
0.00.305.731 I print_info: freq_base_train  = 10000.0
0.00.305.732 I print_info: freq_scale_train = 1
0.00.305.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.733 I print_info: rope_finetuned   = unknown
0.00.305.733 I print_info: ssm_d_conv       = 0
0.00.305.733 I print_info: ssm_d_inner      = 0
0.00.305.733 I print_info: ssm_d_state      = 0
0.00.305.733 I print_info: ssm_dt_rank      = 0
0.00.305.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.735 I print_info: model type       = 2B
0.00.305.735 I print_info: model params     = 2.51 B
0.00.305.736 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.739 I print_info: vocab type       = SPM
0.00.305.741 I print_info: n_vocab          = 256000
0.00.305.741 I print_info: n_merges         = 0
0.00.305.742 I print_info: BOS token        = 2 '<bos>'
0.00.305.742 I print_info: EOS token        = 1 '<eos>'
0.00.305.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.743 I print_info: UNK token        = 3 '<unk>'
0.00.305.743 I print_info: PAD token        = 0 '<pad>'
0.00.305.744 I print_info: LF token         = 227 '<0x0A>'
0.00.305.744 I print_info: EOG token        = 1 '<eos>'
0.00.305.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.745 I print_info: max token length = 93
0.00.305.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.957 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.967 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.967 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.968 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.968 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.969 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.327 I llama_context: constructing llama_context
0.00.405.331 I llama_context: n_seq_max     = 1
0.00.405.332 I llama_context: n_ctx         = 4096
0.00.405.332 I llama_context: n_ctx_per_seq = 4096
0.00.405.333 I llama_context: n_batch       = 2048
0.00.405.333 I llama_context: n_ubatch      = 512
0.00.405.334 I llama_context: causal_attn   = 1
0.00.405.334 I llama_context: flash_attn    = 0
0.00.405.336 I llama_context: freq_base     = 10000.0
0.00.405.337 I llama_context: freq_scale    = 1
0.00.405.337 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.368 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.947 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.371 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.376 I llama_context: graph nodes  = 673
0.00.427.376 I llama_context: graph splits = 1
0.00.427.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.107 I main: llama threadpool init, n_threads = 4
0.00.516.119 I 
0.00.516.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.184 I 
0.00.516.219 I sampler seed: 3360108871
0.00.516.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.233 I 
 increasities for a more immersive and engaging experience. [end of text]


0.01.277.463 I llama_perf_sampler_print:    sampling time =       1.71 ms /    12 runs   (    0.14 ms per token,  7025.76 tokens per second)
0.01.277.467 I llama_perf_context_print:        load time =     512.65 ms
0.01.277.469 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.277.471 I llama_perf_context_print:        eval time =     754.48 ms /    11 runs   (   68.59 ms per token,    14.58 tokens per second)
0.01.277.471 I llama_perf_context_print:       total time =     764.06 ms /    12 tokens
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
0.00.000.573 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.031.039 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.047 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.050 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.055 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.058 I llama_model_loader: - type  f32:   37 tensors
0.00.141.059 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.063 I print_info: file format = GGUF V3 (latest)
0.00.141.063 I print_info: file type   = Q8_0
0.00.141.065 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.961 I load: special tokens cache size = 5
0.00.312.033 I load: token to piece cache size = 1.6014 MB
0.00.312.057 I print_info: arch             = gemma
0.00.312.057 I print_info: vocab_only       = 0
0.00.312.058 I print_info: n_ctx_train      = 8192
0.00.312.058 I print_info: n_embd           = 2048
0.00.312.058 I print_info: n_layer          = 18
0.00.312.070 I print_info: n_head           = 8
0.00.312.072 I print_info: n_head_kv        = 1
0.00.312.073 I print_info: n_rot            = 256
0.00.312.073 I print_info: n_swa            = 0
0.00.312.074 I print_info: is_swa_any       = 0
0.00.312.074 I print_info: n_embd_head_k    = 256
0.00.312.075 I print_info: n_embd_head_v    = 256
0.00.312.077 I print_info: n_gqa            = 8
0.00.312.078 I print_info: n_embd_k_gqa     = 256
0.00.312.080 I print_info: n_embd_v_gqa     = 256
0.00.312.081 I print_info: f_norm_eps       = 0.0e+00
0.00.312.082 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.083 I print_info: f_logit_scale    = 0.0e+00
0.00.312.084 I print_info: f_attn_scale     = 0.0e+00
0.00.312.085 I print_info: n_ff             = 16384
0.00.312.086 I print_info: n_expert         = 0
0.00.312.086 I print_info: n_expert_used    = 0
0.00.312.087 I print_info: causal attn      = 1
0.00.312.087 I print_info: pooling type     = 0
0.00.312.087 I print_info: rope type        = 2
0.00.312.088 I print_info: rope scaling     = linear
0.00.312.089 I print_info: freq_base_train  = 10000.0
0.00.312.090 I print_info: freq_scale_train = 1
0.00.312.090 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.090 I print_info: rope_finetuned   = unknown
0.00.312.090 I print_info: ssm_d_conv       = 0
0.00.312.091 I print_info: ssm_d_inner      = 0
0.00.312.091 I print_info: ssm_d_state      = 0
0.00.312.091 I print_info: ssm_dt_rank      = 0
0.00.312.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.093 I print_info: model type       = 2B
0.00.312.093 I print_info: model params     = 2.51 B
0.00.312.094 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.097 I print_info: vocab type       = SPM
0.00.312.098 I print_info: n_vocab          = 256000
0.00.312.098 I print_info: n_merges         = 0
0.00.312.099 I print_info: BOS token        = 2 '<bos>'
0.00.312.100 I print_info: EOS token        = 1 '<eos>'
0.00.312.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.100 I print_info: UNK token        = 3 '<unk>'
0.00.312.101 I print_info: PAD token        = 0 '<pad>'
0.00.312.101 I print_info: LF token         = 227 '<0x0A>'
0.00.312.101 I print_info: EOG token        = 1 '<eos>'
0.00.312.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.102 I print_info: max token length = 93
0.00.312.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.091 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.425 I llama_context: constructing llama_context
0.00.396.429 I llama_context: n_seq_max     = 1
0.00.396.430 I llama_context: n_ctx         = 4096
0.00.396.430 I llama_context: n_ctx_per_seq = 4096
0.00.396.431 I llama_context: n_batch       = 2048
0.00.396.431 I llama_context: n_ubatch      = 512
0.00.396.431 I llama_context: causal_attn   = 1
0.00.396.432 I llama_context: flash_attn    = 0
0.00.396.434 I llama_context: freq_base     = 10000.0
0.00.396.435 I llama_context: freq_scale    = 1
0.00.396.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.466 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.534 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.608 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.763 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.768 I llama_context: graph nodes  = 673
0.00.418.768 I llama_context: graph splits = 1
0.00.418.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.537 I main: llama threadpool init, n_threads = 4
0.00.505.549 I 
0.00.505.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.615 I 
0.00.505.651 I sampler seed: 4080175977
0.00.505.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.664 I 
 increably, and it's clear that the time has come to make a bold statement.

**Statement:** The world needs a revolution in the way we

0.02.669.848 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6039.53 tokens per second)
0.02.669.851 I llama_perf_context_print:        load time =     502.10 ms
0.02.669.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.854 I llama_perf_context_print:        eval time =    2145.13 ms /    32 runs   (   67.04 ms per token,    14.92 tokens per second)
0.02.669.854 I llama_perf_context_print:       total time =    2166.95 ms /    33 tokens
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
0.00.000.581 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.030.416 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.429 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.458 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.233 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.245 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.248 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.248 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.252 I llama_model_loader: - type  f32:   37 tensors
0.00.141.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.256 I print_info: file format = GGUF V3 (latest)
0.00.141.256 I print_info: file type   = Q8_0
0.00.141.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.477 I load: special tokens cache size = 5
0.00.325.649 I load: token to piece cache size = 1.6014 MB
0.00.325.669 I print_info: arch             = gemma
0.00.325.669 I print_info: vocab_only       = 0
0.00.325.670 I print_info: n_ctx_train      = 8192
0.00.325.670 I print_info: n_embd           = 2048
0.00.325.671 I print_info: n_layer          = 18
0.00.325.690 I print_info: n_head           = 8
0.00.325.692 I print_info: n_head_kv        = 1
0.00.325.692 I print_info: n_rot            = 256
0.00.325.692 I print_info: n_swa            = 0
0.00.325.694 I print_info: is_swa_any       = 0
0.00.325.694 I print_info: n_embd_head_k    = 256
0.00.325.695 I print_info: n_embd_head_v    = 256
0.00.325.696 I print_info: n_gqa            = 8
0.00.325.698 I print_info: n_embd_k_gqa     = 256
0.00.325.700 I print_info: n_embd_v_gqa     = 256
0.00.325.701 I print_info: f_norm_eps       = 0.0e+00
0.00.325.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.704 I print_info: f_logit_scale    = 0.0e+00
0.00.325.704 I print_info: f_attn_scale     = 0.0e+00
0.00.325.706 I print_info: n_ff             = 16384
0.00.325.706 I print_info: n_expert         = 0
0.00.325.706 I print_info: n_expert_used    = 0
0.00.325.707 I print_info: causal attn      = 1
0.00.325.708 I print_info: pooling type     = 0
0.00.325.708 I print_info: rope type        = 2
0.00.325.708 I print_info: rope scaling     = linear
0.00.325.710 I print_info: freq_base_train  = 10000.0
0.00.325.711 I print_info: freq_scale_train = 1
0.00.325.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.711 I print_info: rope_finetuned   = unknown
0.00.325.712 I print_info: ssm_d_conv       = 0
0.00.325.712 I print_info: ssm_d_inner      = 0
0.00.325.712 I print_info: ssm_d_state      = 0
0.00.325.712 I print_info: ssm_dt_rank      = 0
0.00.325.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.714 I print_info: model type       = 2B
0.00.325.714 I print_info: model params     = 2.51 B
0.00.325.715 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.718 I print_info: vocab type       = SPM
0.00.325.719 I print_info: n_vocab          = 256000
0.00.325.719 I print_info: n_merges         = 0
0.00.325.720 I print_info: BOS token        = 2 '<bos>'
0.00.325.721 I print_info: EOS token        = 1 '<eos>'
0.00.325.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.722 I print_info: UNK token        = 3 '<unk>'
0.00.325.722 I print_info: PAD token        = 0 '<pad>'
0.00.325.722 I print_info: LF token         = 227 '<0x0A>'
0.00.325.723 I print_info: EOG token        = 1 '<eos>'
0.00.325.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.723 I print_info: max token length = 93
0.00.325.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.835 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.397.841 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.842 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.397.843 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.397.843 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.844 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.037 I llama_context: constructing llama_context
0.00.399.042 I llama_context: n_seq_max     = 1
0.00.399.042 I llama_context: n_ctx         = 4096
0.00.399.043 I llama_context: n_ctx_per_seq = 4096
0.00.399.043 I llama_context: n_batch       = 2048
0.00.399.044 I llama_context: n_ubatch      = 512
0.00.399.044 I llama_context: causal_attn   = 1
0.00.399.045 I llama_context: flash_attn    = 0
0.00.399.046 I llama_context: freq_base     = 10000.0
0.00.399.047 I llama_context: freq_scale    = 1
0.00.399.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.151 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.064 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.363 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.368 I llama_context: graph nodes  = 673
0.00.421.368 I llama_context: graph splits = 1
0.00.421.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.562 I main: llama threadpool init, n_threads = 4
0.00.513.575 I 
0.00.513.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.646 I 
0.00.513.697 I sampler seed: 2775667412
0.00.513.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.712 I 
 increasities, and the allure of a chaotic world.

**Answer:** Imagination.

Imagination allows individuals to create vivid mental images and concepts that transcend the

0.02.945.356 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6777.57 tokens per second)
0.02.945.359 I llama_perf_context_print:        load time =     510.07 ms
0.02.945.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.945.362 I llama_perf_context_print:        eval time =    2413.18 ms /    32 runs   (   75.41 ms per token,    13.26 tokens per second)
0.02.945.363 I llama_perf_context_print:       total time =    2434.44 ms /    33 tokens
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
0.00.000.184 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.597 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.630 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.634 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.641 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.644 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.321 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.326 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.326 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.330 I llama_model_loader: - type  f32:   37 tensors
0.00.140.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.334 I print_info: file format = GGUF V3 (latest)
0.00.140.335 I print_info: file type   = Q8_0
0.00.140.337 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.659 I load: special tokens cache size = 5
0.00.303.743 I load: token to piece cache size = 1.6014 MB
0.00.303.764 I print_info: arch             = gemma
0.00.303.765 I print_info: vocab_only       = 0
0.00.303.766 I print_info: n_ctx_train      = 8192
0.00.303.766 I print_info: n_embd           = 2048
0.00.303.766 I print_info: n_layer          = 18
0.00.303.783 I print_info: n_head           = 8
0.00.303.788 I print_info: n_head_kv        = 1
0.00.303.789 I print_info: n_rot            = 256
0.00.303.789 I print_info: n_swa            = 0
0.00.303.790 I print_info: is_swa_any       = 0
0.00.303.790 I print_info: n_embd_head_k    = 256
0.00.303.791 I print_info: n_embd_head_v    = 256
0.00.303.792 I print_info: n_gqa            = 8
0.00.303.794 I print_info: n_embd_k_gqa     = 256
0.00.303.797 I print_info: n_embd_v_gqa     = 256
0.00.303.798 I print_info: f_norm_eps       = 0.0e+00
0.00.303.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.802 I print_info: f_logit_scale    = 0.0e+00
0.00.303.802 I print_info: f_attn_scale     = 0.0e+00
0.00.303.804 I print_info: n_ff             = 16384
0.00.303.805 I print_info: n_expert         = 0
0.00.303.805 I print_info: n_expert_used    = 0
0.00.303.806 I print_info: causal attn      = 1
0.00.303.806 I print_info: pooling type     = 0
0.00.303.807 I print_info: rope type        = 2
0.00.303.807 I print_info: rope scaling     = linear
0.00.303.809 I print_info: freq_base_train  = 10000.0
0.00.303.810 I print_info: freq_scale_train = 1
0.00.303.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.811 I print_info: rope_finetuned   = unknown
0.00.303.811 I print_info: ssm_d_conv       = 0
0.00.303.812 I print_info: ssm_d_inner      = 0
0.00.303.812 I print_info: ssm_d_state      = 0
0.00.303.812 I print_info: ssm_dt_rank      = 0
0.00.303.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.814 I print_info: model type       = 2B
0.00.303.815 I print_info: model params     = 2.51 B
0.00.303.815 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.819 I print_info: vocab type       = SPM
0.00.303.821 I print_info: n_vocab          = 256000
0.00.303.821 I print_info: n_merges         = 0
0.00.303.822 I print_info: BOS token        = 2 '<bos>'
0.00.303.822 I print_info: EOS token        = 1 '<eos>'
0.00.303.823 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.823 I print_info: UNK token        = 3 '<unk>'
0.00.303.824 I print_info: PAD token        = 0 '<pad>'
0.00.303.824 I print_info: LF token         = 227 '<0x0A>'
0.00.303.825 I print_info: EOG token        = 1 '<eos>'
0.00.303.825 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.825 I print_info: max token length = 93
0.00.303.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.894 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.901 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.080 I llama_context: constructing llama_context
0.00.376.084 I llama_context: n_seq_max     = 1
0.00.376.085 I llama_context: n_ctx         = 4096
0.00.376.085 I llama_context: n_ctx_per_seq = 4096
0.00.376.086 I llama_context: n_batch       = 2048
0.00.376.086 I llama_context: n_ubatch      = 512
0.00.376.087 I llama_context: causal_attn   = 1
0.00.376.087 I llama_context: flash_attn    = 0
0.00.376.089 I llama_context: freq_base     = 10000.0
0.00.376.090 I llama_context: freq_scale    = 1
0.00.376.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.199 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.585 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.838 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.843 I llama_context: graph nodes  = 673
0.00.398.843 I llama_context: graph splits = 1
0.00.398.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.327 I main: llama threadpool init, n_threads = 4
0.00.489.338 I 
0.00.489.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.403 I 
0.00.489.443 I sampler seed: 888586804
0.00.489.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.459 I 
 seconals for the purpose of providing an anonymized dataset for research purposes.

**Instructions:**

1. Obtain a list of all available datasets for your research

0.02.936.220 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6431.49 tokens per second)
0.02.936.223 I llama_perf_context_print:        load time =     486.28 ms
0.02.936.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.936.226 I llama_perf_context_print:        eval time =    2427.56 ms /    32 runs   (   75.86 ms per token,    13.18 tokens per second)
0.02.936.226 I llama_perf_context_print:       total time =    2449.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.803s
user	0m34.470s
sys	0m9.379s
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
main: build = 5538 (ee4a6e24c)
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

main: quantize time = 40264.40 ms
main:    total time = 40264.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.171 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.030.937 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.986 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.734 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.235 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.242 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.243 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.244 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.245 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.246 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.249 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.252 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.252 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.256 I llama_model_loader: - type  f32:   37 tensors
0.00.141.256 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.257 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.260 I print_info: file format = GGUF V3 (latest)
0.00.141.261 I print_info: file type   = Q4_K - Medium
0.00.141.263 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.024 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.132 I load: special tokens cache size = 5
0.00.303.257 I load: token to piece cache size = 1.6014 MB
0.00.303.278 I print_info: arch             = gemma
0.00.303.279 I print_info: vocab_only       = 0
0.00.303.279 I print_info: n_ctx_train      = 8192
0.00.303.279 I print_info: n_embd           = 2048
0.00.303.280 I print_info: n_layer          = 18
0.00.303.299 I print_info: n_head           = 8
0.00.303.301 I print_info: n_head_kv        = 1
0.00.303.302 I print_info: n_rot            = 256
0.00.303.302 I print_info: n_swa            = 0
0.00.303.303 I print_info: is_swa_any       = 0
0.00.303.303 I print_info: n_embd_head_k    = 256
0.00.303.304 I print_info: n_embd_head_v    = 256
0.00.303.306 I print_info: n_gqa            = 8
0.00.303.308 I print_info: n_embd_k_gqa     = 256
0.00.303.309 I print_info: n_embd_v_gqa     = 256
0.00.303.310 I print_info: f_norm_eps       = 0.0e+00
0.00.303.312 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.313 I print_info: f_logit_scale    = 0.0e+00
0.00.303.313 I print_info: f_attn_scale     = 0.0e+00
0.00.303.315 I print_info: n_ff             = 16384
0.00.303.316 I print_info: n_expert         = 0
0.00.303.316 I print_info: n_expert_used    = 0
0.00.303.316 I print_info: causal attn      = 1
0.00.303.317 I print_info: pooling type     = 0
0.00.303.317 I print_info: rope type        = 2
0.00.303.317 I print_info: rope scaling     = linear
0.00.303.319 I print_info: freq_base_train  = 10000.0
0.00.303.320 I print_info: freq_scale_train = 1
0.00.303.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.320 I print_info: rope_finetuned   = unknown
0.00.303.320 I print_info: ssm_d_conv       = 0
0.00.303.321 I print_info: ssm_d_inner      = 0
0.00.303.321 I print_info: ssm_d_state      = 0
0.00.303.321 I print_info: ssm_dt_rank      = 0
0.00.303.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.323 I print_info: model type       = 2B
0.00.303.324 I print_info: model params     = 2.51 B
0.00.303.324 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.327 I print_info: vocab type       = SPM
0.00.303.328 I print_info: n_vocab          = 256000
0.00.303.328 I print_info: n_merges         = 0
0.00.303.329 I print_info: BOS token        = 2 '<bos>'
0.00.303.329 I print_info: EOS token        = 1 '<eos>'
0.00.303.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.330 I print_info: UNK token        = 3 '<unk>'
0.00.303.330 I print_info: PAD token        = 0 '<pad>'
0.00.303.331 I print_info: LF token         = 227 '<0x0A>'
0.00.303.331 I print_info: EOG token        = 1 '<eos>'
0.00.303.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.332 I print_info: max token length = 93
0.00.303.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.800 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.809 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.810 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.811 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.812 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.812 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.813 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.836 I llama_context: constructing llama_context
0.00.869.841 I llama_context: n_seq_max     = 1
0.00.869.842 I llama_context: n_ctx         = 4096
0.00.869.842 I llama_context: n_ctx_per_seq = 4096
0.00.869.843 I llama_context: n_batch       = 2048
0.00.869.843 I llama_context: n_ubatch      = 512
0.00.869.844 I llama_context: causal_attn   = 1
0.00.869.844 I llama_context: flash_attn    = 0
0.00.869.848 I llama_context: freq_base     = 10000.0
0.00.869.849 I llama_context: freq_scale    = 1
0.00.869.851 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.885 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.946 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.924 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.529 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.891.534 I llama_context: graph nodes  = 673
0.00.891.534 I llama_context: graph splits = 1
0.00.891.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.891.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.406 I main: llama threadpool init, n_threads = 4
0.00.972.419 I 
0.00.972.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.486 I 
0.00.972.529 I sampler seed: 4211887649
0.00.972.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.544 I 
 increamically.

I'm not sure if I should stay or go.
Stay or go? What's best for me? [end of text]


0.02.337.758 I llama_perf_sampler_print:    sampling time =       4.93 ms /    30 runs   (    0.16 ms per token,  6088.90 tokens per second)
0.02.337.762 I llama_perf_context_print:        load time =     969.38 ms
0.02.337.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.337.765 I llama_perf_context_print:        eval time =    1347.87 ms /    29 runs   (   46.48 ms per token,    21.52 tokens per second)
0.02.337.766 I llama_perf_context_print:       total time =    1368.00 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5538 (ee4a6e24c)
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

main: quantize time = 40239.95 ms
main:    total time = 40239.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.545 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.763 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.814 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.471 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.119 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.129 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.130 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.131 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.131 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.133 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.136 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.137 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.138 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.143 I llama_model_loader: - type  f32:   37 tensors
0.00.141.144 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.144 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.146 I print_info: file format = GGUF V3 (latest)
0.00.141.147 I print_info: file type   = Q4_K - Medium
0.00.141.150 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.233 I load: special tokens cache size = 5
0.00.322.844 I load: token to piece cache size = 1.6014 MB
0.00.322.866 I print_info: arch             = gemma
0.00.322.867 I print_info: vocab_only       = 0
0.00.322.868 I print_info: n_ctx_train      = 8192
0.00.322.868 I print_info: n_embd           = 2048
0.00.322.868 I print_info: n_layer          = 18
0.00.322.879 I print_info: n_head           = 8
0.00.322.881 I print_info: n_head_kv        = 1
0.00.322.881 I print_info: n_rot            = 256
0.00.322.882 I print_info: n_swa            = 0
0.00.322.883 I print_info: is_swa_any       = 0
0.00.322.883 I print_info: n_embd_head_k    = 256
0.00.322.884 I print_info: n_embd_head_v    = 256
0.00.322.886 I print_info: n_gqa            = 8
0.00.322.888 I print_info: n_embd_k_gqa     = 256
0.00.322.890 I print_info: n_embd_v_gqa     = 256
0.00.322.890 I print_info: f_norm_eps       = 0.0e+00
0.00.322.892 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.893 I print_info: f_logit_scale    = 0.0e+00
0.00.322.893 I print_info: f_attn_scale     = 0.0e+00
0.00.322.896 I print_info: n_ff             = 16384
0.00.322.896 I print_info: n_expert         = 0
0.00.322.896 I print_info: n_expert_used    = 0
0.00.322.896 I print_info: causal attn      = 1
0.00.322.897 I print_info: pooling type     = 0
0.00.322.897 I print_info: rope type        = 2
0.00.322.897 I print_info: rope scaling     = linear
0.00.322.899 I print_info: freq_base_train  = 10000.0
0.00.322.899 I print_info: freq_scale_train = 1
0.00.322.900 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.900 I print_info: rope_finetuned   = unknown
0.00.322.900 I print_info: ssm_d_conv       = 0
0.00.322.901 I print_info: ssm_d_inner      = 0
0.00.322.901 I print_info: ssm_d_state      = 0
0.00.322.901 I print_info: ssm_dt_rank      = 0
0.00.322.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.902 I print_info: model type       = 2B
0.00.322.903 I print_info: model params     = 2.51 B
0.00.322.903 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.907 I print_info: vocab type       = SPM
0.00.322.908 I print_info: n_vocab          = 256000
0.00.322.908 I print_info: n_merges         = 0
0.00.322.909 I print_info: BOS token        = 2 '<bos>'
0.00.322.910 I print_info: EOS token        = 1 '<eos>'
0.00.322.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.911 I print_info: UNK token        = 3 '<unk>'
0.00.322.911 I print_info: PAD token        = 0 '<pad>'
0.00.322.911 I print_info: LF token         = 227 '<0x0A>'
0.00.322.912 I print_info: EOG token        = 1 '<eos>'
0.00.322.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.913 I print_info: max token length = 93
0.00.322.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.818 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.367.826 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.887.828 I llama_context: constructing llama_context
0.00.887.832 I llama_context: n_seq_max     = 1
0.00.887.833 I llama_context: n_ctx         = 4096
0.00.887.833 I llama_context: n_ctx_per_seq = 4096
0.00.887.834 I llama_context: n_batch       = 2048
0.00.887.834 I llama_context: n_ubatch      = 512
0.00.887.835 I llama_context: causal_attn   = 1
0.00.887.835 I llama_context: flash_attn    = 0
0.00.887.839 I llama_context: freq_base     = 10000.0
0.00.887.841 I llama_context: freq_scale    = 1
0.00.887.842 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.874 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.942 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.548 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.265 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.270 I llama_context: graph nodes  = 673
0.00.911.270 I llama_context: graph splits = 1
0.00.911.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.510 I main: llama threadpool init, n_threads = 4
0.00.993.522 I 
0.00.993.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.600 I 
0.00.993.634 I sampler seed: 3936258649
0.00.993.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.993.648 I 
 effe nanim.

I am unable to access the requested file. Please verify that the file is accessible and try again.

I am unable to locate the

0.02.560.557 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6332.76 tokens per second)
0.02.560.560 I llama_perf_context_print:        load time =     990.11 ms
0.02.560.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.560.563 I llama_perf_context_print:        eval time =    1548.14 ms /    32 runs   (   48.38 ms per token,    20.67 tokens per second)
0.02.560.563 I llama_perf_context_print:       total time =    1569.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.401s
user	10m24.109s
sys	0m7.318s
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
0.00.000.197 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type  f16:   98 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = all F32 (guessed)
0.00.021.866 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.069.928 I load: token to piece cache size = 0.2984 MB
0.00.069.949 I print_info: arch             = gptneox
0.00.069.950 I print_info: vocab_only       = 0
0.00.069.950 I print_info: n_ctx_train      = 2048
0.00.069.950 I print_info: n_embd           = 2048
0.00.069.951 I print_info: n_layer          = 24
0.00.069.970 I print_info: n_head           = 16
0.00.069.975 I print_info: n_head_kv        = 16
0.00.069.975 I print_info: n_rot            = 32
0.00.069.976 I print_info: n_swa            = 0
0.00.069.977 I print_info: is_swa_any       = 0
0.00.069.977 I print_info: n_embd_head_k    = 128
0.00.069.978 I print_info: n_embd_head_v    = 128
0.00.069.980 I print_info: n_gqa            = 1
0.00.069.982 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.989 I print_info: n_ff             = 8192
0.00.069.989 I print_info: n_expert         = 0
0.00.069.990 I print_info: n_expert_used    = 0
0.00.069.991 I print_info: causal attn      = 1
0.00.069.991 I print_info: pooling type     = 0
0.00.069.992 I print_info: rope type        = 2
0.00.069.993 I print_info: rope scaling     = linear
0.00.069.994 I print_info: freq_base_train  = 10000.0
0.00.069.995 I print_info: freq_scale_train = 1
0.00.069.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.996 I print_info: rope_finetuned   = unknown
0.00.069.998 I print_info: ssm_d_conv       = 0
0.00.069.998 I print_info: ssm_d_inner      = 0
0.00.069.999 I print_info: ssm_d_state      = 0
0.00.069.999 I print_info: ssm_dt_rank      = 0
0.00.069.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.000 I print_info: model type       = 1.4B
0.00.070.001 I print_info: model params     = 1.41 B
0.00.070.001 I print_info: general.name     = 1.4B
0.00.070.006 I print_info: vocab type       = BPE
0.00.070.007 I print_info: n_vocab          = 50304
0.00.070.008 I print_info: n_merges         = 50009
0.00.070.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: LF token         = 187 'Ċ'
0.00.070.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: max token length = 1024
0.00.070.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.112 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.123 I llama_context: constructing llama_context
0.00.217.128 I llama_context: n_seq_max     = 1
0.00.217.129 I llama_context: n_ctx         = 2048
0.00.217.129 I llama_context: n_ctx_per_seq = 2048
0.00.217.129 I llama_context: n_batch       = 2048
0.00.217.130 I llama_context: n_ubatch      = 512
0.00.217.130 I llama_context: causal_attn   = 1
0.00.217.130 I llama_context: flash_attn    = 0
0.00.217.132 I llama_context: freq_base     = 10000.0
0.00.217.133 I llama_context: freq_scale    = 1
0.00.217.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.809 I llama_context: graph nodes  = 1063
0.00.303.810 I llama_context: graph splits = 1
0.00.303.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.183 I main: llama threadpool init, n_threads = 4
0.00.401.196 I 
0.00.401.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.271 I 
0.00.401.352 I sampler seed: 1234
0.00.401.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.368 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.678.149 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.04.678.154 I llama_perf_context_print:        load time =     399.59 ms
0.04.678.156 I llama_perf_context_print: prompt eval time =     109.33 ms /     7 tokens (   15.62 ms per token,    64.03 tokens per second)
0.04.678.158 I llama_perf_context_print:        eval time =    4157.02 ms /    63 runs   (   65.98 ms per token,    15.16 tokens per second)
0.04.678.159 I llama_perf_context_print:       total time =    4278.15 ms /    70 tokens

real	0m4.774s
user	0m17.495s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type  f16:   98 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = all F32 (guessed)
0.00.021.591 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.704 I load: special tokens cache size = 25
0.00.067.632 I load: token to piece cache size = 0.2984 MB
0.00.067.650 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.652 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.670 I print_info: n_head           = 16
0.00.067.672 I print_info: n_head_kv        = 16
0.00.067.673 I print_info: n_rot            = 32
0.00.067.673 I print_info: n_swa            = 0
0.00.067.675 I print_info: is_swa_any       = 0
0.00.067.675 I print_info: n_embd_head_k    = 128
0.00.067.675 I print_info: n_embd_head_v    = 128
0.00.067.677 I print_info: n_gqa            = 1
0.00.067.679 I print_info: n_embd_k_gqa     = 2048
0.00.067.681 I print_info: n_embd_v_gqa     = 2048
0.00.067.683 I print_info: f_norm_eps       = 1.0e-05
0.00.067.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.684 I print_info: f_logit_scale    = 0.0e+00
0.00.067.684 I print_info: f_attn_scale     = 0.0e+00
0.00.067.685 I print_info: n_ff             = 8192
0.00.067.686 I print_info: n_expert         = 0
0.00.067.686 I print_info: n_expert_used    = 0
0.00.067.686 I print_info: causal attn      = 1
0.00.067.687 I print_info: pooling type     = 0
0.00.067.687 I print_info: rope type        = 2
0.00.067.687 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.689 I print_info: freq_scale_train = 1
0.00.067.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.690 I print_info: rope_finetuned   = unknown
0.00.067.690 I print_info: ssm_d_conv       = 0
0.00.067.690 I print_info: ssm_d_inner      = 0
0.00.067.690 I print_info: ssm_d_state      = 0
0.00.067.690 I print_info: ssm_dt_rank      = 0
0.00.067.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.691 I print_info: model type       = 1.4B
0.00.067.692 I print_info: model params     = 1.41 B
0.00.067.692 I print_info: general.name     = 1.4B
0.00.067.696 I print_info: vocab type       = BPE
0.00.067.697 I print_info: n_vocab          = 50304
0.00.067.697 I print_info: n_merges         = 50009
0.00.067.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: LF token         = 187 'Ċ'
0.00.067.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: max token length = 1024
0.00.067.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.796 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.778 I llama_context: constructing llama_context
0.00.214.783 I llama_context: n_seq_max     = 1
0.00.214.784 I llama_context: n_ctx         = 128
0.00.214.784 I llama_context: n_ctx_per_seq = 128
0.00.214.785 I llama_context: n_batch       = 128
0.00.214.785 I llama_context: n_ubatch      = 128
0.00.214.785 I llama_context: causal_attn   = 1
0.00.214.785 I llama_context: flash_attn    = 0
0.00.214.787 I llama_context: freq_base     = 10000.0
0.00.214.788 I llama_context: freq_scale    = 1
0.00.214.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.586 I llama_context: graph nodes  = 1063
0.00.227.587 I llama_context: graph splits = 1
0.00.227.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.465 I 
0.00.293.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.552 I perplexity: tokenizing the input ..
0.00.300.079 I perplexity: tokenization took 6.522 ms
0.00.300.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.108 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.116.132 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.116.163 I llama_perf_context_print:        load time =     293.17 ms
0.02.116.166 I llama_perf_context_print: prompt eval time =    1810.03 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.116.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.168 I llama_perf_context_print:       total time =    1822.72 ms /   129 tokens

real	0m2.212s
user	0m7.602s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q8_0
0.00.021.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.461 I load: special tokens cache size = 25
0.00.068.414 I load: token to piece cache size = 0.2984 MB
0.00.068.434 I print_info: arch             = gptneox
0.00.068.435 I print_info: vocab_only       = 0
0.00.068.436 I print_info: n_ctx_train      = 2048
0.00.068.436 I print_info: n_embd           = 2048
0.00.068.437 I print_info: n_layer          = 24
0.00.068.454 I print_info: n_head           = 16
0.00.068.456 I print_info: n_head_kv        = 16
0.00.068.456 I print_info: n_rot            = 32
0.00.068.457 I print_info: n_swa            = 0
0.00.068.458 I print_info: is_swa_any       = 0
0.00.068.458 I print_info: n_embd_head_k    = 128
0.00.068.459 I print_info: n_embd_head_v    = 128
0.00.068.461 I print_info: n_gqa            = 1
0.00.068.462 I print_info: n_embd_k_gqa     = 2048
0.00.068.464 I print_info: n_embd_v_gqa     = 2048
0.00.068.465 I print_info: f_norm_eps       = 1.0e-05
0.00.068.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.467 I print_info: f_logit_scale    = 0.0e+00
0.00.068.468 I print_info: f_attn_scale     = 0.0e+00
0.00.068.468 I print_info: n_ff             = 8192
0.00.068.469 I print_info: n_expert         = 0
0.00.068.469 I print_info: n_expert_used    = 0
0.00.068.469 I print_info: causal attn      = 1
0.00.068.470 I print_info: pooling type     = 0
0.00.068.470 I print_info: rope type        = 2
0.00.068.470 I print_info: rope scaling     = linear
0.00.068.472 I print_info: freq_base_train  = 10000.0
0.00.068.472 I print_info: freq_scale_train = 1
0.00.068.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.473 I print_info: rope_finetuned   = unknown
0.00.068.473 I print_info: ssm_d_conv       = 0
0.00.068.473 I print_info: ssm_d_inner      = 0
0.00.068.474 I print_info: ssm_d_state      = 0
0.00.068.474 I print_info: ssm_dt_rank      = 0
0.00.068.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.475 I print_info: model type       = 1.4B
0.00.068.476 I print_info: model params     = 1.41 B
0.00.068.476 I print_info: general.name     = 1.4B
0.00.068.479 I print_info: vocab type       = BPE
0.00.068.480 I print_info: n_vocab          = 50304
0.00.068.481 I print_info: n_merges         = 50009
0.00.068.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.483 I print_info: LF token         = 187 'Ċ'
0.00.068.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: max token length = 1024
0.00.068.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.385 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.394 I llama_context: constructing llama_context
0.00.150.401 I llama_context: n_seq_max     = 1
0.00.150.401 I llama_context: n_ctx         = 2048
0.00.150.402 I llama_context: n_ctx_per_seq = 2048
0.00.150.402 I llama_context: n_batch       = 2048
0.00.150.403 I llama_context: n_ubatch      = 512
0.00.150.403 I llama_context: causal_attn   = 1
0.00.150.404 I llama_context: flash_attn    = 0
0.00.150.406 I llama_context: freq_base     = 10000.0
0.00.150.407 I llama_context: freq_scale    = 1
0.00.150.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.907 I llama_context: graph nodes  = 1063
0.00.234.907 I llama_context: graph splits = 1
0.00.234.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.152 I main: llama threadpool init, n_threads = 4
0.00.318.163 I 
0.00.318.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.231 I 
0.00.318.303 I sampler seed: 1234
0.00.318.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.318 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.207 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.999.210 I llama_perf_context_print:        load time =     316.60 ms
0.02.999.211 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.02.999.213 I llama_perf_context_print:        eval time =    2582.25 ms /    63 runs   (   40.99 ms per token,    24.40 tokens per second)
0.02.999.213 I llama_perf_context_print:       total time =    2682.24 ms /    70 tokens

real	0m3.066s
user	0m11.051s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q8_0
0.00.021.697 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.349 I load: special tokens cache size = 25
0.00.068.311 I load: token to piece cache size = 0.2984 MB
0.00.068.330 I print_info: arch             = gptneox
0.00.068.331 I print_info: vocab_only       = 0
0.00.068.331 I print_info: n_ctx_train      = 2048
0.00.068.331 I print_info: n_embd           = 2048
0.00.068.332 I print_info: n_layer          = 24
0.00.068.348 I print_info: n_head           = 16
0.00.068.352 I print_info: n_head_kv        = 16
0.00.068.353 I print_info: n_rot            = 32
0.00.068.353 I print_info: n_swa            = 0
0.00.068.355 I print_info: is_swa_any       = 0
0.00.068.356 I print_info: n_embd_head_k    = 128
0.00.068.356 I print_info: n_embd_head_v    = 128
0.00.068.358 I print_info: n_gqa            = 1
0.00.068.360 I print_info: n_embd_k_gqa     = 2048
0.00.068.361 I print_info: n_embd_v_gqa     = 2048
0.00.068.363 I print_info: f_norm_eps       = 1.0e-05
0.00.068.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.366 I print_info: f_logit_scale    = 0.0e+00
0.00.068.367 I print_info: f_attn_scale     = 0.0e+00
0.00.068.368 I print_info: n_ff             = 8192
0.00.068.369 I print_info: n_expert         = 0
0.00.068.370 I print_info: n_expert_used    = 0
0.00.068.371 I print_info: causal attn      = 1
0.00.068.371 I print_info: pooling type     = 0
0.00.068.371 I print_info: rope type        = 2
0.00.068.372 I print_info: rope scaling     = linear
0.00.068.374 I print_info: freq_base_train  = 10000.0
0.00.068.375 I print_info: freq_scale_train = 1
0.00.068.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.376 I print_info: rope_finetuned   = unknown
0.00.068.376 I print_info: ssm_d_conv       = 0
0.00.068.377 I print_info: ssm_d_inner      = 0
0.00.068.377 I print_info: ssm_d_state      = 0
0.00.068.378 I print_info: ssm_dt_rank      = 0
0.00.068.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.379 I print_info: model type       = 1.4B
0.00.068.380 I print_info: model params     = 1.41 B
0.00.068.380 I print_info: general.name     = 1.4B
0.00.068.386 I print_info: vocab type       = BPE
0.00.068.387 I print_info: n_vocab          = 50304
0.00.068.388 I print_info: n_merges         = 50009
0.00.068.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: LF token         = 187 'Ċ'
0.00.068.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: max token length = 1024
0.00.068.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.140 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.185 I llama_context: constructing llama_context
0.00.149.190 I llama_context: n_seq_max     = 1
0.00.149.190 I llama_context: n_ctx         = 128
0.00.149.191 I llama_context: n_ctx_per_seq = 128
0.00.149.191 I llama_context: n_batch       = 128
0.00.149.191 I llama_context: n_ubatch      = 128
0.00.149.192 I llama_context: causal_attn   = 1
0.00.149.192 I llama_context: flash_attn    = 0
0.00.149.194 I llama_context: freq_base     = 10000.0
0.00.149.195 I llama_context: freq_scale    = 1
0.00.149.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.561 I llama_context: graph nodes  = 1063
0.00.161.562 I llama_context: graph splits = 1
0.00.161.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.935 I 
0.00.216.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.026 I perplexity: tokenizing the input ..
0.00.222.774 I perplexity: tokenization took 6.743 ms
0.00.222.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.822 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.988 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.018 I llama_perf_context_print:        load time =     215.63 ms
0.01.211.020 I llama_perf_context_print: prompt eval time =     982.16 ms /   128 tokens (    7.67 ms per token,   130.33 tokens per second)
0.01.211.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.022 I llama_perf_context_print:       total time =     995.10 ms /   129 tokens

real	0m1.271s
user	0m4.272s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_0
0.00.022.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.794 I load: special tokens cache size = 25
0.00.068.832 I load: token to piece cache size = 0.2984 MB
0.00.068.854 I print_info: arch             = gptneox
0.00.068.856 I print_info: vocab_only       = 0
0.00.068.856 I print_info: n_ctx_train      = 2048
0.00.068.857 I print_info: n_embd           = 2048
0.00.068.857 I print_info: n_layer          = 24
0.00.068.869 I print_info: n_head           = 16
0.00.068.871 I print_info: n_head_kv        = 16
0.00.068.871 I print_info: n_rot            = 32
0.00.068.872 I print_info: n_swa            = 0
0.00.068.873 I print_info: is_swa_any       = 0
0.00.068.874 I print_info: n_embd_head_k    = 128
0.00.068.874 I print_info: n_embd_head_v    = 128
0.00.068.876 I print_info: n_gqa            = 1
0.00.068.878 I print_info: n_embd_k_gqa     = 2048
0.00.068.880 I print_info: n_embd_v_gqa     = 2048
0.00.068.882 I print_info: f_norm_eps       = 1.0e-05
0.00.068.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.884 I print_info: f_logit_scale    = 0.0e+00
0.00.068.884 I print_info: f_attn_scale     = 0.0e+00
0.00.068.885 I print_info: n_ff             = 8192
0.00.068.885 I print_info: n_expert         = 0
0.00.068.886 I print_info: n_expert_used    = 0
0.00.068.886 I print_info: causal attn      = 1
0.00.068.886 I print_info: pooling type     = 0
0.00.068.886 I print_info: rope type        = 2
0.00.068.887 I print_info: rope scaling     = linear
0.00.068.888 I print_info: freq_base_train  = 10000.0
0.00.068.889 I print_info: freq_scale_train = 1
0.00.068.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.889 I print_info: rope_finetuned   = unknown
0.00.068.889 I print_info: ssm_d_conv       = 0
0.00.068.890 I print_info: ssm_d_inner      = 0
0.00.068.890 I print_info: ssm_d_state      = 0
0.00.068.891 I print_info: ssm_dt_rank      = 0
0.00.068.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.892 I print_info: model type       = 1.4B
0.00.068.893 I print_info: model params     = 1.41 B
0.00.068.893 I print_info: general.name     = 1.4B
0.00.068.896 I print_info: vocab type       = BPE
0.00.068.897 I print_info: n_vocab          = 50304
0.00.068.898 I print_info: n_merges         = 50009
0.00.068.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.900 I print_info: LF token         = 187 'Ċ'
0.00.068.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: max token length = 1024
0.00.068.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.021 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.028 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.864 I llama_context: constructing llama_context
0.00.431.869 I llama_context: n_seq_max     = 1
0.00.431.869 I llama_context: n_ctx         = 2048
0.00.431.870 I llama_context: n_ctx_per_seq = 2048
0.00.431.870 I llama_context: n_batch       = 2048
0.00.431.870 I llama_context: n_ubatch      = 512
0.00.431.871 I llama_context: causal_attn   = 1
0.00.431.871 I llama_context: flash_attn    = 0
0.00.431.875 I llama_context: freq_base     = 10000.0
0.00.431.875 I llama_context: freq_scale    = 1
0.00.431.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.313 I llama_context: graph nodes  = 1063
0.00.520.313 I llama_context: graph splits = 1
0.00.520.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.298 I main: llama threadpool init, n_threads = 4
0.00.594.309 I 
0.00.594.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.374 I 
0.00.594.448 I sampler seed: 1234
0.00.594.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.458 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.331.860 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.331.864 I llama_perf_context_print:        load time =     592.66 ms
0.02.331.865 I llama_perf_context_print: prompt eval time =      76.51 ms /     7 tokens (   10.93 ms per token,    91.49 tokens per second)
0.02.331.867 I llama_perf_context_print:        eval time =    1651.68 ms /    63 runs   (   26.22 ms per token,    38.14 tokens per second)
0.02.331.867 I llama_perf_context_print:       total time =    1738.76 ms /    70 tokens

real	0m2.378s
user	0m7.426s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q4_0
0.00.022.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.099 I load: special tokens cache size = 25
0.00.071.134 I load: token to piece cache size = 0.2984 MB
0.00.071.152 I print_info: arch             = gptneox
0.00.071.153 I print_info: vocab_only       = 0
0.00.071.154 I print_info: n_ctx_train      = 2048
0.00.071.154 I print_info: n_embd           = 2048
0.00.071.154 I print_info: n_layer          = 24
0.00.071.172 I print_info: n_head           = 16
0.00.071.174 I print_info: n_head_kv        = 16
0.00.071.175 I print_info: n_rot            = 32
0.00.071.175 I print_info: n_swa            = 0
0.00.071.176 I print_info: is_swa_any       = 0
0.00.071.177 I print_info: n_embd_head_k    = 128
0.00.071.177 I print_info: n_embd_head_v    = 128
0.00.071.179 I print_info: n_gqa            = 1
0.00.071.181 I print_info: n_embd_k_gqa     = 2048
0.00.071.182 I print_info: n_embd_v_gqa     = 2048
0.00.071.184 I print_info: f_norm_eps       = 1.0e-05
0.00.071.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.186 I print_info: f_logit_scale    = 0.0e+00
0.00.071.186 I print_info: f_attn_scale     = 0.0e+00
0.00.071.187 I print_info: n_ff             = 8192
0.00.071.188 I print_info: n_expert         = 0
0.00.071.188 I print_info: n_expert_used    = 0
0.00.071.188 I print_info: causal attn      = 1
0.00.071.189 I print_info: pooling type     = 0
0.00.071.189 I print_info: rope type        = 2
0.00.071.189 I print_info: rope scaling     = linear
0.00.071.190 I print_info: freq_base_train  = 10000.0
0.00.071.191 I print_info: freq_scale_train = 1
0.00.071.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.191 I print_info: rope_finetuned   = unknown
0.00.071.191 I print_info: ssm_d_conv       = 0
0.00.071.192 I print_info: ssm_d_inner      = 0
0.00.071.192 I print_info: ssm_d_state      = 0
0.00.071.192 I print_info: ssm_dt_rank      = 0
0.00.071.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.193 I print_info: model type       = 1.4B
0.00.071.194 I print_info: model params     = 1.41 B
0.00.071.195 I print_info: general.name     = 1.4B
0.00.071.198 I print_info: vocab type       = BPE
0.00.071.199 I print_info: n_vocab          = 50304
0.00.071.200 I print_info: n_merges         = 50009
0.00.071.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: LF token         = 187 'Ċ'
0.00.071.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: max token length = 1024
0.00.071.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.341 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.350 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.594 I llama_context: constructing llama_context
0.00.426.599 I llama_context: n_seq_max     = 1
0.00.426.599 I llama_context: n_ctx         = 128
0.00.426.600 I llama_context: n_ctx_per_seq = 128
0.00.426.600 I llama_context: n_batch       = 128
0.00.426.600 I llama_context: n_ubatch      = 128
0.00.426.601 I llama_context: causal_attn   = 1
0.00.426.601 I llama_context: flash_attn    = 0
0.00.426.605 I llama_context: freq_base     = 10000.0
0.00.426.605 I llama_context: freq_scale    = 1
0.00.426.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.846 I llama_context: graph nodes  = 1063
0.00.438.846 I llama_context: graph splits = 1
0.00.438.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.901 I 
0.00.480.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.991 I perplexity: tokenizing the input ..
0.00.487.535 I perplexity: tokenization took 6.54 ms
0.00.487.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.031 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.765 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.798 I llama_perf_context_print:        load time =     480.20 ms
0.01.305.800 I llama_perf_context_print: prompt eval time =     809.56 ms /   128 tokens (    6.32 ms per token,   158.11 tokens per second)
0.01.305.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.802 I llama_perf_context_print:       total time =     824.92 ms /   129 tokens

real	0m1.347s
user	0m3.697s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q4_1
0.00.022.321 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.903 I load: special tokens cache size = 25
0.00.070.047 I load: token to piece cache size = 0.2984 MB
0.00.070.073 I print_info: arch             = gptneox
0.00.070.074 I print_info: vocab_only       = 0
0.00.070.075 I print_info: n_ctx_train      = 2048
0.00.070.075 I print_info: n_embd           = 2048
0.00.070.075 I print_info: n_layer          = 24
0.00.070.087 I print_info: n_head           = 16
0.00.070.089 I print_info: n_head_kv        = 16
0.00.070.089 I print_info: n_rot            = 32
0.00.070.090 I print_info: n_swa            = 0
0.00.070.091 I print_info: is_swa_any       = 0
0.00.070.091 I print_info: n_embd_head_k    = 128
0.00.070.092 I print_info: n_embd_head_v    = 128
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
0.00.070.104 I print_info: pooling type     = 0
0.00.070.104 I print_info: rope type        = 2
0.00.070.104 I print_info: rope scaling     = linear
0.00.070.106 I print_info: freq_base_train  = 10000.0
0.00.070.106 I print_info: freq_scale_train = 1
0.00.070.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.107 I print_info: rope_finetuned   = unknown
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
0.00.070.115 I print_info: n_merges         = 50009
0.00.070.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: LF token         = 187 'Ċ'
0.00.070.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: max token length = 1024
0.00.070.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.357 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.651 I llama_context: constructing llama_context
0.00.120.656 I llama_context: n_seq_max     = 1
0.00.120.656 I llama_context: n_ctx         = 2048
0.00.120.657 I llama_context: n_ctx_per_seq = 2048
0.00.120.657 I llama_context: n_batch       = 2048
0.00.120.657 I llama_context: n_ubatch      = 512
0.00.120.658 I llama_context: causal_attn   = 1
0.00.120.658 I llama_context: flash_attn    = 0
0.00.120.660 I llama_context: freq_base     = 10000.0
0.00.120.661 I llama_context: freq_scale    = 1
0.00.120.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.053 I llama_context: graph nodes  = 1063
0.00.206.053 I llama_context: graph splits = 1
0.00.206.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.167 I main: llama threadpool init, n_threads = 4
0.00.298.179 I 
0.00.298.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.276 I 
0.00.298.364 I sampler seed: 1234
0.00.298.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.381 I 
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

0.02.451.096 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.451.100 I llama_perf_context_print:        load time =     296.22 ms
0.02.451.102 I llama_perf_context_print: prompt eval time =     130.29 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.451.103 I llama_perf_context_print:        eval time =    2013.30 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.451.104 I llama_perf_context_print:       total time =    2154.09 ms /    70 tokens

real	0m2.499s
user	0m8.979s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q4_1
0.00.022.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.677 I load: special tokens cache size = 25
0.00.070.715 I load: token to piece cache size = 0.2984 MB
0.00.070.734 I print_info: arch             = gptneox
0.00.070.735 I print_info: vocab_only       = 0
0.00.070.735 I print_info: n_ctx_train      = 2048
0.00.070.736 I print_info: n_embd           = 2048
0.00.070.736 I print_info: n_layer          = 24
0.00.070.755 I print_info: n_head           = 16
0.00.070.757 I print_info: n_head_kv        = 16
0.00.070.757 I print_info: n_rot            = 32
0.00.070.758 I print_info: n_swa            = 0
0.00.070.759 I print_info: is_swa_any       = 0
0.00.070.759 I print_info: n_embd_head_k    = 128
0.00.070.760 I print_info: n_embd_head_v    = 128
0.00.070.762 I print_info: n_gqa            = 1
0.00.070.764 I print_info: n_embd_k_gqa     = 2048
0.00.070.765 I print_info: n_embd_v_gqa     = 2048
0.00.070.767 I print_info: f_norm_eps       = 1.0e-05
0.00.070.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.769 I print_info: f_logit_scale    = 0.0e+00
0.00.070.769 I print_info: f_attn_scale     = 0.0e+00
0.00.070.770 I print_info: n_ff             = 8192
0.00.070.771 I print_info: n_expert         = 0
0.00.070.771 I print_info: n_expert_used    = 0
0.00.070.771 I print_info: causal attn      = 1
0.00.070.772 I print_info: pooling type     = 0
0.00.070.772 I print_info: rope type        = 2
0.00.070.772 I print_info: rope scaling     = linear
0.00.070.774 I print_info: freq_base_train  = 10000.0
0.00.070.774 I print_info: freq_scale_train = 1
0.00.070.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.775 I print_info: rope_finetuned   = unknown
0.00.070.775 I print_info: ssm_d_conv       = 0
0.00.070.775 I print_info: ssm_d_inner      = 0
0.00.070.775 I print_info: ssm_d_state      = 0
0.00.070.776 I print_info: ssm_dt_rank      = 0
0.00.070.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.777 I print_info: model type       = 1.4B
0.00.070.777 I print_info: model params     = 1.41 B
0.00.070.778 I print_info: general.name     = 1.4B
0.00.070.781 I print_info: vocab type       = BPE
0.00.070.782 I print_info: n_vocab          = 50304
0.00.070.782 I print_info: n_merges         = 50009
0.00.070.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: LF token         = 187 'Ċ'
0.00.070.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: max token length = 1024
0.00.070.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.273 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.248 I llama_context: constructing llama_context
0.00.120.253 I llama_context: n_seq_max     = 1
0.00.120.253 I llama_context: n_ctx         = 128
0.00.120.254 I llama_context: n_ctx_per_seq = 128
0.00.120.254 I llama_context: n_batch       = 128
0.00.120.254 I llama_context: n_ubatch      = 128
0.00.120.255 I llama_context: causal_attn   = 1
0.00.120.255 I llama_context: flash_attn    = 0
0.00.120.257 I llama_context: freq_base     = 10000.0
0.00.120.258 I llama_context: freq_scale    = 1
0.00.120.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.716 I llama_context: graph nodes  = 1063
0.00.132.716 I llama_context: graph splits = 1
0.00.132.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.608 I 
0.00.188.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.707 I perplexity: tokenizing the input ..
0.00.195.245 I perplexity: tokenization took 6.534 ms
0.00.195.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.487 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.261 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.295 I llama_perf_context_print:        load time =     187.95 ms
0.02.414.297 I llama_perf_context_print: prompt eval time =    2210.36 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.414.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.301 I llama_perf_context_print:       total time =    2225.70 ms /   129 tokens

real	0m2.457s
user	0m9.203s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q5_0
0.00.022.211 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.332 I load: special tokens cache size = 25
0.00.071.447 I load: token to piece cache size = 0.2984 MB
0.00.071.469 I print_info: arch             = gptneox
0.00.071.470 I print_info: vocab_only       = 0
0.00.071.471 I print_info: n_ctx_train      = 2048
0.00.071.471 I print_info: n_embd           = 2048
0.00.071.472 I print_info: n_layer          = 24
0.00.071.491 I print_info: n_head           = 16
0.00.071.493 I print_info: n_head_kv        = 16
0.00.071.494 I print_info: n_rot            = 32
0.00.071.494 I print_info: n_swa            = 0
0.00.071.495 I print_info: is_swa_any       = 0
0.00.071.496 I print_info: n_embd_head_k    = 128
0.00.071.496 I print_info: n_embd_head_v    = 128
0.00.071.498 I print_info: n_gqa            = 1
0.00.071.499 I print_info: n_embd_k_gqa     = 2048
0.00.071.501 I print_info: n_embd_v_gqa     = 2048
0.00.071.502 I print_info: f_norm_eps       = 1.0e-05
0.00.071.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.504 I print_info: f_logit_scale    = 0.0e+00
0.00.071.505 I print_info: f_attn_scale     = 0.0e+00
0.00.071.506 I print_info: n_ff             = 8192
0.00.071.506 I print_info: n_expert         = 0
0.00.071.506 I print_info: n_expert_used    = 0
0.00.071.507 I print_info: causal attn      = 1
0.00.071.507 I print_info: pooling type     = 0
0.00.071.507 I print_info: rope type        = 2
0.00.071.507 I print_info: rope scaling     = linear
0.00.071.509 I print_info: freq_base_train  = 10000.0
0.00.071.509 I print_info: freq_scale_train = 1
0.00.071.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.510 I print_info: rope_finetuned   = unknown
0.00.071.510 I print_info: ssm_d_conv       = 0
0.00.071.511 I print_info: ssm_d_inner      = 0
0.00.071.511 I print_info: ssm_d_state      = 0
0.00.071.511 I print_info: ssm_dt_rank      = 0
0.00.071.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.513 I print_info: model type       = 1.4B
0.00.071.513 I print_info: model params     = 1.41 B
0.00.071.514 I print_info: general.name     = 1.4B
0.00.071.517 I print_info: vocab type       = BPE
0.00.071.518 I print_info: n_vocab          = 50304
0.00.071.518 I print_info: n_merges         = 50009
0.00.071.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.520 I print_info: LF token         = 187 'Ċ'
0.00.071.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.521 I print_info: max token length = 1024
0.00.071.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.680 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.704 I llama_context: constructing llama_context
0.00.125.709 I llama_context: n_seq_max     = 1
0.00.125.709 I llama_context: n_ctx         = 2048
0.00.125.710 I llama_context: n_ctx_per_seq = 2048
0.00.125.710 I llama_context: n_batch       = 2048
0.00.125.710 I llama_context: n_ubatch      = 512
0.00.125.711 I llama_context: causal_attn   = 1
0.00.125.711 I llama_context: flash_attn    = 0
0.00.125.713 I llama_context: freq_base     = 10000.0
0.00.125.714 I llama_context: freq_scale    = 1
0.00.125.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.425 I llama_context: graph nodes  = 1063
0.00.214.426 I llama_context: graph splits = 1
0.00.214.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.497 I main: llama threadpool init, n_threads = 4
0.00.293.510 I 
0.00.293.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.580 I 
0.00.293.661 I sampler seed: 1234
0.00.293.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.677 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.606.057 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.606.061 I llama_perf_context_print:        load time =     291.90 ms
0.02.606.062 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.14 tokens per second)
0.02.606.063 I llama_perf_context_print:        eval time =    2219.06 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.606.064 I llama_perf_context_print:       total time =    2313.77 ms /    70 tokens

real	0m2.657s
user	0m9.590s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q5_0
0.00.021.750 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.003 I load: special tokens cache size = 25
0.00.069.040 I load: token to piece cache size = 0.2984 MB
0.00.069.063 I print_info: arch             = gptneox
0.00.069.064 I print_info: vocab_only       = 0
0.00.069.064 I print_info: n_ctx_train      = 2048
0.00.069.065 I print_info: n_embd           = 2048
0.00.069.065 I print_info: n_layer          = 24
0.00.069.085 I print_info: n_head           = 16
0.00.069.087 I print_info: n_head_kv        = 16
0.00.069.087 I print_info: n_rot            = 32
0.00.069.087 I print_info: n_swa            = 0
0.00.069.089 I print_info: is_swa_any       = 0
0.00.069.089 I print_info: n_embd_head_k    = 128
0.00.069.089 I print_info: n_embd_head_v    = 128
0.00.069.091 I print_info: n_gqa            = 1
0.00.069.093 I print_info: n_embd_k_gqa     = 2048
0.00.069.095 I print_info: n_embd_v_gqa     = 2048
0.00.069.097 I print_info: f_norm_eps       = 1.0e-05
0.00.069.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.098 I print_info: f_logit_scale    = 0.0e+00
0.00.069.098 I print_info: f_attn_scale     = 0.0e+00
0.00.069.100 I print_info: n_ff             = 8192
0.00.069.100 I print_info: n_expert         = 0
0.00.069.101 I print_info: n_expert_used    = 0
0.00.069.101 I print_info: causal attn      = 1
0.00.069.101 I print_info: pooling type     = 0
0.00.069.102 I print_info: rope type        = 2
0.00.069.102 I print_info: rope scaling     = linear
0.00.069.103 I print_info: freq_base_train  = 10000.0
0.00.069.104 I print_info: freq_scale_train = 1
0.00.069.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.104 I print_info: rope_finetuned   = unknown
0.00.069.105 I print_info: ssm_d_conv       = 0
0.00.069.105 I print_info: ssm_d_inner      = 0
0.00.069.105 I print_info: ssm_d_state      = 0
0.00.069.105 I print_info: ssm_dt_rank      = 0
0.00.069.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.107 I print_info: model type       = 1.4B
0.00.069.107 I print_info: model params     = 1.41 B
0.00.069.108 I print_info: general.name     = 1.4B
0.00.069.110 I print_info: vocab type       = BPE
0.00.069.112 I print_info: n_vocab          = 50304
0.00.069.112 I print_info: n_merges         = 50009
0.00.069.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: LF token         = 187 'Ċ'
0.00.069.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: max token length = 1024
0.00.069.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.467 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.450 I llama_context: constructing llama_context
0.00.124.455 I llama_context: n_seq_max     = 1
0.00.124.455 I llama_context: n_ctx         = 128
0.00.124.455 I llama_context: n_ctx_per_seq = 128
0.00.124.455 I llama_context: n_batch       = 128
0.00.124.456 I llama_context: n_ubatch      = 128
0.00.124.456 I llama_context: causal_attn   = 1
0.00.124.456 I llama_context: flash_attn    = 0
0.00.124.458 I llama_context: freq_base     = 10000.0
0.00.124.459 I llama_context: freq_scale    = 1
0.00.124.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.201 I llama_context: graph nodes  = 1063
0.00.137.201 I llama_context: graph splits = 1
0.00.137.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.238 I 
0.00.185.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.332 I perplexity: tokenizing the input ..
0.00.191.840 I perplexity: tokenization took 6.503 ms
0.00.191.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.617 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.459.378 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.459.413 I llama_perf_context_print:        load time =     184.93 ms
0.01.459.415 I llama_perf_context_print: prompt eval time =    1258.90 ms /   128 tokens (    9.84 ms per token,   101.68 tokens per second)
0.01.459.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.417 I llama_perf_context_print:       total time =    1274.19 ms /   129 tokens

real	0m1.504s
user	0m5.324s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q5_1
0.00.022.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.712 I load: special tokens cache size = 25
0.00.069.725 I load: token to piece cache size = 0.2984 MB
0.00.069.745 I print_info: arch             = gptneox
0.00.069.746 I print_info: vocab_only       = 0
0.00.069.746 I print_info: n_ctx_train      = 2048
0.00.069.746 I print_info: n_embd           = 2048
0.00.069.747 I print_info: n_layer          = 24
0.00.069.764 I print_info: n_head           = 16
0.00.069.766 I print_info: n_head_kv        = 16
0.00.069.766 I print_info: n_rot            = 32
0.00.069.766 I print_info: n_swa            = 0
0.00.069.767 I print_info: is_swa_any       = 0
0.00.069.768 I print_info: n_embd_head_k    = 128
0.00.069.768 I print_info: n_embd_head_v    = 128
0.00.069.770 I print_info: n_gqa            = 1
0.00.069.772 I print_info: n_embd_k_gqa     = 2048
0.00.069.773 I print_info: n_embd_v_gqa     = 2048
0.00.069.774 I print_info: f_norm_eps       = 1.0e-05
0.00.069.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.776 I print_info: f_logit_scale    = 0.0e+00
0.00.069.776 I print_info: f_attn_scale     = 0.0e+00
0.00.069.777 I print_info: n_ff             = 8192
0.00.069.778 I print_info: n_expert         = 0
0.00.069.778 I print_info: n_expert_used    = 0
0.00.069.778 I print_info: causal attn      = 1
0.00.069.779 I print_info: pooling type     = 0
0.00.069.779 I print_info: rope type        = 2
0.00.069.779 I print_info: rope scaling     = linear
0.00.069.781 I print_info: freq_base_train  = 10000.0
0.00.069.782 I print_info: freq_scale_train = 1
0.00.069.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.783 I print_info: rope_finetuned   = unknown
0.00.069.783 I print_info: ssm_d_conv       = 0
0.00.069.783 I print_info: ssm_d_inner      = 0
0.00.069.783 I print_info: ssm_d_state      = 0
0.00.069.784 I print_info: ssm_dt_rank      = 0
0.00.069.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.785 I print_info: model type       = 1.4B
0.00.069.785 I print_info: model params     = 1.41 B
0.00.069.786 I print_info: general.name     = 1.4B
0.00.069.789 I print_info: vocab type       = BPE
0.00.069.790 I print_info: n_vocab          = 50304
0.00.069.790 I print_info: n_merges         = 50009
0.00.069.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: LF token         = 187 'Ċ'
0.00.069.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: max token length = 1024
0.00.069.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.119 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.086 I llama_context: constructing llama_context
0.00.129.091 I llama_context: n_seq_max     = 1
0.00.129.091 I llama_context: n_ctx         = 2048
0.00.129.092 I llama_context: n_ctx_per_seq = 2048
0.00.129.092 I llama_context: n_batch       = 2048
0.00.129.092 I llama_context: n_ubatch      = 512
0.00.129.092 I llama_context: causal_attn   = 1
0.00.129.093 I llama_context: flash_attn    = 0
0.00.129.095 I llama_context: freq_base     = 10000.0
0.00.129.096 I llama_context: freq_scale    = 1
0.00.129.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.991 I llama_context: graph nodes  = 1063
0.00.211.991 I llama_context: graph splits = 1
0.00.212.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.543 I main: llama threadpool init, n_threads = 4
0.00.302.555 I 
0.00.302.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.624 I 
0.00.302.705 I sampler seed: 1234
0.00.302.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.720 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.788.398 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.788.402 I llama_perf_context_print:        load time =     300.62 ms
0.02.788.403 I llama_perf_context_print: prompt eval time =     148.05 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.788.404 I llama_perf_context_print:        eval time =    2328.73 ms /    63 runs   (   36.96 ms per token,    27.05 tokens per second)
0.02.788.405 I llama_perf_context_print:       total time =    2487.03 ms /    70 tokens

real	0m2.842s
user	0m10.318s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q5_1
0.00.022.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.270 I load: special tokens cache size = 25
0.00.072.344 I load: token to piece cache size = 0.2984 MB
0.00.072.366 I print_info: arch             = gptneox
0.00.072.367 I print_info: vocab_only       = 0
0.00.072.367 I print_info: n_ctx_train      = 2048
0.00.072.368 I print_info: n_embd           = 2048
0.00.072.368 I print_info: n_layer          = 24
0.00.072.380 I print_info: n_head           = 16
0.00.072.383 I print_info: n_head_kv        = 16
0.00.072.383 I print_info: n_rot            = 32
0.00.072.384 I print_info: n_swa            = 0
0.00.072.385 I print_info: is_swa_any       = 0
0.00.072.385 I print_info: n_embd_head_k    = 128
0.00.072.386 I print_info: n_embd_head_v    = 128
0.00.072.387 I print_info: n_gqa            = 1
0.00.072.389 I print_info: n_embd_k_gqa     = 2048
0.00.072.391 I print_info: n_embd_v_gqa     = 2048
0.00.072.392 I print_info: f_norm_eps       = 1.0e-05
0.00.072.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.394 I print_info: f_logit_scale    = 0.0e+00
0.00.072.395 I print_info: f_attn_scale     = 0.0e+00
0.00.072.396 I print_info: n_ff             = 8192
0.00.072.396 I print_info: n_expert         = 0
0.00.072.396 I print_info: n_expert_used    = 0
0.00.072.397 I print_info: causal attn      = 1
0.00.072.397 I print_info: pooling type     = 0
0.00.072.397 I print_info: rope type        = 2
0.00.072.398 I print_info: rope scaling     = linear
0.00.072.399 I print_info: freq_base_train  = 10000.0
0.00.072.400 I print_info: freq_scale_train = 1
0.00.072.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.400 I print_info: rope_finetuned   = unknown
0.00.072.401 I print_info: ssm_d_conv       = 0
0.00.072.401 I print_info: ssm_d_inner      = 0
0.00.072.401 I print_info: ssm_d_state      = 0
0.00.072.401 I print_info: ssm_dt_rank      = 0
0.00.072.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.403 I print_info: model type       = 1.4B
0.00.072.403 I print_info: model params     = 1.41 B
0.00.072.403 I print_info: general.name     = 1.4B
0.00.072.407 I print_info: vocab type       = BPE
0.00.072.409 I print_info: n_vocab          = 50304
0.00.072.409 I print_info: n_merges         = 50009
0.00.072.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.411 I print_info: LF token         = 187 'Ċ'
0.00.072.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.412 I print_info: max token length = 1024
0.00.072.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.127 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.132 I llama_context: constructing llama_context
0.00.131.137 I llama_context: n_seq_max     = 1
0.00.131.137 I llama_context: n_ctx         = 128
0.00.131.138 I llama_context: n_ctx_per_seq = 128
0.00.131.138 I llama_context: n_batch       = 128
0.00.131.138 I llama_context: n_ubatch      = 128
0.00.131.139 I llama_context: causal_attn   = 1
0.00.131.139 I llama_context: flash_attn    = 0
0.00.131.140 I llama_context: freq_base     = 10000.0
0.00.131.141 I llama_context: freq_scale    = 1
0.00.131.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.817 I llama_context: graph nodes  = 1063
0.00.143.817 I llama_context: graph splits = 1
0.00.143.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.641 I 
0.00.203.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.744 I perplexity: tokenizing the input ..
0.00.210.231 I perplexity: tokenization took 6.482 ms
0.00.210.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.119 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.732.893 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.732.932 I llama_perf_context_print:        load time =     202.94 ms
0.02.732.935 I llama_perf_context_print: prompt eval time =    2513.94 ms /   128 tokens (   19.64 ms per token,    50.92 tokens per second)
0.02.732.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.732.938 I llama_perf_context_print:       total time =    2529.31 ms /   129 tokens

real	0m2.780s
user	0m10.402s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.722 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q2_K - Medium
0.00.022.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.656 I load: special tokens cache size = 25
0.00.071.746 I load: token to piece cache size = 0.2984 MB
0.00.071.768 I print_info: arch             = gptneox
0.00.071.769 I print_info: vocab_only       = 0
0.00.071.770 I print_info: n_ctx_train      = 2048
0.00.071.770 I print_info: n_embd           = 2048
0.00.071.770 I print_info: n_layer          = 24
0.00.071.788 I print_info: n_head           = 16
0.00.071.790 I print_info: n_head_kv        = 16
0.00.071.791 I print_info: n_rot            = 32
0.00.071.791 I print_info: n_swa            = 0
0.00.071.792 I print_info: is_swa_any       = 0
0.00.071.793 I print_info: n_embd_head_k    = 128
0.00.071.793 I print_info: n_embd_head_v    = 128
0.00.071.795 I print_info: n_gqa            = 1
0.00.071.797 I print_info: n_embd_k_gqa     = 2048
0.00.071.798 I print_info: n_embd_v_gqa     = 2048
0.00.071.800 I print_info: f_norm_eps       = 1.0e-05
0.00.071.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.802 I print_info: f_logit_scale    = 0.0e+00
0.00.071.802 I print_info: f_attn_scale     = 0.0e+00
0.00.071.803 I print_info: n_ff             = 8192
0.00.071.803 I print_info: n_expert         = 0
0.00.071.804 I print_info: n_expert_used    = 0
0.00.071.804 I print_info: causal attn      = 1
0.00.071.805 I print_info: pooling type     = 0
0.00.071.805 I print_info: rope type        = 2
0.00.071.805 I print_info: rope scaling     = linear
0.00.071.807 I print_info: freq_base_train  = 10000.0
0.00.071.807 I print_info: freq_scale_train = 1
0.00.071.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.808 I print_info: rope_finetuned   = unknown
0.00.071.808 I print_info: ssm_d_conv       = 0
0.00.071.809 I print_info: ssm_d_inner      = 0
0.00.071.809 I print_info: ssm_d_state      = 0
0.00.071.809 I print_info: ssm_dt_rank      = 0
0.00.071.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.811 I print_info: model type       = 1.4B
0.00.071.811 I print_info: model params     = 1.41 B
0.00.071.812 I print_info: general.name     = 1.4B
0.00.071.815 I print_info: vocab type       = BPE
0.00.071.816 I print_info: n_vocab          = 50304
0.00.071.816 I print_info: n_merges         = 50009
0.00.071.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: LF token         = 187 'Ċ'
0.00.071.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: max token length = 1024
0.00.071.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.337 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.643 I llama_context: constructing llama_context
0.00.104.649 I llama_context: n_seq_max     = 1
0.00.104.649 I llama_context: n_ctx         = 2048
0.00.104.650 I llama_context: n_ctx_per_seq = 2048
0.00.104.650 I llama_context: n_batch       = 2048
0.00.104.650 I llama_context: n_ubatch      = 512
0.00.104.651 I llama_context: causal_attn   = 1
0.00.104.651 I llama_context: flash_attn    = 0
0.00.104.653 I llama_context: freq_base     = 10000.0
0.00.104.654 I llama_context: freq_scale    = 1
0.00.104.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.498 I llama_context: graph nodes  = 1063
0.00.193.499 I llama_context: graph splits = 1
0.00.193.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.374 I main: llama threadpool init, n_threads = 4
0.00.265.387 I 
0.00.265.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.460 I 
0.00.265.555 I sampler seed: 1234
0.00.265.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.572 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.898.159 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.01.898.163 I llama_perf_context_print:        load time =     263.31 ms
0.01.898.164 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.01.898.166 I llama_perf_context_print:        eval time =    1533.93 ms /    63 runs   (   24.35 ms per token,    41.07 tokens per second)
0.01.898.166 I llama_perf_context_print:       total time =    1633.95 ms /    70 tokens

real	0m1.935s
user	0m6.818s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q2_K - Medium
0.00.021.785 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.641 I load: special tokens cache size = 25
0.00.068.673 I load: token to piece cache size = 0.2984 MB
0.00.068.694 I print_info: arch             = gptneox
0.00.068.695 I print_info: vocab_only       = 0
0.00.068.696 I print_info: n_ctx_train      = 2048
0.00.068.696 I print_info: n_embd           = 2048
0.00.068.696 I print_info: n_layer          = 24
0.00.068.709 I print_info: n_head           = 16
0.00.068.711 I print_info: n_head_kv        = 16
0.00.068.711 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.713 I print_info: is_swa_any       = 0
0.00.068.713 I print_info: n_embd_head_k    = 128
0.00.068.714 I print_info: n_embd_head_v    = 128
0.00.068.716 I print_info: n_gqa            = 1
0.00.068.718 I print_info: n_embd_k_gqa     = 2048
0.00.068.720 I print_info: n_embd_v_gqa     = 2048
0.00.068.721 I print_info: f_norm_eps       = 1.0e-05
0.00.068.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.723 I print_info: f_logit_scale    = 0.0e+00
0.00.068.724 I print_info: f_attn_scale     = 0.0e+00
0.00.068.724 I print_info: n_ff             = 8192
0.00.068.725 I print_info: n_expert         = 0
0.00.068.725 I print_info: n_expert_used    = 0
0.00.068.726 I print_info: causal attn      = 1
0.00.068.727 I print_info: pooling type     = 0
0.00.068.727 I print_info: rope type        = 2
0.00.068.727 I print_info: rope scaling     = linear
0.00.068.729 I print_info: freq_base_train  = 10000.0
0.00.068.729 I print_info: freq_scale_train = 1
0.00.068.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.731 I print_info: rope_finetuned   = unknown
0.00.068.732 I print_info: ssm_d_conv       = 0
0.00.068.733 I print_info: ssm_d_inner      = 0
0.00.068.733 I print_info: ssm_d_state      = 0
0.00.068.733 I print_info: ssm_dt_rank      = 0
0.00.068.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.735 I print_info: model type       = 1.4B
0.00.068.735 I print_info: model params     = 1.41 B
0.00.068.736 I print_info: general.name     = 1.4B
0.00.068.740 I print_info: vocab type       = BPE
0.00.068.741 I print_info: n_vocab          = 50304
0.00.068.741 I print_info: n_merges         = 50009
0.00.068.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: LF token         = 187 'Ċ'
0.00.068.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: max token length = 1024
0.00.068.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.528 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.532 I llama_context: constructing llama_context
0.00.101.537 I llama_context: n_seq_max     = 1
0.00.101.538 I llama_context: n_ctx         = 128
0.00.101.538 I llama_context: n_ctx_per_seq = 128
0.00.101.538 I llama_context: n_batch       = 128
0.00.101.539 I llama_context: n_ubatch      = 128
0.00.101.539 I llama_context: causal_attn   = 1
0.00.101.540 I llama_context: flash_attn    = 0
0.00.101.542 I llama_context: freq_base     = 10000.0
0.00.101.543 I llama_context: freq_scale    = 1
0.00.101.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.671 I llama_context: graph nodes  = 1063
0.00.113.671 I llama_context: graph splits = 1
0.00.113.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.471 I 
0.00.152.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.561 I perplexity: tokenizing the input ..
0.00.158.989 I perplexity: tokenization took 6.424 ms
0.00.159.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.099 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.899 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.934 I llama_perf_context_print:        load time =     152.18 ms
0.01.696.937 I llama_perf_context_print: prompt eval time =    1529.69 ms /   128 tokens (   11.95 ms per token,    83.68 tokens per second)
0.01.696.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.946 I llama_perf_context_print:       total time =    1544.48 ms /   129 tokens

real	0m1.729s
user	0m6.381s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.035 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q3_K - Medium
0.00.022.044 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.218 I load: special tokens cache size = 25
0.00.071.354 I load: token to piece cache size = 0.2984 MB
0.00.071.378 I print_info: arch             = gptneox
0.00.071.379 I print_info: vocab_only       = 0
0.00.071.379 I print_info: n_ctx_train      = 2048
0.00.071.379 I print_info: n_embd           = 2048
0.00.071.380 I print_info: n_layer          = 24
0.00.071.398 I print_info: n_head           = 16
0.00.071.403 I print_info: n_head_kv        = 16
0.00.071.403 I print_info: n_rot            = 32
0.00.071.404 I print_info: n_swa            = 0
0.00.071.405 I print_info: is_swa_any       = 0
0.00.071.406 I print_info: n_embd_head_k    = 128
0.00.071.406 I print_info: n_embd_head_v    = 128
0.00.071.408 I print_info: n_gqa            = 1
0.00.071.410 I print_info: n_embd_k_gqa     = 2048
0.00.071.412 I print_info: n_embd_v_gqa     = 2048
0.00.071.413 I print_info: f_norm_eps       = 1.0e-05
0.00.071.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.416 I print_info: f_logit_scale    = 0.0e+00
0.00.071.416 I print_info: f_attn_scale     = 0.0e+00
0.00.071.418 I print_info: n_ff             = 8192
0.00.071.418 I print_info: n_expert         = 0
0.00.071.419 I print_info: n_expert_used    = 0
0.00.071.419 I print_info: causal attn      = 1
0.00.071.419 I print_info: pooling type     = 0
0.00.071.419 I print_info: rope type        = 2
0.00.071.420 I print_info: rope scaling     = linear
0.00.071.421 I print_info: freq_base_train  = 10000.0
0.00.071.422 I print_info: freq_scale_train = 1
0.00.071.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.423 I print_info: rope_finetuned   = unknown
0.00.071.423 I print_info: ssm_d_conv       = 0
0.00.071.424 I print_info: ssm_d_inner      = 0
0.00.071.424 I print_info: ssm_d_state      = 0
0.00.071.425 I print_info: ssm_dt_rank      = 0
0.00.071.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.426 I print_info: model type       = 1.4B
0.00.071.427 I print_info: model params     = 1.41 B
0.00.071.427 I print_info: general.name     = 1.4B
0.00.071.430 I print_info: vocab type       = BPE
0.00.071.433 I print_info: n_vocab          = 50304
0.00.071.433 I print_info: n_merges         = 50009
0.00.071.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: LF token         = 187 'Ċ'
0.00.071.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.437 I print_info: max token length = 1024
0.00.071.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.959 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.970 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.105 I llama_context: constructing llama_context
0.00.359.110 I llama_context: n_seq_max     = 1
0.00.359.111 I llama_context: n_ctx         = 2048
0.00.359.111 I llama_context: n_ctx_per_seq = 2048
0.00.359.111 I llama_context: n_batch       = 2048
0.00.359.111 I llama_context: n_ubatch      = 512
0.00.359.112 I llama_context: causal_attn   = 1
0.00.359.112 I llama_context: flash_attn    = 0
0.00.359.116 I llama_context: freq_base     = 10000.0
0.00.359.117 I llama_context: freq_scale    = 1
0.00.359.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.459 I llama_context: graph nodes  = 1063
0.00.447.459 I llama_context: graph splits = 1
0.00.447.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.486 I main: llama threadpool init, n_threads = 4
0.00.525.498 I 
0.00.525.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.571 I 
0.00.525.656 I sampler seed: 1234
0.00.525.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.670 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.381.315 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.381.319 I llama_perf_context_print:        load time =     523.95 ms
0.02.381.320 I llama_perf_context_print: prompt eval time =      96.89 ms /     7 tokens (   13.84 ms per token,    72.25 tokens per second)
0.02.381.322 I llama_perf_context_print:        eval time =    1749.65 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.381.322 I llama_perf_context_print:       total time =    1856.99 ms /    70 tokens

real	0m2.426s
user	0m7.923s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.246 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q3_K - Medium
0.00.022.253 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.847 I load: special tokens cache size = 25
0.00.071.809 I load: token to piece cache size = 0.2984 MB
0.00.071.833 I print_info: arch             = gptneox
0.00.071.833 I print_info: vocab_only       = 0
0.00.071.834 I print_info: n_ctx_train      = 2048
0.00.071.835 I print_info: n_embd           = 2048
0.00.071.835 I print_info: n_layer          = 24
0.00.071.854 I print_info: n_head           = 16
0.00.071.856 I print_info: n_head_kv        = 16
0.00.071.857 I print_info: n_rot            = 32
0.00.071.857 I print_info: n_swa            = 0
0.00.071.859 I print_info: is_swa_any       = 0
0.00.071.859 I print_info: n_embd_head_k    = 128
0.00.071.860 I print_info: n_embd_head_v    = 128
0.00.071.861 I print_info: n_gqa            = 1
0.00.071.863 I print_info: n_embd_k_gqa     = 2048
0.00.071.865 I print_info: n_embd_v_gqa     = 2048
0.00.071.866 I print_info: f_norm_eps       = 1.0e-05
0.00.071.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.868 I print_info: f_logit_scale    = 0.0e+00
0.00.071.868 I print_info: f_attn_scale     = 0.0e+00
0.00.071.869 I print_info: n_ff             = 8192
0.00.071.870 I print_info: n_expert         = 0
0.00.071.870 I print_info: n_expert_used    = 0
0.00.071.870 I print_info: causal attn      = 1
0.00.071.871 I print_info: pooling type     = 0
0.00.071.871 I print_info: rope type        = 2
0.00.071.871 I print_info: rope scaling     = linear
0.00.071.873 I print_info: freq_base_train  = 10000.0
0.00.071.873 I print_info: freq_scale_train = 1
0.00.071.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.874 I print_info: rope_finetuned   = unknown
0.00.071.874 I print_info: ssm_d_conv       = 0
0.00.071.874 I print_info: ssm_d_inner      = 0
0.00.071.875 I print_info: ssm_d_state      = 0
0.00.071.875 I print_info: ssm_dt_rank      = 0
0.00.071.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.877 I print_info: model type       = 1.4B
0.00.071.877 I print_info: model params     = 1.41 B
0.00.071.878 I print_info: general.name     = 1.4B
0.00.071.881 I print_info: vocab type       = BPE
0.00.071.882 I print_info: n_vocab          = 50304
0.00.071.883 I print_info: n_merges         = 50009
0.00.071.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: LF token         = 187 'Ċ'
0.00.071.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: max token length = 1024
0.00.071.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.073 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.082 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.109 I llama_context: constructing llama_context
0.00.355.115 I llama_context: n_seq_max     = 1
0.00.355.115 I llama_context: n_ctx         = 128
0.00.355.115 I llama_context: n_ctx_per_seq = 128
0.00.355.116 I llama_context: n_batch       = 128
0.00.355.116 I llama_context: n_ubatch      = 128
0.00.355.116 I llama_context: causal_attn   = 1
0.00.355.117 I llama_context: flash_attn    = 0
0.00.355.120 I llama_context: freq_base     = 10000.0
0.00.355.121 I llama_context: freq_scale    = 1
0.00.355.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.747 I llama_context: graph nodes  = 1063
0.00.367.748 I llama_context: graph splits = 1
0.00.367.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.794 I 
0.00.410.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.884 I perplexity: tokenizing the input ..
0.00.417.367 I perplexity: tokenization took 6.474 ms
0.00.417.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.470 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.206 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.237 I llama_perf_context_print:        load time =     410.10 ms
0.01.626.239 I llama_perf_context_print: prompt eval time =    1200.10 ms /   128 tokens (    9.38 ms per token,   106.66 tokens per second)
0.01.626.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.241 I llama_perf_context_print:       total time =    1215.46 ms /   129 tokens

real	0m1.665s
user	0m5.243s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.564 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q4_K - Medium
0.00.022.572 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.513 I load: special tokens cache size = 25
0.00.071.565 I load: token to piece cache size = 0.2984 MB
0.00.071.588 I print_info: arch             = gptneox
0.00.071.589 I print_info: vocab_only       = 0
0.00.071.589 I print_info: n_ctx_train      = 2048
0.00.071.590 I print_info: n_embd           = 2048
0.00.071.590 I print_info: n_layer          = 24
0.00.071.609 I print_info: n_head           = 16
0.00.071.611 I print_info: n_head_kv        = 16
0.00.071.612 I print_info: n_rot            = 32
0.00.071.612 I print_info: n_swa            = 0
0.00.071.614 I print_info: is_swa_any       = 0
0.00.071.614 I print_info: n_embd_head_k    = 128
0.00.071.614 I print_info: n_embd_head_v    = 128
0.00.071.616 I print_info: n_gqa            = 1
0.00.071.618 I print_info: n_embd_k_gqa     = 2048
0.00.071.620 I print_info: n_embd_v_gqa     = 2048
0.00.071.621 I print_info: f_norm_eps       = 1.0e-05
0.00.071.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.623 I print_info: f_logit_scale    = 0.0e+00
0.00.071.623 I print_info: f_attn_scale     = 0.0e+00
0.00.071.624 I print_info: n_ff             = 8192
0.00.071.625 I print_info: n_expert         = 0
0.00.071.625 I print_info: n_expert_used    = 0
0.00.071.625 I print_info: causal attn      = 1
0.00.071.625 I print_info: pooling type     = 0
0.00.071.626 I print_info: rope type        = 2
0.00.071.626 I print_info: rope scaling     = linear
0.00.071.628 I print_info: freq_base_train  = 10000.0
0.00.071.628 I print_info: freq_scale_train = 1
0.00.071.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.629 I print_info: rope_finetuned   = unknown
0.00.071.629 I print_info: ssm_d_conv       = 0
0.00.071.630 I print_info: ssm_d_inner      = 0
0.00.071.630 I print_info: ssm_d_state      = 0
0.00.071.630 I print_info: ssm_dt_rank      = 0
0.00.071.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.631 I print_info: model type       = 1.4B
0.00.071.632 I print_info: model params     = 1.41 B
0.00.071.632 I print_info: general.name     = 1.4B
0.00.071.636 I print_info: vocab type       = BPE
0.00.071.637 I print_info: n_vocab          = 50304
0.00.071.637 I print_info: n_merges         = 50009
0.00.071.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.639 I print_info: LF token         = 187 'Ċ'
0.00.071.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: max token length = 1024
0.00.071.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.084 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.091 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.891 I llama_context: constructing llama_context
0.00.337.896 I llama_context: n_seq_max     = 1
0.00.337.896 I llama_context: n_ctx         = 2048
0.00.337.897 I llama_context: n_ctx_per_seq = 2048
0.00.337.897 I llama_context: n_batch       = 2048
0.00.337.897 I llama_context: n_ubatch      = 512
0.00.337.897 I llama_context: causal_attn   = 1
0.00.337.898 I llama_context: flash_attn    = 0
0.00.337.902 I llama_context: freq_base     = 10000.0
0.00.337.903 I llama_context: freq_scale    = 1
0.00.337.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.709 I llama_context: graph nodes  = 1063
0.00.424.710 I llama_context: graph splits = 1
0.00.424.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.755 I main: llama threadpool init, n_threads = 4
0.00.502.767 I 
0.00.502.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.836 I 
0.00.502.919 I sampler seed: 1234
0.00.502.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.934 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.479.328 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.479.332 I llama_perf_context_print:        load time =     500.72 ms
0.02.479.334 I llama_perf_context_print: prompt eval time =     103.70 ms /     7 tokens (   14.81 ms per token,    67.50 tokens per second)
0.02.479.335 I llama_perf_context_print:        eval time =    1863.53 ms /    63 runs   (   29.58 ms per token,    33.81 tokens per second)
0.02.479.336 I llama_perf_context_print:       total time =    1977.74 ms /    70 tokens

real	0m2.528s
user	0m8.343s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.724 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.727 I print_info: file format = GGUF V3 (latest)
0.00.021.727 I print_info: file type   = Q4_K - Medium
0.00.021.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.817 I load: special tokens cache size = 25
0.00.070.852 I load: token to piece cache size = 0.2984 MB
0.00.070.874 I print_info: arch             = gptneox
0.00.070.875 I print_info: vocab_only       = 0
0.00.070.875 I print_info: n_ctx_train      = 2048
0.00.070.875 I print_info: n_embd           = 2048
0.00.070.876 I print_info: n_layer          = 24
0.00.070.894 I print_info: n_head           = 16
0.00.070.896 I print_info: n_head_kv        = 16
0.00.070.897 I print_info: n_rot            = 32
0.00.070.897 I print_info: n_swa            = 0
0.00.070.898 I print_info: is_swa_any       = 0
0.00.070.899 I print_info: n_embd_head_k    = 128
0.00.070.899 I print_info: n_embd_head_v    = 128
0.00.070.901 I print_info: n_gqa            = 1
0.00.070.903 I print_info: n_embd_k_gqa     = 2048
0.00.070.904 I print_info: n_embd_v_gqa     = 2048
0.00.070.906 I print_info: f_norm_eps       = 1.0e-05
0.00.070.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.908 I print_info: f_logit_scale    = 0.0e+00
0.00.070.908 I print_info: f_attn_scale     = 0.0e+00
0.00.070.909 I print_info: n_ff             = 8192
0.00.070.910 I print_info: n_expert         = 0
0.00.070.910 I print_info: n_expert_used    = 0
0.00.070.911 I print_info: causal attn      = 1
0.00.070.911 I print_info: pooling type     = 0
0.00.070.911 I print_info: rope type        = 2
0.00.070.912 I print_info: rope scaling     = linear
0.00.070.914 I print_info: freq_base_train  = 10000.0
0.00.070.914 I print_info: freq_scale_train = 1
0.00.070.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.915 I print_info: rope_finetuned   = unknown
0.00.070.915 I print_info: ssm_d_conv       = 0
0.00.070.915 I print_info: ssm_d_inner      = 0
0.00.070.915 I print_info: ssm_d_state      = 0
0.00.070.916 I print_info: ssm_dt_rank      = 0
0.00.070.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.917 I print_info: model type       = 1.4B
0.00.070.917 I print_info: model params     = 1.41 B
0.00.070.918 I print_info: general.name     = 1.4B
0.00.070.921 I print_info: vocab type       = BPE
0.00.070.922 I print_info: n_vocab          = 50304
0.00.070.922 I print_info: n_merges         = 50009
0.00.070.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: LF token         = 187 'Ċ'
0.00.070.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: max token length = 1024
0.00.070.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.688 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.696 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.631 I llama_context: constructing llama_context
0.00.338.636 I llama_context: n_seq_max     = 1
0.00.338.636 I llama_context: n_ctx         = 128
0.00.338.637 I llama_context: n_ctx_per_seq = 128
0.00.338.637 I llama_context: n_batch       = 128
0.00.338.637 I llama_context: n_ubatch      = 128
0.00.338.637 I llama_context: causal_attn   = 1
0.00.338.638 I llama_context: flash_attn    = 0
0.00.338.642 I llama_context: freq_base     = 10000.0
0.00.338.642 I llama_context: freq_scale    = 1
0.00.338.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.044 I llama_context: graph nodes  = 1063
0.00.351.045 I llama_context: graph splits = 1
0.00.351.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.946 I 
0.00.399.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.050 I perplexity: tokenizing the input ..
0.00.405.717 I perplexity: tokenization took 6.664 ms
0.00.405.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.129 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.710.874 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.710.906 I llama_perf_context_print:        load time =     398.64 ms
0.01.710.908 I llama_perf_context_print: prompt eval time =    1296.77 ms /   128 tokens (   10.13 ms per token,    98.71 tokens per second)
0.01.710.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.909 I llama_perf_context_print:       total time =    1311.98 ms /   129 tokens

real	0m1.753s
user	0m5.624s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q5_K - Medium
0.00.022.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.500 I load: special tokens cache size = 25
0.00.069.487 I load: token to piece cache size = 0.2984 MB
0.00.069.507 I print_info: arch             = gptneox
0.00.069.508 I print_info: vocab_only       = 0
0.00.069.509 I print_info: n_ctx_train      = 2048
0.00.069.509 I print_info: n_embd           = 2048
0.00.069.509 I print_info: n_layer          = 24
0.00.069.528 I print_info: n_head           = 16
0.00.069.530 I print_info: n_head_kv        = 16
0.00.069.530 I print_info: n_rot            = 32
0.00.069.531 I print_info: n_swa            = 0
0.00.069.532 I print_info: is_swa_any       = 0
0.00.069.532 I print_info: n_embd_head_k    = 128
0.00.069.533 I print_info: n_embd_head_v    = 128
0.00.069.535 I print_info: n_gqa            = 1
0.00.069.536 I print_info: n_embd_k_gqa     = 2048
0.00.069.538 I print_info: n_embd_v_gqa     = 2048
0.00.069.539 I print_info: f_norm_eps       = 1.0e-05
0.00.069.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.541 I print_info: f_logit_scale    = 0.0e+00
0.00.069.541 I print_info: f_attn_scale     = 0.0e+00
0.00.069.543 I print_info: n_ff             = 8192
0.00.069.543 I print_info: n_expert         = 0
0.00.069.543 I print_info: n_expert_used    = 0
0.00.069.544 I print_info: causal attn      = 1
0.00.069.544 I print_info: pooling type     = 0
0.00.069.544 I print_info: rope type        = 2
0.00.069.544 I print_info: rope scaling     = linear
0.00.069.546 I print_info: freq_base_train  = 10000.0
0.00.069.546 I print_info: freq_scale_train = 1
0.00.069.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.547 I print_info: rope_finetuned   = unknown
0.00.069.547 I print_info: ssm_d_conv       = 0
0.00.069.548 I print_info: ssm_d_inner      = 0
0.00.069.548 I print_info: ssm_d_state      = 0
0.00.069.548 I print_info: ssm_dt_rank      = 0
0.00.069.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.549 I print_info: model type       = 1.4B
0.00.069.550 I print_info: model params     = 1.41 B
0.00.069.550 I print_info: general.name     = 1.4B
0.00.069.553 I print_info: vocab type       = BPE
0.00.069.554 I print_info: n_vocab          = 50304
0.00.069.555 I print_info: n_merges         = 50009
0.00.069.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: LF token         = 187 'Ċ'
0.00.069.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: max token length = 1024
0.00.069.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.715 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.761 I llama_context: constructing llama_context
0.00.127.766 I llama_context: n_seq_max     = 1
0.00.127.767 I llama_context: n_ctx         = 2048
0.00.127.767 I llama_context: n_ctx_per_seq = 2048
0.00.127.767 I llama_context: n_batch       = 2048
0.00.127.768 I llama_context: n_ubatch      = 512
0.00.127.768 I llama_context: causal_attn   = 1
0.00.127.768 I llama_context: flash_attn    = 0
0.00.127.770 I llama_context: freq_base     = 10000.0
0.00.127.771 I llama_context: freq_scale    = 1
0.00.127.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.167 I llama_context: graph nodes  = 1063
0.00.213.167 I llama_context: graph splits = 1
0.00.213.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.565 I main: llama threadpool init, n_threads = 4
0.00.302.578 I 
0.00.302.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.649 I 
0.00.302.730 I sampler seed: 1234
0.00.302.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.743 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.659 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.563.663 I llama_perf_context_print:        load time =     300.65 ms
0.02.563.665 I llama_perf_context_print: prompt eval time =     121.82 ms /     7 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.563.667 I llama_perf_context_print:        eval time =    2129.70 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.563.668 I llama_perf_context_print:       total time =    2262.25 ms /    70 tokens

real	0m2.619s
user	0m9.374s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.982 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q5_K - Medium
0.00.021.988 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.209 I load: special tokens cache size = 25
0.00.069.218 I load: token to piece cache size = 0.2984 MB
0.00.069.234 I print_info: arch             = gptneox
0.00.069.234 I print_info: vocab_only       = 0
0.00.069.235 I print_info: n_ctx_train      = 2048
0.00.069.235 I print_info: n_embd           = 2048
0.00.069.235 I print_info: n_layer          = 24
0.00.069.253 I print_info: n_head           = 16
0.00.069.258 I print_info: n_head_kv        = 16
0.00.069.258 I print_info: n_rot            = 32
0.00.069.258 I print_info: n_swa            = 0
0.00.069.260 I print_info: is_swa_any       = 0
0.00.069.260 I print_info: n_embd_head_k    = 128
0.00.069.260 I print_info: n_embd_head_v    = 128
0.00.069.263 I print_info: n_gqa            = 1
0.00.069.264 I print_info: n_embd_k_gqa     = 2048
0.00.069.266 I print_info: n_embd_v_gqa     = 2048
0.00.069.268 I print_info: f_norm_eps       = 1.0e-05
0.00.069.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.269 I print_info: f_logit_scale    = 0.0e+00
0.00.069.270 I print_info: f_attn_scale     = 0.0e+00
0.00.069.271 I print_info: n_ff             = 8192
0.00.069.272 I print_info: n_expert         = 0
0.00.069.272 I print_info: n_expert_used    = 0
0.00.069.273 I print_info: causal attn      = 1
0.00.069.273 I print_info: pooling type     = 0
0.00.069.273 I print_info: rope type        = 2
0.00.069.276 I print_info: rope scaling     = linear
0.00.069.277 I print_info: freq_base_train  = 10000.0
0.00.069.278 I print_info: freq_scale_train = 1
0.00.069.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.278 I print_info: rope_finetuned   = unknown
0.00.069.279 I print_info: ssm_d_conv       = 0
0.00.069.279 I print_info: ssm_d_inner      = 0
0.00.069.279 I print_info: ssm_d_state      = 0
0.00.069.280 I print_info: ssm_dt_rank      = 0
0.00.069.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.281 I print_info: model type       = 1.4B
0.00.069.282 I print_info: model params     = 1.41 B
0.00.069.282 I print_info: general.name     = 1.4B
0.00.069.285 I print_info: vocab type       = BPE
0.00.069.286 I print_info: n_vocab          = 50304
0.00.069.287 I print_info: n_merges         = 50009
0.00.069.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: LF token         = 187 'Ċ'
0.00.069.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: max token length = 1024
0.00.069.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.060 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.051 I llama_context: constructing llama_context
0.00.128.057 I llama_context: n_seq_max     = 1
0.00.128.057 I llama_context: n_ctx         = 128
0.00.128.057 I llama_context: n_ctx_per_seq = 128
0.00.128.058 I llama_context: n_batch       = 128
0.00.128.058 I llama_context: n_ubatch      = 128
0.00.128.058 I llama_context: causal_attn   = 1
0.00.128.058 I llama_context: flash_attn    = 0
0.00.128.061 I llama_context: freq_base     = 10000.0
0.00.128.061 I llama_context: freq_scale    = 1
0.00.128.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.920 I llama_context: graph nodes  = 1063
0.00.140.920 I llama_context: graph splits = 1
0.00.140.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.364 I 
0.00.198.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.459 I perplexity: tokenizing the input ..
0.00.204.904 I perplexity: tokenization took 6.441 ms
0.00.204.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.479 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.197.365 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.409 I llama_perf_context_print:        load time =     197.72 ms
0.02.197.412 I llama_perf_context_print: prompt eval time =    1984.09 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.197.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.414 I llama_perf_context_print:       total time =    1999.06 ms /   129 tokens

real	0m2.243s
user	0m8.300s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q6_K
0.00.022.345 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.069.740 I load: token to piece cache size = 0.2984 MB
0.00.069.759 I print_info: arch             = gptneox
0.00.069.760 I print_info: vocab_only       = 0
0.00.069.761 I print_info: n_ctx_train      = 2048
0.00.069.761 I print_info: n_embd           = 2048
0.00.069.761 I print_info: n_layer          = 24
0.00.069.778 I print_info: n_head           = 16
0.00.069.780 I print_info: n_head_kv        = 16
0.00.069.781 I print_info: n_rot            = 32
0.00.069.781 I print_info: n_swa            = 0
0.00.069.783 I print_info: is_swa_any       = 0
0.00.069.783 I print_info: n_embd_head_k    = 128
0.00.069.783 I print_info: n_embd_head_v    = 128
0.00.069.785 I print_info: n_gqa            = 1
0.00.069.788 I print_info: n_embd_k_gqa     = 2048
0.00.069.789 I print_info: n_embd_v_gqa     = 2048
0.00.069.791 I print_info: f_norm_eps       = 1.0e-05
0.00.069.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.793 I print_info: f_logit_scale    = 0.0e+00
0.00.069.793 I print_info: f_attn_scale     = 0.0e+00
0.00.069.794 I print_info: n_ff             = 8192
0.00.069.794 I print_info: n_expert         = 0
0.00.069.795 I print_info: n_expert_used    = 0
0.00.069.795 I print_info: causal attn      = 1
0.00.069.795 I print_info: pooling type     = 0
0.00.069.796 I print_info: rope type        = 2
0.00.069.796 I print_info: rope scaling     = linear
0.00.069.797 I print_info: freq_base_train  = 10000.0
0.00.069.798 I print_info: freq_scale_train = 1
0.00.069.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.798 I print_info: rope_finetuned   = unknown
0.00.069.799 I print_info: ssm_d_conv       = 0
0.00.069.799 I print_info: ssm_d_inner      = 0
0.00.069.799 I print_info: ssm_d_state      = 0
0.00.069.799 I print_info: ssm_dt_rank      = 0
0.00.069.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.800 I print_info: model type       = 1.4B
0.00.069.801 I print_info: model params     = 1.41 B
0.00.069.801 I print_info: general.name     = 1.4B
0.00.069.805 I print_info: vocab type       = BPE
0.00.069.806 I print_info: n_vocab          = 50304
0.00.069.806 I print_info: n_merges         = 50009
0.00.069.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: LF token         = 187 'Ċ'
0.00.069.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: max token length = 1024
0.00.069.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.394 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.400 I llama_context: constructing llama_context
0.00.133.406 I llama_context: n_seq_max     = 1
0.00.133.406 I llama_context: n_ctx         = 2048
0.00.133.406 I llama_context: n_ctx_per_seq = 2048
0.00.133.407 I llama_context: n_batch       = 2048
0.00.133.407 I llama_context: n_ubatch      = 512
0.00.133.407 I llama_context: causal_attn   = 1
0.00.133.408 I llama_context: flash_attn    = 0
0.00.133.410 I llama_context: freq_base     = 10000.0
0.00.133.410 I llama_context: freq_scale    = 1
0.00.133.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.342 I llama_context: graph nodes  = 1063
0.00.217.343 I llama_context: graph splits = 1
0.00.217.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.666 I main: llama threadpool init, n_threads = 4
0.00.308.678 I 
0.00.308.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.746 I 
0.00.308.827 I sampler seed: 1234
0.00.308.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.842 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.902 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.657.905 I llama_perf_context_print:        load time =     306.73 ms
0.02.657.907 I llama_perf_context_print: prompt eval time =     113.51 ms /     7 tokens (   16.22 ms per token,    61.67 tokens per second)
0.02.657.908 I llama_perf_context_print:        eval time =    2226.58 ms /    63 runs   (   35.34 ms per token,    28.29 tokens per second)
0.02.657.909 I llama_perf_context_print:       total time =    2350.42 ms /    70 tokens

real	0m2.715s
user	0m9.765s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q6_K
0.00.021.941 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.797 I load: special tokens cache size = 25
0.00.069.782 I load: token to piece cache size = 0.2984 MB
0.00.069.798 I print_info: arch             = gptneox
0.00.069.799 I print_info: vocab_only       = 0
0.00.069.799 I print_info: n_ctx_train      = 2048
0.00.069.799 I print_info: n_embd           = 2048
0.00.069.800 I print_info: n_layer          = 24
0.00.069.817 I print_info: n_head           = 16
0.00.069.819 I print_info: n_head_kv        = 16
0.00.069.820 I print_info: n_rot            = 32
0.00.069.820 I print_info: n_swa            = 0
0.00.069.821 I print_info: is_swa_any       = 0
0.00.069.822 I print_info: n_embd_head_k    = 128
0.00.069.822 I print_info: n_embd_head_v    = 128
0.00.069.824 I print_info: n_gqa            = 1
0.00.069.825 I print_info: n_embd_k_gqa     = 2048
0.00.069.827 I print_info: n_embd_v_gqa     = 2048
0.00.069.829 I print_info: f_norm_eps       = 1.0e-05
0.00.069.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.830 I print_info: f_logit_scale    = 0.0e+00
0.00.069.830 I print_info: f_attn_scale     = 0.0e+00
0.00.069.831 I print_info: n_ff             = 8192
0.00.069.832 I print_info: n_expert         = 0
0.00.069.832 I print_info: n_expert_used    = 0
0.00.069.832 I print_info: causal attn      = 1
0.00.069.833 I print_info: pooling type     = 0
0.00.069.833 I print_info: rope type        = 2
0.00.069.833 I print_info: rope scaling     = linear
0.00.069.835 I print_info: freq_base_train  = 10000.0
0.00.069.835 I print_info: freq_scale_train = 1
0.00.069.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.836 I print_info: rope_finetuned   = unknown
0.00.069.836 I print_info: ssm_d_conv       = 0
0.00.069.836 I print_info: ssm_d_inner      = 0
0.00.069.837 I print_info: ssm_d_state      = 0
0.00.069.837 I print_info: ssm_dt_rank      = 0
0.00.069.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.838 I print_info: model type       = 1.4B
0.00.069.838 I print_info: model params     = 1.41 B
0.00.069.839 I print_info: general.name     = 1.4B
0.00.069.842 I print_info: vocab type       = BPE
0.00.069.843 I print_info: n_vocab          = 50304
0.00.069.844 I print_info: n_merges         = 50009
0.00.069.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: LF token         = 187 'Ċ'
0.00.069.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: max token length = 1024
0.00.069.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.542 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.547 I llama_context: constructing llama_context
0.00.134.553 I llama_context: n_seq_max     = 1
0.00.134.553 I llama_context: n_ctx         = 128
0.00.134.554 I llama_context: n_ctx_per_seq = 128
0.00.134.554 I llama_context: n_batch       = 128
0.00.134.554 I llama_context: n_ubatch      = 128
0.00.134.555 I llama_context: causal_attn   = 1
0.00.134.555 I llama_context: flash_attn    = 0
0.00.134.556 I llama_context: freq_base     = 10000.0
0.00.134.557 I llama_context: freq_scale    = 1
0.00.134.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.905 I llama_context: graph nodes  = 1063
0.00.146.906 I llama_context: graph splits = 1
0.00.146.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.919 I 
0.00.203.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.011 I perplexity: tokenizing the input ..
0.00.209.532 I perplexity: tokenization took 6.517 ms
0.00.209.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.539 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.334 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.368 I llama_perf_context_print:        load time =     202.60 ms
0.02.036.370 I llama_perf_context_print: prompt eval time =    1818.58 ms /   128 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.036.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.375 I llama_perf_context_print:       total time =    1833.46 ms /   129 tokens

real	0m2.086s
user	0m7.613s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q4_0
0.00.022.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.908 I load: special tokens cache size = 25
0.00.070.027 I load: token to piece cache size = 0.2984 MB
0.00.070.046 I print_info: arch             = gptneox
0.00.070.046 I print_info: vocab_only       = 0
0.00.070.047 I print_info: n_ctx_train      = 2048
0.00.070.047 I print_info: n_embd           = 2048
0.00.070.048 I print_info: n_layer          = 24
0.00.070.060 I print_info: n_head           = 16
0.00.070.063 I print_info: n_head_kv        = 16
0.00.070.064 I print_info: n_rot            = 32
0.00.070.065 I print_info: n_swa            = 0
0.00.070.066 I print_info: is_swa_any       = 0
0.00.070.067 I print_info: n_embd_head_k    = 128
0.00.070.068 I print_info: n_embd_head_v    = 128
0.00.070.071 I print_info: n_gqa            = 1
0.00.070.073 I print_info: n_embd_k_gqa     = 2048
0.00.070.076 I print_info: n_embd_v_gqa     = 2048
0.00.070.078 I print_info: f_norm_eps       = 1.0e-05
0.00.070.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.082 I print_info: f_logit_scale    = 0.0e+00
0.00.070.083 I print_info: f_attn_scale     = 0.0e+00
0.00.070.085 I print_info: n_ff             = 8192
0.00.070.085 I print_info: n_expert         = 0
0.00.070.086 I print_info: n_expert_used    = 0
0.00.070.086 I print_info: causal attn      = 1
0.00.070.087 I print_info: pooling type     = 0
0.00.070.088 I print_info: rope type        = 2
0.00.070.088 I print_info: rope scaling     = linear
0.00.070.090 I print_info: freq_base_train  = 10000.0
0.00.070.091 I print_info: freq_scale_train = 1
0.00.070.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.092 I print_info: rope_finetuned   = unknown
0.00.070.094 I print_info: ssm_d_conv       = 0
0.00.070.094 I print_info: ssm_d_inner      = 0
0.00.070.095 I print_info: ssm_d_state      = 0
0.00.070.095 I print_info: ssm_dt_rank      = 0
0.00.070.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.100 I print_info: model type       = 1.4B
0.00.070.101 I print_info: model params     = 1.41 B
0.00.070.101 I print_info: general.name     = 1.4B
0.00.070.104 I print_info: vocab type       = BPE
0.00.070.108 I print_info: n_vocab          = 50304
0.00.070.109 I print_info: n_merges         = 50009
0.00.070.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: LF token         = 187 'Ċ'
0.00.070.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: max token length = 1024
0.00.070.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.179 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.186 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.146 I llama_context: constructing llama_context
0.00.426.151 I llama_context: n_seq_max     = 1
0.00.426.152 I llama_context: n_ctx         = 2048
0.00.426.152 I llama_context: n_ctx_per_seq = 2048
0.00.426.153 I llama_context: n_batch       = 2048
0.00.426.153 I llama_context: n_ubatch      = 512
0.00.426.153 I llama_context: causal_attn   = 1
0.00.426.154 I llama_context: flash_attn    = 0
0.00.426.157 I llama_context: freq_base     = 10000.0
0.00.426.157 I llama_context: freq_scale    = 1
0.00.426.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.488 I llama_context: graph nodes  = 1063
0.00.515.489 I llama_context: graph splits = 1
0.00.515.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.146.348 I llama_context: constructing llama_context
0.01.146.358 I llama_context: n_seq_max     = 1
0.01.146.359 I llama_context: n_ctx         = 2048
0.01.146.359 I llama_context: n_ctx_per_seq = 2048
0.01.146.360 I llama_context: n_batch       = 2048
0.01.146.360 I llama_context: n_ubatch      = 512
0.01.146.360 I llama_context: causal_attn   = 1
0.01.146.361 I llama_context: flash_attn    = 0
0.01.146.365 I llama_context: freq_base     = 10000.0
0.01.146.366 I llama_context: freq_scale    = 1
0.01.146.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.225.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.569 I llama_context: graph nodes  = 1063
0.01.232.570 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.770.414 I llama_context: constructing llama_context
0.01.770.423 I llama_context: n_seq_max     = 1
0.01.770.423 I llama_context: n_ctx         = 2048
0.01.770.423 I llama_context: n_ctx_per_seq = 2048
0.01.770.424 I llama_context: n_batch       = 2048
0.01.770.424 I llama_context: n_ubatch      = 512
0.01.770.424 I llama_context: causal_attn   = 1
0.01.770.425 I llama_context: flash_attn    = 0
0.01.770.429 I llama_context: freq_base     = 10000.0
0.01.770.430 I llama_context: freq_scale    = 1
0.01.770.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.851.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.614 I llama_context: graph nodes  = 1063
0.01.858.615 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.480s
user	0m6.756s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5538 (ee4a6e24c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q4_0
0.00.021.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.127 I load: special tokens cache size = 25
0.00.072.184 I load: token to piece cache size = 0.2984 MB
0.00.072.210 I print_info: arch             = gptneox
0.00.072.210 I print_info: vocab_only       = 0
0.00.072.211 I print_info: n_ctx_train      = 2048
0.00.072.211 I print_info: n_embd           = 2048
0.00.072.212 I print_info: n_layer          = 24
0.00.072.230 I print_info: n_head           = 16
0.00.072.232 I print_info: n_head_kv        = 16
0.00.072.233 I print_info: n_rot            = 32
0.00.072.233 I print_info: n_swa            = 0
0.00.072.234 I print_info: is_swa_any       = 0
0.00.072.235 I print_info: n_embd_head_k    = 128
0.00.072.235 I print_info: n_embd_head_v    = 128
0.00.072.237 I print_info: n_gqa            = 1
0.00.072.239 I print_info: n_embd_k_gqa     = 2048
0.00.072.241 I print_info: n_embd_v_gqa     = 2048
0.00.072.242 I print_info: f_norm_eps       = 1.0e-05
0.00.072.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.244 I print_info: f_logit_scale    = 0.0e+00
0.00.072.244 I print_info: f_attn_scale     = 0.0e+00
0.00.072.245 I print_info: n_ff             = 8192
0.00.072.246 I print_info: n_expert         = 0
0.00.072.246 I print_info: n_expert_used    = 0
0.00.072.246 I print_info: causal attn      = 1
0.00.072.247 I print_info: pooling type     = 0
0.00.072.247 I print_info: rope type        = 2
0.00.072.247 I print_info: rope scaling     = linear
0.00.072.249 I print_info: freq_base_train  = 10000.0
0.00.072.249 I print_info: freq_scale_train = 1
0.00.072.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.250 I print_info: rope_finetuned   = unknown
0.00.072.250 I print_info: ssm_d_conv       = 0
0.00.072.250 I print_info: ssm_d_inner      = 0
0.00.072.251 I print_info: ssm_d_state      = 0
0.00.072.251 I print_info: ssm_dt_rank      = 0
0.00.072.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.252 I print_info: model type       = 1.4B
0.00.072.253 I print_info: model params     = 1.41 B
0.00.072.253 I print_info: general.name     = 1.4B
0.00.072.256 I print_info: vocab type       = BPE
0.00.072.257 I print_info: n_vocab          = 50304
0.00.072.258 I print_info: n_merges         = 50009
0.00.072.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.259 I print_info: LF token         = 187 'Ċ'
0.00.072.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: max token length = 1024
0.00.072.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.999 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.007 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.789 I llama_context: constructing llama_context
0.00.431.795 I llama_context: n_seq_max     = 1
0.00.431.795 I llama_context: n_ctx         = 2048
0.00.431.796 I llama_context: n_ctx_per_seq = 2048
0.00.431.796 I llama_context: n_batch       = 2048
0.00.431.796 I llama_context: n_ubatch      = 512
0.00.431.797 I llama_context: causal_attn   = 1
0.00.431.797 I llama_context: flash_attn    = 1
0.00.431.800 I llama_context: freq_base     = 10000.0
0.00.431.801 I llama_context: freq_scale    = 1
0.00.431.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.091 I llama_context: graph nodes  = 968
0.00.520.092 I llama_context: graph splits = 1
0.00.520.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.631 I llama_context: constructing llama_context
0.01.086.639 I llama_context: n_seq_max     = 1
0.01.086.639 I llama_context: n_ctx         = 2048
0.01.086.639 I llama_context: n_ctx_per_seq = 2048
0.01.086.640 I llama_context: n_batch       = 2048
0.01.086.640 I llama_context: n_ubatch      = 512
0.01.086.640 I llama_context: causal_attn   = 1
0.01.086.641 I llama_context: flash_attn    = 1
0.01.086.644 I llama_context: freq_base     = 10000.0
0.01.086.645 I llama_context: freq_scale    = 1
0.01.086.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.165.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.505 I llama_context: graph nodes  = 968
0.01.172.505 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.693.724 I llama_context: constructing llama_context
0.01.693.734 I llama_context: n_seq_max     = 1
0.01.693.734 I llama_context: n_ctx         = 2048
0.01.693.735 I llama_context: n_ctx_per_seq = 2048
0.01.693.735 I llama_context: n_batch       = 2048
0.01.693.736 I llama_context: n_ubatch      = 512
0.01.693.736 I llama_context: causal_attn   = 1
0.01.693.736 I llama_context: flash_attn    = 1
0.01.693.740 I llama_context: freq_base     = 10000.0
0.01.693.741 I llama_context: freq_scale    = 1
0.01.693.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.774.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.780.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.780.806 I llama_context: graph nodes  = 968
0.01.780.806 I llama_context: graph splits = 1
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

real	0m2.370s
user	0m6.326s
sys	0m0.421s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918144maxresident)k
0inputs+40outputs (0major+54427minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912908maxresident)k
0inputs+40outputs (0major+54194minor)pagefaults 0swaps
```
