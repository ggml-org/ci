## Summary

- status:  SUCCESS ✅
- runtime: 16:08.66
- date:    Thu Jun  5 13:58:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc94ca2578501992c6659023da5f3b7ca2fb3060
- author:  Georgi Gerganov
```
llama : allow llama_memory_(nullptr)

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.25 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.70 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    6.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.30 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.78 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  66.73 sec*proc (33 tests)

Total Test time (real) =  66.74 sec

real	1m6.810s
user	1m18.115s
sys	0m0.819s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.10 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.73 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.49 sec*proc (33 tests)

Total Test time (real) =  23.51 sec

real	0m23.574s
user	0m25.197s
sys	0m0.724s
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
0.00.000.571 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.591 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.623 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.633 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.642 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.643 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.643 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.644 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.645 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.803 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.591 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.596 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.596 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.597 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.598 I llama_model_loader: - type  f32:  124 tensors
0.00.008.598 I llama_model_loader: - type  f16:   73 tensors
0.00.008.600 I print_info: file format = GGUF V3 (latest)
0.00.008.601 I print_info: file type   = F16
0.00.008.603 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.528 I load: special tokens cache size = 5
0.00.024.256 I load: token to piece cache size = 0.2032 MB
0.00.024.273 I print_info: arch             = bert
0.00.024.274 I print_info: vocab_only       = 0
0.00.024.274 I print_info: n_ctx_train      = 512
0.00.024.274 I print_info: n_embd           = 384
0.00.024.275 I print_info: n_layer          = 12
0.00.024.290 I print_info: n_head           = 12
0.00.024.295 I print_info: n_head_kv        = 12
0.00.024.295 I print_info: n_rot            = 32
0.00.024.296 I print_info: n_swa            = 0
0.00.024.297 I print_info: is_swa_any       = 0
0.00.024.297 I print_info: n_embd_head_k    = 32
0.00.024.297 I print_info: n_embd_head_v    = 32
0.00.024.299 I print_info: n_gqa            = 1
0.00.024.301 I print_info: n_embd_k_gqa     = 384
0.00.024.302 I print_info: n_embd_v_gqa     = 384
0.00.024.303 I print_info: f_norm_eps       = 1.0e-12
0.00.024.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.306 I print_info: f_logit_scale    = 0.0e+00
0.00.024.306 I print_info: f_attn_scale     = 0.0e+00
0.00.024.307 I print_info: n_ff             = 1536
0.00.024.308 I print_info: n_expert         = 0
0.00.024.308 I print_info: n_expert_used    = 0
0.00.024.308 I print_info: causal attn      = 0
0.00.024.309 I print_info: pooling type     = 2
0.00.024.309 I print_info: rope type        = 2
0.00.024.309 I print_info: rope scaling     = linear
0.00.024.310 I print_info: freq_base_train  = 10000.0
0.00.024.311 I print_info: freq_scale_train = 1
0.00.024.311 I print_info: n_ctx_orig_yarn  = 512
0.00.024.312 I print_info: rope_finetuned   = unknown
0.00.024.312 I print_info: ssm_d_conv       = 0
0.00.024.312 I print_info: ssm_d_inner      = 0
0.00.024.313 I print_info: ssm_d_state      = 0
0.00.024.314 I print_info: ssm_dt_rank      = 0
0.00.024.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.315 I print_info: model type       = 33M
0.00.024.316 I print_info: model params     = 33.21 M
0.00.024.316 I print_info: general.name     = Bge Small
0.00.024.319 I print_info: vocab type       = WPM
0.00.024.320 I print_info: n_vocab          = 30522
0.00.024.321 I print_info: n_merges         = 0
0.00.024.321 I print_info: BOS token        = 101 '[CLS]'
0.00.024.322 I print_info: UNK token        = 100 '[UNK]'
0.00.024.322 I print_info: SEP token        = 102 '[SEP]'
0.00.024.323 I print_info: PAD token        = 0 '[PAD]'
0.00.024.325 I print_info: MASK token       = 103 '[MASK]'
0.00.024.326 I print_info: LF token         = 0 '[PAD]'
0.00.024.326 I print_info: max token length = 21
0.00.024.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.112 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.659 I llama_context: constructing llama_context
0.00.029.663 I llama_context: n_seq_max     = 1
0.00.029.664 I llama_context: n_ctx         = 512
0.00.029.664 I llama_context: n_ctx_per_seq = 512
0.00.029.664 I llama_context: n_batch       = 2048
0.00.029.665 I llama_context: n_ubatch      = 2048
0.00.029.665 I llama_context: causal_attn   = 0
0.00.029.665 I llama_context: flash_attn    = 0
0.00.029.667 I llama_context: freq_base     = 10000.0
0.00.029.667 I llama_context: freq_scale    = 1
0.00.029.693 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.006 I 
0.00.038.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.599 I llama_perf_context_print:        load time =      37.35 ms
0.00.043.601 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2152.60 tokens per second)
0.00.043.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.602 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.055s
user	0m0.074s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.542 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.576 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.586 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.586 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.597 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.598 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.598 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.514 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.518 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.519 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.519 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.520 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.521 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.522 I llama_model_loader: - type  f32:  124 tensors
0.00.008.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.525 I print_info: file format = GGUF V3 (latest)
0.00.008.525 I print_info: file type   = Q8_0
0.00.008.527 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.722 I load: special tokens cache size = 5
0.00.024.491 I load: token to piece cache size = 0.2032 MB
0.00.024.508 I print_info: arch             = bert
0.00.024.511 I print_info: vocab_only       = 0
0.00.024.512 I print_info: n_ctx_train      = 512
0.00.024.512 I print_info: n_embd           = 384
0.00.024.512 I print_info: n_layer          = 12
0.00.024.528 I print_info: n_head           = 12
0.00.024.532 I print_info: n_head_kv        = 12
0.00.024.533 I print_info: n_rot            = 32
0.00.024.533 I print_info: n_swa            = 0
0.00.024.534 I print_info: is_swa_any       = 0
0.00.024.534 I print_info: n_embd_head_k    = 32
0.00.024.535 I print_info: n_embd_head_v    = 32
0.00.024.537 I print_info: n_gqa            = 1
0.00.024.538 I print_info: n_embd_k_gqa     = 384
0.00.024.540 I print_info: n_embd_v_gqa     = 384
0.00.024.541 I print_info: f_norm_eps       = 1.0e-12
0.00.024.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.543 I print_info: f_logit_scale    = 0.0e+00
0.00.024.543 I print_info: f_attn_scale     = 0.0e+00
0.00.024.545 I print_info: n_ff             = 1536
0.00.024.545 I print_info: n_expert         = 0
0.00.024.545 I print_info: n_expert_used    = 0
0.00.024.546 I print_info: causal attn      = 0
0.00.024.546 I print_info: pooling type     = 2
0.00.024.547 I print_info: rope type        = 2
0.00.024.547 I print_info: rope scaling     = linear
0.00.024.549 I print_info: freq_base_train  = 10000.0
0.00.024.549 I print_info: freq_scale_train = 1
0.00.024.549 I print_info: n_ctx_orig_yarn  = 512
0.00.024.550 I print_info: rope_finetuned   = unknown
0.00.024.550 I print_info: ssm_d_conv       = 0
0.00.024.550 I print_info: ssm_d_inner      = 0
0.00.024.551 I print_info: ssm_d_state      = 0
0.00.024.552 I print_info: ssm_dt_rank      = 0
0.00.024.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.553 I print_info: model type       = 33M
0.00.024.554 I print_info: model params     = 33.21 M
0.00.024.554 I print_info: general.name     = Bge Small
0.00.024.557 I print_info: vocab type       = WPM
0.00.024.559 I print_info: n_vocab          = 30522
0.00.024.559 I print_info: n_merges         = 0
0.00.024.560 I print_info: BOS token        = 101 '[CLS]'
0.00.024.560 I print_info: UNK token        = 100 '[UNK]'
0.00.024.560 I print_info: SEP token        = 102 '[SEP]'
0.00.024.561 I print_info: PAD token        = 0 '[PAD]'
0.00.024.561 I print_info: MASK token       = 103 '[MASK]'
0.00.024.562 I print_info: LF token         = 0 '[PAD]'
0.00.024.563 I print_info: max token length = 21
0.00.024.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.764 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.295 I llama_context: constructing llama_context
0.00.028.299 I llama_context: n_seq_max     = 1
0.00.028.299 I llama_context: n_ctx         = 512
0.00.028.299 I llama_context: n_ctx_per_seq = 512
0.00.028.300 I llama_context: n_batch       = 2048
0.00.028.300 I llama_context: n_ubatch      = 2048
0.00.028.300 I llama_context: causal_attn   = 0
0.00.028.300 I llama_context: flash_attn    = 0
0.00.028.302 I llama_context: freq_base     = 10000.0
0.00.028.303 I llama_context: freq_scale    = 1
0.00.028.327 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.365 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.183 I 
0.00.036.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.552 I llama_perf_context_print:        load time =      35.53 ms
0.00.040.556 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3059.14 tokens per second)
0.00.040.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.557 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

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
0.00.000.574 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.424 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.452 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.455 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.456 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.457 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.458 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.469 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.472 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.472 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.486 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.486 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.487 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.487 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.489 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.491 I llama_model_loader: - type  f32:   40 tensors
0.00.020.491 I llama_model_loader: - type  f16:   30 tensors
0.00.020.495 I print_info: file format = GGUF V3 (latest)
0.00.020.496 I print_info: file type   = F16
0.00.020.499 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.991 W load: empty token at index 5
0.00.038.259 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.221 I load: special tokens cache size = 5
0.00.417.883 I load: token to piece cache size = 1.5060 MB
0.00.417.907 I print_info: arch             = jina-bert-v2
0.00.417.908 I print_info: vocab_only       = 0
0.00.417.909 I print_info: n_ctx_train      = 8192
0.00.417.909 I print_info: n_embd           = 384
0.00.417.909 I print_info: n_layer          = 4
0.00.417.927 I print_info: n_head           = 12
0.00.417.929 I print_info: n_head_kv        = 12
0.00.417.929 I print_info: n_rot            = 32
0.00.417.930 I print_info: n_swa            = 0
0.00.417.931 I print_info: is_swa_any       = 0
0.00.417.931 I print_info: n_embd_head_k    = 32
0.00.417.932 I print_info: n_embd_head_v    = 32
0.00.417.933 I print_info: n_gqa            = 1
0.00.417.935 I print_info: n_embd_k_gqa     = 384
0.00.417.936 I print_info: n_embd_v_gqa     = 384
0.00.417.938 I print_info: f_norm_eps       = 1.0e-12
0.00.417.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.940 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.940 I print_info: f_logit_scale    = 0.0e+00
0.00.417.940 I print_info: f_attn_scale     = 0.0e+00
0.00.417.942 I print_info: n_ff             = 1536
0.00.417.942 I print_info: n_expert         = 0
0.00.417.942 I print_info: n_expert_used    = 0
0.00.417.942 I print_info: causal attn      = 0
0.00.417.943 I print_info: pooling type     = -1
0.00.417.943 I print_info: rope type        = -1
0.00.417.943 I print_info: rope scaling     = linear
0.00.417.944 I print_info: freq_base_train  = 10000.0
0.00.417.945 I print_info: freq_scale_train = 1
0.00.417.945 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.946 I print_info: rope_finetuned   = unknown
0.00.417.946 I print_info: ssm_d_conv       = 0
0.00.417.946 I print_info: ssm_d_inner      = 0
0.00.417.947 I print_info: ssm_d_state      = 0
0.00.417.947 I print_info: ssm_dt_rank      = 0
0.00.417.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.948 I print_info: model type       = 33M
0.00.417.949 I print_info: model params     = 32.90 M
0.00.417.949 I print_info: general.name     = Jina Bert Implementation
0.00.417.952 I print_info: vocab type       = BPE
0.00.417.953 I print_info: n_vocab          = 61056
0.00.417.954 I print_info: n_merges         = 39382
0.00.417.954 I print_info: BOS token        = 0 '<s>'
0.00.417.955 I print_info: EOS token        = 2 '</s>'
0.00.417.955 I print_info: UNK token        = 3 '<unk>'
0.00.417.955 I print_info: SEP token        = 2 '</s>'
0.00.417.956 I print_info: PAD token        = 1 '<pad>'
0.00.417.956 I print_info: MASK token       = 4 '<mask>'
0.00.417.957 I print_info: EOG token        = 2 '</s>'
0.00.417.957 I print_info: max token length = 45
0.00.417.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.254 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.846 I llama_context: constructing llama_context
0.00.421.850 I llama_context: n_seq_max     = 1
0.00.421.851 I llama_context: n_ctx         = 8192
0.00.421.851 I llama_context: n_ctx_per_seq = 8192
0.00.421.851 I llama_context: n_batch       = 2048
0.00.421.851 I llama_context: n_ubatch      = 2048
0.00.421.852 I llama_context: causal_attn   = 0
0.00.421.852 I llama_context: flash_attn    = 0
0.00.421.854 I llama_context: freq_base     = 10000.0
0.00.421.855 I llama_context: freq_scale    = 1
0.00.421.879 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.929 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.292 I 
0.00.429.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.546 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.549 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.555 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.556 I main: number of tokens in prompt = 13
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


0.00.429.561 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.562 I main: number of tokens in prompt = 40
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


0.00.429.639 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.674 I llama_perf_context_print:        load time =     428.66 ms
0.00.439.675 I llama_perf_context_print: prompt eval time =       9.98 ms /    62 tokens (    0.16 ms per token,  6210.56 tokens per second)
0.00.439.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.677 I llama_perf_context_print:       total time =      10.39 ms /    63 tokens

real	0m0.457s
user	0m0.483s
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
0.00.000.671 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.087.048 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.238 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.300 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.310 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.320 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.321 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.330 I llama_model_loader: - type  f32:   37 tensors
0.00.421.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.350 I print_info: file format = GGUF V3 (latest)
0.00.421.351 I print_info: file type   = Q8_0
0.00.421.354 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.859 I load: special tokens cache size = 5
0.01.136.511 I load: token to piece cache size = 1.6014 MB
0.01.136.599 I print_info: arch             = gemma
0.01.136.601 I print_info: vocab_only       = 0
0.01.136.601 I print_info: n_ctx_train      = 8192
0.01.136.601 I print_info: n_embd           = 2048
0.01.136.602 I print_info: n_layer          = 18
0.01.136.681 I print_info: n_head           = 8
0.01.136.692 I print_info: n_head_kv        = 1
0.01.136.693 I print_info: n_rot            = 256
0.01.136.694 I print_info: n_swa            = 0
0.01.136.697 I print_info: is_swa_any       = 0
0.01.136.699 I print_info: n_embd_head_k    = 256
0.01.136.699 I print_info: n_embd_head_v    = 256
0.01.136.718 I print_info: n_gqa            = 8
0.01.136.726 I print_info: n_embd_k_gqa     = 256
0.01.136.731 I print_info: n_embd_v_gqa     = 256
0.01.136.733 I print_info: f_norm_eps       = 0.0e+00
0.01.136.734 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.735 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.735 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.736 I print_info: f_logit_scale    = 0.0e+00
0.01.136.736 I print_info: f_attn_scale     = 0.0e+00
0.01.136.741 I print_info: n_ff             = 16384
0.01.136.742 I print_info: n_expert         = 0
0.01.136.742 I print_info: n_expert_used    = 0
0.01.136.743 I print_info: causal attn      = 1
0.01.136.743 I print_info: pooling type     = 0
0.01.136.746 I print_info: rope type        = 2
0.01.136.746 I print_info: rope scaling     = linear
0.01.136.748 I print_info: freq_base_train  = 10000.0
0.01.136.748 I print_info: freq_scale_train = 1
0.01.136.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.749 I print_info: rope_finetuned   = unknown
0.01.136.750 I print_info: ssm_d_conv       = 0
0.01.136.750 I print_info: ssm_d_inner      = 0
0.01.136.750 I print_info: ssm_d_state      = 0
0.01.136.750 I print_info: ssm_dt_rank      = 0
0.01.136.751 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.752 I print_info: model type       = 2B
0.01.136.753 I print_info: model params     = 2.51 B
0.01.136.753 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.758 I print_info: vocab type       = SPM
0.01.136.760 I print_info: n_vocab          = 256000
0.01.136.762 I print_info: n_merges         = 0
0.01.136.763 I print_info: BOS token        = 2 '<bos>'
0.01.136.781 I print_info: EOS token        = 1 '<eos>'
0.01.136.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.782 I print_info: UNK token        = 3 '<unk>'
0.01.136.783 I print_info: PAD token        = 0 '<pad>'
0.01.136.784 I print_info: LF token         = 227 '<0x0A>'
0.01.136.791 I print_info: EOG token        = 1 '<eos>'
0.01.136.798 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.799 I print_info: max token length = 93
0.01.136.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.911 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.241.923 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.241.924 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.241.925 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.241.926 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.241.926 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.248.883 I llama_context: constructing llama_context
0.01.248.894 I llama_context: n_seq_max     = 1
0.01.248.894 I llama_context: n_ctx         = 4096
0.01.248.895 I llama_context: n_ctx_per_seq = 4096
0.01.248.895 I llama_context: n_batch       = 2048
0.01.248.896 I llama_context: n_ubatch      = 512
0.01.248.896 I llama_context: causal_attn   = 1
0.01.248.897 I llama_context: flash_attn    = 0
0.01.248.900 I llama_context: freq_base     = 10000.0
0.01.248.901 I llama_context: freq_scale    = 1
0.01.248.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.056 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.422 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.694 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.658 I llama_context: graph nodes  = 673
0.01.274.659 I llama_context: graph splits = 1
0.01.274.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.284 I main: llama threadpool init, n_threads = 4
0.01.930.304 I 
0.01.930.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.930.411 I 
0.01.930.663 I sampler seed: 2026159725
0.01.930.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.690 I 
 maneuvrability.

**Answer:**

**The maneuvrability is a property of a language that allows speakers of the language to predict the grammatical categories of

0.15.626.051 I llama_perf_sampler_print:    sampling time =      48.52 ms /    33 runs   (    1.47 ms per token,   680.10 tokens per second)
0.15.626.055 I llama_perf_context_print:        load time =    1902.42 ms
0.15.626.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.626.072 I llama_perf_context_print:        eval time =   13612.89 ms /    32 runs   (  425.40 ms per token,     2.35 tokens per second)
0.15.626.072 I llama_perf_context_print:       total time =   13722.61 ms /    33 tokens
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
0.00.000.725 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.091.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.091.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.463 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.465 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.489 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.888 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.897 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.903 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.905 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.913 I llama_model_loader: - type  f32:   37 tensors
0.00.440.915 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.935 I print_info: file format = GGUF V3 (latest)
0.00.440.936 I print_info: file type   = Q8_0
0.00.440.939 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.808 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.444 I load: special tokens cache size = 5
0.01.156.220 I load: token to piece cache size = 1.6014 MB
0.01.156.313 I print_info: arch             = gemma
0.01.156.317 I print_info: vocab_only       = 0
0.01.156.317 I print_info: n_ctx_train      = 8192
0.01.156.318 I print_info: n_embd           = 2048
0.01.156.318 I print_info: n_layer          = 18
0.01.156.397 I print_info: n_head           = 8
0.01.156.407 I print_info: n_head_kv        = 1
0.01.156.407 I print_info: n_rot            = 256
0.01.156.408 I print_info: n_swa            = 0
0.01.156.412 I print_info: is_swa_any       = 0
0.01.156.413 I print_info: n_embd_head_k    = 256
0.01.156.414 I print_info: n_embd_head_v    = 256
0.01.156.419 I print_info: n_gqa            = 8
0.01.156.426 I print_info: n_embd_k_gqa     = 256
0.01.156.431 I print_info: n_embd_v_gqa     = 256
0.01.156.435 I print_info: f_norm_eps       = 0.0e+00
0.01.156.436 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.437 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.437 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.438 I print_info: f_logit_scale    = 0.0e+00
0.01.156.438 I print_info: f_attn_scale     = 0.0e+00
0.01.156.443 I print_info: n_ff             = 16384
0.01.156.443 I print_info: n_expert         = 0
0.01.156.444 I print_info: n_expert_used    = 0
0.01.156.445 I print_info: causal attn      = 1
0.01.156.445 I print_info: pooling type     = 0
0.01.156.445 I print_info: rope type        = 2
0.01.156.447 I print_info: rope scaling     = linear
0.01.156.449 I print_info: freq_base_train  = 10000.0
0.01.156.450 I print_info: freq_scale_train = 1
0.01.156.451 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.451 I print_info: rope_finetuned   = unknown
0.01.156.452 I print_info: ssm_d_conv       = 0
0.01.156.452 I print_info: ssm_d_inner      = 0
0.01.156.461 I print_info: ssm_d_state      = 0
0.01.156.464 I print_info: ssm_dt_rank      = 0
0.01.156.464 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.465 I print_info: model type       = 2B
0.01.156.466 I print_info: model params     = 2.51 B
0.01.156.467 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.483 I print_info: vocab type       = SPM
0.01.156.486 I print_info: n_vocab          = 256000
0.01.156.489 I print_info: n_merges         = 0
0.01.156.490 I print_info: BOS token        = 2 '<bos>'
0.01.156.491 I print_info: EOS token        = 1 '<eos>'
0.01.156.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.493 I print_info: UNK token        = 3 '<unk>'
0.01.156.493 I print_info: PAD token        = 0 '<pad>'
0.01.156.494 I print_info: LF token         = 227 '<0x0A>'
0.01.156.502 I print_info: EOG token        = 1 '<eos>'
0.01.156.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.509 I print_info: max token length = 93
0.01.156.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.962 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.247.820 I llama_context: constructing llama_context
0.01.247.829 I llama_context: n_seq_max     = 1
0.01.247.829 I llama_context: n_ctx         = 4096
0.01.247.830 I llama_context: n_ctx_per_seq = 4096
0.01.247.830 I llama_context: n_batch       = 2048
0.01.247.831 I llama_context: n_ubatch      = 512
0.01.247.831 I llama_context: causal_attn   = 1
0.01.247.832 I llama_context: flash_attn    = 0
0.01.247.835 I llama_context: freq_base     = 10000.0
0.01.247.836 I llama_context: freq_scale    = 1
0.01.247.837 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.975 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.339 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.385 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.673 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.677 I llama_context: graph nodes  = 673
0.01.272.677 I llama_context: graph splits = 1
0.01.272.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.345 I main: llama threadpool init, n_threads = 4
0.01.916.364 I 
0.01.916.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.916.471 I 
0.01.916.729 I sampler seed: 1984463205
0.01.916.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.755 I 
 increasities with the majestic mountain goats of the Himalayas.

This poetic description evokes a sense of awe and wonder, transporting the reader to a breathtaking landscape where nature

0.15.670.811 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.05 tokens per second)
0.15.670.829 I llama_perf_context_print:        load time =    1888.40 ms
0.15.670.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.670.832 I llama_perf_context_print:        eval time =   13671.81 ms /    32 runs   (  427.24 ms per token,     2.34 tokens per second)
0.15.670.833 I llama_perf_context_print:       total time =   13781.32 ms /    33 tokens
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
0.00.000.629 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.086.205 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.382 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.404 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.410 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.324 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.953 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.954 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.971 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.973 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.975 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.983 I llama_model_loader: - type  f32:   37 tensors
0.00.423.985 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.004 I print_info: file format = GGUF V3 (latest)
0.00.424.004 I print_info: file type   = Q8_0
0.00.424.007 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.813 I load: special tokens cache size = 5
0.01.138.343 I load: token to piece cache size = 1.6014 MB
0.01.138.434 I print_info: arch             = gemma
0.01.138.438 I print_info: vocab_only       = 0
0.01.138.438 I print_info: n_ctx_train      = 8192
0.01.138.439 I print_info: n_embd           = 2048
0.01.138.439 I print_info: n_layer          = 18
0.01.138.518 I print_info: n_head           = 8
0.01.138.528 I print_info: n_head_kv        = 1
0.01.138.529 I print_info: n_rot            = 256
0.01.138.530 I print_info: n_swa            = 0
0.01.138.533 I print_info: is_swa_any       = 0
0.01.138.533 I print_info: n_embd_head_k    = 256
0.01.138.533 I print_info: n_embd_head_v    = 256
0.01.138.547 I print_info: n_gqa            = 8
0.01.138.552 I print_info: n_embd_k_gqa     = 256
0.01.138.558 I print_info: n_embd_v_gqa     = 256
0.01.138.562 I print_info: f_norm_eps       = 0.0e+00
0.01.138.563 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.564 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.564 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.564 I print_info: f_logit_scale    = 0.0e+00
0.01.138.565 I print_info: f_attn_scale     = 0.0e+00
0.01.138.570 I print_info: n_ff             = 16384
0.01.138.571 I print_info: n_expert         = 0
0.01.138.572 I print_info: n_expert_used    = 0
0.01.138.573 I print_info: causal attn      = 1
0.01.138.573 I print_info: pooling type     = 0
0.01.138.575 I print_info: rope type        = 2
0.01.138.576 I print_info: rope scaling     = linear
0.01.138.577 I print_info: freq_base_train  = 10000.0
0.01.138.578 I print_info: freq_scale_train = 1
0.01.138.578 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.579 I print_info: rope_finetuned   = unknown
0.01.138.579 I print_info: ssm_d_conv       = 0
0.01.138.580 I print_info: ssm_d_inner      = 0
0.01.138.589 I print_info: ssm_d_state      = 0
0.01.138.590 I print_info: ssm_dt_rank      = 0
0.01.138.594 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.595 I print_info: model type       = 2B
0.01.138.597 I print_info: model params     = 2.51 B
0.01.138.597 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.602 I print_info: vocab type       = SPM
0.01.138.606 I print_info: n_vocab          = 256000
0.01.138.610 I print_info: n_merges         = 0
0.01.138.623 I print_info: BOS token        = 2 '<bos>'
0.01.138.624 I print_info: EOS token        = 1 '<eos>'
0.01.138.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.625 I print_info: UNK token        = 3 '<unk>'
0.01.138.626 I print_info: PAD token        = 0 '<pad>'
0.01.138.627 I print_info: LF token         = 227 '<0x0A>'
0.01.138.635 I print_info: EOG token        = 1 '<eos>'
0.01.138.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.645 I print_info: max token length = 93
0.01.138.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.440 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.453 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.454 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.455 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.456 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.457 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.220.678 I llama_context: constructing llama_context
0.01.220.687 I llama_context: n_seq_max     = 1
0.01.220.687 I llama_context: n_ctx         = 4096
0.01.220.688 I llama_context: n_ctx_per_seq = 4096
0.01.220.688 I llama_context: n_batch       = 2048
0.01.220.689 I llama_context: n_ubatch      = 512
0.01.220.689 I llama_context: causal_attn   = 1
0.01.220.690 I llama_context: flash_attn    = 0
0.01.220.694 I llama_context: freq_base     = 10000.0
0.01.220.694 I llama_context: freq_scale    = 1
0.01.220.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.839 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.204 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.175 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.052 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.057 I llama_context: graph nodes  = 673
0.01.246.057 I llama_context: graph splits = 1
0.01.246.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.821 I main: llama threadpool init, n_threads = 4
0.01.908.840 I 
0.01.908.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.964 I 
0.01.909.215 I sampler seed: 2297553199
0.01.909.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.243 I 
 increasels, the majestic and enigmatic creatures of the Azure Expanse.

**Appearance:**
- Striking crimson plumage with iridescent scales, resembling a peacock's

0.15.579.151 I llama_perf_sampler_print:    sampling time =      48.83 ms /    33 runs   (    1.48 ms per token,   675.88 tokens per second)
0.15.579.166 I llama_perf_context_print:        load time =    1881.03 ms
0.15.579.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.579.170 I llama_perf_context_print:        eval time =   13587.45 ms /    32 runs   (  424.61 ms per token,     2.36 tokens per second)
0.15.579.172 I llama_perf_context_print:       total time =   13697.14 ms /    33 tokens
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
0.00.000.636 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.086.262 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.279 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.477 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.065 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.086 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.101 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.102 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.111 I llama_model_loader: - type  f32:   37 tensors
0.00.438.113 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.132 I print_info: file format = GGUF V3 (latest)
0.00.438.133 I print_info: file type   = Q8_0
0.00.438.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.083 I load: special tokens cache size = 5
0.01.157.518 I load: token to piece cache size = 1.6014 MB
0.01.157.608 I print_info: arch             = gemma
0.01.157.610 I print_info: vocab_only       = 0
0.01.157.610 I print_info: n_ctx_train      = 8192
0.01.157.610 I print_info: n_embd           = 2048
0.01.157.611 I print_info: n_layer          = 18
0.01.157.689 I print_info: n_head           = 8
0.01.157.700 I print_info: n_head_kv        = 1
0.01.157.702 I print_info: n_rot            = 256
0.01.157.703 I print_info: n_swa            = 0
0.01.157.707 I print_info: is_swa_any       = 0
0.01.157.707 I print_info: n_embd_head_k    = 256
0.01.157.707 I print_info: n_embd_head_v    = 256
0.01.157.714 I print_info: n_gqa            = 8
0.01.157.719 I print_info: n_embd_k_gqa     = 256
0.01.157.724 I print_info: n_embd_v_gqa     = 256
0.01.157.726 I print_info: f_norm_eps       = 0.0e+00
0.01.157.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.727 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.728 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.728 I print_info: f_logit_scale    = 0.0e+00
0.01.157.728 I print_info: f_attn_scale     = 0.0e+00
0.01.157.733 I print_info: n_ff             = 16384
0.01.157.734 I print_info: n_expert         = 0
0.01.157.735 I print_info: n_expert_used    = 0
0.01.157.735 I print_info: causal attn      = 1
0.01.157.736 I print_info: pooling type     = 0
0.01.157.736 I print_info: rope type        = 2
0.01.157.736 I print_info: rope scaling     = linear
0.01.157.738 I print_info: freq_base_train  = 10000.0
0.01.157.738 I print_info: freq_scale_train = 1
0.01.157.741 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.742 I print_info: rope_finetuned   = unknown
0.01.157.742 I print_info: ssm_d_conv       = 0
0.01.157.742 I print_info: ssm_d_inner      = 0
0.01.157.742 I print_info: ssm_d_state      = 0
0.01.157.743 I print_info: ssm_dt_rank      = 0
0.01.157.743 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.744 I print_info: model type       = 2B
0.01.157.745 I print_info: model params     = 2.51 B
0.01.157.746 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.750 I print_info: vocab type       = SPM
0.01.157.751 I print_info: n_vocab          = 256000
0.01.157.754 I print_info: n_merges         = 0
0.01.157.766 I print_info: BOS token        = 2 '<bos>'
0.01.157.767 I print_info: EOS token        = 1 '<eos>'
0.01.157.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.768 I print_info: UNK token        = 3 '<unk>'
0.01.157.768 I print_info: PAD token        = 0 '<pad>'
0.01.157.769 I print_info: LF token         = 227 '<0x0A>'
0.01.157.778 I print_info: EOG token        = 1 '<eos>'
0.01.157.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.785 I print_info: max token length = 93
0.01.157.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.000 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.231.009 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.237.734 I llama_context: constructing llama_context
0.01.237.742 I llama_context: n_seq_max     = 1
0.01.237.742 I llama_context: n_ctx         = 4096
0.01.237.743 I llama_context: n_ctx_per_seq = 4096
0.01.237.743 I llama_context: n_batch       = 2048
0.01.237.744 I llama_context: n_ubatch      = 512
0.01.237.744 I llama_context: causal_attn   = 1
0.01.237.745 I llama_context: flash_attn    = 0
0.01.237.747 I llama_context: freq_base     = 10000.0
0.01.237.748 I llama_context: freq_scale    = 1
0.01.237.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.882 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.258 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.683 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.520 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.525 I llama_context: graph nodes  = 673
0.01.262.525 I llama_context: graph splits = 1
0.01.262.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.303 I main: llama threadpool init, n_threads = 4
0.01.904.321 I 
0.01.904.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.421 I 
0.01.904.655 I sampler seed: 209666832
0.01.904.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.681 I 
 maneuvously, and peered through the dense foliage of the Whispering Woods.

What is the context of the sentence?

The sentence is from a fantasy

0.15.479.455 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.78 tokens per second)
0.15.479.472 I llama_perf_context_print:        load time =    1876.58 ms
0.15.479.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.476 I llama_perf_context_print:        eval time =   13492.87 ms /    32 runs   (  421.65 ms per token,     2.37 tokens per second)
0.15.479.477 I llama_perf_context_print:       total time =   13601.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.086s
user	3m55.510s
sys	0m9.558s
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
main: build = 5598 (bc94ca257)
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

main: quantize time = 188519.85 ms
main:    total time = 188519.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.087.077 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.275 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.284 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.295 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.019 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.771 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.791 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.793 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.795 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.797 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.813 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.821 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.823 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.825 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.829 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.840 I llama_model_loader: - type  f32:   37 tensors
0.00.438.842 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.843 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.861 I print_info: file format = GGUF V3 (latest)
0.00.438.862 I print_info: file type   = Q4_K - Medium
0.00.438.865 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.757.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.846 I load: special tokens cache size = 5
0.01.152.255 I load: token to piece cache size = 1.6014 MB
0.01.152.347 I print_info: arch             = gemma
0.01.152.348 I print_info: vocab_only       = 0
0.01.152.348 I print_info: n_ctx_train      = 8192
0.01.152.349 I print_info: n_embd           = 2048
0.01.152.349 I print_info: n_layer          = 18
0.01.152.431 I print_info: n_head           = 8
0.01.152.437 I print_info: n_head_kv        = 1
0.01.152.438 I print_info: n_rot            = 256
0.01.152.439 I print_info: n_swa            = 0
0.01.152.442 I print_info: is_swa_any       = 0
0.01.152.442 I print_info: n_embd_head_k    = 256
0.01.152.443 I print_info: n_embd_head_v    = 256
0.01.152.448 I print_info: n_gqa            = 8
0.01.152.452 I print_info: n_embd_k_gqa     = 256
0.01.152.458 I print_info: n_embd_v_gqa     = 256
0.01.152.459 I print_info: f_norm_eps       = 0.0e+00
0.01.152.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.461 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.461 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.462 I print_info: f_logit_scale    = 0.0e+00
0.01.152.463 I print_info: f_attn_scale     = 0.0e+00
0.01.152.469 I print_info: n_ff             = 16384
0.01.152.470 I print_info: n_expert         = 0
0.01.152.470 I print_info: n_expert_used    = 0
0.01.152.471 I print_info: causal attn      = 1
0.01.152.483 I print_info: pooling type     = 0
0.01.152.483 I print_info: rope type        = 2
0.01.152.484 I print_info: rope scaling     = linear
0.01.152.486 I print_info: freq_base_train  = 10000.0
0.01.152.486 I print_info: freq_scale_train = 1
0.01.152.487 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.487 I print_info: rope_finetuned   = unknown
0.01.152.488 I print_info: ssm_d_conv       = 0
0.01.152.488 I print_info: ssm_d_inner      = 0
0.01.152.488 I print_info: ssm_d_state      = 0
0.01.152.489 I print_info: ssm_dt_rank      = 0
0.01.152.489 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.490 I print_info: model type       = 2B
0.01.152.491 I print_info: model params     = 2.51 B
0.01.152.491 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.496 I print_info: vocab type       = SPM
0.01.152.498 I print_info: n_vocab          = 256000
0.01.152.501 I print_info: n_merges         = 0
0.01.152.502 I print_info: BOS token        = 2 '<bos>'
0.01.152.502 I print_info: EOS token        = 1 '<eos>'
0.01.152.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.504 I print_info: UNK token        = 3 '<unk>'
0.01.152.505 I print_info: PAD token        = 0 '<pad>'
0.01.152.505 I print_info: LF token         = 227 '<0x0A>'
0.01.152.512 I print_info: EOG token        = 1 '<eos>'
0.01.152.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.519 I print_info: max token length = 93
0.01.152.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.401 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.208.413 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.208.414 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.208.414 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.415 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.416 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.208.417 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.181.980 I llama_context: constructing llama_context
0.02.181.991 I llama_context: n_seq_max     = 1
0.02.181.992 I llama_context: n_ctx         = 4096
0.02.181.992 I llama_context: n_ctx_per_seq = 4096
0.02.181.993 I llama_context: n_batch       = 2048
0.02.181.993 I llama_context: n_ubatch      = 512
0.02.181.994 I llama_context: causal_attn   = 1
0.02.181.994 I llama_context: flash_attn    = 0
0.02.181.999 I llama_context: freq_base     = 10000.0
0.02.181.999 I llama_context: freq_scale    = 1
0.02.182.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.182.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.182.509 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.197.600 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.207.396 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.207.401 I llama_context: graph nodes  = 673
0.02.207.401 I llama_context: graph splits = 1
0.02.207.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.207.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.229 I main: llama threadpool init, n_threads = 4
0.02.615.248 I 
0.02.615.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.615.354 I 
0.02.615.594 I sampler seed: 3536812528
0.02.615.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.637 I 
 seconally after the first sentence. 

The question is: What is the most common word used in the text?

**Answer:** The most common word

0.10.467.620 I llama_perf_sampler_print:    sampling time =      48.39 ms /    33 runs   (    1.47 ms per token,   682.02 tokens per second)
0.10.467.624 I llama_perf_context_print:        load time =    2587.24 ms
0.10.467.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.467.652 I llama_perf_context_print:        eval time =    7769.32 ms /    32 runs   (  242.79 ms per token,     4.12 tokens per second)
0.10.467.652 I llama_perf_context_print:       total time =    7879.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5598 (bc94ca257)
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

main: quantize time = 187794.11 ms
main:    total time = 187794.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.713 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.086.832 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.038 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.039 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.051 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.802 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.378 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.396 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.398 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.400 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.401 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.403 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.411 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.412 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.415 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.423 I llama_model_loader: - type  f32:   37 tensors
0.00.434.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.426 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.445 I print_info: file format = GGUF V3 (latest)
0.00.434.446 I print_info: file type   = Q4_K - Medium
0.00.434.449 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.749 I load: special tokens cache size = 5
0.01.145.125 I load: token to piece cache size = 1.6014 MB
0.01.145.219 I print_info: arch             = gemma
0.01.145.221 I print_info: vocab_only       = 0
0.01.145.221 I print_info: n_ctx_train      = 8192
0.01.145.222 I print_info: n_embd           = 2048
0.01.145.222 I print_info: n_layer          = 18
0.01.145.305 I print_info: n_head           = 8
0.01.145.312 I print_info: n_head_kv        = 1
0.01.145.313 I print_info: n_rot            = 256
0.01.145.314 I print_info: n_swa            = 0
0.01.145.317 I print_info: is_swa_any       = 0
0.01.145.318 I print_info: n_embd_head_k    = 256
0.01.145.318 I print_info: n_embd_head_v    = 256
0.01.145.323 I print_info: n_gqa            = 8
0.01.145.327 I print_info: n_embd_k_gqa     = 256
0.01.145.333 I print_info: n_embd_v_gqa     = 256
0.01.145.334 I print_info: f_norm_eps       = 0.0e+00
0.01.145.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.336 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.337 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.350 I print_info: f_logit_scale    = 0.0e+00
0.01.145.350 I print_info: f_attn_scale     = 0.0e+00
0.01.145.356 I print_info: n_ff             = 16384
0.01.145.357 I print_info: n_expert         = 0
0.01.145.375 I print_info: n_expert_used    = 0
0.01.145.376 I print_info: causal attn      = 1
0.01.145.377 I print_info: pooling type     = 0
0.01.145.382 I print_info: rope type        = 2
0.01.145.383 I print_info: rope scaling     = linear
0.01.145.384 I print_info: freq_base_train  = 10000.0
0.01.145.385 I print_info: freq_scale_train = 1
0.01.145.385 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.386 I print_info: rope_finetuned   = unknown
0.01.145.387 I print_info: ssm_d_conv       = 0
0.01.145.394 I print_info: ssm_d_inner      = 0
0.01.145.394 I print_info: ssm_d_state      = 0
0.01.145.395 I print_info: ssm_dt_rank      = 0
0.01.145.395 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.396 I print_info: model type       = 2B
0.01.145.404 I print_info: model params     = 2.51 B
0.01.145.405 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.410 I print_info: vocab type       = SPM
0.01.145.411 I print_info: n_vocab          = 256000
0.01.145.414 I print_info: n_merges         = 0
0.01.145.414 I print_info: BOS token        = 2 '<bos>'
0.01.145.416 I print_info: EOS token        = 1 '<eos>'
0.01.145.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.421 I print_info: UNK token        = 3 '<unk>'
0.01.145.421 I print_info: PAD token        = 0 '<pad>'
0.01.145.422 I print_info: LF token         = 227 '<0x0A>'
0.01.145.428 I print_info: EOG token        = 1 '<eos>'
0.01.145.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.437 I print_info: max token length = 93
0.01.145.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.817 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.192.829 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.161.861 I llama_context: constructing llama_context
0.02.161.869 I llama_context: n_seq_max     = 1
0.02.161.870 I llama_context: n_ctx         = 4096
0.02.161.870 I llama_context: n_ctx_per_seq = 4096
0.02.161.871 I llama_context: n_batch       = 2048
0.02.161.871 I llama_context: n_ubatch      = 512
0.02.161.872 I llama_context: causal_attn   = 1
0.02.161.873 I llama_context: flash_attn    = 0
0.02.161.876 I llama_context: freq_base     = 10000.0
0.02.161.888 I llama_context: freq_scale    = 1
0.02.161.889 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.162.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.393 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.215 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.386 I llama_context: graph nodes  = 673
0.02.186.386 I llama_context: graph splits = 1
0.02.186.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.351 I main: llama threadpool init, n_threads = 4
0.02.595.369 I 
0.02.595.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.595.470 I 
0.02.595.710 I sampler seed: 111543983
0.02.595.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.736 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.736 I 
 encompases and other social media platforms often used by adolescents require increased regulation to protect their vulnerable users.

**a) Explain the potential risks associated with social media

0.10.418.690 I llama_perf_sampler_print:    sampling time =      48.70 ms /    33 runs   (    1.48 ms per token,   677.67 tokens per second)
0.10.418.708 I llama_perf_context_print:        load time =    2567.46 ms
0.10.418.710 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.418.711 I llama_perf_context_print:        eval time =    7740.04 ms /    32 runs   (  241.88 ms per token,     4.13 tokens per second)
0.10.418.712 I llama_perf_context_print:       total time =    7850.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.471s
user	46m29.750s
sys	0m6.754s
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
0.00.000.178 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.180 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.208 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.209 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.226 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.226 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.228 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.347 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.347 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.351 I llama_model_loader: - type  f32:   37 tensors
0.00.140.352 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.354 I print_info: file format = GGUF V3 (latest)
0.00.140.355 I print_info: file type   = Q8_0
0.00.140.358 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.797 I load: special tokens cache size = 5
0.00.316.344 I load: token to piece cache size = 1.6014 MB
0.00.316.369 I print_info: arch             = gemma
0.00.316.370 I print_info: vocab_only       = 0
0.00.316.370 I print_info: n_ctx_train      = 8192
0.00.316.371 I print_info: n_embd           = 2048
0.00.316.371 I print_info: n_layer          = 18
0.00.316.391 I print_info: n_head           = 8
0.00.316.393 I print_info: n_head_kv        = 1
0.00.316.394 I print_info: n_rot            = 256
0.00.316.394 I print_info: n_swa            = 0
0.00.316.395 I print_info: is_swa_any       = 0
0.00.316.396 I print_info: n_embd_head_k    = 256
0.00.316.396 I print_info: n_embd_head_v    = 256
0.00.316.398 I print_info: n_gqa            = 8
0.00.316.400 I print_info: n_embd_k_gqa     = 256
0.00.316.401 I print_info: n_embd_v_gqa     = 256
0.00.316.402 I print_info: f_norm_eps       = 0.0e+00
0.00.316.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.405 I print_info: f_logit_scale    = 0.0e+00
0.00.316.405 I print_info: f_attn_scale     = 0.0e+00
0.00.316.407 I print_info: n_ff             = 16384
0.00.316.407 I print_info: n_expert         = 0
0.00.316.408 I print_info: n_expert_used    = 0
0.00.316.408 I print_info: causal attn      = 1
0.00.316.408 I print_info: pooling type     = 0
0.00.316.409 I print_info: rope type        = 2
0.00.316.409 I print_info: rope scaling     = linear
0.00.316.410 I print_info: freq_base_train  = 10000.0
0.00.316.411 I print_info: freq_scale_train = 1
0.00.316.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.412 I print_info: rope_finetuned   = unknown
0.00.316.412 I print_info: ssm_d_conv       = 0
0.00.316.412 I print_info: ssm_d_inner      = 0
0.00.316.412 I print_info: ssm_d_state      = 0
0.00.316.413 I print_info: ssm_dt_rank      = 0
0.00.316.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.414 I print_info: model type       = 2B
0.00.316.415 I print_info: model params     = 2.51 B
0.00.316.415 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.419 I print_info: vocab type       = SPM
0.00.316.419 I print_info: n_vocab          = 256000
0.00.316.420 I print_info: n_merges         = 0
0.00.316.421 I print_info: BOS token        = 2 '<bos>'
0.00.316.421 I print_info: EOS token        = 1 '<eos>'
0.00.316.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.422 I print_info: UNK token        = 3 '<unk>'
0.00.316.422 I print_info: PAD token        = 0 '<pad>'
0.00.316.423 I print_info: LF token         = 227 '<0x0A>'
0.00.316.423 I print_info: EOG token        = 1 '<eos>'
0.00.316.423 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.424 I print_info: max token length = 93
0.00.316.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.365 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.375 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.376 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.376 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.377 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.377 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.741 I llama_context: constructing llama_context
0.00.413.744 I llama_context: n_seq_max     = 1
0.00.413.745 I llama_context: n_ctx         = 4096
0.00.413.746 I llama_context: n_ctx_per_seq = 4096
0.00.413.746 I llama_context: n_batch       = 2048
0.00.413.747 I llama_context: n_ubatch      = 512
0.00.413.747 I llama_context: causal_attn   = 1
0.00.413.747 I llama_context: flash_attn    = 0
0.00.413.749 I llama_context: freq_base     = 10000.0
0.00.413.750 I llama_context: freq_scale    = 1
0.00.413.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.859 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.105 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.757 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.761 I llama_context: graph nodes  = 673
0.00.435.762 I llama_context: graph splits = 1
0.00.435.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.898 I main: llama threadpool init, n_threads = 4
0.00.524.912 I 
0.00.524.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.978 I 
0.00.525.013 I sampler seed: 3092526725
0.00.525.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.030 I 
 increasities. [end of text]


0.00.807.899 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7788.16 tokens per second)
0.00.807.903 I llama_perf_context_print:        load time =     521.86 ms
0.00.807.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.807.905 I llama_perf_context_print:        eval time =     279.65 ms /     4 runs   (   69.91 ms per token,    14.30 tokens per second)
0.00.807.906 I llama_perf_context_print:       total time =     285.65 ms /     5 tokens
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
0.00.000.601 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.030.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.469 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.471 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.480 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.775 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.798 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.799 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.803 I llama_model_loader: - type  f32:   37 tensors
0.00.140.804 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.808 I print_info: file format = GGUF V3 (latest)
0.00.140.808 I print_info: file type   = Q8_0
0.00.140.811 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.003 I load: special tokens cache size = 5
0.00.315.458 I load: token to piece cache size = 1.6014 MB
0.00.315.482 I print_info: arch             = gemma
0.00.315.483 I print_info: vocab_only       = 0
0.00.315.484 I print_info: n_ctx_train      = 8192
0.00.315.484 I print_info: n_embd           = 2048
0.00.315.484 I print_info: n_layer          = 18
0.00.315.504 I print_info: n_head           = 8
0.00.315.506 I print_info: n_head_kv        = 1
0.00.315.507 I print_info: n_rot            = 256
0.00.315.507 I print_info: n_swa            = 0
0.00.315.508 I print_info: is_swa_any       = 0
0.00.315.508 I print_info: n_embd_head_k    = 256
0.00.315.509 I print_info: n_embd_head_v    = 256
0.00.315.510 I print_info: n_gqa            = 8
0.00.315.512 I print_info: n_embd_k_gqa     = 256
0.00.315.514 I print_info: n_embd_v_gqa     = 256
0.00.315.515 I print_info: f_norm_eps       = 0.0e+00
0.00.315.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.517 I print_info: f_logit_scale    = 0.0e+00
0.00.315.518 I print_info: f_attn_scale     = 0.0e+00
0.00.315.519 I print_info: n_ff             = 16384
0.00.315.520 I print_info: n_expert         = 0
0.00.315.520 I print_info: n_expert_used    = 0
0.00.315.520 I print_info: causal attn      = 1
0.00.315.521 I print_info: pooling type     = 0
0.00.315.521 I print_info: rope type        = 2
0.00.315.521 I print_info: rope scaling     = linear
0.00.315.523 I print_info: freq_base_train  = 10000.0
0.00.315.523 I print_info: freq_scale_train = 1
0.00.315.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.524 I print_info: rope_finetuned   = unknown
0.00.315.524 I print_info: ssm_d_conv       = 0
0.00.315.525 I print_info: ssm_d_inner      = 0
0.00.315.525 I print_info: ssm_d_state      = 0
0.00.315.525 I print_info: ssm_dt_rank      = 0
0.00.315.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.526 I print_info: model type       = 2B
0.00.315.527 I print_info: model params     = 2.51 B
0.00.315.527 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.530 I print_info: vocab type       = SPM
0.00.315.531 I print_info: n_vocab          = 256000
0.00.315.532 I print_info: n_merges         = 0
0.00.315.532 I print_info: BOS token        = 2 '<bos>'
0.00.315.533 I print_info: EOS token        = 1 '<eos>'
0.00.315.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.534 I print_info: UNK token        = 3 '<unk>'
0.00.315.534 I print_info: PAD token        = 0 '<pad>'
0.00.315.535 I print_info: LF token         = 227 '<0x0A>'
0.00.315.535 I print_info: EOG token        = 1 '<eos>'
0.00.315.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.536 I print_info: max token length = 93
0.00.315.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.030 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.296 I llama_context: constructing llama_context
0.00.399.302 I llama_context: n_seq_max     = 1
0.00.399.302 I llama_context: n_ctx         = 4096
0.00.399.303 I llama_context: n_ctx_per_seq = 4096
0.00.399.303 I llama_context: n_batch       = 2048
0.00.399.304 I llama_context: n_ubatch      = 512
0.00.399.304 I llama_context: causal_attn   = 1
0.00.399.305 I llama_context: flash_attn    = 0
0.00.399.308 I llama_context: freq_base     = 10000.0
0.00.399.309 I llama_context: freq_scale    = 1
0.00.399.310 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.434 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.712 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.670 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.675 I llama_context: graph nodes  = 673
0.00.421.675 I llama_context: graph splits = 1
0.00.421.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.010 I main: llama threadpool init, n_threads = 4
0.00.508.022 I 
0.00.508.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.083 I 
0.00.508.117 I sampler seed: 1837448125
0.00.508.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.144 I 
 increably.

The journey begins in a bustling metropolis, teeming with towering skyscrapers and neon lights. The protagonist, a young programmer, hunches over her laptop

0.02.694.681 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6975.27 tokens per second)
0.02.694.686 I llama_perf_context_print:        load time =     504.50 ms
0.02.694.689 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.694.691 I llama_perf_context_print:        eval time =    2168.08 ms /    32 runs   (   67.75 ms per token,    14.76 tokens per second)
0.02.694.692 I llama_perf_context_print:       total time =    2189.33 ms /    33 tokens
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
0.00.000.586 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.674 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.687 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.726 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.822 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.831 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.836 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.837 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.838 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.838 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.842 I llama_model_loader: - type  f32:   37 tensors
0.00.140.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.846 I print_info: file format = GGUF V3 (latest)
0.00.140.846 I print_info: file type   = Q8_0
0.00.140.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.430 I load: special tokens cache size = 5
0.00.317.001 I load: token to piece cache size = 1.6014 MB
0.00.317.026 I print_info: arch             = gemma
0.00.317.027 I print_info: vocab_only       = 0
0.00.317.027 I print_info: n_ctx_train      = 8192
0.00.317.028 I print_info: n_embd           = 2048
0.00.317.028 I print_info: n_layer          = 18
0.00.317.047 I print_info: n_head           = 8
0.00.317.049 I print_info: n_head_kv        = 1
0.00.317.050 I print_info: n_rot            = 256
0.00.317.050 I print_info: n_swa            = 0
0.00.317.051 I print_info: is_swa_any       = 0
0.00.317.052 I print_info: n_embd_head_k    = 256
0.00.317.052 I print_info: n_embd_head_v    = 256
0.00.317.054 I print_info: n_gqa            = 8
0.00.317.056 I print_info: n_embd_k_gqa     = 256
0.00.317.057 I print_info: n_embd_v_gqa     = 256
0.00.317.058 I print_info: f_norm_eps       = 0.0e+00
0.00.317.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.061 I print_info: f_logit_scale    = 0.0e+00
0.00.317.061 I print_info: f_attn_scale     = 0.0e+00
0.00.317.063 I print_info: n_ff             = 16384
0.00.317.063 I print_info: n_expert         = 0
0.00.317.063 I print_info: n_expert_used    = 0
0.00.317.064 I print_info: causal attn      = 1
0.00.317.064 I print_info: pooling type     = 0
0.00.317.065 I print_info: rope type        = 2
0.00.317.065 I print_info: rope scaling     = linear
0.00.317.067 I print_info: freq_base_train  = 10000.0
0.00.317.067 I print_info: freq_scale_train = 1
0.00.317.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.068 I print_info: rope_finetuned   = unknown
0.00.317.068 I print_info: ssm_d_conv       = 0
0.00.317.068 I print_info: ssm_d_inner      = 0
0.00.317.069 I print_info: ssm_d_state      = 0
0.00.317.069 I print_info: ssm_dt_rank      = 0
0.00.317.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.070 I print_info: model type       = 2B
0.00.317.071 I print_info: model params     = 2.51 B
0.00.317.071 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.075 I print_info: vocab type       = SPM
0.00.317.076 I print_info: n_vocab          = 256000
0.00.317.076 I print_info: n_merges         = 0
0.00.317.077 I print_info: BOS token        = 2 '<bos>'
0.00.317.077 I print_info: EOS token        = 1 '<eos>'
0.00.317.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.078 I print_info: UNK token        = 3 '<unk>'
0.00.317.079 I print_info: PAD token        = 0 '<pad>'
0.00.317.079 I print_info: LF token         = 227 '<0x0A>'
0.00.317.080 I print_info: EOG token        = 1 '<eos>'
0.00.317.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.080 I print_info: max token length = 93
0.00.317.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.726 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.391.736 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.736 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.391.737 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.391.737 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.738 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.393.023 I llama_context: constructing llama_context
0.00.393.029 I llama_context: n_seq_max     = 1
0.00.393.029 I llama_context: n_ctx         = 4096
0.00.393.030 I llama_context: n_ctx_per_seq = 4096
0.00.393.030 I llama_context: n_batch       = 2048
0.00.393.031 I llama_context: n_ubatch      = 512
0.00.393.031 I llama_context: causal_attn   = 1
0.00.393.032 I llama_context: flash_attn    = 0
0.00.393.034 I llama_context: freq_base     = 10000.0
0.00.393.035 I llama_context: freq_scale    = 1
0.00.393.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.069 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.142 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.091 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.522 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.527 I llama_context: graph nodes  = 673
0.00.415.527 I llama_context: graph splits = 1
0.00.415.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.210 I main: llama threadpool init, n_threads = 4
0.00.506.220 I 
0.00.506.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.288 I 
0.00.506.329 I sampler seed: 1234464996
0.00.506.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.344 I 
 increasities:

**a)** What is the primary goal of the statement "The primary goal of the statement is to provide an alternative perspective on the issue"?

0.02.903.342 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6079.59 tokens per second)
0.02.903.346 I llama_perf_context_print:        load time =     502.74 ms
0.02.903.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.903.348 I llama_perf_context_print:        eval time =    2377.34 ms /    32 runs   (   74.29 ms per token,    13.46 tokens per second)
0.02.903.349 I llama_perf_context_print:       total time =    2399.78 ms /    33 tokens
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
0.00.000.564 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.607 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.015 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.447 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.449 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.450 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.453 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.456 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.457 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.462 I llama_model_loader: - type  f32:   37 tensors
0.00.140.464 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.467 I print_info: file format = GGUF V3 (latest)
0.00.140.468 I print_info: file type   = Q8_0
0.00.140.471 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.611 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.950 I load: special tokens cache size = 5
0.00.316.482 I load: token to piece cache size = 1.6014 MB
0.00.316.509 I print_info: arch             = gemma
0.00.316.510 I print_info: vocab_only       = 0
0.00.316.511 I print_info: n_ctx_train      = 8192
0.00.316.511 I print_info: n_embd           = 2048
0.00.316.512 I print_info: n_layer          = 18
0.00.316.531 I print_info: n_head           = 8
0.00.316.533 I print_info: n_head_kv        = 1
0.00.316.534 I print_info: n_rot            = 256
0.00.316.534 I print_info: n_swa            = 0
0.00.316.536 I print_info: is_swa_any       = 0
0.00.316.537 I print_info: n_embd_head_k    = 256
0.00.316.537 I print_info: n_embd_head_v    = 256
0.00.316.539 I print_info: n_gqa            = 8
0.00.316.541 I print_info: n_embd_k_gqa     = 256
0.00.316.543 I print_info: n_embd_v_gqa     = 256
0.00.316.544 I print_info: f_norm_eps       = 0.0e+00
0.00.316.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.547 I print_info: f_logit_scale    = 0.0e+00
0.00.316.551 I print_info: f_attn_scale     = 0.0e+00
0.00.316.552 I print_info: n_ff             = 16384
0.00.316.553 I print_info: n_expert         = 0
0.00.316.553 I print_info: n_expert_used    = 0
0.00.316.553 I print_info: causal attn      = 1
0.00.316.553 I print_info: pooling type     = 0
0.00.316.554 I print_info: rope type        = 2
0.00.316.554 I print_info: rope scaling     = linear
0.00.316.555 I print_info: freq_base_train  = 10000.0
0.00.316.556 I print_info: freq_scale_train = 1
0.00.316.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.557 I print_info: rope_finetuned   = unknown
0.00.316.557 I print_info: ssm_d_conv       = 0
0.00.316.557 I print_info: ssm_d_inner      = 0
0.00.316.558 I print_info: ssm_d_state      = 0
0.00.316.558 I print_info: ssm_dt_rank      = 0
0.00.316.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.560 I print_info: model type       = 2B
0.00.316.561 I print_info: model params     = 2.51 B
0.00.316.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.564 I print_info: vocab type       = SPM
0.00.316.566 I print_info: n_vocab          = 256000
0.00.316.566 I print_info: n_merges         = 0
0.00.316.567 I print_info: BOS token        = 2 '<bos>'
0.00.316.567 I print_info: EOS token        = 1 '<eos>'
0.00.316.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.569 I print_info: UNK token        = 3 '<unk>'
0.00.316.569 I print_info: PAD token        = 0 '<pad>'
0.00.316.570 I print_info: LF token         = 227 '<0x0A>'
0.00.316.570 I print_info: EOG token        = 1 '<eos>'
0.00.316.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.571 I print_info: max token length = 93
0.00.316.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.679 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.688 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.388.943 I llama_context: constructing llama_context
0.00.388.947 I llama_context: n_seq_max     = 1
0.00.388.948 I llama_context: n_ctx         = 4096
0.00.388.948 I llama_context: n_ctx_per_seq = 4096
0.00.388.949 I llama_context: n_batch       = 2048
0.00.388.949 I llama_context: n_ubatch      = 512
0.00.388.950 I llama_context: causal_attn   = 1
0.00.388.950 I llama_context: flash_attn    = 0
0.00.388.952 I llama_context: freq_base     = 10000.0
0.00.388.953 I llama_context: freq_scale    = 1
0.00.388.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.069 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.689 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.137 I llama_context: graph nodes  = 673
0.00.411.137 I llama_context: graph splits = 1
0.00.411.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.609 I main: llama threadpool init, n_threads = 4
0.00.504.621 I 
0.00.504.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.685 I 
0.00.504.726 I sampler seed: 3763067056
0.00.504.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.742 I 
 increasities.

I cannot find a record of this event in my database.

I am unable to provide a response as the provided context contains sexually suggestive and

0.02.941.153 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6641.18 tokens per second)
0.02.941.156 I llama_perf_context_print:        load time =     501.18 ms
0.02.941.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.941.159 I llama_perf_context_print:        eval time =    2417.37 ms /    32 runs   (   75.54 ms per token,    13.24 tokens per second)
0.02.941.160 I llama_perf_context_print:       total time =    2439.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.350s
user	0m32.483s
sys	0m9.428s
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
main: build = 5598 (bc94ca257)
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

main: quantize time = 40258.26 ms
main:    total time = 40258.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.754 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.819 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.820 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.084 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.452 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.461 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.462 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.463 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.463 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.465 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.468 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.469 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.470 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.472 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.472 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.476 I llama_model_loader: - type  f32:   37 tensors
0.00.139.478 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.479 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.482 I print_info: file format = GGUF V3 (latest)
0.00.139.482 I print_info: file type   = Q4_K - Medium
0.00.139.485 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.038 I load: special tokens cache size = 5
0.00.308.622 I load: token to piece cache size = 1.6014 MB
0.00.308.650 I print_info: arch             = gemma
0.00.308.651 I print_info: vocab_only       = 0
0.00.308.651 I print_info: n_ctx_train      = 8192
0.00.308.652 I print_info: n_embd           = 2048
0.00.308.652 I print_info: n_layer          = 18
0.00.308.672 I print_info: n_head           = 8
0.00.308.677 I print_info: n_head_kv        = 1
0.00.308.677 I print_info: n_rot            = 256
0.00.308.678 I print_info: n_swa            = 0
0.00.308.679 I print_info: is_swa_any       = 0
0.00.308.679 I print_info: n_embd_head_k    = 256
0.00.308.680 I print_info: n_embd_head_v    = 256
0.00.308.681 I print_info: n_gqa            = 8
0.00.308.683 I print_info: n_embd_k_gqa     = 256
0.00.308.685 I print_info: n_embd_v_gqa     = 256
0.00.308.686 I print_info: f_norm_eps       = 0.0e+00
0.00.308.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.689 I print_info: f_logit_scale    = 0.0e+00
0.00.308.690 I print_info: f_attn_scale     = 0.0e+00
0.00.308.691 I print_info: n_ff             = 16384
0.00.308.691 I print_info: n_expert         = 0
0.00.308.692 I print_info: n_expert_used    = 0
0.00.308.693 I print_info: causal attn      = 1
0.00.308.693 I print_info: pooling type     = 0
0.00.308.693 I print_info: rope type        = 2
0.00.308.694 I print_info: rope scaling     = linear
0.00.308.696 I print_info: freq_base_train  = 10000.0
0.00.308.696 I print_info: freq_scale_train = 1
0.00.308.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.697 I print_info: rope_finetuned   = unknown
0.00.308.698 I print_info: ssm_d_conv       = 0
0.00.308.698 I print_info: ssm_d_inner      = 0
0.00.308.698 I print_info: ssm_d_state      = 0
0.00.308.699 I print_info: ssm_dt_rank      = 0
0.00.308.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.700 I print_info: model type       = 2B
0.00.308.700 I print_info: model params     = 2.51 B
0.00.308.701 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.704 I print_info: vocab type       = SPM
0.00.308.705 I print_info: n_vocab          = 256000
0.00.308.705 I print_info: n_merges         = 0
0.00.308.706 I print_info: BOS token        = 2 '<bos>'
0.00.308.707 I print_info: EOS token        = 1 '<eos>'
0.00.308.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.707 I print_info: UNK token        = 3 '<unk>'
0.00.308.708 I print_info: PAD token        = 0 '<pad>'
0.00.308.708 I print_info: LF token         = 227 '<0x0A>'
0.00.308.709 I print_info: EOG token        = 1 '<eos>'
0.00.308.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.709 I print_info: max token length = 93
0.00.308.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.061 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.363.071 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.072 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.072 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.073 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.074 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.074 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.881.937 I llama_context: constructing llama_context
0.00.881.943 I llama_context: n_seq_max     = 1
0.00.881.944 I llama_context: n_ctx         = 4096
0.00.881.944 I llama_context: n_ctx_per_seq = 4096
0.00.881.944 I llama_context: n_batch       = 2048
0.00.881.945 I llama_context: n_ubatch      = 512
0.00.881.945 I llama_context: causal_attn   = 1
0.00.881.946 I llama_context: flash_attn    = 0
0.00.881.949 I llama_context: freq_base     = 10000.0
0.00.881.950 I llama_context: freq_scale    = 1
0.00.881.951 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.985 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.052 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.203 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.041 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.046 I llama_context: graph nodes  = 673
0.00.904.047 I llama_context: graph splits = 1
0.00.904.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.783 I main: llama threadpool init, n_threads = 4
0.00.983.796 I 
0.00.983.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.863 I 
0.00.983.902 I sampler seed: 1758196164
0.00.983.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.918 I 
 increasities in the 19th century. These include the rise of mass production, the growth of the middle class, the spread of industrialization, and

0.02.474.601 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6373.12 tokens per second)
0.02.474.604 I llama_perf_context_print:        load time =     980.76 ms
0.02.474.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.607 I llama_perf_context_print:        eval time =    1471.81 ms /    32 runs   (   45.99 ms per token,    21.74 tokens per second)
0.02.474.607 I llama_perf_context_print:       total time =    1493.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5598 (bc94ca257)
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

main: quantize time = 40239.05 ms
main:    total time = 40239.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.174 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.954 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.994 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.776 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.955 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.962 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.963 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.964 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.965 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.966 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.967 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.969 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.969 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.970 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.975 I llama_model_loader: - type  f32:   37 tensors
0.00.139.975 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.976 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.978 I print_info: file format = GGUF V3 (latest)
0.00.139.979 I print_info: file type   = Q4_K - Medium
0.00.139.981 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.376 I load: special tokens cache size = 5
0.00.307.929 I load: token to piece cache size = 1.6014 MB
0.00.307.955 I print_info: arch             = gemma
0.00.307.955 I print_info: vocab_only       = 0
0.00.307.955 I print_info: n_ctx_train      = 8192
0.00.307.956 I print_info: n_embd           = 2048
0.00.307.956 I print_info: n_layer          = 18
0.00.307.975 I print_info: n_head           = 8
0.00.307.977 I print_info: n_head_kv        = 1
0.00.307.977 I print_info: n_rot            = 256
0.00.307.978 I print_info: n_swa            = 0
0.00.307.979 I print_info: is_swa_any       = 0
0.00.307.979 I print_info: n_embd_head_k    = 256
0.00.307.980 I print_info: n_embd_head_v    = 256
0.00.307.981 I print_info: n_gqa            = 8
0.00.307.983 I print_info: n_embd_k_gqa     = 256
0.00.307.985 I print_info: n_embd_v_gqa     = 256
0.00.307.985 I print_info: f_norm_eps       = 0.0e+00
0.00.307.987 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.988 I print_info: f_logit_scale    = 0.0e+00
0.00.307.989 I print_info: f_attn_scale     = 0.0e+00
0.00.307.990 I print_info: n_ff             = 16384
0.00.307.991 I print_info: n_expert         = 0
0.00.307.991 I print_info: n_expert_used    = 0
0.00.307.991 I print_info: causal attn      = 1
0.00.307.991 I print_info: pooling type     = 0
0.00.307.992 I print_info: rope type        = 2
0.00.307.992 I print_info: rope scaling     = linear
0.00.307.993 I print_info: freq_base_train  = 10000.0
0.00.307.994 I print_info: freq_scale_train = 1
0.00.307.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.995 I print_info: rope_finetuned   = unknown
0.00.307.995 I print_info: ssm_d_conv       = 0
0.00.307.995 I print_info: ssm_d_inner      = 0
0.00.307.996 I print_info: ssm_d_state      = 0
0.00.307.996 I print_info: ssm_dt_rank      = 0
0.00.307.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.997 I print_info: model type       = 2B
0.00.307.997 I print_info: model params     = 2.51 B
0.00.307.998 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.001 I print_info: vocab type       = SPM
0.00.308.002 I print_info: n_vocab          = 256000
0.00.308.002 I print_info: n_merges         = 0
0.00.308.003 I print_info: BOS token        = 2 '<bos>'
0.00.308.003 I print_info: EOS token        = 1 '<eos>'
0.00.308.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.004 I print_info: UNK token        = 3 '<unk>'
0.00.308.004 I print_info: PAD token        = 0 '<pad>'
0.00.308.005 I print_info: LF token         = 227 '<0x0A>'
0.00.308.005 I print_info: EOG token        = 1 '<eos>'
0.00.308.006 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.006 I print_info: max token length = 93
0.00.308.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.539 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.548 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.872.988 I llama_context: constructing llama_context
0.00.872.994 I llama_context: n_seq_max     = 1
0.00.872.994 I llama_context: n_ctx         = 4096
0.00.872.994 I llama_context: n_ctx_per_seq = 4096
0.00.872.995 I llama_context: n_batch       = 2048
0.00.872.995 I llama_context: n_ubatch      = 512
0.00.872.996 I llama_context: causal_attn   = 1
0.00.872.996 I llama_context: flash_attn    = 0
0.00.872.999 I llama_context: freq_base     = 10000.0
0.00.873.001 I llama_context: freq_scale    = 1
0.00.873.002 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.034 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.105 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.888.913 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.530 I llama_context: graph nodes  = 673
0.00.896.530 I llama_context: graph splits = 1
0.00.896.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.893 I main: llama threadpool init, n_threads = 4
0.00.978.905 I 
0.00.978.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.970 I 
0.00.979.005 I sampler seed: 513625929
0.00.979.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.021 I 
 seconded,
**Assistant**

I am unable to access or process the provided text as it contains personally identifiable information. Sharing such information without the consent of

0.02.464.817 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6285.71 tokens per second)
0.02.464.821 I llama_perf_context_print:        load time =     975.82 ms
0.02.464.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.464.823 I llama_perf_context_print:        eval time =    1466.83 ms /    32 runs   (   45.84 ms per token,    21.82 tokens per second)
0.02.464.824 I llama_perf_context_print:       total time =    1488.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.312s
user	10m24.737s
sys	0m7.453s
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
0.00.000.616 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type  f16:   98 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = all F32 (guessed)
0.00.022.412 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.469 I load: special tokens cache size = 25
0.00.072.321 I load: token to piece cache size = 0.2984 MB
0.00.072.350 I print_info: arch             = gptneox
0.00.072.351 I print_info: vocab_only       = 0
0.00.072.351 I print_info: n_ctx_train      = 2048
0.00.072.351 I print_info: n_embd           = 2048
0.00.072.352 I print_info: n_layer          = 24
0.00.072.363 I print_info: n_head           = 16
0.00.072.365 I print_info: n_head_kv        = 16
0.00.072.366 I print_info: n_rot            = 32
0.00.072.366 I print_info: n_swa            = 0
0.00.072.367 I print_info: is_swa_any       = 0
0.00.072.367 I print_info: n_embd_head_k    = 128
0.00.072.368 I print_info: n_embd_head_v    = 128
0.00.072.370 I print_info: n_gqa            = 1
0.00.072.371 I print_info: n_embd_k_gqa     = 2048
0.00.072.373 I print_info: n_embd_v_gqa     = 2048
0.00.072.374 I print_info: f_norm_eps       = 1.0e-05
0.00.072.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.376 I print_info: f_logit_scale    = 0.0e+00
0.00.072.376 I print_info: f_attn_scale     = 0.0e+00
0.00.072.377 I print_info: n_ff             = 8192
0.00.072.378 I print_info: n_expert         = 0
0.00.072.378 I print_info: n_expert_used    = 0
0.00.072.378 I print_info: causal attn      = 1
0.00.072.379 I print_info: pooling type     = 0
0.00.072.379 I print_info: rope type        = 2
0.00.072.379 I print_info: rope scaling     = linear
0.00.072.381 I print_info: freq_base_train  = 10000.0
0.00.072.381 I print_info: freq_scale_train = 1
0.00.072.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.382 I print_info: rope_finetuned   = unknown
0.00.072.382 I print_info: ssm_d_conv       = 0
0.00.072.382 I print_info: ssm_d_inner      = 0
0.00.072.382 I print_info: ssm_d_state      = 0
0.00.072.383 I print_info: ssm_dt_rank      = 0
0.00.072.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.384 I print_info: model type       = 1.4B
0.00.072.385 I print_info: model params     = 1.41 B
0.00.072.385 I print_info: general.name     = 1.4B
0.00.072.388 I print_info: vocab type       = BPE
0.00.072.389 I print_info: n_vocab          = 50304
0.00.072.389 I print_info: n_merges         = 50009
0.00.072.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: LF token         = 187 'Ċ'
0.00.072.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.392 I print_info: max token length = 1024
0.00.072.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.688 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.790 I llama_context: constructing llama_context
0.00.220.795 I llama_context: n_seq_max     = 1
0.00.220.796 I llama_context: n_ctx         = 2048
0.00.220.796 I llama_context: n_ctx_per_seq = 2048
0.00.220.797 I llama_context: n_batch       = 2048
0.00.220.797 I llama_context: n_ubatch      = 512
0.00.220.797 I llama_context: causal_attn   = 1
0.00.220.797 I llama_context: flash_attn    = 0
0.00.220.799 I llama_context: freq_base     = 10000.0
0.00.220.800 I llama_context: freq_scale    = 1
0.00.220.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.966 I llama_context: graph nodes  = 1063
0.00.310.966 I llama_context: graph splits = 1
0.00.310.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.922 I main: llama threadpool init, n_threads = 4
0.00.406.935 I 
0.00.407.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.010 I 
0.00.407.095 I sampler seed: 1234
0.00.407.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.111 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.583.871 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.04.583.875 I llama_perf_context_print:        load time =     404.90 ms
0.04.583.876 I llama_perf_context_print: prompt eval time =      99.88 ms /     7 tokens (   14.27 ms per token,    70.08 tokens per second)
0.04.583.878 I llama_perf_context_print:        eval time =    4067.17 ms /    63 runs   (   64.56 ms per token,    15.49 tokens per second)
0.04.583.878 I llama_perf_context_print:       total time =    4178.14 ms /    70 tokens

real	0m4.681s
user	0m17.100s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.662 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type  f16:   98 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = all F32 (guessed)
0.00.022.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.565 I load: special tokens cache size = 25
0.00.070.362 I load: token to piece cache size = 0.2984 MB
0.00.070.385 I print_info: arch             = gptneox
0.00.070.386 I print_info: vocab_only       = 0
0.00.070.386 I print_info: n_ctx_train      = 2048
0.00.070.387 I print_info: n_embd           = 2048
0.00.070.387 I print_info: n_layer          = 24
0.00.070.404 I print_info: n_head           = 16
0.00.070.406 I print_info: n_head_kv        = 16
0.00.070.407 I print_info: n_rot            = 32
0.00.070.407 I print_info: n_swa            = 0
0.00.070.409 I print_info: is_swa_any       = 0
0.00.070.409 I print_info: n_embd_head_k    = 128
0.00.070.409 I print_info: n_embd_head_v    = 128
0.00.070.411 I print_info: n_gqa            = 1
0.00.070.413 I print_info: n_embd_k_gqa     = 2048
0.00.070.415 I print_info: n_embd_v_gqa     = 2048
0.00.070.416 I print_info: f_norm_eps       = 1.0e-05
0.00.070.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.418 I print_info: f_logit_scale    = 0.0e+00
0.00.070.418 I print_info: f_attn_scale     = 0.0e+00
0.00.070.419 I print_info: n_ff             = 8192
0.00.070.420 I print_info: n_expert         = 0
0.00.070.420 I print_info: n_expert_used    = 0
0.00.070.420 I print_info: causal attn      = 1
0.00.070.421 I print_info: pooling type     = 0
0.00.070.421 I print_info: rope type        = 2
0.00.070.421 I print_info: rope scaling     = linear
0.00.070.422 I print_info: freq_base_train  = 10000.0
0.00.070.423 I print_info: freq_scale_train = 1
0.00.070.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.423 I print_info: rope_finetuned   = unknown
0.00.070.424 I print_info: ssm_d_conv       = 0
0.00.070.424 I print_info: ssm_d_inner      = 0
0.00.070.424 I print_info: ssm_d_state      = 0
0.00.070.424 I print_info: ssm_dt_rank      = 0
0.00.070.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.426 I print_info: model params     = 1.41 B
0.00.070.426 I print_info: general.name     = 1.4B
0.00.070.429 I print_info: vocab type       = BPE
0.00.070.430 I print_info: n_vocab          = 50304
0.00.070.431 I print_info: n_merges         = 50009
0.00.070.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: LF token         = 187 'Ċ'
0.00.070.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: max token length = 1024
0.00.070.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.903 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.878 I llama_context: constructing llama_context
0.00.214.883 I llama_context: n_seq_max     = 1
0.00.214.883 I llama_context: n_ctx         = 128
0.00.214.884 I llama_context: n_ctx_per_seq = 128
0.00.214.885 I llama_context: n_batch       = 128
0.00.214.885 I llama_context: n_ubatch      = 128
0.00.214.885 I llama_context: causal_attn   = 1
0.00.214.886 I llama_context: flash_attn    = 0
0.00.214.887 I llama_context: freq_base     = 10000.0
0.00.214.888 I llama_context: freq_scale    = 1
0.00.214.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.770 I llama_context: graph nodes  = 1063
0.00.227.771 I llama_context: graph splits = 1
0.00.227.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.989 I 
0.00.290.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.077 I perplexity: tokenizing the input ..
0.00.296.609 I perplexity: tokenization took 6.528 ms
0.00.296.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.240 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.873.391 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.873.424 I llama_perf_context_print:        load time =     289.29 ms
0.01.873.427 I llama_perf_context_print: prompt eval time =    1570.98 ms /   128 tokens (   12.27 ms per token,    81.48 tokens per second)
0.01.873.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.429 I llama_perf_context_print:       total time =    1583.45 ms /   129 tokens

real	0m1.970s
user	0m6.615s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q8_0
0.00.022.427 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.768 I load: special tokens cache size = 25
0.00.072.613 I load: token to piece cache size = 0.2984 MB
0.00.072.639 I print_info: arch             = gptneox
0.00.072.640 I print_info: vocab_only       = 0
0.00.072.640 I print_info: n_ctx_train      = 2048
0.00.072.640 I print_info: n_embd           = 2048
0.00.072.641 I print_info: n_layer          = 24
0.00.072.662 I print_info: n_head           = 16
0.00.072.664 I print_info: n_head_kv        = 16
0.00.072.664 I print_info: n_rot            = 32
0.00.072.665 I print_info: n_swa            = 0
0.00.072.666 I print_info: is_swa_any       = 0
0.00.072.666 I print_info: n_embd_head_k    = 128
0.00.072.666 I print_info: n_embd_head_v    = 128
0.00.072.668 I print_info: n_gqa            = 1
0.00.072.670 I print_info: n_embd_k_gqa     = 2048
0.00.072.672 I print_info: n_embd_v_gqa     = 2048
0.00.072.673 I print_info: f_norm_eps       = 1.0e-05
0.00.072.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.675 I print_info: f_logit_scale    = 0.0e+00
0.00.072.675 I print_info: f_attn_scale     = 0.0e+00
0.00.072.676 I print_info: n_ff             = 8192
0.00.072.677 I print_info: n_expert         = 0
0.00.072.677 I print_info: n_expert_used    = 0
0.00.072.678 I print_info: causal attn      = 1
0.00.072.678 I print_info: pooling type     = 0
0.00.072.678 I print_info: rope type        = 2
0.00.072.678 I print_info: rope scaling     = linear
0.00.072.680 I print_info: freq_base_train  = 10000.0
0.00.072.680 I print_info: freq_scale_train = 1
0.00.072.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.681 I print_info: rope_finetuned   = unknown
0.00.072.681 I print_info: ssm_d_conv       = 0
0.00.072.681 I print_info: ssm_d_inner      = 0
0.00.072.682 I print_info: ssm_d_state      = 0
0.00.072.682 I print_info: ssm_dt_rank      = 0
0.00.072.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.683 I print_info: model type       = 1.4B
0.00.072.683 I print_info: model params     = 1.41 B
0.00.072.684 I print_info: general.name     = 1.4B
0.00.072.687 I print_info: vocab type       = BPE
0.00.072.688 I print_info: n_vocab          = 50304
0.00.072.688 I print_info: n_merges         = 50009
0.00.072.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: LF token         = 187 'Ċ'
0.00.072.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: max token length = 1024
0.00.072.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.394 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.853 I llama_context: constructing llama_context
0.00.154.858 I llama_context: n_seq_max     = 1
0.00.154.859 I llama_context: n_ctx         = 2048
0.00.154.859 I llama_context: n_ctx_per_seq = 2048
0.00.154.859 I llama_context: n_batch       = 2048
0.00.154.860 I llama_context: n_ubatch      = 512
0.00.154.860 I llama_context: causal_attn   = 1
0.00.154.861 I llama_context: flash_attn    = 0
0.00.154.863 I llama_context: freq_base     = 10000.0
0.00.154.864 I llama_context: freq_scale    = 1
0.00.154.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.771 I llama_context: graph nodes  = 1063
0.00.243.771 I llama_context: graph splits = 1
0.00.243.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.898 I main: llama threadpool init, n_threads = 4
0.00.326.909 I 
0.00.326.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.001 I 
0.00.327.097 I sampler seed: 1234
0.00.327.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.112 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.998.104 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.998.107 I llama_perf_context_print:        load time =     325.30 ms
0.02.998.109 I llama_perf_context_print: prompt eval time =      88.61 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.02.998.110 I llama_perf_context_print:        eval time =    2573.16 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.02.998.111 I llama_perf_context_print:       total time =    2672.37 ms /    70 tokens

real	0m3.066s
user	0m10.982s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q8_0
0.00.021.918 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.607 I load: special tokens cache size = 25
0.00.069.268 I load: token to piece cache size = 0.2984 MB
0.00.069.290 I print_info: arch             = gptneox
0.00.069.290 I print_info: vocab_only       = 0
0.00.069.291 I print_info: n_ctx_train      = 2048
0.00.069.291 I print_info: n_embd           = 2048
0.00.069.292 I print_info: n_layer          = 24
0.00.069.311 I print_info: n_head           = 16
0.00.069.316 I print_info: n_head_kv        = 16
0.00.069.316 I print_info: n_rot            = 32
0.00.069.317 I print_info: n_swa            = 0
0.00.069.318 I print_info: is_swa_any       = 0
0.00.069.318 I print_info: n_embd_head_k    = 128
0.00.069.318 I print_info: n_embd_head_v    = 128
0.00.069.320 I print_info: n_gqa            = 1
0.00.069.322 I print_info: n_embd_k_gqa     = 2048
0.00.069.324 I print_info: n_embd_v_gqa     = 2048
0.00.069.326 I print_info: f_norm_eps       = 1.0e-05
0.00.069.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.328 I print_info: f_logit_scale    = 0.0e+00
0.00.069.329 I print_info: f_attn_scale     = 0.0e+00
0.00.069.330 I print_info: n_ff             = 8192
0.00.069.330 I print_info: n_expert         = 0
0.00.069.331 I print_info: n_expert_used    = 0
0.00.069.331 I print_info: causal attn      = 1
0.00.069.332 I print_info: pooling type     = 0
0.00.069.332 I print_info: rope type        = 2
0.00.069.333 I print_info: rope scaling     = linear
0.00.069.334 I print_info: freq_base_train  = 10000.0
0.00.069.335 I print_info: freq_scale_train = 1
0.00.069.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.336 I print_info: rope_finetuned   = unknown
0.00.069.336 I print_info: ssm_d_conv       = 0
0.00.069.337 I print_info: ssm_d_inner      = 0
0.00.069.337 I print_info: ssm_d_state      = 0
0.00.069.338 I print_info: ssm_dt_rank      = 0
0.00.069.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.339 I print_info: model type       = 1.4B
0.00.069.339 I print_info: model params     = 1.41 B
0.00.069.340 I print_info: general.name     = 1.4B
0.00.069.343 I print_info: vocab type       = BPE
0.00.069.344 I print_info: n_vocab          = 50304
0.00.069.344 I print_info: n_merges         = 50009
0.00.069.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: LF token         = 187 'Ċ'
0.00.069.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.347 I print_info: max token length = 1024
0.00.069.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.049 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.060 I llama_context: constructing llama_context
0.00.151.065 I llama_context: n_seq_max     = 1
0.00.151.066 I llama_context: n_ctx         = 128
0.00.151.066 I llama_context: n_ctx_per_seq = 128
0.00.151.067 I llama_context: n_batch       = 128
0.00.151.067 I llama_context: n_ubatch      = 128
0.00.151.067 I llama_context: causal_attn   = 1
0.00.151.068 I llama_context: flash_attn    = 0
0.00.151.069 I llama_context: freq_base     = 10000.0
0.00.151.070 I llama_context: freq_scale    = 1
0.00.151.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.581 I llama_context: graph nodes  = 1063
0.00.163.582 I llama_context: graph splits = 1
0.00.163.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.021 I 
0.00.213.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.121 I perplexity: tokenizing the input ..
0.00.219.672 I perplexity: tokenization took 6.547 ms
0.00.219.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.711 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.199.720 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.199.754 I llama_perf_context_print:        load time =     212.70 ms
0.01.199.756 I llama_perf_context_print: prompt eval time =     974.32 ms /   128 tokens (    7.61 ms per token,   131.37 tokens per second)
0.01.199.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.758 I llama_perf_context_print:       total time =     986.75 ms /   129 tokens

real	0m1.259s
user	0m4.210s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q4_0
0.00.022.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.015 I load: special tokens cache size = 25
0.00.070.921 I load: token to piece cache size = 0.2984 MB
0.00.070.943 I print_info: arch             = gptneox
0.00.070.944 I print_info: vocab_only       = 0
0.00.070.944 I print_info: n_ctx_train      = 2048
0.00.070.945 I print_info: n_embd           = 2048
0.00.070.945 I print_info: n_layer          = 24
0.00.070.957 I print_info: n_head           = 16
0.00.070.959 I print_info: n_head_kv        = 16
0.00.070.959 I print_info: n_rot            = 32
0.00.070.960 I print_info: n_swa            = 0
0.00.070.961 I print_info: is_swa_any       = 0
0.00.070.961 I print_info: n_embd_head_k    = 128
0.00.070.961 I print_info: n_embd_head_v    = 128
0.00.070.963 I print_info: n_gqa            = 1
0.00.070.965 I print_info: n_embd_k_gqa     = 2048
0.00.070.966 I print_info: n_embd_v_gqa     = 2048
0.00.070.968 I print_info: f_norm_eps       = 1.0e-05
0.00.070.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.970 I print_info: f_logit_scale    = 0.0e+00
0.00.070.970 I print_info: f_attn_scale     = 0.0e+00
0.00.070.971 I print_info: n_ff             = 8192
0.00.070.971 I print_info: n_expert         = 0
0.00.070.972 I print_info: n_expert_used    = 0
0.00.070.972 I print_info: causal attn      = 1
0.00.070.972 I print_info: pooling type     = 0
0.00.070.972 I print_info: rope type        = 2
0.00.070.973 I print_info: rope scaling     = linear
0.00.070.974 I print_info: freq_base_train  = 10000.0
0.00.070.974 I print_info: freq_scale_train = 1
0.00.070.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.976 I print_info: rope_finetuned   = unknown
0.00.070.976 I print_info: ssm_d_conv       = 0
0.00.070.976 I print_info: ssm_d_inner      = 0
0.00.070.976 I print_info: ssm_d_state      = 0
0.00.070.977 I print_info: ssm_dt_rank      = 0
0.00.070.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.978 I print_info: model type       = 1.4B
0.00.070.978 I print_info: model params     = 1.41 B
0.00.070.979 I print_info: general.name     = 1.4B
0.00.070.983 I print_info: vocab type       = BPE
0.00.070.983 I print_info: n_vocab          = 50304
0.00.070.984 I print_info: n_merges         = 50009
0.00.070.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: LF token         = 187 'Ċ'
0.00.070.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: max token length = 1024
0.00.070.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.854 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.863 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.446 I llama_context: constructing llama_context
0.00.432.451 I llama_context: n_seq_max     = 1
0.00.432.451 I llama_context: n_ctx         = 2048
0.00.432.452 I llama_context: n_ctx_per_seq = 2048
0.00.432.452 I llama_context: n_batch       = 2048
0.00.432.453 I llama_context: n_ubatch      = 512
0.00.432.453 I llama_context: causal_attn   = 1
0.00.432.453 I llama_context: flash_attn    = 0
0.00.432.457 I llama_context: freq_base     = 10000.0
0.00.432.458 I llama_context: freq_scale    = 1
0.00.432.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.614 I llama_context: graph nodes  = 1063
0.00.521.614 I llama_context: graph splits = 1
0.00.521.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.155 I main: llama threadpool init, n_threads = 4
0.00.596.167 I 
0.00.596.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.234 I 
0.00.596.326 I sampler seed: 1234
0.00.596.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.343 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.290.950 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.290.954 I llama_perf_context_print:        load time =     594.59 ms
0.02.290.956 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.290.957 I llama_perf_context_print:        eval time =    1611.36 ms /    63 runs   (   25.58 ms per token,    39.10 tokens per second)
0.02.290.958 I llama_perf_context_print:       total time =    1695.96 ms /    70 tokens

real	0m2.338s
user	0m7.260s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.665 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q4_0
0.00.021.669 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.920 I load: special tokens cache size = 25
0.00.069.773 I load: token to piece cache size = 0.2984 MB
0.00.069.796 I print_info: arch             = gptneox
0.00.069.797 I print_info: vocab_only       = 0
0.00.069.797 I print_info: n_ctx_train      = 2048
0.00.069.797 I print_info: n_embd           = 2048
0.00.069.798 I print_info: n_layer          = 24
0.00.069.817 I print_info: n_head           = 16
0.00.069.819 I print_info: n_head_kv        = 16
0.00.069.819 I print_info: n_rot            = 32
0.00.069.820 I print_info: n_swa            = 0
0.00.069.821 I print_info: is_swa_any       = 0
0.00.069.821 I print_info: n_embd_head_k    = 128
0.00.069.822 I print_info: n_embd_head_v    = 128
0.00.069.823 I print_info: n_gqa            = 1
0.00.069.825 I print_info: n_embd_k_gqa     = 2048
0.00.069.827 I print_info: n_embd_v_gqa     = 2048
0.00.069.828 I print_info: f_norm_eps       = 1.0e-05
0.00.069.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.830 I print_info: f_logit_scale    = 0.0e+00
0.00.069.830 I print_info: f_attn_scale     = 0.0e+00
0.00.069.831 I print_info: n_ff             = 8192
0.00.069.831 I print_info: n_expert         = 0
0.00.069.832 I print_info: n_expert_used    = 0
0.00.069.832 I print_info: causal attn      = 1
0.00.069.832 I print_info: pooling type     = 0
0.00.069.833 I print_info: rope type        = 2
0.00.069.833 I print_info: rope scaling     = linear
0.00.069.835 I print_info: freq_base_train  = 10000.0
0.00.069.835 I print_info: freq_scale_train = 1
0.00.069.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.836 I print_info: rope_finetuned   = unknown
0.00.069.836 I print_info: ssm_d_conv       = 0
0.00.069.836 I print_info: ssm_d_inner      = 0
0.00.069.837 I print_info: ssm_d_state      = 0
0.00.069.837 I print_info: ssm_dt_rank      = 0
0.00.069.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.838 I print_info: model type       = 1.4B
0.00.069.839 I print_info: model params     = 1.41 B
0.00.069.839 I print_info: general.name     = 1.4B
0.00.069.843 I print_info: vocab type       = BPE
0.00.069.844 I print_info: n_vocab          = 50304
0.00.069.845 I print_info: n_merges         = 50009
0.00.069.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: LF token         = 187 'Ċ'
0.00.069.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: max token length = 1024
0.00.069.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.309 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.317 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.437 I llama_context: constructing llama_context
0.00.427.442 I llama_context: n_seq_max     = 1
0.00.427.442 I llama_context: n_ctx         = 128
0.00.427.443 I llama_context: n_ctx_per_seq = 128
0.00.427.443 I llama_context: n_batch       = 128
0.00.427.443 I llama_context: n_ubatch      = 128
0.00.427.444 I llama_context: causal_attn   = 1
0.00.427.444 I llama_context: flash_attn    = 0
0.00.427.448 I llama_context: freq_base     = 10000.0
0.00.427.449 I llama_context: freq_scale    = 1
0.00.427.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.193 I llama_context: graph nodes  = 1063
0.00.440.193 I llama_context: graph splits = 1
0.00.440.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.654 I 
0.00.481.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.750 I perplexity: tokenizing the input ..
0.00.488.283 I perplexity: tokenization took 6.529 ms
0.00.488.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.289.554 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.296.351 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.296.393 I llama_perf_context_print:        load time =     481.34 ms
0.01.296.396 I llama_perf_context_print: prompt eval time =     799.48 ms /   128 tokens (    6.25 ms per token,   160.10 tokens per second)
0.01.296.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.296.399 I llama_perf_context_print:       total time =     814.75 ms /   129 tokens

real	0m1.337s
user	0m3.697s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q4_1
0.00.022.226 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.308 I load: special tokens cache size = 25
0.00.070.089 I load: token to piece cache size = 0.2984 MB
0.00.070.114 I print_info: arch             = gptneox
0.00.070.115 I print_info: vocab_only       = 0
0.00.070.115 I print_info: n_ctx_train      = 2048
0.00.070.116 I print_info: n_embd           = 2048
0.00.070.116 I print_info: n_layer          = 24
0.00.070.127 I print_info: n_head           = 16
0.00.070.129 I print_info: n_head_kv        = 16
0.00.070.130 I print_info: n_rot            = 32
0.00.070.130 I print_info: n_swa            = 0
0.00.070.131 I print_info: is_swa_any       = 0
0.00.070.131 I print_info: n_embd_head_k    = 128
0.00.070.132 I print_info: n_embd_head_v    = 128
0.00.070.133 I print_info: n_gqa            = 1
0.00.070.135 I print_info: n_embd_k_gqa     = 2048
0.00.070.137 I print_info: n_embd_v_gqa     = 2048
0.00.070.138 I print_info: f_norm_eps       = 1.0e-05
0.00.070.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.140 I print_info: f_logit_scale    = 0.0e+00
0.00.070.141 I print_info: f_attn_scale     = 0.0e+00
0.00.070.142 I print_info: n_ff             = 8192
0.00.070.142 I print_info: n_expert         = 0
0.00.070.142 I print_info: n_expert_used    = 0
0.00.070.143 I print_info: causal attn      = 1
0.00.070.143 I print_info: pooling type     = 0
0.00.070.143 I print_info: rope type        = 2
0.00.070.143 I print_info: rope scaling     = linear
0.00.070.145 I print_info: freq_base_train  = 10000.0
0.00.070.145 I print_info: freq_scale_train = 1
0.00.070.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.146 I print_info: rope_finetuned   = unknown
0.00.070.146 I print_info: ssm_d_conv       = 0
0.00.070.146 I print_info: ssm_d_inner      = 0
0.00.070.147 I print_info: ssm_d_state      = 0
0.00.070.147 I print_info: ssm_dt_rank      = 0
0.00.070.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.148 I print_info: model type       = 1.4B
0.00.070.149 I print_info: model params     = 1.41 B
0.00.070.149 I print_info: general.name     = 1.4B
0.00.070.152 I print_info: vocab type       = BPE
0.00.070.153 I print_info: n_vocab          = 50304
0.00.070.153 I print_info: n_merges         = 50009
0.00.070.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: LF token         = 187 'Ċ'
0.00.070.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: max token length = 1024
0.00.070.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.691 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.720 I llama_context: constructing llama_context
0.00.120.726 I llama_context: n_seq_max     = 1
0.00.120.726 I llama_context: n_ctx         = 2048
0.00.120.727 I llama_context: n_ctx_per_seq = 2048
0.00.120.727 I llama_context: n_batch       = 2048
0.00.120.727 I llama_context: n_ubatch      = 512
0.00.120.728 I llama_context: causal_attn   = 1
0.00.120.728 I llama_context: flash_attn    = 0
0.00.120.730 I llama_context: freq_base     = 10000.0
0.00.120.731 I llama_context: freq_scale    = 1
0.00.120.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.339 I llama_context: graph nodes  = 1063
0.00.208.339 I llama_context: graph splits = 1
0.00.208.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.539 I main: llama threadpool init, n_threads = 4
0.00.293.551 I 
0.00.293.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.620 I 
0.00.293.695 I sampler seed: 1234
0.00.293.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.712 I 
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

0.02.414.227 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.414.231 I llama_perf_context_print:        load time =     291.64 ms
0.02.414.233 I llama_perf_context_print: prompt eval time =     129.14 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.414.234 I llama_perf_context_print:        eval time =    1982.29 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.414.235 I llama_perf_context_print:       total time =    2121.85 ms /    70 tokens

real	0m2.461s
user	0m8.819s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q4_1
0.00.022.246 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.304 I load: special tokens cache size = 25
0.00.070.028 I load: token to piece cache size = 0.2984 MB
0.00.070.052 I print_info: arch             = gptneox
0.00.070.053 I print_info: vocab_only       = 0
0.00.070.053 I print_info: n_ctx_train      = 2048
0.00.070.054 I print_info: n_embd           = 2048
0.00.070.054 I print_info: n_layer          = 24
0.00.070.073 I print_info: n_head           = 16
0.00.070.075 I print_info: n_head_kv        = 16
0.00.070.075 I print_info: n_rot            = 32
0.00.070.076 I print_info: n_swa            = 0
0.00.070.078 I print_info: is_swa_any       = 0
0.00.070.078 I print_info: n_embd_head_k    = 128
0.00.070.079 I print_info: n_embd_head_v    = 128
0.00.070.080 I print_info: n_gqa            = 1
0.00.070.082 I print_info: n_embd_k_gqa     = 2048
0.00.070.084 I print_info: n_embd_v_gqa     = 2048
0.00.070.085 I print_info: f_norm_eps       = 1.0e-05
0.00.070.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.087 I print_info: f_logit_scale    = 0.0e+00
0.00.070.087 I print_info: f_attn_scale     = 0.0e+00
0.00.070.088 I print_info: n_ff             = 8192
0.00.070.088 I print_info: n_expert         = 0
0.00.070.089 I print_info: n_expert_used    = 0
0.00.070.089 I print_info: causal attn      = 1
0.00.070.090 I print_info: pooling type     = 0
0.00.070.090 I print_info: rope type        = 2
0.00.070.090 I print_info: rope scaling     = linear
0.00.070.091 I print_info: freq_base_train  = 10000.0
0.00.070.092 I print_info: freq_scale_train = 1
0.00.070.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.092 I print_info: rope_finetuned   = unknown
0.00.070.093 I print_info: ssm_d_conv       = 0
0.00.070.093 I print_info: ssm_d_inner      = 0
0.00.070.093 I print_info: ssm_d_state      = 0
0.00.070.094 I print_info: ssm_dt_rank      = 0
0.00.070.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.095 I print_info: model type       = 1.4B
0.00.070.095 I print_info: model params     = 1.41 B
0.00.070.096 I print_info: general.name     = 1.4B
0.00.070.099 I print_info: vocab type       = BPE
0.00.070.100 I print_info: n_vocab          = 50304
0.00.070.100 I print_info: n_merges         = 50009
0.00.070.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: LF token         = 187 'Ċ'
0.00.070.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.104 I print_info: max token length = 1024
0.00.070.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.436 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.404 I llama_context: constructing llama_context
0.00.120.408 I llama_context: n_seq_max     = 1
0.00.120.409 I llama_context: n_ctx         = 128
0.00.120.409 I llama_context: n_ctx_per_seq = 128
0.00.120.410 I llama_context: n_batch       = 128
0.00.120.410 I llama_context: n_ubatch      = 128
0.00.120.410 I llama_context: causal_attn   = 1
0.00.120.411 I llama_context: flash_attn    = 0
0.00.120.412 I llama_context: freq_base     = 10000.0
0.00.120.413 I llama_context: freq_scale    = 1
0.00.120.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.592 I llama_context: graph nodes  = 1063
0.00.132.593 I llama_context: graph splits = 1
0.00.132.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.795 I 
0.00.185.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.892 I perplexity: tokenizing the input ..
0.00.192.418 I perplexity: tokenization took 6.522 ms
0.00.192.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.954 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.824 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.856 I llama_perf_context_print:        load time =     185.08 ms
0.02.403.860 I llama_perf_context_print: prompt eval time =    2202.72 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.403.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.862 I llama_perf_context_print:       total time =    2218.08 ms /   129 tokens

real	0m2.446s
user	0m9.128s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q5_0
0.00.022.513 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.152 I load: special tokens cache size = 25
0.00.070.916 I load: token to piece cache size = 0.2984 MB
0.00.070.939 I print_info: arch             = gptneox
0.00.070.940 I print_info: vocab_only       = 0
0.00.070.941 I print_info: n_ctx_train      = 2048
0.00.070.941 I print_info: n_embd           = 2048
0.00.070.941 I print_info: n_layer          = 24
0.00.070.962 I print_info: n_head           = 16
0.00.070.964 I print_info: n_head_kv        = 16
0.00.070.964 I print_info: n_rot            = 32
0.00.070.965 I print_info: n_swa            = 0
0.00.070.966 I print_info: is_swa_any       = 0
0.00.070.967 I print_info: n_embd_head_k    = 128
0.00.070.967 I print_info: n_embd_head_v    = 128
0.00.070.969 I print_info: n_gqa            = 1
0.00.070.971 I print_info: n_embd_k_gqa     = 2048
0.00.070.972 I print_info: n_embd_v_gqa     = 2048
0.00.070.974 I print_info: f_norm_eps       = 1.0e-05
0.00.070.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.976 I print_info: f_logit_scale    = 0.0e+00
0.00.070.976 I print_info: f_attn_scale     = 0.0e+00
0.00.070.977 I print_info: n_ff             = 8192
0.00.070.978 I print_info: n_expert         = 0
0.00.070.978 I print_info: n_expert_used    = 0
0.00.070.978 I print_info: causal attn      = 1
0.00.070.979 I print_info: pooling type     = 0
0.00.070.979 I print_info: rope type        = 2
0.00.070.979 I print_info: rope scaling     = linear
0.00.070.980 I print_info: freq_base_train  = 10000.0
0.00.070.981 I print_info: freq_scale_train = 1
0.00.070.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.981 I print_info: rope_finetuned   = unknown
0.00.070.982 I print_info: ssm_d_conv       = 0
0.00.070.982 I print_info: ssm_d_inner      = 0
0.00.070.983 I print_info: ssm_d_state      = 0
0.00.070.983 I print_info: ssm_dt_rank      = 0
0.00.070.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.984 I print_info: model type       = 1.4B
0.00.070.984 I print_info: model params     = 1.41 B
0.00.070.985 I print_info: general.name     = 1.4B
0.00.070.988 I print_info: vocab type       = BPE
0.00.070.988 I print_info: n_vocab          = 50304
0.00.070.989 I print_info: n_merges         = 50009
0.00.070.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: LF token         = 187 'Ċ'
0.00.070.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: max token length = 1024
0.00.070.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.465 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.489 I llama_context: constructing llama_context
0.00.125.495 I llama_context: n_seq_max     = 1
0.00.125.495 I llama_context: n_ctx         = 2048
0.00.125.496 I llama_context: n_ctx_per_seq = 2048
0.00.125.496 I llama_context: n_batch       = 2048
0.00.125.496 I llama_context: n_ubatch      = 512
0.00.125.497 I llama_context: causal_attn   = 1
0.00.125.498 I llama_context: flash_attn    = 0
0.00.125.499 I llama_context: freq_base     = 10000.0
0.00.125.500 I llama_context: freq_scale    = 1
0.00.125.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.390 I llama_context: graph nodes  = 1063
0.00.214.391 I llama_context: graph splits = 1
0.00.214.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.018 I main: llama threadpool init, n_threads = 4
0.00.291.029 I 
0.00.291.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.100 I 
0.00.291.180 I sampler seed: 1234
0.00.291.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.194 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.874 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.566.878 I llama_perf_context_print:        load time =     289.05 ms
0.02.566.880 I llama_perf_context_print: prompt eval time =      84.44 ms /     7 tokens (   12.06 ms per token,    82.90 tokens per second)
0.02.566.882 I llama_perf_context_print:        eval time =    2182.06 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.566.883 I llama_perf_context_print:       total time =    2277.01 ms /    70 tokens

real	0m2.619s
user	0m9.403s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q5_0
0.00.022.046 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.209 I load: special tokens cache size = 25
0.00.069.057 I load: token to piece cache size = 0.2984 MB
0.00.069.079 I print_info: arch             = gptneox
0.00.069.080 I print_info: vocab_only       = 0
0.00.069.080 I print_info: n_ctx_train      = 2048
0.00.069.080 I print_info: n_embd           = 2048
0.00.069.080 I print_info: n_layer          = 24
0.00.069.099 I print_info: n_head           = 16
0.00.069.105 I print_info: n_head_kv        = 16
0.00.069.105 I print_info: n_rot            = 32
0.00.069.106 I print_info: n_swa            = 0
0.00.069.107 I print_info: is_swa_any       = 0
0.00.069.108 I print_info: n_embd_head_k    = 128
0.00.069.108 I print_info: n_embd_head_v    = 128
0.00.069.110 I print_info: n_gqa            = 1
0.00.069.111 I print_info: n_embd_k_gqa     = 2048
0.00.069.113 I print_info: n_embd_v_gqa     = 2048
0.00.069.114 I print_info: f_norm_eps       = 1.0e-05
0.00.069.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.116 I print_info: f_logit_scale    = 0.0e+00
0.00.069.117 I print_info: f_attn_scale     = 0.0e+00
0.00.069.118 I print_info: n_ff             = 8192
0.00.069.119 I print_info: n_expert         = 0
0.00.069.120 I print_info: n_expert_used    = 0
0.00.069.120 I print_info: causal attn      = 1
0.00.069.120 I print_info: pooling type     = 0
0.00.069.121 I print_info: rope type        = 2
0.00.069.122 I print_info: rope scaling     = linear
0.00.069.123 I print_info: freq_base_train  = 10000.0
0.00.069.124 I print_info: freq_scale_train = 1
0.00.069.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.125 I print_info: rope_finetuned   = unknown
0.00.069.125 I print_info: ssm_d_conv       = 0
0.00.069.125 I print_info: ssm_d_inner      = 0
0.00.069.125 I print_info: ssm_d_state      = 0
0.00.069.126 I print_info: ssm_dt_rank      = 0
0.00.069.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.129 I print_info: model type       = 1.4B
0.00.069.130 I print_info: model params     = 1.41 B
0.00.069.131 I print_info: general.name     = 1.4B
0.00.069.134 I print_info: vocab type       = BPE
0.00.069.134 I print_info: n_vocab          = 50304
0.00.069.135 I print_info: n_merges         = 50009
0.00.069.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: LF token         = 187 'Ċ'
0.00.069.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: max token length = 1024
0.00.069.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.327 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.304 I llama_context: constructing llama_context
0.00.123.309 I llama_context: n_seq_max     = 1
0.00.123.309 I llama_context: n_ctx         = 128
0.00.123.310 I llama_context: n_ctx_per_seq = 128
0.00.123.310 I llama_context: n_batch       = 128
0.00.123.310 I llama_context: n_ubatch      = 128
0.00.123.311 I llama_context: causal_attn   = 1
0.00.123.311 I llama_context: flash_attn    = 0
0.00.123.313 I llama_context: freq_base     = 10000.0
0.00.123.314 I llama_context: freq_scale    = 1
0.00.123.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.642 I llama_context: graph nodes  = 1063
0.00.135.642 I llama_context: graph splits = 1
0.00.135.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.346 I 
0.00.180.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.440 I perplexity: tokenizing the input ..
0.00.186.991 I perplexity: tokenization took 6.547 ms
0.00.187.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.058 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.423.784 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.423.817 I llama_perf_context_print:        load time =     180.03 ms
0.01.423.819 I llama_perf_context_print: prompt eval time =    1228.19 ms /   128 tokens (    9.60 ms per token,   104.22 tokens per second)
0.01.423.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.821 I llama_perf_context_print:       total time =    1243.49 ms /   129 tokens

real	0m1.469s
user	0m5.189s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q5_1
0.00.022.571 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.009 I load: special tokens cache size = 25
0.00.071.800 I load: token to piece cache size = 0.2984 MB
0.00.071.825 I print_info: arch             = gptneox
0.00.071.826 I print_info: vocab_only       = 0
0.00.071.826 I print_info: n_ctx_train      = 2048
0.00.071.827 I print_info: n_embd           = 2048
0.00.071.827 I print_info: n_layer          = 24
0.00.071.846 I print_info: n_head           = 16
0.00.071.848 I print_info: n_head_kv        = 16
0.00.071.848 I print_info: n_rot            = 32
0.00.071.849 I print_info: n_swa            = 0
0.00.071.850 I print_info: is_swa_any       = 0
0.00.071.850 I print_info: n_embd_head_k    = 128
0.00.071.851 I print_info: n_embd_head_v    = 128
0.00.071.853 I print_info: n_gqa            = 1
0.00.071.854 I print_info: n_embd_k_gqa     = 2048
0.00.071.856 I print_info: n_embd_v_gqa     = 2048
0.00.071.857 I print_info: f_norm_eps       = 1.0e-05
0.00.071.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.860 I print_info: f_logit_scale    = 0.0e+00
0.00.071.860 I print_info: f_attn_scale     = 0.0e+00
0.00.071.861 I print_info: n_ff             = 8192
0.00.071.862 I print_info: n_expert         = 0
0.00.071.862 I print_info: n_expert_used    = 0
0.00.071.862 I print_info: causal attn      = 1
0.00.071.862 I print_info: pooling type     = 0
0.00.071.863 I print_info: rope type        = 2
0.00.071.863 I print_info: rope scaling     = linear
0.00.071.864 I print_info: freq_base_train  = 10000.0
0.00.071.865 I print_info: freq_scale_train = 1
0.00.071.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.865 I print_info: rope_finetuned   = unknown
0.00.071.866 I print_info: ssm_d_conv       = 0
0.00.071.866 I print_info: ssm_d_inner      = 0
0.00.071.866 I print_info: ssm_d_state      = 0
0.00.071.867 I print_info: ssm_dt_rank      = 0
0.00.071.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.868 I print_info: model type       = 1.4B
0.00.071.869 I print_info: model params     = 1.41 B
0.00.071.869 I print_info: general.name     = 1.4B
0.00.071.872 I print_info: vocab type       = BPE
0.00.071.873 I print_info: n_vocab          = 50304
0.00.071.873 I print_info: n_merges         = 50009
0.00.071.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.875 I print_info: LF token         = 187 'Ċ'
0.00.071.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: max token length = 1024
0.00.071.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.293 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.637 I llama_context: constructing llama_context
0.00.130.642 I llama_context: n_seq_max     = 1
0.00.130.642 I llama_context: n_ctx         = 2048
0.00.130.643 I llama_context: n_ctx_per_seq = 2048
0.00.130.643 I llama_context: n_batch       = 2048
0.00.130.643 I llama_context: n_ubatch      = 512
0.00.130.644 I llama_context: causal_attn   = 1
0.00.130.644 I llama_context: flash_attn    = 0
0.00.130.646 I llama_context: freq_base     = 10000.0
0.00.130.647 I llama_context: freq_scale    = 1
0.00.130.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.606 I llama_context: graph nodes  = 1063
0.00.215.606 I llama_context: graph splits = 1
0.00.215.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.636 I main: llama threadpool init, n_threads = 4
0.00.305.648 I 
0.00.305.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.721 I 
0.00.305.809 I sampler seed: 1234
0.00.305.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.823 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.734.562 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.734.565 I llama_perf_context_print:        load time =     303.64 ms
0.02.734.567 I llama_perf_context_print: prompt eval time =     145.90 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.734.569 I llama_perf_context_print:        eval time =    2273.65 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.734.570 I llama_perf_context_print:       total time =    2430.11 ms /    70 tokens

real	0m2.787s
user	0m10.070s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q5_1
0.00.021.784 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.069.658 I load: token to piece cache size = 0.2984 MB
0.00.069.684 I print_info: arch             = gptneox
0.00.069.685 I print_info: vocab_only       = 0
0.00.069.686 I print_info: n_ctx_train      = 2048
0.00.069.686 I print_info: n_embd           = 2048
0.00.069.687 I print_info: n_layer          = 24
0.00.069.710 I print_info: n_head           = 16
0.00.069.715 I print_info: n_head_kv        = 16
0.00.069.715 I print_info: n_rot            = 32
0.00.069.716 I print_info: n_swa            = 0
0.00.069.717 I print_info: is_swa_any       = 0
0.00.069.718 I print_info: n_embd_head_k    = 128
0.00.069.718 I print_info: n_embd_head_v    = 128
0.00.069.720 I print_info: n_gqa            = 1
0.00.069.721 I print_info: n_embd_k_gqa     = 2048
0.00.069.723 I print_info: n_embd_v_gqa     = 2048
0.00.069.724 I print_info: f_norm_eps       = 1.0e-05
0.00.069.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.726 I print_info: f_logit_scale    = 0.0e+00
0.00.069.727 I print_info: f_attn_scale     = 0.0e+00
0.00.069.728 I print_info: n_ff             = 8192
0.00.069.728 I print_info: n_expert         = 0
0.00.069.728 I print_info: n_expert_used    = 0
0.00.069.729 I print_info: causal attn      = 1
0.00.069.730 I print_info: pooling type     = 0
0.00.069.730 I print_info: rope type        = 2
0.00.069.731 I print_info: rope scaling     = linear
0.00.069.733 I print_info: freq_base_train  = 10000.0
0.00.069.733 I print_info: freq_scale_train = 1
0.00.069.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.734 I print_info: rope_finetuned   = unknown
0.00.069.735 I print_info: ssm_d_conv       = 0
0.00.069.735 I print_info: ssm_d_inner      = 0
0.00.069.735 I print_info: ssm_d_state      = 0
0.00.069.736 I print_info: ssm_dt_rank      = 0
0.00.069.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.737 I print_info: model type       = 1.4B
0.00.069.738 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.742 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.744 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: LF token         = 187 'Ċ'
0.00.069.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: max token length = 1024
0.00.069.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.692 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.692 I llama_context: constructing llama_context
0.00.129.697 I llama_context: n_seq_max     = 1
0.00.129.697 I llama_context: n_ctx         = 128
0.00.129.698 I llama_context: n_ctx_per_seq = 128
0.00.129.698 I llama_context: n_batch       = 128
0.00.129.698 I llama_context: n_ubatch      = 128
0.00.129.699 I llama_context: causal_attn   = 1
0.00.129.699 I llama_context: flash_attn    = 0
0.00.129.701 I llama_context: freq_base     = 10000.0
0.00.129.702 I llama_context: freq_scale    = 1
0.00.129.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.571 I llama_context: graph nodes  = 1063
0.00.142.572 I llama_context: graph splits = 1
0.00.142.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.675 I 
0.00.201.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.765 I perplexity: tokenizing the input ..
0.00.208.294 I perplexity: tokenization took 6.525 ms
0.00.208.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.017 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.733 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.766 I llama_perf_context_print:        load time =     201.38 ms
0.02.713.768 I llama_perf_context_print: prompt eval time =    2496.80 ms /   128 tokens (   19.51 ms per token,    51.27 tokens per second)
0.02.713.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.770 I llama_perf_context_print:       total time =    2512.11 ms /   129 tokens

real	0m2.760s
user	0m10.346s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.395 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q2_K - Medium
0.00.022.402 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.100 I load: special tokens cache size = 25
0.00.070.838 I load: token to piece cache size = 0.2984 MB
0.00.070.863 I print_info: arch             = gptneox
0.00.070.863 I print_info: vocab_only       = 0
0.00.070.864 I print_info: n_ctx_train      = 2048
0.00.070.864 I print_info: n_embd           = 2048
0.00.070.864 I print_info: n_layer          = 24
0.00.070.876 I print_info: n_head           = 16
0.00.070.879 I print_info: n_head_kv        = 16
0.00.070.879 I print_info: n_rot            = 32
0.00.070.879 I print_info: n_swa            = 0
0.00.070.881 I print_info: is_swa_any       = 0
0.00.070.881 I print_info: n_embd_head_k    = 128
0.00.070.881 I print_info: n_embd_head_v    = 128
0.00.070.883 I print_info: n_gqa            = 1
0.00.070.885 I print_info: n_embd_k_gqa     = 2048
0.00.070.887 I print_info: n_embd_v_gqa     = 2048
0.00.070.888 I print_info: f_norm_eps       = 1.0e-05
0.00.070.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.889 I print_info: f_logit_scale    = 0.0e+00
0.00.070.890 I print_info: f_attn_scale     = 0.0e+00
0.00.070.891 I print_info: n_ff             = 8192
0.00.070.891 I print_info: n_expert         = 0
0.00.070.891 I print_info: n_expert_used    = 0
0.00.070.892 I print_info: causal attn      = 1
0.00.070.892 I print_info: pooling type     = 0
0.00.070.892 I print_info: rope type        = 2
0.00.070.892 I print_info: rope scaling     = linear
0.00.070.894 I print_info: freq_base_train  = 10000.0
0.00.070.894 I print_info: freq_scale_train = 1
0.00.070.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.895 I print_info: rope_finetuned   = unknown
0.00.070.895 I print_info: ssm_d_conv       = 0
0.00.070.895 I print_info: ssm_d_inner      = 0
0.00.070.896 I print_info: ssm_d_state      = 0
0.00.070.896 I print_info: ssm_dt_rank      = 0
0.00.070.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.897 I print_info: model type       = 1.4B
0.00.070.898 I print_info: model params     = 1.41 B
0.00.070.898 I print_info: general.name     = 1.4B
0.00.070.902 I print_info: vocab type       = BPE
0.00.070.903 I print_info: n_vocab          = 50304
0.00.070.903 I print_info: n_merges         = 50009
0.00.070.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: LF token         = 187 'Ċ'
0.00.070.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: max token length = 1024
0.00.070.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.077 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.093 I llama_context: constructing llama_context
0.00.104.098 I llama_context: n_seq_max     = 1
0.00.104.099 I llama_context: n_ctx         = 2048
0.00.104.099 I llama_context: n_ctx_per_seq = 2048
0.00.104.099 I llama_context: n_batch       = 2048
0.00.104.100 I llama_context: n_ubatch      = 512
0.00.104.100 I llama_context: causal_attn   = 1
0.00.104.100 I llama_context: flash_attn    = 0
0.00.104.102 I llama_context: freq_base     = 10000.0
0.00.104.103 I llama_context: freq_scale    = 1
0.00.104.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.782 I llama_context: graph nodes  = 1063
0.00.193.782 I llama_context: graph splits = 1
0.00.193.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.913 I main: llama threadpool init, n_threads = 4
0.00.264.925 I 
0.00.264.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.998 I 
0.00.265.075 I sampler seed: 1234
0.00.265.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.092 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.809.451 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.01.809.455 I llama_perf_context_print:        load time =     262.91 ms
0.01.809.456 I llama_perf_context_print: prompt eval time =      89.40 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.01.809.458 I llama_perf_context_print:        eval time =    1446.25 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.809.458 I llama_perf_context_print:       total time =    1545.72 ms /    70 tokens

real	0m1.846s
user	0m6.467s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.544 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q2_K - Medium
0.00.021.551 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.126 I load: special tokens cache size = 25
0.00.067.871 I load: token to piece cache size = 0.2984 MB
0.00.067.895 I print_info: arch             = gptneox
0.00.067.896 I print_info: vocab_only       = 0
0.00.067.897 I print_info: n_ctx_train      = 2048
0.00.067.898 I print_info: n_embd           = 2048
0.00.067.898 I print_info: n_layer          = 24
0.00.067.916 I print_info: n_head           = 16
0.00.067.921 I print_info: n_head_kv        = 16
0.00.067.922 I print_info: n_rot            = 32
0.00.067.922 I print_info: n_swa            = 0
0.00.067.923 I print_info: is_swa_any       = 0
0.00.067.924 I print_info: n_embd_head_k    = 128
0.00.067.924 I print_info: n_embd_head_v    = 128
0.00.067.926 I print_info: n_gqa            = 1
0.00.067.928 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.931 I print_info: f_norm_eps       = 1.0e-05
0.00.067.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.934 I print_info: f_logit_scale    = 0.0e+00
0.00.067.934 I print_info: f_attn_scale     = 0.0e+00
0.00.067.936 I print_info: n_ff             = 8192
0.00.067.936 I print_info: n_expert         = 0
0.00.067.937 I print_info: n_expert_used    = 0
0.00.067.938 I print_info: causal attn      = 1
0.00.067.938 I print_info: pooling type     = 0
0.00.067.938 I print_info: rope type        = 2
0.00.067.939 I print_info: rope scaling     = linear
0.00.067.940 I print_info: freq_base_train  = 10000.0
0.00.067.941 I print_info: freq_scale_train = 1
0.00.067.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.941 I print_info: rope_finetuned   = unknown
0.00.067.942 I print_info: ssm_d_conv       = 0
0.00.067.942 I print_info: ssm_d_inner      = 0
0.00.067.942 I print_info: ssm_d_state      = 0
0.00.067.943 I print_info: ssm_dt_rank      = 0
0.00.067.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.944 I print_info: model type       = 1.4B
0.00.067.945 I print_info: model params     = 1.41 B
0.00.067.945 I print_info: general.name     = 1.4B
0.00.067.949 I print_info: vocab type       = BPE
0.00.067.949 I print_info: n_vocab          = 50304
0.00.067.950 I print_info: n_merges         = 50009
0.00.067.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: LF token         = 187 'Ċ'
0.00.067.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: max token length = 1024
0.00.067.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.367 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.317 I llama_context: constructing llama_context
0.00.100.322 I llama_context: n_seq_max     = 1
0.00.100.322 I llama_context: n_ctx         = 128
0.00.100.323 I llama_context: n_ctx_per_seq = 128
0.00.100.323 I llama_context: n_batch       = 128
0.00.100.323 I llama_context: n_ubatch      = 128
0.00.100.324 I llama_context: causal_attn   = 1
0.00.100.324 I llama_context: flash_attn    = 0
0.00.100.326 I llama_context: freq_base     = 10000.0
0.00.100.326 I llama_context: freq_scale    = 1
0.00.100.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.325 I llama_context: graph nodes  = 1063
0.00.112.325 I llama_context: graph splits = 1
0.00.112.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.287 I 
0.00.150.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.370 I perplexity: tokenizing the input ..
0.00.156.866 I perplexity: tokenization took 6.492 ms
0.00.156.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.442 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.684.183 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.684.214 I llama_perf_context_print:        load time =     150.00 ms
0.01.684.216 I llama_perf_context_print: prompt eval time =    1518.67 ms /   128 tokens (   11.86 ms per token,    84.28 tokens per second)
0.01.684.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.220 I llama_perf_context_print:       total time =    1533.94 ms /   129 tokens

real	0m1.716s
user	0m6.298s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q3_K - Medium
0.00.022.568 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.970 I load: special tokens cache size = 25
0.00.071.970 I load: token to piece cache size = 0.2984 MB
0.00.071.999 I print_info: arch             = gptneox
0.00.072.000 I print_info: vocab_only       = 0
0.00.072.000 I print_info: n_ctx_train      = 2048
0.00.072.001 I print_info: n_embd           = 2048
0.00.072.001 I print_info: n_layer          = 24
0.00.072.020 I print_info: n_head           = 16
0.00.072.022 I print_info: n_head_kv        = 16
0.00.072.023 I print_info: n_rot            = 32
0.00.072.024 I print_info: n_swa            = 0
0.00.072.025 I print_info: is_swa_any       = 0
0.00.072.026 I print_info: n_embd_head_k    = 128
0.00.072.026 I print_info: n_embd_head_v    = 128
0.00.072.027 I print_info: n_gqa            = 1
0.00.072.029 I print_info: n_embd_k_gqa     = 2048
0.00.072.031 I print_info: n_embd_v_gqa     = 2048
0.00.072.032 I print_info: f_norm_eps       = 1.0e-05
0.00.072.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.034 I print_info: f_logit_scale    = 0.0e+00
0.00.072.034 I print_info: f_attn_scale     = 0.0e+00
0.00.072.035 I print_info: n_ff             = 8192
0.00.072.035 I print_info: n_expert         = 0
0.00.072.036 I print_info: n_expert_used    = 0
0.00.072.036 I print_info: causal attn      = 1
0.00.072.036 I print_info: pooling type     = 0
0.00.072.036 I print_info: rope type        = 2
0.00.072.037 I print_info: rope scaling     = linear
0.00.072.038 I print_info: freq_base_train  = 10000.0
0.00.072.039 I print_info: freq_scale_train = 1
0.00.072.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.039 I print_info: rope_finetuned   = unknown
0.00.072.040 I print_info: ssm_d_conv       = 0
0.00.072.040 I print_info: ssm_d_inner      = 0
0.00.072.040 I print_info: ssm_d_state      = 0
0.00.072.041 I print_info: ssm_dt_rank      = 0
0.00.072.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.042 I print_info: model type       = 1.4B
0.00.072.042 I print_info: model params     = 1.41 B
0.00.072.042 I print_info: general.name     = 1.4B
0.00.072.046 I print_info: vocab type       = BPE
0.00.072.047 I print_info: n_vocab          = 50304
0.00.072.047 I print_info: n_merges         = 50009
0.00.072.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.050 I print_info: LF token         = 187 'Ċ'
0.00.072.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.051 I print_info: max token length = 1024
0.00.072.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.550 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.560 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.224 I llama_context: constructing llama_context
0.00.351.229 I llama_context: n_seq_max     = 1
0.00.351.230 I llama_context: n_ctx         = 2048
0.00.351.230 I llama_context: n_ctx_per_seq = 2048
0.00.351.230 I llama_context: n_batch       = 2048
0.00.351.230 I llama_context: n_ubatch      = 512
0.00.351.231 I llama_context: causal_attn   = 1
0.00.351.231 I llama_context: flash_attn    = 0
0.00.351.234 I llama_context: freq_base     = 10000.0
0.00.351.235 I llama_context: freq_scale    = 1
0.00.351.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.929 I llama_context: graph nodes  = 1063
0.00.437.930 I llama_context: graph splits = 1
0.00.437.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.413 I main: llama threadpool init, n_threads = 4
0.00.512.425 I 
0.00.512.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.504 I 
0.00.512.594 I sampler seed: 1234
0.00.512.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.610 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.336.942 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.336.946 I llama_perf_context_print:        load time =     510.49 ms
0.02.336.948 I llama_perf_context_print: prompt eval time =      86.92 ms /     7 tokens (   12.42 ms per token,    80.53 tokens per second)
0.02.336.950 I llama_perf_context_print:        eval time =    1728.12 ms /    63 runs   (   27.43 ms per token,    36.46 tokens per second)
0.02.336.951 I llama_perf_context_print:       total time =    1825.69 ms /    70 tokens

real	0m2.381s
user	0m7.763s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q3_K - Medium
0.00.022.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.490 I load: special tokens cache size = 25
0.00.070.204 I load: token to piece cache size = 0.2984 MB
0.00.070.228 I print_info: arch             = gptneox
0.00.070.229 I print_info: vocab_only       = 0
0.00.070.230 I print_info: n_ctx_train      = 2048
0.00.070.230 I print_info: n_embd           = 2048
0.00.070.231 I print_info: n_layer          = 24
0.00.070.243 I print_info: n_head           = 16
0.00.070.246 I print_info: n_head_kv        = 16
0.00.070.246 I print_info: n_rot            = 32
0.00.070.247 I print_info: n_swa            = 0
0.00.070.249 I print_info: is_swa_any       = 0
0.00.070.249 I print_info: n_embd_head_k    = 128
0.00.070.249 I print_info: n_embd_head_v    = 128
0.00.070.251 I print_info: n_gqa            = 1
0.00.070.253 I print_info: n_embd_k_gqa     = 2048
0.00.070.254 I print_info: n_embd_v_gqa     = 2048
0.00.070.256 I print_info: f_norm_eps       = 1.0e-05
0.00.070.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.257 I print_info: f_logit_scale    = 0.0e+00
0.00.070.258 I print_info: f_attn_scale     = 0.0e+00
0.00.070.259 I print_info: n_ff             = 8192
0.00.070.259 I print_info: n_expert         = 0
0.00.070.259 I print_info: n_expert_used    = 0
0.00.070.260 I print_info: causal attn      = 1
0.00.070.260 I print_info: pooling type     = 0
0.00.070.261 I print_info: rope type        = 2
0.00.070.261 I print_info: rope scaling     = linear
0.00.070.263 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.266 I print_info: ssm_d_conv       = 0
0.00.070.267 I print_info: ssm_d_inner      = 0
0.00.070.267 I print_info: ssm_d_state      = 0
0.00.070.267 I print_info: ssm_dt_rank      = 0
0.00.070.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.268 I print_info: model type       = 1.4B
0.00.070.269 I print_info: model params     = 1.41 B
0.00.070.269 I print_info: general.name     = 1.4B
0.00.070.272 I print_info: vocab type       = BPE
0.00.070.273 I print_info: n_vocab          = 50304
0.00.070.273 I print_info: n_merges         = 50009
0.00.070.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: LF token         = 187 'Ċ'
0.00.070.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: max token length = 1024
0.00.070.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.300 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.308 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.128 I llama_context: constructing llama_context
0.00.346.132 I llama_context: n_seq_max     = 1
0.00.346.133 I llama_context: n_ctx         = 128
0.00.346.133 I llama_context: n_ctx_per_seq = 128
0.00.346.134 I llama_context: n_batch       = 128
0.00.346.134 I llama_context: n_ubatch      = 128
0.00.346.134 I llama_context: causal_attn   = 1
0.00.346.135 I llama_context: flash_attn    = 0
0.00.346.139 I llama_context: freq_base     = 10000.0
0.00.346.140 I llama_context: freq_scale    = 1
0.00.346.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.967 I llama_context: graph nodes  = 1063
0.00.358.968 I llama_context: graph splits = 1
0.00.358.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.542 I 
0.00.401.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.640 I perplexity: tokenizing the input ..
0.00.408.156 I perplexity: tokenization took 6.512 ms
0.00.408.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.558.265 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.565.038 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.565.070 I llama_perf_context_print:        load time =     401.25 ms
0.01.565.072 I llama_perf_context_print: prompt eval time =    1148.25 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.565.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.565.074 I llama_perf_context_print:       total time =    1163.54 ms /   129 tokens

real	0m1.604s
user	0m5.037s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_K - Medium
0.00.022.320 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.574 I load: special tokens cache size = 25
0.00.070.351 I load: token to piece cache size = 0.2984 MB
0.00.070.373 I print_info: arch             = gptneox
0.00.070.374 I print_info: vocab_only       = 0
0.00.070.374 I print_info: n_ctx_train      = 2048
0.00.070.374 I print_info: n_embd           = 2048
0.00.070.375 I print_info: n_layer          = 24
0.00.070.393 I print_info: n_head           = 16
0.00.070.394 I print_info: n_head_kv        = 16
0.00.070.395 I print_info: n_rot            = 32
0.00.070.395 I print_info: n_swa            = 0
0.00.070.396 I print_info: is_swa_any       = 0
0.00.070.397 I print_info: n_embd_head_k    = 128
0.00.070.397 I print_info: n_embd_head_v    = 128
0.00.070.399 I print_info: n_gqa            = 1
0.00.070.401 I print_info: n_embd_k_gqa     = 2048
0.00.070.403 I print_info: n_embd_v_gqa     = 2048
0.00.070.404 I print_info: f_norm_eps       = 1.0e-05
0.00.070.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.406 I print_info: f_logit_scale    = 0.0e+00
0.00.070.406 I print_info: f_attn_scale     = 0.0e+00
0.00.070.407 I print_info: n_ff             = 8192
0.00.070.408 I print_info: n_expert         = 0
0.00.070.408 I print_info: n_expert_used    = 0
0.00.070.408 I print_info: causal attn      = 1
0.00.070.408 I print_info: pooling type     = 0
0.00.070.409 I print_info: rope type        = 2
0.00.070.409 I print_info: rope scaling     = linear
0.00.070.410 I print_info: freq_base_train  = 10000.0
0.00.070.411 I print_info: freq_scale_train = 1
0.00.070.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.411 I print_info: rope_finetuned   = unknown
0.00.070.412 I print_info: ssm_d_conv       = 0
0.00.070.412 I print_info: ssm_d_inner      = 0
0.00.070.412 I print_info: ssm_d_state      = 0
0.00.070.413 I print_info: ssm_dt_rank      = 0
0.00.070.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.414 I print_info: model type       = 1.4B
0.00.070.414 I print_info: model params     = 1.41 B
0.00.070.415 I print_info: general.name     = 1.4B
0.00.070.418 I print_info: vocab type       = BPE
0.00.070.419 I print_info: n_vocab          = 50304
0.00.070.419 I print_info: n_merges         = 50009
0.00.070.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: LF token         = 187 'Ċ'
0.00.070.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: max token length = 1024
0.00.070.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.870 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.879 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.401 I llama_context: constructing llama_context
0.00.336.407 I llama_context: n_seq_max     = 1
0.00.336.407 I llama_context: n_ctx         = 2048
0.00.336.407 I llama_context: n_ctx_per_seq = 2048
0.00.336.408 I llama_context: n_batch       = 2048
0.00.336.408 I llama_context: n_ubatch      = 512
0.00.336.408 I llama_context: causal_attn   = 1
0.00.336.409 I llama_context: flash_attn    = 0
0.00.336.412 I llama_context: freq_base     = 10000.0
0.00.336.413 I llama_context: freq_scale    = 1
0.00.336.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.542 I llama_context: graph nodes  = 1063
0.00.423.543 I llama_context: graph splits = 1
0.00.423.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.368 I main: llama threadpool init, n_threads = 4
0.00.501.380 I 
0.00.501.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.446 I 
0.00.501.525 I sampler seed: 1234
0.00.501.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.538 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.430.710 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.430.714 I llama_perf_context_print:        load time =     499.42 ms
0.02.430.716 I llama_perf_context_print: prompt eval time =      92.76 ms /     7 tokens (   13.25 ms per token,    75.46 tokens per second)
0.02.430.718 I llama_perf_context_print:        eval time =    1827.09 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.430.720 I llama_perf_context_print:       total time =    1930.50 ms /    70 tokens

real	0m2.480s
user	0m8.200s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.229 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.229 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_K - Medium
0.00.022.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.585 I load: special tokens cache size = 25
0.00.070.398 I load: token to piece cache size = 0.2984 MB
0.00.070.422 I print_info: arch             = gptneox
0.00.070.423 I print_info: vocab_only       = 0
0.00.070.423 I print_info: n_ctx_train      = 2048
0.00.070.424 I print_info: n_embd           = 2048
0.00.070.424 I print_info: n_layer          = 24
0.00.070.442 I print_info: n_head           = 16
0.00.070.447 I print_info: n_head_kv        = 16
0.00.070.447 I print_info: n_rot            = 32
0.00.070.448 I print_info: n_swa            = 0
0.00.070.449 I print_info: is_swa_any       = 0
0.00.070.449 I print_info: n_embd_head_k    = 128
0.00.070.449 I print_info: n_embd_head_v    = 128
0.00.070.451 I print_info: n_gqa            = 1
0.00.070.453 I print_info: n_embd_k_gqa     = 2048
0.00.070.455 I print_info: n_embd_v_gqa     = 2048
0.00.070.457 I print_info: f_norm_eps       = 1.0e-05
0.00.070.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.459 I print_info: f_logit_scale    = 0.0e+00
0.00.070.459 I print_info: f_attn_scale     = 0.0e+00
0.00.070.461 I print_info: n_ff             = 8192
0.00.070.461 I print_info: n_expert         = 0
0.00.070.461 I print_info: n_expert_used    = 0
0.00.070.462 I print_info: causal attn      = 1
0.00.070.463 I print_info: pooling type     = 0
0.00.070.463 I print_info: rope type        = 2
0.00.070.463 I print_info: rope scaling     = linear
0.00.070.465 I print_info: freq_base_train  = 10000.0
0.00.070.466 I print_info: freq_scale_train = 1
0.00.070.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.467 I print_info: rope_finetuned   = unknown
0.00.070.467 I print_info: ssm_d_conv       = 0
0.00.070.467 I print_info: ssm_d_inner      = 0
0.00.070.468 I print_info: ssm_d_state      = 0
0.00.070.468 I print_info: ssm_dt_rank      = 0
0.00.070.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.471 I print_info: model type       = 1.4B
0.00.070.472 I print_info: model params     = 1.41 B
0.00.070.472 I print_info: general.name     = 1.4B
0.00.070.476 I print_info: vocab type       = BPE
0.00.070.477 I print_info: n_vocab          = 50304
0.00.070.478 I print_info: n_merges         = 50009
0.00.070.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: LF token         = 187 'Ċ'
0.00.070.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: max token length = 1024
0.00.070.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.093 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.102 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.062 I llama_context: constructing llama_context
0.00.340.067 I llama_context: n_seq_max     = 1
0.00.340.067 I llama_context: n_ctx         = 128
0.00.340.067 I llama_context: n_ctx_per_seq = 128
0.00.340.068 I llama_context: n_batch       = 128
0.00.340.068 I llama_context: n_ubatch      = 128
0.00.340.068 I llama_context: causal_attn   = 1
0.00.340.069 I llama_context: flash_attn    = 0
0.00.340.073 I llama_context: freq_base     = 10000.0
0.00.340.073 I llama_context: freq_scale    = 1
0.00.340.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.732 I llama_context: graph nodes  = 1063
0.00.352.733 I llama_context: graph splits = 1
0.00.352.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.279 I 
0.00.399.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.377 I perplexity: tokenizing the input ..
0.00.405.889 I perplexity: tokenization took 6.507 ms
0.00.405.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.647 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.653.382 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.653.415 I llama_perf_context_print:        load time =     398.58 ms
0.01.653.417 I llama_perf_context_print: prompt eval time =    1238.80 ms /   128 tokens (    9.68 ms per token,   103.33 tokens per second)
0.01.653.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.419 I llama_perf_context_print:       total time =    1254.15 ms /   129 tokens

real	0m1.696s
user	0m5.416s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q5_K - Medium
0.00.022.120 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.455 I load: special tokens cache size = 25
0.00.070.246 I load: token to piece cache size = 0.2984 MB
0.00.070.268 I print_info: arch             = gptneox
0.00.070.269 I print_info: vocab_only       = 0
0.00.070.269 I print_info: n_ctx_train      = 2048
0.00.070.270 I print_info: n_embd           = 2048
0.00.070.270 I print_info: n_layer          = 24
0.00.070.291 I print_info: n_head           = 16
0.00.070.293 I print_info: n_head_kv        = 16
0.00.070.293 I print_info: n_rot            = 32
0.00.070.294 I print_info: n_swa            = 0
0.00.070.295 I print_info: is_swa_any       = 0
0.00.070.295 I print_info: n_embd_head_k    = 128
0.00.070.295 I print_info: n_embd_head_v    = 128
0.00.070.297 I print_info: n_gqa            = 1
0.00.070.300 I print_info: n_embd_k_gqa     = 2048
0.00.070.301 I print_info: n_embd_v_gqa     = 2048
0.00.070.303 I print_info: f_norm_eps       = 1.0e-05
0.00.070.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.304 I print_info: f_logit_scale    = 0.0e+00
0.00.070.305 I print_info: f_attn_scale     = 0.0e+00
0.00.070.306 I print_info: n_ff             = 8192
0.00.070.306 I print_info: n_expert         = 0
0.00.070.306 I print_info: n_expert_used    = 0
0.00.070.307 I print_info: causal attn      = 1
0.00.070.307 I print_info: pooling type     = 0
0.00.070.307 I print_info: rope type        = 2
0.00.070.307 I print_info: rope scaling     = linear
0.00.070.308 I print_info: freq_base_train  = 10000.0
0.00.070.309 I print_info: freq_scale_train = 1
0.00.070.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.310 I print_info: rope_finetuned   = unknown
0.00.070.310 I print_info: ssm_d_conv       = 0
0.00.070.310 I print_info: ssm_d_inner      = 0
0.00.070.311 I print_info: ssm_d_state      = 0
0.00.070.311 I print_info: ssm_dt_rank      = 0
0.00.070.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.312 I print_info: model type       = 1.4B
0.00.070.312 I print_info: model params     = 1.41 B
0.00.070.313 I print_info: general.name     = 1.4B
0.00.070.316 I print_info: vocab type       = BPE
0.00.070.317 I print_info: n_vocab          = 50304
0.00.070.317 I print_info: n_merges         = 50009
0.00.070.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: LF token         = 187 'Ċ'
0.00.070.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: max token length = 1024
0.00.070.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.476 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.482 I llama_context: constructing llama_context
0.00.127.488 I llama_context: n_seq_max     = 1
0.00.127.488 I llama_context: n_ctx         = 2048
0.00.127.488 I llama_context: n_ctx_per_seq = 2048
0.00.127.489 I llama_context: n_batch       = 2048
0.00.127.489 I llama_context: n_ubatch      = 512
0.00.127.489 I llama_context: causal_attn   = 1
0.00.127.490 I llama_context: flash_attn    = 0
0.00.127.491 I llama_context: freq_base     = 10000.0
0.00.127.492 I llama_context: freq_scale    = 1
0.00.127.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.083 I llama_context: graph nodes  = 1063
0.00.214.084 I llama_context: graph splits = 1
0.00.214.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.243 I main: llama threadpool init, n_threads = 4
0.00.300.254 I 
0.00.300.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.325 I 
0.00.300.405 I sampler seed: 1234
0.00.300.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.420 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.539.796 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.539.799 I llama_perf_context_print:        load time =     298.31 ms
0.02.539.801 I llama_perf_context_print: prompt eval time =     120.20 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.539.802 I llama_perf_context_print:        eval time =    2110.04 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.539.803 I llama_perf_context_print:       total time =    2240.72 ms /    70 tokens

real	0m2.592s
user	0m9.281s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q5_K - Medium
0.00.021.990 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.069.630 I load: token to piece cache size = 0.2984 MB
0.00.069.657 I print_info: arch             = gptneox
0.00.069.657 I print_info: vocab_only       = 0
0.00.069.658 I print_info: n_ctx_train      = 2048
0.00.069.658 I print_info: n_embd           = 2048
0.00.069.658 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.684 I print_info: n_head_kv        = 16
0.00.069.684 I print_info: n_rot            = 32
0.00.069.685 I print_info: n_swa            = 0
0.00.069.686 I print_info: is_swa_any       = 0
0.00.069.686 I print_info: n_embd_head_k    = 128
0.00.069.687 I print_info: n_embd_head_v    = 128
0.00.069.688 I print_info: n_gqa            = 1
0.00.069.690 I print_info: n_embd_k_gqa     = 2048
0.00.069.692 I print_info: n_embd_v_gqa     = 2048
0.00.069.693 I print_info: f_norm_eps       = 1.0e-05
0.00.069.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.695 I print_info: f_logit_scale    = 0.0e+00
0.00.069.695 I print_info: f_attn_scale     = 0.0e+00
0.00.069.696 I print_info: n_ff             = 8192
0.00.069.697 I print_info: n_expert         = 0
0.00.069.697 I print_info: n_expert_used    = 0
0.00.069.697 I print_info: causal attn      = 1
0.00.069.698 I print_info: pooling type     = 0
0.00.069.699 I print_info: rope type        = 2
0.00.069.701 I print_info: rope scaling     = linear
0.00.069.702 I print_info: freq_base_train  = 10000.0
0.00.069.702 I print_info: freq_scale_train = 1
0.00.069.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.703 I print_info: rope_finetuned   = unknown
0.00.069.703 I print_info: ssm_d_conv       = 0
0.00.069.704 I print_info: ssm_d_inner      = 0
0.00.069.704 I print_info: ssm_d_state      = 0
0.00.069.704 I print_info: ssm_dt_rank      = 0
0.00.069.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.705 I print_info: model type       = 1.4B
0.00.069.706 I print_info: model params     = 1.41 B
0.00.069.706 I print_info: general.name     = 1.4B
0.00.069.710 I print_info: vocab type       = BPE
0.00.069.711 I print_info: n_vocab          = 50304
0.00.069.711 I print_info: n_merges         = 50009
0.00.069.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: LF token         = 187 'Ċ'
0.00.069.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: max token length = 1024
0.00.069.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.727 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.747 I llama_context: constructing llama_context
0.00.127.751 I llama_context: n_seq_max     = 1
0.00.127.752 I llama_context: n_ctx         = 128
0.00.127.752 I llama_context: n_ctx_per_seq = 128
0.00.127.752 I llama_context: n_batch       = 128
0.00.127.753 I llama_context: n_ubatch      = 128
0.00.127.753 I llama_context: causal_attn   = 1
0.00.127.753 I llama_context: flash_attn    = 0
0.00.127.755 I llama_context: freq_base     = 10000.0
0.00.127.756 I llama_context: freq_scale    = 1
0.00.127.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.498 I llama_context: graph nodes  = 1063
0.00.140.498 I llama_context: graph splits = 1
0.00.140.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.563 I 
0.00.193.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.651 I perplexity: tokenizing the input ..
0.00.200.143 I perplexity: tokenization took 6.488 ms
0.00.200.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.421 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.367 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.412 I llama_perf_context_print:        load time =     193.25 ms
0.02.185.414 I llama_perf_context_print: prompt eval time =    1976.60 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.185.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.420 I llama_perf_context_print:       total time =    1991.86 ms /   129 tokens

real	0m2.231s
user	0m8.255s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q6_K
0.00.022.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.251 I load: special tokens cache size = 25
0.00.071.127 I load: token to piece cache size = 0.2984 MB
0.00.071.152 I print_info: arch             = gptneox
0.00.071.152 I print_info: vocab_only       = 0
0.00.071.153 I print_info: n_ctx_train      = 2048
0.00.071.153 I print_info: n_embd           = 2048
0.00.071.153 I print_info: n_layer          = 24
0.00.071.173 I print_info: n_head           = 16
0.00.071.175 I print_info: n_head_kv        = 16
0.00.071.175 I print_info: n_rot            = 32
0.00.071.176 I print_info: n_swa            = 0
0.00.071.177 I print_info: is_swa_any       = 0
0.00.071.177 I print_info: n_embd_head_k    = 128
0.00.071.177 I print_info: n_embd_head_v    = 128
0.00.071.179 I print_info: n_gqa            = 1
0.00.071.181 I print_info: n_embd_k_gqa     = 2048
0.00.071.182 I print_info: n_embd_v_gqa     = 2048
0.00.071.184 I print_info: f_norm_eps       = 1.0e-05
0.00.071.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.185 I print_info: f_logit_scale    = 0.0e+00
0.00.071.186 I print_info: f_attn_scale     = 0.0e+00
0.00.071.187 I print_info: n_ff             = 8192
0.00.071.187 I print_info: n_expert         = 0
0.00.071.188 I print_info: n_expert_used    = 0
0.00.071.188 I print_info: causal attn      = 1
0.00.071.188 I print_info: pooling type     = 0
0.00.071.189 I print_info: rope type        = 2
0.00.071.189 I print_info: rope scaling     = linear
0.00.071.190 I print_info: freq_base_train  = 10000.0
0.00.071.191 I print_info: freq_scale_train = 1
0.00.071.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.191 I print_info: rope_finetuned   = unknown
0.00.071.192 I print_info: ssm_d_conv       = 0
0.00.071.193 I print_info: ssm_d_inner      = 0
0.00.071.193 I print_info: ssm_d_state      = 0
0.00.071.193 I print_info: ssm_dt_rank      = 0
0.00.071.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.194 I print_info: model type       = 1.4B
0.00.071.195 I print_info: model params     = 1.41 B
0.00.071.195 I print_info: general.name     = 1.4B
0.00.071.198 I print_info: vocab type       = BPE
0.00.071.199 I print_info: n_vocab          = 50304
0.00.071.199 I print_info: n_merges         = 50009
0.00.071.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: LF token         = 187 'Ċ'
0.00.071.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: max token length = 1024
0.00.071.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.251 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.248 I llama_context: constructing llama_context
0.00.135.253 I llama_context: n_seq_max     = 1
0.00.135.254 I llama_context: n_ctx         = 2048
0.00.135.254 I llama_context: n_ctx_per_seq = 2048
0.00.135.255 I llama_context: n_batch       = 2048
0.00.135.255 I llama_context: n_ubatch      = 512
0.00.135.255 I llama_context: causal_attn   = 1
0.00.135.256 I llama_context: flash_attn    = 0
0.00.135.257 I llama_context: freq_base     = 10000.0
0.00.135.258 I llama_context: freq_scale    = 1
0.00.135.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.695 I llama_context: graph nodes  = 1063
0.00.222.695 I llama_context: graph splits = 1
0.00.222.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.213 I main: llama threadpool init, n_threads = 4
0.00.308.225 I 
0.00.308.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.292 I 
0.00.308.372 I sampler seed: 1234
0.00.308.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.386 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.628.123 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.628.126 I llama_perf_context_print:        load time =     306.27 ms
0.02.628.128 I llama_perf_context_print: prompt eval time =     111.66 ms /     7 tokens (   15.95 ms per token,    62.69 tokens per second)
0.02.628.129 I llama_perf_context_print:        eval time =    2198.94 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.628.130 I llama_perf_context_print:       total time =    2321.08 ms /    70 tokens

real	0m2.685s
user	0m9.631s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q6_K
0.00.022.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.867 I load: special tokens cache size = 25
0.00.069.597 I load: token to piece cache size = 0.2984 MB
0.00.069.618 I print_info: arch             = gptneox
0.00.069.618 I print_info: vocab_only       = 0
0.00.069.619 I print_info: n_ctx_train      = 2048
0.00.069.619 I print_info: n_embd           = 2048
0.00.069.619 I print_info: n_layer          = 24
0.00.069.637 I print_info: n_head           = 16
0.00.069.639 I print_info: n_head_kv        = 16
0.00.069.639 I print_info: n_rot            = 32
0.00.069.639 I print_info: n_swa            = 0
0.00.069.641 I print_info: is_swa_any       = 0
0.00.069.641 I print_info: n_embd_head_k    = 128
0.00.069.642 I print_info: n_embd_head_v    = 128
0.00.069.644 I print_info: n_gqa            = 1
0.00.069.645 I print_info: n_embd_k_gqa     = 2048
0.00.069.647 I print_info: n_embd_v_gqa     = 2048
0.00.069.649 I print_info: f_norm_eps       = 1.0e-05
0.00.069.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.650 I print_info: f_logit_scale    = 0.0e+00
0.00.069.650 I print_info: f_attn_scale     = 0.0e+00
0.00.069.651 I print_info: n_ff             = 8192
0.00.069.652 I print_info: n_expert         = 0
0.00.069.652 I print_info: n_expert_used    = 0
0.00.069.652 I print_info: causal attn      = 1
0.00.069.653 I print_info: pooling type     = 0
0.00.069.653 I print_info: rope type        = 2
0.00.069.653 I print_info: rope scaling     = linear
0.00.069.654 I print_info: freq_base_train  = 10000.0
0.00.069.655 I print_info: freq_scale_train = 1
0.00.069.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.656 I print_info: rope_finetuned   = unknown
0.00.069.656 I print_info: ssm_d_conv       = 0
0.00.069.656 I print_info: ssm_d_inner      = 0
0.00.069.656 I print_info: ssm_d_state      = 0
0.00.069.657 I print_info: ssm_dt_rank      = 0
0.00.069.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.658 I print_info: model type       = 1.4B
0.00.069.659 I print_info: model params     = 1.41 B
0.00.069.659 I print_info: general.name     = 1.4B
0.00.069.662 I print_info: vocab type       = BPE
0.00.069.663 I print_info: n_vocab          = 50304
0.00.069.663 I print_info: n_merges         = 50009
0.00.069.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: LF token         = 187 'Ċ'
0.00.069.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: max token length = 1024
0.00.069.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.928 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.941 I llama_context: constructing llama_context
0.00.133.946 I llama_context: n_seq_max     = 1
0.00.133.946 I llama_context: n_ctx         = 128
0.00.133.947 I llama_context: n_ctx_per_seq = 128
0.00.133.947 I llama_context: n_batch       = 128
0.00.133.947 I llama_context: n_ubatch      = 128
0.00.133.948 I llama_context: causal_attn   = 1
0.00.133.948 I llama_context: flash_attn    = 0
0.00.133.950 I llama_context: freq_base     = 10000.0
0.00.133.951 I llama_context: freq_scale    = 1
0.00.133.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.921 I llama_context: graph nodes  = 1063
0.00.146.921 I llama_context: graph splits = 1
0.00.146.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.692 I 
0.00.199.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.788 I perplexity: tokenizing the input ..
0.00.206.348 I perplexity: tokenization took 6.563 ms
0.00.206.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.386 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.125 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.158 I llama_perf_context_print:        load time =     199.06 ms
0.02.008.162 I llama_perf_context_print: prompt eval time =    1793.19 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.008.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.164 I llama_perf_context_print:       total time =    1808.48 ms /   129 tokens

real	0m2.058s
user	0m7.489s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q4_0
0.00.022.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.801 I load: special tokens cache size = 25
0.00.070.622 I load: token to piece cache size = 0.2984 MB
0.00.070.648 I print_info: arch             = gptneox
0.00.070.649 I print_info: vocab_only       = 0
0.00.070.650 I print_info: n_ctx_train      = 2048
0.00.070.650 I print_info: n_embd           = 2048
0.00.070.650 I print_info: n_layer          = 24
0.00.070.670 I print_info: n_head           = 16
0.00.070.675 I print_info: n_head_kv        = 16
0.00.070.675 I print_info: n_rot            = 32
0.00.070.676 I print_info: n_swa            = 0
0.00.070.677 I print_info: is_swa_any       = 0
0.00.070.678 I print_info: n_embd_head_k    = 128
0.00.070.678 I print_info: n_embd_head_v    = 128
0.00.070.680 I print_info: n_gqa            = 1
0.00.070.682 I print_info: n_embd_k_gqa     = 2048
0.00.070.683 I print_info: n_embd_v_gqa     = 2048
0.00.070.685 I print_info: f_norm_eps       = 1.0e-05
0.00.070.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.689 I print_info: f_logit_scale    = 0.0e+00
0.00.070.689 I print_info: f_attn_scale     = 0.0e+00
0.00.070.690 I print_info: n_ff             = 8192
0.00.070.691 I print_info: n_expert         = 0
0.00.070.691 I print_info: n_expert_used    = 0
0.00.070.691 I print_info: causal attn      = 1
0.00.070.692 I print_info: pooling type     = 0
0.00.070.692 I print_info: rope type        = 2
0.00.070.692 I print_info: rope scaling     = linear
0.00.070.693 I print_info: freq_base_train  = 10000.0
0.00.070.694 I print_info: freq_scale_train = 1
0.00.070.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.695 I print_info: rope_finetuned   = unknown
0.00.070.695 I print_info: ssm_d_conv       = 0
0.00.070.695 I print_info: ssm_d_inner      = 0
0.00.070.695 I print_info: ssm_d_state      = 0
0.00.070.696 I print_info: ssm_dt_rank      = 0
0.00.070.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.697 I print_info: model type       = 1.4B
0.00.070.698 I print_info: model params     = 1.41 B
0.00.070.699 I print_info: general.name     = 1.4B
0.00.070.703 I print_info: vocab type       = BPE
0.00.070.704 I print_info: n_vocab          = 50304
0.00.070.705 I print_info: n_merges         = 50009
0.00.070.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: LF token         = 187 'Ċ'
0.00.070.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: max token length = 1024
0.00.070.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.778 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.787 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.376 I llama_context: constructing llama_context
0.00.428.380 I llama_context: n_seq_max     = 1
0.00.428.381 I llama_context: n_ctx         = 2048
0.00.428.381 I llama_context: n_ctx_per_seq = 2048
0.00.428.381 I llama_context: n_batch       = 2048
0.00.428.382 I llama_context: n_ubatch      = 512
0.00.428.382 I llama_context: causal_attn   = 1
0.00.428.383 I llama_context: flash_attn    = 0
0.00.428.387 I llama_context: freq_base     = 10000.0
0.00.428.387 I llama_context: freq_scale    = 1
0.00.428.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.327 I llama_context: graph nodes  = 1063
0.00.513.328 I llama_context: graph splits = 1
0.00.513.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.588 I llama_context: constructing llama_context
0.01.114.598 I llama_context: n_seq_max     = 1
0.01.114.598 I llama_context: n_ctx         = 2048
0.01.114.599 I llama_context: n_ctx_per_seq = 2048
0.01.114.599 I llama_context: n_batch       = 2048
0.01.114.599 I llama_context: n_ubatch      = 512
0.01.114.600 I llama_context: causal_attn   = 1
0.01.114.601 I llama_context: flash_attn    = 0
0.01.114.604 I llama_context: freq_base     = 10000.0
0.01.114.604 I llama_context: freq_scale    = 1
0.01.114.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.191.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.751 I llama_context: graph nodes  = 1063
0.01.198.751 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.723.438 I llama_context: constructing llama_context
0.01.723.450 I llama_context: n_seq_max     = 1
0.01.723.451 I llama_context: n_ctx         = 2048
0.01.723.451 I llama_context: n_ctx_per_seq = 2048
0.01.723.452 I llama_context: n_batch       = 2048
0.01.723.452 I llama_context: n_ubatch      = 512
0.01.723.453 I llama_context: causal_attn   = 1
0.01.723.453 I llama_context: flash_attn    = 0
0.01.723.456 I llama_context: freq_base     = 10000.0
0.01.723.457 I llama_context: freq_scale    = 1
0.01.723.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.803.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.809.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.809.635 I llama_context: graph nodes  = 1063
0.01.809.635 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.410s
user	0m6.507s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q4_0
0.00.022.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.702 I load: special tokens cache size = 25
0.00.070.526 I load: token to piece cache size = 0.2984 MB
0.00.070.548 I print_info: arch             = gptneox
0.00.070.549 I print_info: vocab_only       = 0
0.00.070.549 I print_info: n_ctx_train      = 2048
0.00.070.550 I print_info: n_embd           = 2048
0.00.070.550 I print_info: n_layer          = 24
0.00.070.567 I print_info: n_head           = 16
0.00.070.569 I print_info: n_head_kv        = 16
0.00.070.570 I print_info: n_rot            = 32
0.00.070.570 I print_info: n_swa            = 0
0.00.070.571 I print_info: is_swa_any       = 0
0.00.070.572 I print_info: n_embd_head_k    = 128
0.00.070.572 I print_info: n_embd_head_v    = 128
0.00.070.574 I print_info: n_gqa            = 1
0.00.070.575 I print_info: n_embd_k_gqa     = 2048
0.00.070.577 I print_info: n_embd_v_gqa     = 2048
0.00.070.579 I print_info: f_norm_eps       = 1.0e-05
0.00.070.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.580 I print_info: f_logit_scale    = 0.0e+00
0.00.070.581 I print_info: f_attn_scale     = 0.0e+00
0.00.070.581 I print_info: n_ff             = 8192
0.00.070.582 I print_info: n_expert         = 0
0.00.070.582 I print_info: n_expert_used    = 0
0.00.070.582 I print_info: causal attn      = 1
0.00.070.583 I print_info: pooling type     = 0
0.00.070.583 I print_info: rope type        = 2
0.00.070.583 I print_info: rope scaling     = linear
0.00.070.584 I print_info: freq_base_train  = 10000.0
0.00.070.585 I print_info: freq_scale_train = 1
0.00.070.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.585 I print_info: rope_finetuned   = unknown
0.00.070.586 I print_info: ssm_d_conv       = 0
0.00.070.586 I print_info: ssm_d_inner      = 0
0.00.070.586 I print_info: ssm_d_state      = 0
0.00.070.587 I print_info: ssm_dt_rank      = 0
0.00.070.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.587 I print_info: model type       = 1.4B
0.00.070.588 I print_info: model params     = 1.41 B
0.00.070.588 I print_info: general.name     = 1.4B
0.00.070.591 I print_info: vocab type       = BPE
0.00.070.592 I print_info: n_vocab          = 50304
0.00.070.593 I print_info: n_merges         = 50009
0.00.070.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: LF token         = 187 'Ċ'
0.00.070.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: max token length = 1024
0.00.070.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.587 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.596 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.475 I llama_context: constructing llama_context
0.00.456.481 I llama_context: n_seq_max     = 1
0.00.456.481 I llama_context: n_ctx         = 2048
0.00.456.482 I llama_context: n_ctx_per_seq = 2048
0.00.456.482 I llama_context: n_batch       = 2048
0.00.456.482 I llama_context: n_ubatch      = 512
0.00.456.483 I llama_context: causal_attn   = 1
0.00.456.483 I llama_context: flash_attn    = 1
0.00.456.486 I llama_context: freq_base     = 10000.0
0.00.456.487 I llama_context: freq_scale    = 1
0.00.456.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.534.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.422 I llama_context: graph nodes  = 968
0.00.541.422 I llama_context: graph splits = 1
0.00.541.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.856 I llama_context: constructing llama_context
0.01.113.864 I llama_context: n_seq_max     = 1
0.01.113.865 I llama_context: n_ctx         = 2048
0.01.113.865 I llama_context: n_ctx_per_seq = 2048
0.01.113.866 I llama_context: n_batch       = 2048
0.01.113.866 I llama_context: n_ubatch      = 512
0.01.113.866 I llama_context: causal_attn   = 1
0.01.113.867 I llama_context: flash_attn    = 1
0.01.113.871 I llama_context: freq_base     = 10000.0
0.01.113.871 I llama_context: freq_scale    = 1
0.01.113.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.192.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.318 I llama_context: graph nodes  = 968
0.01.199.318 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.686.687 I llama_context: constructing llama_context
0.01.686.695 I llama_context: n_seq_max     = 1
0.01.686.696 I llama_context: n_ctx         = 2048
0.01.686.696 I llama_context: n_ctx_per_seq = 2048
0.01.686.697 I llama_context: n_batch       = 2048
0.01.686.697 I llama_context: n_ubatch      = 512
0.01.686.697 I llama_context: causal_attn   = 1
0.01.686.698 I llama_context: flash_attn    = 1
0.01.686.702 I llama_context: freq_base     = 10000.0
0.01.686.702 I llama_context: freq_scale    = 1
0.01.686.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.686.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.765.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.774.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.774.786 I llama_context: graph nodes  = 968
0.01.774.786 I llama_context: graph splits = 1
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

real	0m2.339s
user	0m6.127s
sys	0m0.437s
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
2/2 Test #30: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918236maxresident)k
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+54701minor)pagefaults 0swaps
```
